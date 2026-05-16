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
            --Slave AXI_LITE Config Interface
            --***************************
            --write port
            s_axi_awaddr : in STD_LOGIC_VECTOR(7 downto 0);
            s_axi_awvalid : in STD_LOGIC;
            s_axi_awready : out STD_LOGIC;
            s_axi_wdata : in STD_LOGIC_VECTOR(31 downto 0);
            s_axi_wvalid : in STD_LOGIC;
            s_axi_wready : out STD_LOGIC;
            --read port
            s_axi_araddr : in STD_LOGIC_VECTOR(7 downto 0);
            s_axi_arvalid : in STD_LOGIC;
            s_axi_arready : out STD_LOGIC;
            s_axi_rdata : out STD_LOGIC_VECTOR(31 downto 0);
            s_axi_rvalid : out STD_LOGIC;
            s_axi_rready : in STD_LOGIC;
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
     
   signal tb_s_axi_awaddr      : STD_LOGIC_VECTOR(7 downto 0);
   signal tb_s_axi_awvalid     : STD_LOGIC;                  
   signal tb_s_axi_awready     : STD_LOGIC;                 
   signal tb_s_axi_wdata       : STD_LOGIC_VECTOR(31 downto 0);
   signal tb_s_axi_wvalid      : STD_LOGIC;                   
   signal tb_s_axi_wready      : STD_LOGIC;        
   
   signal tb_s_axi_araddr   : STD_LOGIC_VECTOR(7 downto 0); 
   signal tb_s_axi_arvalid  : STD_LOGIC;                   
   signal tb_s_axi_arready  : STD_LOGIC;                  
   signal tb_s_axi_rdata    : STD_LOGIC_VECTOR(31 downto 0);
   signal tb_s_axi_rvalid   : STD_LOGIC;                   
   signal tb_s_axi_rready   : STD_LOGIC;                    
             
   

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
   signal tb_cyc_cnt    : integer := 0;
   signal tb_enable : std_logic;
begin

tb_aclk <= not tb_aclk after clock_period/2;
tb_aresetn <= '0', '1' after clock_period*10;

tb_s_axis_tdata <= std_logic_vector(to_unsigned(tb_data_shift,32));

MAIN_TB : process begin
--    wait until tb_aresetn = '1';
--    wait until tb_aclk = '1';
    tb_enable <= '1';
    wait until (tb_cyc_cnt = 1);
    assert tb_m_axis_tdata = x"00000009" report "INCORRECT VALUE" severity FAILURE;
    wait until (tb_cyc_cnt = 2);
    assert tb_m_axis_tdata = x"00000024" report "INCORRECT VALUE" severity FAILURE;
    wait until (tb_cyc_cnt = 3);
    assert tb_m_axis_tdata = x"00000051" report "INCORRECT VALUE" severity FAILURE;
end process;


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
                if (tb_enable = '1') then
                    tb_s_axis_tlast <= '0';
                    tb_state <= ST_STATE1;
                    tb_shift_reg <= 0;
                end if;
                
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
        if (tb_m_axis_tlast = '1') then
            tb_cyc_cnt <= tb_cyc_cnt + 1;
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
       --Slave AXI_LITE Config Interface
       --***************************
       --write port
       ,s_axi_awaddr  => tb_s_axi_awaddr 
       ,s_axi_awvalid => tb_s_axi_awvalid
       ,s_axi_awready => tb_s_axi_awready
       ,s_axi_wdata   => tb_s_axi_wdata  
       ,s_axi_wvalid  => tb_s_axi_wvalid 
       ,s_axi_wready  => tb_s_axi_wready 
       --read port  
       ,s_axi_araddr  => tb_s_axi_araddr 
       ,s_axi_arvalid => tb_s_axi_arvalid
       ,s_axi_arready => tb_s_axi_arready
       ,s_axi_rdata   => tb_s_axi_rdata  
       ,s_axi_rvalid  => tb_s_axi_rvalid 
       ,s_axi_rready  => tb_s_axi_rready 
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
