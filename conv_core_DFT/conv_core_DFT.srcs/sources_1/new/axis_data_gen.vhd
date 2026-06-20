----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/21/2026 10:04:46 AM
-- Design Name: 
-- Module Name: axis_data_gen - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity axis_data_gen is
port (
        --***************************
        --Clocks and Resets
        --***************************
        aclk : in STD_LOGIC;
        aresetn : in STD_LOGIC;       
        --***************************
        --Master AXI Stream Interface
        --***************************
        m_axis_tdata : out STD_LOGIC_VECTOR(31 downto 0);
        m_axis_tvalid: out STD_LOGIC;
        m_axis_tready: in STD_LOGIC;
        m_axis_tlast : out STD_LOGIC;
        --***************************
        --Master AXI-LITE Interface
        --***************************
        --write port
        m_axi_awaddr  : out STD_LOGIC_VECTOR(7 downto 0);
        m_axi_awvalid : out STD_LOGIC;
        m_axi_awready : in  STD_LOGIC;
        m_axi_wdata   : out STD_LOGIC_VECTOR(31 downto 0);
        m_axi_wvalid  : out STD_LOGIC;
        m_axi_wready  : in  STD_LOGIC;
        m_axi_bvalid  : in  STD_LOGIC;
        m_axi_bresp   : in  STD_LOGIC_VECTOR(1 downto 0);
        m_axi_bready  : out STD_LOGIC;
        --read port
        m_axi_araddr  : out STD_LOGIC_VECTOR(7 downto 0);
        m_axi_arvalid : out STD_LOGIC;
        m_axi_arready : in  STD_LOGIC;
        m_axi_rdata   : in  STD_LOGIC_VECTOR(31 downto 0);
        m_axi_rvalid  : in  STD_LOGIC;
        m_axi_rready  : out STD_LOGIC;
        m_axi_rresp   : in  STD_LOGIC_VECTOR(1 downto 0)
        );
end axis_data_gen;

architecture Behavioral of axis_data_gen is
    type t_state is (ST_IDLE, ST_STATE1, ST_STATE2, ST_STATE3, ST_STATE4);
    signal st_sample_state : t_state := ST_IDLE;
    signal st_kernel_state : t_state := ST_IDLE;
    signal shift_reg : integer := 0;
    signal data_gen : unsigned(31 downto 0) := x"00000000";
    signal kernel_configured : std_logic; --latches to 1 when kernel is configured
    
    constant max_reg_writes : integer := 4;
    signal reg_write_index : integer range 0 to max_reg_writes-1;
    
    constant conv_core_enable_addr : std_logic_vector (7 downto 0) := x"00";
    constant conv_kernel_0_3_addr  : std_logic_vector (7 downto 0) := x"01";
    constant conv_kernel_4_7_addr  : std_logic_vector (7 downto 0) := x"02";
    constant conv_kernel_8_addr    : std_logic_vector (7 downto 0) := x"03";
    
    constant conv_core_enable_reg : std_logic_vector (31 downto 0) := x"00000001";
    constant conv_kernel_0_3_reg  : std_logic_vector (31 downto 0) := x"01010101";
    constant conv_kernel_4_7_reg  : std_logic_vector (31 downto 0) := x"02020202";
    constant conv_kernel_8_reg    : std_logic_vector (31 downto 0) := x"00000003";
    
    signal h_wdata : std_logic_vector (31 downto 0);
    signal h_awaddr : std_logic_vector (7 downto 0);

begin
    m_axis_tdata <= std_logic_vector(data_gen);
    m_axis_tvalid <= '1'; 
    
    h_wdata     <= conv_kernel_0_3_reg  when reg_write_index = 0 else
                       conv_kernel_4_7_reg  when reg_write_index = 1 else
                       conv_kernel_8_reg    when reg_write_index = 2 else
                       conv_core_enable_reg when reg_write_index = 3 else
                       x"DEADBEEF";
                   
    h_awaddr    <= conv_kernel_0_3_addr  when reg_write_index = 0 else
                       conv_kernel_4_7_addr  when reg_write_index = 1 else
                       conv_kernel_8_addr    when reg_write_index = 2 else
                       conv_core_enable_addr when reg_write_index = 3 else
                       x"FF";                
                   
    
sample_wr : process(aclk, aresetn)
begin
    if(aresetn = '0') then
        shift_reg <= 0;
        data_gen <= (others => '0');
        st_sample_state <= ST_IDLE;
    elsif (rising_edge(aclk)) then
        case st_sample_state is
            when ST_STATE1 =>
                shift_reg <= shift_reg + 1;
                data_gen <= data_gen + x"01010101";
                if(shift_reg = 2) then
                    m_axis_tlast <= '1';
                    st_sample_state <= ST_IDLE;
                end if; 
                
            when others => 
                m_axis_tlast <= '0';
                shift_reg <= 1;
                if(m_axis_tready = '1' and kernel_configured = '1') then
                    st_sample_state <= ST_STATE1;
                end if;
                
        end case;
    end if;
end process;

kernel_wr : process (aclk, aresetn) 
begin
    if(aresetn = '0')then
        m_axi_awaddr      <= (others => '0');
        m_axi_awvalid     <= '0';
        m_axi_wdata       <= (others => '0');
        m_axi_wvalid      <= '0';
        m_axi_bready      <= '0';
        m_axi_araddr      <= (others => '0');
        m_axi_arvalid     <= '0';
        m_axi_rready      <= '0';
        kernel_configured <= '0';
        reg_write_index   <= 0;
    elsif(rising_edge(aclk))then
        case st_kernel_state is 
            when ST_IDLE =>
                m_axi_arvalid <= '0';
                m_axi_rready  <= '0';
                m_axi_wvalid  <= '0';
                m_axi_bready  <= '0';
                m_axi_awvalid <= '0';
                if(kernel_configured = '0')then
                    st_kernel_state <= ST_STATE1;
                    m_axi_awaddr <= h_awaddr;
                    m_axi_wdata <= h_wdata;
                end if;
            when ST_STATE1 =>
                m_axi_awvalid <= '1'; --assert address ready 
                if(m_axi_awready = '1')then --if slave says it's ready for address
                    m_axi_wvalid <= '1';  --assert data ready
                    st_kernel_state <= ST_STATE2; --transition to data write state
                end if;
            when ST_STATE2 =>
                 m_axi_awvalid <= '0'; -- clear address ready
                if(m_axi_wready = '1')then -- if slave says its ready for data
                    m_axi_wvalid <= '0'; --clear data ready
                    st_kernel_state <= ST_STATE3; --transition to response state
                end if;
            when ST_STATE3 => 
                if(m_axi_bvalid = '1' and m_axi_bresp = "00")then -- if slave responded with a good code
                    m_axi_bready <= '1'; --tell slave that repsonse is accepted
                    reg_write_index <= reg_write_index + 1; --increment write index
                    st_kernel_state <= ST_IDLE; --move back to idle state
                    if(reg_write_index = max_reg_writes-1)then
                        kernel_configured <= '1';
                    end if;
                end if;
            when others =>
                st_kernel_state <= ST_IDLE;
        end case;
    end if;
end process;

end Behavioral;
