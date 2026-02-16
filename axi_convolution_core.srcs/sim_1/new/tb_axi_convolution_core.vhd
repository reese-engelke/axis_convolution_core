----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/08/2026 08:39:30 PM
-- Design Name: 
-- Module Name: tb_axi_convolution_core - Behavioral
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

library work;
use work.axi_convolution_core;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_axi_convolution_core is
--  Port ( );
end tb_axi_convolution_core;

architecture Behavioral of tb_axi_convolution_core is
    component axi_convolution_core
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
   end component;
   type t_state is (ST_IDLE, ST_STATE1, ST_STATE2, ST_STATE3, ST_STATE4);
   signal tb_state : t_state := ST_IDLE;
   
   signal tb_aclk :  STD_LOGIC := '1';
   signal tb_aresetn :  STD_LOGIC;       

   signal tb_s_axis_tdata : STD_LOGIC_VECTOR(31 downto 0):= (others => '1');
   signal tb_s_axis_tvalid: STD_LOGIC:='0';
   signal tb_s_axis_tready: STD_LOGIC;
   signal tb_s_axis_tlast:  STD_LOGIC:='0';

   signal tb_m_axis_tdata : STD_LOGIC_VECTOR(31 downto 0);
   signal tb_m_axis_tvalid: STD_LOGIC;
   signal tb_m_axis_tready: STD_LOGIC;
   signal tb_m_axis_tlast : STD_LOGIC;
   
   constant clock_period : time := 10ns;
   constant matrix_size : integer := 3;
   
   signal tb_shift_reg  : integer := 0;
   signal tb_data_shift : integer := 1;
begin

tb_aclk <= not tb_aclk after clock_period/2;
tb_aresetn <= '0', '1' after clock_period*10;

tb_s_axis_tdata <= std_logic_vector(to_unsigned(tb_data_shift,32));

--conv_core slave interface
process (tb_aresetn, tb_aclk)begin
    if(tb_aresetn = '0') then
        tb_s_axis_tvalid <= '0';
        tb_s_axis_tlast <= '0';
        tb_shift_reg <= 0;
    elsif(rising_edge(tb_aclk))then
        case tb_state is
            when ST_STATE1 => 
                tb_s_axis_tvalid <= '1';
                if (tb_s_axis_tready = '1') then
                   tb_state <= ST_STATE2; 
                end if;
                
            When ST_STATE2 =>
                tb_shift_reg <= + tb_shift_reg + 1;
                if(tb_shift_reg = ((matrix_size ** 2)*2)-1)then
                    tb_state <= ST_STATE3;
                    tb_s_axis_tlast <= '1';
                    tb_data_shift <= tb_data_shift + 1;
                end if;
                
            when others =>
                tb_s_axis_tlast <= '0';
                tb_state <= ST_STATE1;
                tb_shift_reg <= 0;
                
        end case;
    end if;
end process;


--conv_core master interface
process (tb_aresetn, tb_aclk)begin
    if(tb_aresetn = '0') then
        tb_m_axis_tready <= '0';
    elsif(rising_edge(tb_aclk))then
        if(tb_m_axis_tvalid = '1') then
            tb_m_axis_tready <= '1';
        else
            tb_m_axis_tready <= '0';
        end if;
    end if;
end process;

dut : axi_convolution_core
generic map(
    matrix_size => matrix_size
)
port map (
        --***************************
        --Clocks and Resets
        --***************************
        aclk    => tb_aclk
       ,aresetn => tb_aresetn    
        --***************************
        --Slave AXI Stream Interface
        --***************************
       ,s_axis_tdata  => tb_s_axis_tdata
       ,s_axis_tvalid => tb_s_axis_tvalid
       ,s_axis_tready => tb_s_axis_tready
       ,s_axis_tlast  => tb_s_axis_tlast
        --***************************
        --Master AXI Stream Interface
        --***************************
       ,m_axis_tdata => tb_m_axis_tdata
       ,m_axis_tvalid =>  tb_m_axis_tvalid
       , m_axis_tready => tb_m_axis_tready
       ,m_axis_tlast =>   tb_m_axis_tlast
);
end Behavioral;
