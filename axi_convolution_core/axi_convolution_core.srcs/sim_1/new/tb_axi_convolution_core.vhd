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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_axi_convolution_core is
--  Port ( );
end tb_axi_convolution_core;

architecture Behavioral of tb_axi_convolution_core is
    component axi_convolution_core
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
begin

tb_aclk <= not tb_aclk after clock_period/2;
tb_aresetn <= '0', '1' after clock_period*10;
tb_s_axis_tvalid<= '0', '1' after clock_period*20, '0' after clock_period*39;
tb_s_axis_tlast <= '0', '1' after clock_period*38, '0' after clock_period*39;

process (tb_aresetn, tb_aclk)begin
    if(tb_aresetn = '0') then
    
    elsif(rising_edge(tb_aclk))then
        if(tb_m_axis_tvalid = '1') then
            tb_m_axis_tready <= '1';
        else
            tb_m_axis_tready <= '0';
        end if;
    end if;

end process;

dut : axi_convolution_core
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
