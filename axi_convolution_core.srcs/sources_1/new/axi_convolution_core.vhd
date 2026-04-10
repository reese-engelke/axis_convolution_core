----------------------------------------------------------------------------------
-- Company: N/A
-- Engineer: Reese Engelke
-- 
-- Create Date: 02/08/2026 07:44:55 PM
-- Design Name: axi_convolution_core
-- Module Name: axi_convolution_core - Behavioral
-- Project Name: N/A
-- Target Devices: Any
-- Tool Versions: vivado 2025.1
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
    type t_state is (ST_IDLE, ST_STATE1, ST_STATE2, ST_STATE3, ST_STATE4, ST_STATE5);
    signal st_state : t_state := ST_IDLE;

    type t_matrix_1 is array (0 to matrix_size-1, 0 to matrix_size-1) of integer range 0 to 255;
    signal q_kernel : t_matrix_1;
    signal q_sample : t_matrix_1;
    type t_matrix_2 is array (0 to matrix_size-1, 0 to matrix_size-1) of integer range 0 to 65025;
    signal q_product : t_matrix_2;
    signal q_shift_reg : integer range 0 to 4;
    signal q_s_axis_tdata : integer range 0 to 255;
    signal q_acc   : integer range 0 to 585225;
    signal q_acc_0 : integer range 0 to 195075;
    signal q_acc_1 : integer range 0 to 195075;
    signal q_acc_2 : integer range 0 to 195075;
begin


process(aclk, aresetn)
variable v_acc_0 : integer range 0 to 195075;
variable v_acc_1 : integer range 0 to 195075;
variable v_acc_2 : integer range 0 to 195075;
begin
    if(aresetn = '0') then
        s_axis_tready <= '0';
        m_axis_tdata <= (others=>'0');
        m_axis_tvalid <= '0';
        m_axis_tlast <= '0';
        q_kernel <= (others=>(others=>0));
        q_sample <= (others=>(others=>0));
        q_product <= (others=>(others=>0));
        q_shift_reg <= 0;
        q_s_axis_tdata <= 0;
        st_state <= ST_IDLE;
        q_acc <= 0;
        q_acc_0 <= 0;
        q_acc_1 <= 0;
        q_acc_2 <= 0;
        v_acc_0 := 0;
        v_acc_1 := 0;
        v_acc_2 := 0;
    elsif (rising_edge(aclk)) then
        case st_state is
            when ST_STATE1 => --LOAD KERNEL AND SAMPLE
                q_shift_reg <= q_shift_reg + 1;
                case q_shift_reg is
                    when 0 => 
                        q_kernel(0,0) <= to_integer(unsigned(s_axis_tdata(31 downto 24))); 
                        q_kernel(0,1) <= to_integer(unsigned(s_axis_tdata(23 downto 16)));
                        q_sample(0,0) <= to_integer(unsigned(s_axis_tdata(15 downto  8)));
                        q_sample(0,1) <= to_integer(unsigned(s_axis_tdata( 7 downto  0)));
                    when 1 => 
                        q_kernel(0,2) <= to_integer(unsigned(s_axis_tdata(31 downto 24))); 
                        q_kernel(1,0) <= to_integer(unsigned(s_axis_tdata(23 downto 16)));
                        q_sample(0,2) <= to_integer(unsigned(s_axis_tdata(15 downto  8)));
                        q_sample(1,0) <= to_integer(unsigned(s_axis_tdata( 7 downto  0)));
                    when 2 => 
                        q_kernel(1,1) <= to_integer(unsigned(s_axis_tdata(31 downto 24))); 
                        q_kernel(1,2) <= to_integer(unsigned(s_axis_tdata(23 downto 16)));
                        q_sample(1,1) <= to_integer(unsigned(s_axis_tdata(15 downto  8)));
                        q_sample(1,2) <= to_integer(unsigned(s_axis_tdata( 7 downto  0)));
                    when 3 => 
                        q_kernel(2,0) <= to_integer(unsigned(s_axis_tdata(31 downto 24))); 
                        q_kernel(2,1) <= to_integer(unsigned(s_axis_tdata(23 downto 16)));
                        q_sample(2,0) <= to_integer(unsigned(s_axis_tdata(15 downto  8)));
                        q_sample(2,1) <= to_integer(unsigned(s_axis_tdata( 7 downto  0)));
                    when 4 => 
                        q_kernel(2,2) <= to_integer(unsigned(s_axis_tdata(31 downto 24))); 
                        q_sample(2,2) <= to_integer(unsigned(s_axis_tdata(15 downto  8)));
                end case;
                
                if (q_shift_reg=4 or s_axis_tlast = '1') then
                    st_state <= ST_STATE2;
                    q_shift_reg <= 0;
                end if;
                
           
                
            when ST_STATE2 =>
                s_axis_tready <= '0';
                product_gen_i : for i in 0 to matrix_size-1 loop
                   product_loop_j : for j in 0 to matrix_size-1 loop
                        q_product(i,j) <= q_kernel(i,j) * q_sample(i,j);
                    end loop;
                end loop;
                st_state <= ST_STATE3;
                q_shift_reg <= 0;
                v_acc_0 := 0;
                v_acc_1 := 0;
                v_acc_2 := 0;
                
            when ST_STATE3 =>
--                  sum_gen_i : for i in 0 to matrix_size-1 loop
--                   sum_loop_j : for j in 0 to matrix_size-1 loop
--                        v_acc := v_acc + q_product(i,j);
--                    end loop;
--                  end loop;
                  sum_gen_0_i : for i in 0 to matrix_size-1 loop
                        v_acc_0 := v_acc_0 + q_product(i,0);
                  end loop;
                  sum_gen_1_i : for i in 0 to matrix_size-1 loop
                        v_acc_1 := v_acc_1 + q_product(i,1);
                  end loop;
                  sum_gen_2_i : for i in 0 to matrix_size-1 loop
                        v_acc_2 := v_acc_2 + q_product(i,2);
                  end loop;
                st_state <= ST_STATE4;
                q_acc_0 <= v_acc_0;
                q_acc_1 <= v_acc_1;
                q_acc_2 <= v_acc_2;
                
            when ST_STATE4 =>
                q_acc <= q_acc_0 + q_acc_1 + q_acc_2;
                st_state <= ST_STATE5;
                
            when ST_STATE5 => 
                m_axis_tdata <= std_logic_vector(to_unsigned(q_acc,32));
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
