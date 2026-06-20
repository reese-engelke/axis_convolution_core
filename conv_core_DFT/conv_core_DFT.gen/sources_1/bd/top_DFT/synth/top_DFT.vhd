--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
--Date        : Mon Jun  1 21:56:14 2026
--Host        : ReesePc running 64-bit major release  (build 9200)
--Command     : generate_target top_DFT.bd
--Design      : top_DFT
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DFT is
  port (
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top_DFT : entity is "top_DFT,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_DFT,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_ps7_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top_DFT : entity is "top_DFT.hwdef";
end top_DFT;

architecture STRUCTURE of top_DFT is
  component top_DFT_axi_convolution_core_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  end component top_DFT_axi_convolution_core_0_0;
  component top_DFT_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_DFT_proc_sys_reset_0_0;
  component top_DFT_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component top_DFT_clk_wiz_0_0;
  component top_DFT_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    SLOT_2_AXI_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_awvalid : in STD_LOGIC;
    SLOT_2_AXI_awready : in STD_LOGIC;
    SLOT_2_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_wvalid : in STD_LOGIC;
    SLOT_2_AXI_wready : in STD_LOGIC;
    SLOT_2_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_bvalid : in STD_LOGIC;
    SLOT_2_AXI_bready : in STD_LOGIC;
    SLOT_2_AXI_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_arvalid : in STD_LOGIC;
    SLOT_2_AXI_arready : in STD_LOGIC;
    SLOT_2_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_rvalid : in STD_LOGIC;
    SLOT_2_AXI_rready : in STD_LOGIC
  );
  end component top_DFT_system_ila_0_0;
  component top_DFT_axis_data_gen_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component top_DFT_axis_data_gen_0_1;
  signal Conn_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO : string;
  attribute CONN_BUS_INFO of Conn_TDATA : signal is "Conn xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of Conn_TDATA : signal is std.standard.true;
  signal Conn_TLAST : STD_LOGIC;
  attribute CONN_BUS_INFO of Conn_TLAST : signal is "Conn xilinx.com:interface:axis:1.0 None TLAST";
  attribute DONT_TOUCH of Conn_TLAST : signal is std.standard.true;
  signal Conn_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of Conn_TREADY : signal is "Conn xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of Conn_TREADY : signal is std.standard.true;
  signal Conn_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of Conn_TVALID : signal is "Conn xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of Conn_TVALID : signal is std.standard.true;
  signal axi_convolution_core_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of axi_convolution_core_0_m_axis_TDATA : signal is "axi_convolution_core_0_m_axis xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of axi_convolution_core_0_m_axis_TDATA : signal is std.standard.true;
  signal axi_convolution_core_0_m_axis_TLAST : STD_LOGIC;
  attribute CONN_BUS_INFO of axi_convolution_core_0_m_axis_TLAST : signal is "axi_convolution_core_0_m_axis xilinx.com:interface:axis:1.0 None TLAST";
  attribute DONT_TOUCH of axi_convolution_core_0_m_axis_TLAST : signal is std.standard.true;
  signal axi_convolution_core_0_m_axis_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axi_convolution_core_0_m_axis_TVALID : signal is "axi_convolution_core_0_m_axis xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of axi_convolution_core_0_m_axis_TVALID : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_ARADDR : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_ARADDR : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_ARREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_ARREADY : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_ARREADY : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_ARVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_ARVALID : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_ARVALID : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_AWADDR : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_AWADDR : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_AWREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_AWREADY : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_AWREADY : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_AWVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_AWVALID : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_AWVALID : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_BREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_BREADY : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE BREADY";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_BREADY : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_BRESP : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE BRESP";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_BRESP : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_BVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_BVALID : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE BVALID";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_BVALID : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_RDATA : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE RDATA";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_RDATA : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_RREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_RREADY : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE RREADY";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_RREADY : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_RRESP : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE RRESP";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_RRESP : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_RVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_RVALID : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE RVALID";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_RVALID : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_WDATA : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE WDATA";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_WDATA : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_WREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_WREADY : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE WREADY";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_WREADY : signal is std.standard.true;
  signal axis_data_gen_0_m_axi_WVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axis_data_gen_0_m_axi_WVALID : signal is "axis_data_gen_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE WVALID";
  attribute DONT_TOUCH of axis_data_gen_0_m_axi_WVALID : signal is std.standard.true;
  signal ilslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ilvector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN top_DFT_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of btn : signal is "xilinx.com:signal:reset:1.0 RST.BTN RST";
  attribute X_INTERFACE_PARAMETER of btn : signal is "XIL_INTERFACENAME RST.BTN, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
axi_convolution_core_0: component top_DFT_axi_convolution_core_0_0
     port map (
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axi_convolution_core_0_m_axis_TDATA(31 downto 0),
      m_axis_tlast => axi_convolution_core_0_m_axis_TLAST,
      m_axis_tready => '1',
      m_axis_tvalid => axi_convolution_core_0_m_axis_TVALID,
      s_axi_araddr(7 downto 0) => axis_data_gen_0_m_axi_ARADDR(7 downto 0),
      s_axi_arready => axis_data_gen_0_m_axi_ARREADY,
      s_axi_arvalid => axis_data_gen_0_m_axi_ARVALID,
      s_axi_awaddr(7 downto 0) => axis_data_gen_0_m_axi_AWADDR(7 downto 0),
      s_axi_awready => axis_data_gen_0_m_axi_AWREADY,
      s_axi_awvalid => axis_data_gen_0_m_axi_AWVALID,
      s_axi_bready => axis_data_gen_0_m_axi_BREADY,
      s_axi_bresp(1 downto 0) => axis_data_gen_0_m_axi_BRESP(1 downto 0),
      s_axi_bvalid => axis_data_gen_0_m_axi_BVALID,
      s_axi_rdata(31 downto 0) => axis_data_gen_0_m_axi_RDATA(31 downto 0),
      s_axi_rready => axis_data_gen_0_m_axi_RREADY,
      s_axi_rresp(1 downto 0) => axis_data_gen_0_m_axi_RRESP(1 downto 0),
      s_axi_rvalid => axis_data_gen_0_m_axi_RVALID,
      s_axi_wdata(31 downto 0) => axis_data_gen_0_m_axi_WDATA(31 downto 0),
      s_axi_wready => axis_data_gen_0_m_axi_WREADY,
      s_axi_wvalid => axis_data_gen_0_m_axi_WVALID,
      s_axis_tdata(31 downto 0) => Conn_TDATA(31 downto 0),
      s_axis_tlast => Conn_TLAST,
      s_axis_tready => Conn_TREADY,
      s_axis_tvalid => Conn_TVALID
    );
axis_data_gen_0: component top_DFT_axis_data_gen_0_1
     port map (
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      m_axi_araddr(7 downto 0) => axis_data_gen_0_m_axi_ARADDR(7 downto 0),
      m_axi_arready => axis_data_gen_0_m_axi_ARREADY,
      m_axi_arvalid => axis_data_gen_0_m_axi_ARVALID,
      m_axi_awaddr(7 downto 0) => axis_data_gen_0_m_axi_AWADDR(7 downto 0),
      m_axi_awready => axis_data_gen_0_m_axi_AWREADY,
      m_axi_awvalid => axis_data_gen_0_m_axi_AWVALID,
      m_axi_bready => axis_data_gen_0_m_axi_BREADY,
      m_axi_bresp(1 downto 0) => axis_data_gen_0_m_axi_BRESP(1 downto 0),
      m_axi_bvalid => axis_data_gen_0_m_axi_BVALID,
      m_axi_rdata(31 downto 0) => axis_data_gen_0_m_axi_RDATA(31 downto 0),
      m_axi_rready => axis_data_gen_0_m_axi_RREADY,
      m_axi_rresp(1 downto 0) => axis_data_gen_0_m_axi_RRESP(1 downto 0),
      m_axi_rvalid => axis_data_gen_0_m_axi_RVALID,
      m_axi_wdata(31 downto 0) => axis_data_gen_0_m_axi_WDATA(31 downto 0),
      m_axi_wready => axis_data_gen_0_m_axi_WREADY,
      m_axi_wvalid => axis_data_gen_0_m_axi_WVALID,
      m_axis_tdata(31 downto 0) => Conn_TDATA(31 downto 0),
      m_axis_tlast => Conn_TLAST,
      m_axis_tready => Conn_TREADY,
      m_axis_tvalid => Conn_TVALID
    );
clk_wiz_0: component top_DFT_clk_wiz_0_0
     port map (
      clk_in1 => clk,
      clk_out1 => processing_system7_0_FCLK_CLK0,
      reset => btn(0)
    );
  ilslice_0_Dout <= btn(0 downto 0);
  ilvector_logic_0_Res <= not ilslice_0_Dout;
proc_sys_reset_0: component top_DFT_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ilvector_logic_0_Res(0),
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
system_ila_0: component top_DFT_system_ila_0_0
     port map (
      SLOT_0_AXIS_tdata(31 downto 0) => Conn_TDATA(31 downto 0),
      SLOT_0_AXIS_tlast => Conn_TLAST,
      SLOT_0_AXIS_tready => Conn_TREADY,
      SLOT_0_AXIS_tvalid => Conn_TVALID,
      SLOT_1_AXIS_tdata(31 downto 0) => axi_convolution_core_0_m_axis_TDATA(31 downto 0),
      SLOT_1_AXIS_tlast => axi_convolution_core_0_m_axis_TLAST,
      SLOT_1_AXIS_tready => '1',
      SLOT_1_AXIS_tvalid => axi_convolution_core_0_m_axis_TVALID,
      SLOT_2_AXI_araddr(7 downto 0) => axis_data_gen_0_m_axi_ARADDR(7 downto 0),
      SLOT_2_AXI_arready => axis_data_gen_0_m_axi_ARREADY,
      SLOT_2_AXI_arvalid => axis_data_gen_0_m_axi_ARVALID,
      SLOT_2_AXI_awaddr(7 downto 0) => axis_data_gen_0_m_axi_AWADDR(7 downto 0),
      SLOT_2_AXI_awready => axis_data_gen_0_m_axi_AWREADY,
      SLOT_2_AXI_awvalid => axis_data_gen_0_m_axi_AWVALID,
      SLOT_2_AXI_bready => axis_data_gen_0_m_axi_BREADY,
      SLOT_2_AXI_bresp(1 downto 0) => axis_data_gen_0_m_axi_BRESP(1 downto 0),
      SLOT_2_AXI_bvalid => axis_data_gen_0_m_axi_BVALID,
      SLOT_2_AXI_rdata(31 downto 0) => axis_data_gen_0_m_axi_RDATA(31 downto 0),
      SLOT_2_AXI_rready => axis_data_gen_0_m_axi_RREADY,
      SLOT_2_AXI_rresp(1 downto 0) => axis_data_gen_0_m_axi_RRESP(1 downto 0),
      SLOT_2_AXI_rvalid => axis_data_gen_0_m_axi_RVALID,
      SLOT_2_AXI_wdata(31 downto 0) => axis_data_gen_0_m_axi_WDATA(31 downto 0),
      SLOT_2_AXI_wready => axis_data_gen_0_m_axi_WREADY,
      SLOT_2_AXI_wvalid => axis_data_gen_0_m_axi_WVALID,
      clk => processing_system7_0_FCLK_CLK0,
      resetn => proc_sys_reset_0_peripheral_aresetn(0)
    );
end STRUCTURE;
