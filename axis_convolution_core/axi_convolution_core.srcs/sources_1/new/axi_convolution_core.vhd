----------------------------------------------------------------------------------
-- Company: N/A
-- Engineer: Reese Engelke
-- 
-- Create Date: 02/08/2026 07:44:55 PM
-- Design Name: axi_convolution_core
-- Module Name: axi_convolution_core - Behavioral
-- Project Name: N/A
-- Target Devices: Any
-- Tool Versions: vivado 2025.2
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;

entity axi_convolution_core is
    generic (
        matrix_size : integer := 3
    );

    Port ( 
        --***************************
        --Clocks and Resets
        --***************************
        aclk : in STD_LOGIC;
        aresetn : in STD_LOGIC;       
        --***************************
        --Slave AXI_LITE Config Interface
        --***************************
        --write port
        s_axi_awaddr : in STD_LOGIC_VECTOR(7 downto 0);
        s_axi_awvalid : in STD_LOGIC;
        s_axi_awready : out STD_LOGIC;
        s_axi_wdata : in STD_LOGIC_VECTOR(31 downto 0);
        s_axi_wvalid : in STD_LOGIC;
        s_axi_wready : out STD_LOGIC;
        s_axi_bvalid : out STD_LOGIC;
        s_axi_bresp  : out STD_LOGIC_VECTOR(1 downto 0);
        s_axi_bready : in  STD_LOGIC;
        --read port
        s_axi_araddr : in STD_LOGIC_VECTOR(7 downto 0);
        s_axi_arvalid : in STD_LOGIC;
        s_axi_arready : out STD_LOGIC;
        s_axi_rdata : out STD_LOGIC_VECTOR(31 downto 0);
        s_axi_rvalid : out STD_LOGIC;
        s_axi_rready : in STD_LOGIC;
        s_axi_rresp  : out STD_LOGIC_VECTOR(1 downto 0);
        --***************************
        --Slave AXI Stream Interface
        --***************************
        s_axis_tdata : in STD_LOGIC_VECTOR(31 downto 0);
        s_axis_tvalid: in STD_LOGIC;
        s_axis_tready: out STD_LOGIC;
        s_axis_tlast: in STD_LOGIC;
        --***************************
        --Master AXI Stream Interface
        --***************************
        m_axis_tdata : out STD_LOGIC_VECTOR(31 downto 0);
        m_axis_tvalid: out STD_LOGIC;
        m_axis_tready: in STD_LOGIC;
        m_axis_tlast : out STD_LOGIC
           );
end axi_convolution_core;

architecture Behavioral of axi_convolution_core is
    
    constant data_width : integer := 8;
    
    type t_conv_state is (ST_IDLE, ST_STATE1, ST_STATE2, ST_STATE3, ST_STATE4, ST_STATE5, ST_STATE6);
    signal st_conv_state : t_conv_state := ST_IDLE;
    type t_cnfg_state_wr is (ST_IDLE, ST_WRITE_DATA, ST_WRITE_RESP);
    type t_cnfg_state_rd is (ST_IDLE, ST_READ_DATA, ST_READ_RESP);
    signal st_cnfg_state_rd : t_cnfg_state_rd := ST_IDLE;
    signal st_cnfg_state_wr : t_cnfg_state_wr := ST_IDLE;
    
    type t_matrix_1 is array (0 to matrix_size-1, 0 to matrix_size-1) of integer range 0 to 255;
    signal q_kernel : t_matrix_1;
    signal q_sample : t_matrix_1;
    type t_matrix_2 is array (0 to matrix_size-1, 0 to matrix_size-1) of integer range 0 to 65025;
    signal q_product : t_matrix_2;
    signal q_shift_reg : integer range 0 to 4;
    signal q_s_axis_tdata : integer range 0 to 255;
    signal q_acc_stage_2  : integer range 0 to 585225;
    type t_acc is array (0 to 2) of integer range 0 to 195075;
    signal q_acc_stage_1 : t_acc;
    signal q_enable : std_logic;
    
    constant conv_core_enable_addr : std_logic_vector (7 downto 0) := x"00";
    constant conv_kernel_0_3_addr  : std_logic_vector (7 downto 0) := x"01";
    constant conv_kernel_4_7_addr  : std_logic_vector (7 downto 0) := x"02";
    constant conv_kernel_8_addr    : std_logic_vector (7 downto 0) := x"03";
    
    
begin


axi_lite_cnfg_wr : process(aclk, aresetn)
begin
    if(aresetn = '0') then
        s_axi_awready <= '0';
        s_axi_wready  <= '0';
        s_axi_bvalid  <= '0';
        s_axi_bresp   <= "00";
        q_enable      <= '0';
        q_kernel      <= (others=>(others=>0));
        st_cnfg_state_wr <= ST_IDLE;
    elsif(rising_edge(aclk)) then
        case st_cnfg_state_wr is

            when ST_IDLE =>
                s_axi_bvalid <= '0';
                -- Wait for the master to present a valid write address
                if (s_axi_awvalid = '1') then
                    s_axi_awready    <= '1'; -- Acknowledge address
                    s_axi_wready     <= '1'; -- Prepare to accept data on next cycle
                    st_cnfg_state_wr <= ST_WRITE_DATA;
                else
                    s_axi_awready <= '0';
                    s_axi_wready  <= '0';
                end if;

            when ST_WRITE_DATA =>
                s_axi_awready <= '0'; -- Clear address ready
                
                -- Check if master has valid data ready
                if (s_axi_wvalid = '1') then
                    s_axi_wready <= '0'; -- We are consuming the data now

                    -- Handle Kernel Registers
                    case s_axi_awaddr is
                        when conv_core_enable_addr =>
                            q_enable <= s_axi_wdata(0);
                        when conv_kernel_0_3_addr => 
                            q_kernel(0,0) <= to_integer(unsigned(s_axi_wdata( data_width-1    downto 0)));
                            q_kernel(0,1) <= to_integer(unsigned(s_axi_wdata((data_width*2)-1 downto data_width)));
                            q_kernel(0,2) <= to_integer(unsigned(s_axi_wdata((data_width*3)-1 downto data_width*2)));
                            q_kernel(1,0) <= to_integer(unsigned(s_axi_wdata((data_width*4)-1 downto data_width*3)));
                        when conv_kernel_4_7_addr => 
                            q_kernel(1,1) <= to_integer(unsigned(s_axi_wdata( data_width-1    downto 0)));            
                            q_kernel(1,2) <= to_integer(unsigned(s_axi_wdata((data_width*2)-1 downto data_width)));   
                            q_kernel(2,0) <= to_integer(unsigned(s_axi_wdata((data_width*3)-1 downto data_width*2))); 
                            q_kernel(2,1) <= to_integer(unsigned(s_axi_wdata((data_width*4)-1 downto data_width*3))); 
                        when conv_kernel_8_addr =>
                            q_kernel(2,2) <= to_integer(unsigned(s_axi_wdata( data_width-1    downto 0)));
                        when others => 
                            null; -- Unknown address, ignore data safely
                    end case;

                    -- Data captured! Move to response phase
                    s_axi_bvalid     <= '1'; 
                    s_axi_bresp      <= "00"; -- '00' means OKAY
                    st_cnfg_state_wr <= ST_WRITE_RESP;
                end if;

            when ST_WRITE_RESP =>
                -- Wait until the master acknowledges the response
                if (s_axi_bready = '1') then
                    s_axi_bvalid     <= '0';
                    st_cnfg_state_wr <= ST_IDLE;
                end if;

            when others =>
                st_cnfg_state_wr <= ST_IDLE;
        end case;
    end if;
end process;

axi_lite_cnfg_rd : process(aclk, aresetn)
begin
    if(aresetn = '0') then
        s_axi_arready    <= '0';
        s_axi_rdata      <= (others => '0');
        s_axi_rresp      <= "00";
        s_axi_rvalid     <= '0';
        st_cnfg_state_rd <= ST_IDLE;
    elsif(rising_edge(aclk)) then
        case st_cnfg_state_rd is

            when ST_IDLE =>
                -- Always ready to accept a read address when idle
                s_axi_arready <= '1';
                
                -- Check if the master is presenting a valid read address
                if (s_axi_arvalid = '1' and s_axi_arready = '1') then
                    s_axi_arready <= '0'; -- Clear ready as we process this address
                    
                    -- Address Decoding: Match the incoming read address to your internal registers
                    case s_axi_araddr is
                        when conv_core_enable_addr =>
                            -- Zero-extend your 1-bit q_enable to fill the 32-bit data bus
                            s_axi_rdata <= (0 => q_enable, others => '0'); 
                            s_axi_rresp <= "00"; -- '00' = OKAY

                        when conv_kernel_0_3_addr =>
                            -- Reconstruct your kernel array integers back into standard logic vectors
                            s_axi_rdata(data_width-1 downto 0)                <= std_logic_vector(to_unsigned(q_kernel(0,0), 8));
                            s_axi_rdata((data_width*2)-1 downto data_width)   <= std_logic_vector(to_unsigned(q_kernel(0,1), 8));
                            s_axi_rdata((data_width*3)-1 downto data_width*2) <= std_logic_vector(to_unsigned(q_kernel(0,2), 8));
                            s_axi_rdata((data_width*4)-1 downto data_width*3) <= std_logic_vector(to_unsigned(q_kernel(1,0), 8));
                            s_axi_rresp <= "00";

                        when conv_kernel_4_7_addr =>
                            s_axi_rdata(data_width-1 downto 0)                <= std_logic_vector(to_unsigned(q_kernel(1,1), 8));
                            s_axi_rdata((data_width*2)-1 downto data_width)   <= std_logic_vector(to_unsigned(q_kernel(1,2), 8));
                            s_axi_rdata((data_width*3)-1 downto data_width*2) <= std_logic_vector(to_unsigned(q_kernel(2,0), 8));
                            s_axi_rdata((data_width*4)-1 downto data_width*3) <= std_logic_vector(to_unsigned(q_kernel(2,1), 8));
                            s_axi_rresp <= "00";

                        when conv_kernel_8_addr =>
                            s_axi_rdata( data_width-1     downto 0)          <= std_logic_vector(to_unsigned(q_kernel(2,2), 8));
                            s_axi_rdata((data_width*4)-1 downto data_width)  <= (others => '0'); -- Clear remaining bits
                            s_axi_rresp <= "00";

                        when others =>
                            -- Slave Error (SLVERR = "10") if master reads an invalid address
                            s_axi_rdata <= (others => '0');
                            s_axi_rresp <= "10"; 
                    end case;

                    -- Data is loaded onto the bus, now tell the master it's valid
                    s_axi_rvalid     <= '1';
                    st_cnfg_state_rd <= ST_READ_DATA;
                else
                    s_axi_rvalid <= '0';
                end if;

            when ST_READ_DATA =>
                -- Hold rvalid and rdata stable until the master asserts rready
                if (s_axi_rready = '1' and s_axi_rvalid = '1') then
                    s_axi_rvalid     <= '0'; -- Handshake complete!
                    s_axi_arready    <= '1'; -- Prepare for the next address immediately
                    st_cnfg_state_rd <= ST_IDLE;
                end if;

            when others =>
                st_cnfg_state_rd <= ST_IDLE;
        end case;
    end if;
end process;

axis_conv : process(aclk, aresetn)
variable v_acc_stage_1 : t_acc;
begin
    if(aresetn = '0') then
        s_axis_tready <= '0';
        m_axis_tdata <= (others=>'0');
        m_axis_tvalid <= '0';
        m_axis_tlast <= '0';
        q_sample <= (others=>(others=>0));
        q_product <= (others=>(others=>0));
        q_shift_reg <= 0;
        q_s_axis_tdata <= 0;
        st_conv_state <= ST_IDLE;
        q_acc_stage_2 <= 0;
        v_acc_stage_1 := (others=>0);
        q_acc_stage_1 <= (others=>0);
    elsif (rising_edge(aclk)) then
        case st_conv_state is
            when ST_STATE1 => --LOAD SAMPLE 
                q_shift_reg <= q_shift_reg + 1;

                if(q_shift_reg = 0) then
                    q_sample(0,0) <= to_integer(unsigned(s_axis_tdata( data_width-1    downto 0)));
                    q_sample(0,1) <= to_integer(unsigned(s_axis_tdata((data_width*2)-1 downto data_width)));
                    q_sample(0,2) <= to_integer(unsigned(s_axis_tdata((data_width*3)-1 downto data_width*2)));
                    q_sample(1,0) <= to_integer(unsigned(s_axis_tdata((data_width*4)-1 downto data_width*3)));
                end if;

                if(q_shift_reg = 1) then
                    q_sample(1,1) <= to_integer(unsigned(s_axis_tdata( data_width-1    downto 0)));
                    q_sample(1,2) <= to_integer(unsigned(s_axis_tdata((data_width*2)-1 downto data_width)));
                    q_sample(2,0) <= to_integer(unsigned(s_axis_tdata((data_width*3)-1 downto data_width*2)));
                    q_sample(2,1) <= to_integer(unsigned(s_axis_tdata((data_width*4)-1 downto data_width*3)));
                end if;

                if(q_shift_reg = 2) then
                    q_sample(2,2) <= to_integer(unsigned(s_axis_tdata( data_width-1    downto 0)));
                end if;

                if (q_shift_reg= 2 or s_axis_tlast = '1') then
                        st_conv_state <= ST_STATE2;
                        q_shift_reg <= 0;
                end if;
                
            when ST_STATE2 => -- 9x9 multiply
                s_axis_tready <= '0';
                product_gen_i : for i in 0 to matrix_size-1 loop
                   product_loop_j : for j in 0 to matrix_size-1 loop
                        q_product(i,j) <= q_kernel(i,j) * q_sample(i,j);
                    end loop;
                end loop;
                st_conv_state <= ST_STATE3;
                q_shift_reg <= 0;
                v_acc_stage_1 := (others=>0);
                
            when ST_STATE3 => --accumulate stage 1
                  sum_gen_0_i : for i in 0 to matrix_size-1 loop
                    v_acc_stage_1(0) := v_acc_stage_1(0) + q_product(i,0);
                  end loop;
                  sum_gen_1_i : for i in 0 to matrix_size-1 loop
                    v_acc_stage_1(1) := v_acc_stage_1(1) + q_product(i,1);
                  end loop;
                  sum_gen_2_i : for i in 0 to matrix_size-1 loop
                    v_acc_stage_1(2) := v_acc_stage_1(2) + q_product(i,2);
                  end loop;
                st_conv_state <= ST_STATE4;
                q_acc_stage_1 <= v_acc_stage_1;
                
            when ST_STATE4 => --accumulate stage 2
                q_acc_stage_2 <= q_acc_stage_1(0) + q_acc_stage_1(1) + q_acc_stage_1(2);
                st_conv_state <= ST_STATE5;
                
            when ST_STATE5 => --Transmit results
                m_axis_tdata <= std_logic_vector(to_unsigned(q_acc_stage_2, 32));
                m_axis_tvalid <= '1';
                if (m_axis_tready = '1') then
                    m_axis_tlast <= '1';
                    st_conv_state <= ST_IDLE;
                end if; 
                
            when others => --IDLE
                m_axis_tvalid <= '0';
                m_axis_tlast <= '0';
                q_sample <= (others=>(others=>0));
                if (s_axis_tvalid = '1' and q_enable = '1') then
                    st_conv_state <= ST_STATE1;
                    s_axis_tready <= '1';
                    q_shift_reg <= 0;
                else
                    s_axis_tready <= '0';
                end if;
        end case;
    end if;

end process;

end Behavioral;
