----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/08/2026 07:44:55 PM
-- Design Name: 
-- Module Name: axi_convolution_core - Behavioral
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

entity axi_convolution_core is
    Port ( 
        --***************************
        --Clocks and Resets
        --***************************
        aclk : in STD_LOGIC;
        aresetn : in STD_LOGIC;       
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
    type t_state is (ST_IDLE, ST_STATE1, ST_STATE2, ST_STATE3, ST_STATE4);
    signal st_state : t_state := ST_IDLE;

    type t_matrix_1 is array (0 to 2, 0 to 2) of integer range 0 to 255;
    signal q_kernel : t_matrix_1;
    signal q_sample : t_matrix_1;
    type t_matrix_2 is array (0 to 2, 0 to 2) of integer range 0 to 65025;
    signal q_product : t_matrix_2;
    signal q_sum : integer range 0 to 585225;
    signal q_shift_reg : integer;
begin


process(aclk, aresetn)begin
    if(aresetn = '0') then
        q_kernel <= (others=>(others=>0));
        q_sample <= (others=>(others=>0));
        q_product <= (others=>(others=>0));
        q_shift_reg <= 0;
        q_sum <= 0;
    elsif (rising_edge(aclk)) then
        case st_state is
            when ST_STATE1 =>
                q_shift_reg <= q_shift_reg + 1;
                if (q_shift_reg<9) then
                    q_kernel((q_shift_reg / 3), (q_shift_reg mod 3)) <= to_integer(unsigned(s_axis_tdata(7 downto 0))); 
                else
                    q_sample((q_shift_reg-9)/3,(q_shift_reg-9) mod 3) <= to_integer(unsigned(s_axis_tdata(7 downto 0))); 
                end if;
                if (q_shift_reg=17 or s_axis_tlast = '1') then
                    st_state <= ST_STATE2;
                    q_shift_reg <= 0;
                end if;

            when ST_STATE2 =>
                s_axis_tready <= '0';
                product_gen_i : for i in 0 to 2 loop
                   product_loop_j : for j in 0 to 2 loop
                        q_product(i,j) <= q_kernel(i,j) * q_sample(i,j);
                    end loop;
                end loop;
                q_sum <= 0;
                    st_state <= ST_STATE3;
                    q_shift_reg <= 0;
                    
            when ST_STATE3 =>
                q_sum <= q_product(0,0) + q_product(0,1) + q_product(0,2) + 
                         q_product(1,0) + q_product(1,1) + q_product(1,2) +
                         q_product(2,0) + q_product(2,1) + q_product(2,2);
                st_state <= ST_STATE4;
                
            when ST_STATE4 => 
                m_axis_tdata <= std_logic_vector(to_unsigned(q_sum,32));
                m_axis_tvalid <= '1';
                if (m_axis_tready = '1') then
                    m_axis_tlast <= '1';
                    st_state <= ST_IDLE;
                end if; 
                
            when others =>
                m_axis_tvalid <= '0';
                m_axis_tlast <= '0';
                if (s_axis_tvalid = '1') then
                    st_state <= ST_STATE1;
                    s_axis_tready <= '1';
                    q_shift_reg <= 0;
                else
                    s_axis_tready <= '0';
                end if;
        end case;
    end if;

end process;

end Behavioral;
