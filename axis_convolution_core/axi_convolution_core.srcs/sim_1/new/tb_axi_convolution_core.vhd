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
   signal tb_s_axi_bvalid      : STD_LOGIC;
   signal tb_s_axi_bresp       : STD_LOGIC_VECTOR(1 downto 0);
   signal tb_s_axi_bready      : STD_LOGIC;
   
   signal tb_s_axi_araddr   : STD_LOGIC_VECTOR(7 downto 0); 
   signal tb_s_axi_arvalid  : STD_LOGIC;                   
   signal tb_s_axi_arready  : STD_LOGIC;                  
   signal tb_s_axi_rdata    : STD_LOGIC_VECTOR(31 downto 0);
   signal tb_s_axi_rvalid   : STD_LOGIC;                   
   signal tb_s_axi_rready   : STD_LOGIC;                    
   signal tb_s_axi_rresp    : STD_LOGIC_VECTOR(1 downto 0);
   

   signal tb_s_axis_tdata : STD_LOGIC_VECTOR(31 downto 0):= (others => '1');
   signal tb_s_axis_tvalid: STD_LOGIC:='0';
   signal tb_s_axis_tready: STD_LOGIC;
   signal tb_s_axis_tlast:  STD_LOGIC:='0';

   signal tb_m_axis_tdata : STD_LOGIC_VECTOR(31 downto 0);
   signal tb_m_axis_tvalid: STD_LOGIC;
   signal tb_m_axis_tready: STD_LOGIC;
   signal tb_m_axis_tlast : STD_LOGIC;
   
   constant clock_period : time := 10 ns;
   constant matrix_size : integer := 3;
   
   signal tb_shift_reg  : integer := 0;
   signal tb_data_shift : unsigned(31 downto 0) := x"00000000";
   signal tb_cyc_cnt    : integer := 0;
   signal tb_enable : std_logic;
   
   procedure axi_lite_write (
    constant addr          : in  std_logic_vector;
    constant data          : in  std_logic_vector;
    signal clk             : in  std_logic;
    signal axi_awaddr      : out std_logic_vector;
    signal axi_awvalid     : out std_logic;
    signal axi_awready     : in  std_logic;
    signal axi_wdata       : out std_logic_vector;
    signal axi_wvalid      : out std_logic;
    signal axi_wready      : in  std_logic;
    signal axi_bvalid      : in  std_logic;
    signal axi_bready      : out std_logic
) is
begin
    -- Wait for a clean rising edge to align with the clock
    wait until rising_edge(clk);
    
    -- Drive Address and Data channels simultaneously
    axi_awaddr  <= addr;
    axi_awvalid <= '1';
    axi_wdata   <= data;
    axi_wvalid  <= '1';
    axi_bready  <= '1';             -- Ready to accept response at any time

    -- Wait until the slave handshakes both Address and Data
    -- (They can happen on different cycles, but we loop until both have cleared)
    while (axi_awready = '0' or axi_wready = '0') loop
        wait until rising_edge(clk);
        if axi_awready = '1' then
            axi_awvalid <= '0'; -- Clear if slave already accepted address
        end if;
        if axi_wready = '1' then
            axi_wvalid  <= '0'; -- Clear if slave already accepted data
        end if;
    end loop;

    -- Deassert valid lines once handshakes are guaranteed complete
    axi_awvalid <= '0';
    axi_wvalid  <= '0';

    -- Wait for the Write Response channel handshake
    while (axi_bvalid = '0') loop
        wait until rising_edge(clk);
    end loop;

    -- Transaction complete, drop bready on the next cycle
    axi_bready <= '0';
    wait until rising_edge(clk);
end procedure;

begin

tb_aclk <= not tb_aclk after clock_period/2;
tb_aresetn <= '0', '1' after clock_period*10;

tb_s_axis_tdata <= std_logic_vector(tb_data_shift);

MAIN_TB : process begin
    tb_enable <= '1';
    axi_lite_write (
     x"01",x"01010101"
    ,tb_aclk,tb_s_axi_awaddr,tb_s_axi_awvalid,tb_s_axi_awready,tb_s_axi_wdata
    ,tb_s_axi_wvalid,tb_s_axi_wready,tb_s_axi_bvalid,tb_s_axi_bready);
    
    axi_lite_write (
     x"02",x"01010101"
    ,tb_aclk,tb_s_axi_awaddr,tb_s_axi_awvalid,tb_s_axi_awready,tb_s_axi_wdata
    ,tb_s_axi_wvalid,tb_s_axi_wready,tb_s_axi_bvalid,tb_s_axi_bready);
    
    axi_lite_write (
     x"03",x"00000001"
    ,tb_aclk,tb_s_axi_awaddr,tb_s_axi_awvalid,tb_s_axi_awready,tb_s_axi_wdata
    ,tb_s_axi_wvalid,tb_s_axi_wready,tb_s_axi_bvalid,tb_s_axi_bready);
    
    axi_lite_write (
     x"00",x"00000001"
    ,tb_aclk,tb_s_axi_awaddr,tb_s_axi_awvalid,tb_s_axi_awready,tb_s_axi_wdata
    ,tb_s_axi_wvalid,tb_s_axi_wready,tb_s_axi_bvalid,tb_s_axi_bready);

--    wait until (tb_cyc_cnt = 1);
--    assert tb_m_axis_tdata = x"00000009" report "INCORRECT VALUE" severity FAILURE;
--    wait until (tb_cyc_cnt = 2);
--    assert tb_m_axis_tdata = x"00000024" report "INCORRECT VALUE" severity FAILURE;
--    wait until (tb_cyc_cnt = 3);
--    assert tb_m_axis_tdata = x"00000051" report "INCORRECT VALUE" severity FAILURE;
    wait for 1 ms;
    axi_lite_write (
     x"00",x"00000000"
    ,tb_aclk,tb_s_axi_awaddr,tb_s_axi_awvalid,tb_s_axi_awready,tb_s_axi_wdata
    ,tb_s_axi_wvalid,tb_s_axi_wready,tb_s_axi_bvalid,tb_s_axi_bready);
    wait for 10 ms;
    assert (false) report "END OF SIM" severity FAILURE;
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
                tb_shift_reg <= tb_shift_reg + 1;
                if(tb_shift_reg = 1)then
                    tb_state <= ST_STATE3;
                    tb_s_axis_tlast <= '1';
                end if;
                
            when others =>
                if (tb_enable = '1') then
                    tb_data_shift <= tb_data_shift + x"01010101";
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


dut : entity work.axi_convolution_core
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
       ,s_axi_bvalid  => tb_s_axi_bvalid
       ,s_axi_bresp   => tb_s_axi_bresp
       ,s_axi_bready  => tb_s_axi_bready
       --read port  
       ,s_axi_araddr  => tb_s_axi_araddr 
       ,s_axi_arvalid => tb_s_axi_arvalid
       ,s_axi_arready => tb_s_axi_arready
       ,s_axi_rdata   => tb_s_axi_rdata  
       ,s_axi_rvalid  => tb_s_axi_rvalid 
       ,s_axi_rready  => tb_s_axi_rready 
       ,s_axi_rresp   => tb_s_axi_rresp
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
