// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Jun  1 21:39:31 2026
// Host        : ReesePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Reese/Desktop/ProjectsAndResources/Xilinx/Vivado/conv_core_DFT/conv_core_DFT.gen/sources_1/bd/top_DFT/ip/top_DFT_axi_convolution_core_0_0/top_DFT_axi_convolution_core_0_0_sim_netlist.v
// Design      : top_DFT_axi_convolution_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_DFT_axi_convolution_core_0_0,axi_convolution_core,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_convolution_core,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module top_DFT_axi_convolution_core_0_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_mode = "slave aclk" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_mode = "slave aresetn" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_mode = "slave s_axi" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [7:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_mode = "slave s_axis" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_mode = "master m_axis" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [19:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [31:20]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19:0] = \^m_axis_tdata [19:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* matrix_size = "3" *) 
  top_DFT_axi_convolution_core_0_0_axi_convolution_core U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({NLW_U0_m_axis_tdata_UNCONNECTED[31:20],\^m_axis_tdata }),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp({\^s_axi_rresp ,NLW_U0_s_axi_rresp_UNCONNECTED[0]}),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_convolution_core" *) (* matrix_size = "3" *) 
module top_DFT_axi_convolution_core_0_0_axi_convolution_core
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  input aclk;
  input aresetn;
  input [7:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tlast;

  wire \<const0> ;
  wire \FSM_onehot_st_cnfg_state_wr[0]_i_1_n_0 ;
  wire \FSM_onehot_st_cnfg_state_wr[1]_i_1_n_0 ;
  wire \FSM_onehot_st_cnfg_state_wr[2]_i_1_n_0 ;
  wire \FSM_onehot_st_cnfg_state_wr_reg_n_0_[0] ;
  wire \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ;
  wire \FSM_onehot_st_cnfg_state_wr_reg_n_0_[2] ;
  wire FSM_sequential_st_cnfg_state_rd_i_1_n_0;
  wire \FSM_sequential_st_conv_state[0]_i_1_n_0 ;
  wire \FSM_sequential_st_conv_state[1]_i_1_n_0 ;
  wire \FSM_sequential_st_conv_state[1]_i_2_n_0 ;
  wire \FSM_sequential_st_conv_state[2]_i_1_n_0 ;
  wire aclk;
  wire aresetn;
  wire \axis_conv.v_acc_stage_1[0][0]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][10]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][11]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][12]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][13]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][14]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][15]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][16]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][17]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][1]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][2]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][3]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][4]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][5]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][6]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][7]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][8]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[0][9]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][0]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][10]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][11]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][12]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][13]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][14]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][15]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][16]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][17]_i_2_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][1]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][2]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][3]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][4]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][5]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][6]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][7]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][8]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[1][9]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][0]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][10]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][11]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][12]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][13]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][14]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][15]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][16]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][17]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][1]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][2]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][3]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][4]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][5]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][6]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][7]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][8]_i_1_n_0 ;
  wire \axis_conv.v_acc_stage_1[2][9]_i_1_n_0 ;
  wire [17:0]\axis_conv.v_acc_stage_1_reg[0] ;
  wire [17:0]\axis_conv.v_acc_stage_1_reg[1] ;
  wire [17:0]\axis_conv.v_acc_stage_1_reg[2] ;
  wire [19:0]\^m_axis_tdata ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [31:0]p_0_in;
  wire p_1_out;
  wire [0:0]\q_acc_stage_1[0] ;
  wire \q_acc_stage_1[0][11]_i_10_n_0 ;
  wire \q_acc_stage_1[0][11]_i_11_n_0 ;
  wire \q_acc_stage_1[0][11]_i_12_n_0 ;
  wire \q_acc_stage_1[0][11]_i_13_n_0 ;
  wire \q_acc_stage_1[0][11]_i_2_n_0 ;
  wire \q_acc_stage_1[0][11]_i_3_n_0 ;
  wire \q_acc_stage_1[0][11]_i_4_n_0 ;
  wire \q_acc_stage_1[0][11]_i_5_n_0 ;
  wire \q_acc_stage_1[0][11]_i_6_n_0 ;
  wire \q_acc_stage_1[0][11]_i_7_n_0 ;
  wire \q_acc_stage_1[0][11]_i_8_n_0 ;
  wire \q_acc_stage_1[0][11]_i_9_n_0 ;
  wire \q_acc_stage_1[0][15]_i_10_n_0 ;
  wire \q_acc_stage_1[0][15]_i_11_n_0 ;
  wire \q_acc_stage_1[0][15]_i_12_n_0 ;
  wire \q_acc_stage_1[0][15]_i_13_n_0 ;
  wire \q_acc_stage_1[0][15]_i_2_n_0 ;
  wire \q_acc_stage_1[0][15]_i_3_n_0 ;
  wire \q_acc_stage_1[0][15]_i_4_n_0 ;
  wire \q_acc_stage_1[0][15]_i_5_n_0 ;
  wire \q_acc_stage_1[0][15]_i_6_n_0 ;
  wire \q_acc_stage_1[0][15]_i_7_n_0 ;
  wire \q_acc_stage_1[0][15]_i_8_n_0 ;
  wire \q_acc_stage_1[0][15]_i_9_n_0 ;
  wire \q_acc_stage_1[0][17]_i_2_n_0 ;
  wire \q_acc_stage_1[0][17]_i_3_n_0 ;
  wire \q_acc_stage_1[0][17]_i_4_n_0 ;
  wire \q_acc_stage_1[0][17]_i_5_n_0 ;
  wire \q_acc_stage_1[0][17]_i_6_n_0 ;
  wire \q_acc_stage_1[0][3]_i_2_n_0 ;
  wire \q_acc_stage_1[0][3]_i_3_n_0 ;
  wire \q_acc_stage_1[0][3]_i_4_n_0 ;
  wire \q_acc_stage_1[0][3]_i_5_n_0 ;
  wire \q_acc_stage_1[0][3]_i_6_n_0 ;
  wire \q_acc_stage_1[0][3]_i_7_n_0 ;
  wire \q_acc_stage_1[0][3]_i_8_n_0 ;
  wire \q_acc_stage_1[0][3]_i_9_n_0 ;
  wire \q_acc_stage_1[0][7]_i_10_n_0 ;
  wire \q_acc_stage_1[0][7]_i_11_n_0 ;
  wire \q_acc_stage_1[0][7]_i_12_n_0 ;
  wire \q_acc_stage_1[0][7]_i_13_n_0 ;
  wire \q_acc_stage_1[0][7]_i_2_n_0 ;
  wire \q_acc_stage_1[0][7]_i_3_n_0 ;
  wire \q_acc_stage_1[0][7]_i_4_n_0 ;
  wire \q_acc_stage_1[0][7]_i_5_n_0 ;
  wire \q_acc_stage_1[0][7]_i_6_n_0 ;
  wire \q_acc_stage_1[0][7]_i_7_n_0 ;
  wire \q_acc_stage_1[0][7]_i_8_n_0 ;
  wire \q_acc_stage_1[0][7]_i_9_n_0 ;
  wire \q_acc_stage_1[1][11]_i_10_n_0 ;
  wire \q_acc_stage_1[1][11]_i_11_n_0 ;
  wire \q_acc_stage_1[1][11]_i_12_n_0 ;
  wire \q_acc_stage_1[1][11]_i_13_n_0 ;
  wire \q_acc_stage_1[1][11]_i_2_n_0 ;
  wire \q_acc_stage_1[1][11]_i_3_n_0 ;
  wire \q_acc_stage_1[1][11]_i_4_n_0 ;
  wire \q_acc_stage_1[1][11]_i_5_n_0 ;
  wire \q_acc_stage_1[1][11]_i_6_n_0 ;
  wire \q_acc_stage_1[1][11]_i_7_n_0 ;
  wire \q_acc_stage_1[1][11]_i_8_n_0 ;
  wire \q_acc_stage_1[1][11]_i_9_n_0 ;
  wire \q_acc_stage_1[1][15]_i_10_n_0 ;
  wire \q_acc_stage_1[1][15]_i_11_n_0 ;
  wire \q_acc_stage_1[1][15]_i_12_n_0 ;
  wire \q_acc_stage_1[1][15]_i_13_n_0 ;
  wire \q_acc_stage_1[1][15]_i_2_n_0 ;
  wire \q_acc_stage_1[1][15]_i_3_n_0 ;
  wire \q_acc_stage_1[1][15]_i_4_n_0 ;
  wire \q_acc_stage_1[1][15]_i_5_n_0 ;
  wire \q_acc_stage_1[1][15]_i_6_n_0 ;
  wire \q_acc_stage_1[1][15]_i_7_n_0 ;
  wire \q_acc_stage_1[1][15]_i_8_n_0 ;
  wire \q_acc_stage_1[1][15]_i_9_n_0 ;
  wire \q_acc_stage_1[1][17]_i_3_n_0 ;
  wire \q_acc_stage_1[1][17]_i_4_n_0 ;
  wire \q_acc_stage_1[1][17]_i_5_n_0 ;
  wire \q_acc_stage_1[1][17]_i_6_n_0 ;
  wire \q_acc_stage_1[1][17]_i_7_n_0 ;
  wire \q_acc_stage_1[1][3]_i_2_n_0 ;
  wire \q_acc_stage_1[1][3]_i_3_n_0 ;
  wire \q_acc_stage_1[1][3]_i_4_n_0 ;
  wire \q_acc_stage_1[1][3]_i_5_n_0 ;
  wire \q_acc_stage_1[1][3]_i_6_n_0 ;
  wire \q_acc_stage_1[1][3]_i_7_n_0 ;
  wire \q_acc_stage_1[1][3]_i_8_n_0 ;
  wire \q_acc_stage_1[1][3]_i_9_n_0 ;
  wire \q_acc_stage_1[1][7]_i_10_n_0 ;
  wire \q_acc_stage_1[1][7]_i_11_n_0 ;
  wire \q_acc_stage_1[1][7]_i_12_n_0 ;
  wire \q_acc_stage_1[1][7]_i_13_n_0 ;
  wire \q_acc_stage_1[1][7]_i_2_n_0 ;
  wire \q_acc_stage_1[1][7]_i_3_n_0 ;
  wire \q_acc_stage_1[1][7]_i_4_n_0 ;
  wire \q_acc_stage_1[1][7]_i_5_n_0 ;
  wire \q_acc_stage_1[1][7]_i_6_n_0 ;
  wire \q_acc_stage_1[1][7]_i_7_n_0 ;
  wire \q_acc_stage_1[1][7]_i_8_n_0 ;
  wire \q_acc_stage_1[1][7]_i_9_n_0 ;
  wire \q_acc_stage_1[2][11]_i_10_n_0 ;
  wire \q_acc_stage_1[2][11]_i_11_n_0 ;
  wire \q_acc_stage_1[2][11]_i_12_n_0 ;
  wire \q_acc_stage_1[2][11]_i_13_n_0 ;
  wire \q_acc_stage_1[2][11]_i_2_n_0 ;
  wire \q_acc_stage_1[2][11]_i_3_n_0 ;
  wire \q_acc_stage_1[2][11]_i_4_n_0 ;
  wire \q_acc_stage_1[2][11]_i_5_n_0 ;
  wire \q_acc_stage_1[2][11]_i_6_n_0 ;
  wire \q_acc_stage_1[2][11]_i_7_n_0 ;
  wire \q_acc_stage_1[2][11]_i_8_n_0 ;
  wire \q_acc_stage_1[2][11]_i_9_n_0 ;
  wire \q_acc_stage_1[2][15]_i_10_n_0 ;
  wire \q_acc_stage_1[2][15]_i_11_n_0 ;
  wire \q_acc_stage_1[2][15]_i_12_n_0 ;
  wire \q_acc_stage_1[2][15]_i_13_n_0 ;
  wire \q_acc_stage_1[2][15]_i_2_n_0 ;
  wire \q_acc_stage_1[2][15]_i_3_n_0 ;
  wire \q_acc_stage_1[2][15]_i_4_n_0 ;
  wire \q_acc_stage_1[2][15]_i_5_n_0 ;
  wire \q_acc_stage_1[2][15]_i_6_n_0 ;
  wire \q_acc_stage_1[2][15]_i_7_n_0 ;
  wire \q_acc_stage_1[2][15]_i_8_n_0 ;
  wire \q_acc_stage_1[2][15]_i_9_n_0 ;
  wire \q_acc_stage_1[2][17]_i_2_n_0 ;
  wire \q_acc_stage_1[2][17]_i_3_n_0 ;
  wire \q_acc_stage_1[2][17]_i_4_n_0 ;
  wire \q_acc_stage_1[2][17]_i_5_n_0 ;
  wire \q_acc_stage_1[2][17]_i_6_n_0 ;
  wire \q_acc_stage_1[2][3]_i_2_n_0 ;
  wire \q_acc_stage_1[2][3]_i_3_n_0 ;
  wire \q_acc_stage_1[2][3]_i_4_n_0 ;
  wire \q_acc_stage_1[2][3]_i_5_n_0 ;
  wire \q_acc_stage_1[2][3]_i_6_n_0 ;
  wire \q_acc_stage_1[2][3]_i_7_n_0 ;
  wire \q_acc_stage_1[2][3]_i_8_n_0 ;
  wire \q_acc_stage_1[2][3]_i_9_n_0 ;
  wire \q_acc_stage_1[2][7]_i_10_n_0 ;
  wire \q_acc_stage_1[2][7]_i_11_n_0 ;
  wire \q_acc_stage_1[2][7]_i_12_n_0 ;
  wire \q_acc_stage_1[2][7]_i_13_n_0 ;
  wire \q_acc_stage_1[2][7]_i_2_n_0 ;
  wire \q_acc_stage_1[2][7]_i_3_n_0 ;
  wire \q_acc_stage_1[2][7]_i_4_n_0 ;
  wire \q_acc_stage_1[2][7]_i_5_n_0 ;
  wire \q_acc_stage_1[2][7]_i_6_n_0 ;
  wire \q_acc_stage_1[2][7]_i_7_n_0 ;
  wire \q_acc_stage_1[2][7]_i_8_n_0 ;
  wire \q_acc_stage_1[2][7]_i_9_n_0 ;
  wire [17:0]\q_acc_stage_1_reg[0] ;
  wire \q_acc_stage_1_reg[0][11]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[0][11]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[0][11]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[0][11]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[0][11]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[0][11]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[0][11]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[0][11]_i_1_n_7 ;
  wire \q_acc_stage_1_reg[0][15]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[0][15]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[0][15]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[0][15]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[0][15]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[0][15]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[0][15]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[0][15]_i_1_n_7 ;
  wire \q_acc_stage_1_reg[0][17]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[0][17]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[0][17]_i_1_n_7 ;
  wire \q_acc_stage_1_reg[0][3]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[0][3]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[0][3]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[0][3]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[0][3]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[0][3]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[0][3]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[0][3]_i_1_n_7 ;
  wire \q_acc_stage_1_reg[0][7]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[0][7]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[0][7]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[0][7]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[0][7]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[0][7]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[0][7]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[0][7]_i_1_n_7 ;
  wire [17:0]\q_acc_stage_1_reg[1] ;
  wire \q_acc_stage_1_reg[1][11]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[1][11]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[1][11]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[1][11]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[1][11]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[1][11]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[1][11]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[1][11]_i_1_n_7 ;
  wire \q_acc_stage_1_reg[1][15]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[1][15]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[1][15]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[1][15]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[1][15]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[1][15]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[1][15]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[1][15]_i_1_n_7 ;
  wire \q_acc_stage_1_reg[1][17]_i_2_n_3 ;
  wire \q_acc_stage_1_reg[1][17]_i_2_n_6 ;
  wire \q_acc_stage_1_reg[1][17]_i_2_n_7 ;
  wire \q_acc_stage_1_reg[1][3]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[1][3]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[1][3]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[1][3]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[1][3]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[1][3]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[1][3]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[1][3]_i_1_n_7 ;
  wire \q_acc_stage_1_reg[1][7]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[1][7]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[1][7]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[1][7]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[1][7]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[1][7]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[1][7]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[1][7]_i_1_n_7 ;
  wire [17:0]\q_acc_stage_1_reg[2] ;
  wire \q_acc_stage_1_reg[2][11]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[2][11]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[2][11]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[2][11]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[2][11]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[2][11]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[2][11]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[2][11]_i_1_n_7 ;
  wire \q_acc_stage_1_reg[2][15]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[2][15]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[2][15]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[2][15]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[2][15]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[2][15]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[2][15]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[2][15]_i_1_n_7 ;
  wire \q_acc_stage_1_reg[2][17]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[2][17]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[2][17]_i_1_n_7 ;
  wire \q_acc_stage_1_reg[2][3]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[2][3]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[2][3]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[2][3]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[2][3]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[2][3]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[2][3]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[2][3]_i_1_n_7 ;
  wire \q_acc_stage_1_reg[2][7]_i_1_n_0 ;
  wire \q_acc_stage_1_reg[2][7]_i_1_n_1 ;
  wire \q_acc_stage_1_reg[2][7]_i_1_n_2 ;
  wire \q_acc_stage_1_reg[2][7]_i_1_n_3 ;
  wire \q_acc_stage_1_reg[2][7]_i_1_n_4 ;
  wire \q_acc_stage_1_reg[2][7]_i_1_n_5 ;
  wire \q_acc_stage_1_reg[2][7]_i_1_n_6 ;
  wire \q_acc_stage_1_reg[2][7]_i_1_n_7 ;
  wire [0:0]q_acc_stage_2;
  wire \q_acc_stage_2[11]_i_2_n_0 ;
  wire \q_acc_stage_2[11]_i_3_n_0 ;
  wire \q_acc_stage_2[11]_i_4_n_0 ;
  wire \q_acc_stage_2[11]_i_5_n_0 ;
  wire \q_acc_stage_2[11]_i_6_n_0 ;
  wire \q_acc_stage_2[11]_i_7_n_0 ;
  wire \q_acc_stage_2[11]_i_8_n_0 ;
  wire \q_acc_stage_2[11]_i_9_n_0 ;
  wire \q_acc_stage_2[15]_i_2_n_0 ;
  wire \q_acc_stage_2[15]_i_3_n_0 ;
  wire \q_acc_stage_2[15]_i_4_n_0 ;
  wire \q_acc_stage_2[15]_i_5_n_0 ;
  wire \q_acc_stage_2[15]_i_6_n_0 ;
  wire \q_acc_stage_2[15]_i_7_n_0 ;
  wire \q_acc_stage_2[15]_i_8_n_0 ;
  wire \q_acc_stage_2[15]_i_9_n_0 ;
  wire \q_acc_stage_2[19]_i_3_n_0 ;
  wire \q_acc_stage_2[19]_i_4_n_0 ;
  wire \q_acc_stage_2[19]_i_5_n_0 ;
  wire \q_acc_stage_2[19]_i_6_n_0 ;
  wire \q_acc_stage_2[19]_i_7_n_0 ;
  wire \q_acc_stage_2[3]_i_2_n_0 ;
  wire \q_acc_stage_2[3]_i_3_n_0 ;
  wire \q_acc_stage_2[3]_i_4_n_0 ;
  wire \q_acc_stage_2[3]_i_5_n_0 ;
  wire \q_acc_stage_2[3]_i_6_n_0 ;
  wire \q_acc_stage_2[3]_i_7_n_0 ;
  wire \q_acc_stage_2[3]_i_8_n_0 ;
  wire \q_acc_stage_2[7]_i_2_n_0 ;
  wire \q_acc_stage_2[7]_i_3_n_0 ;
  wire \q_acc_stage_2[7]_i_4_n_0 ;
  wire \q_acc_stage_2[7]_i_5_n_0 ;
  wire \q_acc_stage_2[7]_i_6_n_0 ;
  wire \q_acc_stage_2[7]_i_7_n_0 ;
  wire \q_acc_stage_2[7]_i_8_n_0 ;
  wire \q_acc_stage_2[7]_i_9_n_0 ;
  wire \q_acc_stage_2_reg[11]_i_1_n_0 ;
  wire \q_acc_stage_2_reg[11]_i_1_n_1 ;
  wire \q_acc_stage_2_reg[11]_i_1_n_2 ;
  wire \q_acc_stage_2_reg[11]_i_1_n_3 ;
  wire \q_acc_stage_2_reg[11]_i_1_n_4 ;
  wire \q_acc_stage_2_reg[11]_i_1_n_5 ;
  wire \q_acc_stage_2_reg[11]_i_1_n_6 ;
  wire \q_acc_stage_2_reg[11]_i_1_n_7 ;
  wire \q_acc_stage_2_reg[15]_i_1_n_0 ;
  wire \q_acc_stage_2_reg[15]_i_1_n_1 ;
  wire \q_acc_stage_2_reg[15]_i_1_n_2 ;
  wire \q_acc_stage_2_reg[15]_i_1_n_3 ;
  wire \q_acc_stage_2_reg[15]_i_1_n_4 ;
  wire \q_acc_stage_2_reg[15]_i_1_n_5 ;
  wire \q_acc_stage_2_reg[15]_i_1_n_6 ;
  wire \q_acc_stage_2_reg[15]_i_1_n_7 ;
  wire \q_acc_stage_2_reg[19]_i_2_n_0 ;
  wire \q_acc_stage_2_reg[19]_i_2_n_2 ;
  wire \q_acc_stage_2_reg[19]_i_2_n_3 ;
  wire \q_acc_stage_2_reg[19]_i_2_n_5 ;
  wire \q_acc_stage_2_reg[19]_i_2_n_6 ;
  wire \q_acc_stage_2_reg[19]_i_2_n_7 ;
  wire \q_acc_stage_2_reg[3]_i_1_n_0 ;
  wire \q_acc_stage_2_reg[3]_i_1_n_1 ;
  wire \q_acc_stage_2_reg[3]_i_1_n_2 ;
  wire \q_acc_stage_2_reg[3]_i_1_n_3 ;
  wire \q_acc_stage_2_reg[3]_i_1_n_4 ;
  wire \q_acc_stage_2_reg[3]_i_1_n_5 ;
  wire \q_acc_stage_2_reg[3]_i_1_n_6 ;
  wire \q_acc_stage_2_reg[3]_i_1_n_7 ;
  wire \q_acc_stage_2_reg[7]_i_1_n_0 ;
  wire \q_acc_stage_2_reg[7]_i_1_n_1 ;
  wire \q_acc_stage_2_reg[7]_i_1_n_2 ;
  wire \q_acc_stage_2_reg[7]_i_1_n_3 ;
  wire \q_acc_stage_2_reg[7]_i_1_n_4 ;
  wire \q_acc_stage_2_reg[7]_i_1_n_5 ;
  wire \q_acc_stage_2_reg[7]_i_1_n_6 ;
  wire \q_acc_stage_2_reg[7]_i_1_n_7 ;
  wire \q_acc_stage_2_reg_n_0_[0] ;
  wire \q_acc_stage_2_reg_n_0_[10] ;
  wire \q_acc_stage_2_reg_n_0_[11] ;
  wire \q_acc_stage_2_reg_n_0_[12] ;
  wire \q_acc_stage_2_reg_n_0_[13] ;
  wire \q_acc_stage_2_reg_n_0_[14] ;
  wire \q_acc_stage_2_reg_n_0_[15] ;
  wire \q_acc_stage_2_reg_n_0_[16] ;
  wire \q_acc_stage_2_reg_n_0_[17] ;
  wire \q_acc_stage_2_reg_n_0_[18] ;
  wire \q_acc_stage_2_reg_n_0_[19] ;
  wire \q_acc_stage_2_reg_n_0_[1] ;
  wire \q_acc_stage_2_reg_n_0_[2] ;
  wire \q_acc_stage_2_reg_n_0_[3] ;
  wire \q_acc_stage_2_reg_n_0_[4] ;
  wire \q_acc_stage_2_reg_n_0_[5] ;
  wire \q_acc_stage_2_reg_n_0_[6] ;
  wire \q_acc_stage_2_reg_n_0_[7] ;
  wire \q_acc_stage_2_reg_n_0_[8] ;
  wire \q_acc_stage_2_reg_n_0_[9] ;
  wire q_enable_i_1_n_0;
  wire q_enable_i_2_n_0;
  wire q_enable_i_3_n_0;
  wire q_enable_reg_n_0;
  wire [0:0]\q_kernel[0,0] ;
  wire [0:0]\q_kernel[1,1] ;
  wire [0:0]\q_kernel[2,2] ;
  wire [7:0]\q_kernel_reg[0,0] ;
  wire [7:0]\q_kernel_reg[0,1] ;
  wire [7:0]\q_kernel_reg[0,2] ;
  wire [7:0]\q_kernel_reg[1,0] ;
  wire [7:0]\q_kernel_reg[1,1] ;
  wire [7:0]\q_kernel_reg[1,2] ;
  wire [7:0]\q_kernel_reg[2,0] ;
  wire [7:0]\q_kernel_reg[2,1] ;
  wire [7:0]\q_kernel_reg[2,2] ;
  wire [0:0]\q_product[0,0] ;
  wire \q_product[0,0][10]_i_10_n_0 ;
  wire \q_product[0,0][10]_i_11_n_0 ;
  wire \q_product[0,0][10]_i_12_n_0 ;
  wire \q_product[0,0][10]_i_15_n_0 ;
  wire \q_product[0,0][10]_i_16_n_0 ;
  wire \q_product[0,0][10]_i_17_n_0 ;
  wire \q_product[0,0][10]_i_18_n_0 ;
  wire \q_product[0,0][10]_i_19_n_0 ;
  wire \q_product[0,0][10]_i_20_n_0 ;
  wire \q_product[0,0][10]_i_21_n_0 ;
  wire \q_product[0,0][10]_i_22_n_0 ;
  wire \q_product[0,0][10]_i_23_n_0 ;
  wire \q_product[0,0][10]_i_24_n_0 ;
  wire \q_product[0,0][10]_i_25_n_0 ;
  wire \q_product[0,0][10]_i_26_n_0 ;
  wire \q_product[0,0][10]_i_27_n_0 ;
  wire \q_product[0,0][10]_i_28_n_0 ;
  wire \q_product[0,0][10]_i_29_n_0 ;
  wire \q_product[0,0][10]_i_2_n_0 ;
  wire \q_product[0,0][10]_i_30_n_0 ;
  wire \q_product[0,0][10]_i_31_n_0 ;
  wire \q_product[0,0][10]_i_32_n_0 ;
  wire \q_product[0,0][10]_i_33_n_0 ;
  wire \q_product[0,0][10]_i_34_n_0 ;
  wire \q_product[0,0][10]_i_35_n_0 ;
  wire \q_product[0,0][10]_i_36_n_0 ;
  wire \q_product[0,0][10]_i_37_n_0 ;
  wire \q_product[0,0][10]_i_38_n_0 ;
  wire \q_product[0,0][10]_i_39_n_0 ;
  wire \q_product[0,0][10]_i_3_n_0 ;
  wire \q_product[0,0][10]_i_4_n_0 ;
  wire \q_product[0,0][10]_i_5_n_0 ;
  wire \q_product[0,0][10]_i_6_n_0 ;
  wire \q_product[0,0][10]_i_7_n_0 ;
  wire \q_product[0,0][10]_i_8_n_0 ;
  wire \q_product[0,0][10]_i_9_n_0 ;
  wire \q_product[0,0][14]_i_10_n_0 ;
  wire \q_product[0,0][14]_i_11_n_0 ;
  wire \q_product[0,0][14]_i_12_n_0 ;
  wire \q_product[0,0][14]_i_13_n_0 ;
  wire \q_product[0,0][14]_i_14_n_0 ;
  wire \q_product[0,0][14]_i_15_n_0 ;
  wire \q_product[0,0][14]_i_16_n_0 ;
  wire \q_product[0,0][14]_i_17_n_0 ;
  wire \q_product[0,0][14]_i_18_n_0 ;
  wire \q_product[0,0][14]_i_19_n_0 ;
  wire \q_product[0,0][14]_i_20_n_0 ;
  wire \q_product[0,0][14]_i_22_n_0 ;
  wire \q_product[0,0][14]_i_23_n_0 ;
  wire \q_product[0,0][14]_i_24_n_0 ;
  wire \q_product[0,0][14]_i_25_n_0 ;
  wire \q_product[0,0][14]_i_2_n_0 ;
  wire \q_product[0,0][14]_i_3_n_0 ;
  wire \q_product[0,0][14]_i_4_n_0 ;
  wire \q_product[0,0][14]_i_5_n_0 ;
  wire \q_product[0,0][14]_i_6_n_0 ;
  wire \q_product[0,0][14]_i_7_n_0 ;
  wire \q_product[0,0][14]_i_8_n_0 ;
  wire \q_product[0,0][14]_i_9_n_0 ;
  wire \q_product[0,0][15]_i_2_n_0 ;
  wire \q_product[0,0][15]_i_4_n_0 ;
  wire \q_product[0,0][15]_i_5_n_0 ;
  wire \q_product[0,0][15]_i_6_n_0 ;
  wire \q_product[0,0][15]_i_7_n_0 ;
  wire \q_product[0,0][2]_i_2_n_0 ;
  wire \q_product[0,0][2]_i_3_n_0 ;
  wire \q_product[0,0][2]_i_4_n_0 ;
  wire \q_product[0,0][2]_i_5_n_0 ;
  wire \q_product[0,0][2]_i_6_n_0 ;
  wire \q_product[0,0][2]_i_7_n_0 ;
  wire \q_product[0,0][2]_i_8_n_0 ;
  wire \q_product[0,0][2]_i_9_n_0 ;
  wire \q_product[0,0][6]_i_10_n_0 ;
  wire \q_product[0,0][6]_i_11_n_0 ;
  wire \q_product[0,0][6]_i_12_n_0 ;
  wire \q_product[0,0][6]_i_13_n_0 ;
  wire \q_product[0,0][6]_i_14_n_0 ;
  wire \q_product[0,0][6]_i_15_n_0 ;
  wire \q_product[0,0][6]_i_16_n_0 ;
  wire \q_product[0,0][6]_i_17_n_0 ;
  wire \q_product[0,0][6]_i_18_n_0 ;
  wire \q_product[0,0][6]_i_19_n_0 ;
  wire \q_product[0,0][6]_i_2_n_0 ;
  wire \q_product[0,0][6]_i_4_n_0 ;
  wire \q_product[0,0][6]_i_5_n_0 ;
  wire \q_product[0,0][6]_i_6_n_0 ;
  wire \q_product[0,0][6]_i_7_n_0 ;
  wire \q_product[0,0][6]_i_8_n_0 ;
  wire \q_product[0,0][6]_i_9_n_0 ;
  wire \q_product[0,1][10]_i_10_n_0 ;
  wire \q_product[0,1][10]_i_11_n_0 ;
  wire \q_product[0,1][10]_i_12_n_0 ;
  wire \q_product[0,1][10]_i_15_n_0 ;
  wire \q_product[0,1][10]_i_16_n_0 ;
  wire \q_product[0,1][10]_i_17_n_0 ;
  wire \q_product[0,1][10]_i_18_n_0 ;
  wire \q_product[0,1][10]_i_19_n_0 ;
  wire \q_product[0,1][10]_i_20_n_0 ;
  wire \q_product[0,1][10]_i_21_n_0 ;
  wire \q_product[0,1][10]_i_22_n_0 ;
  wire \q_product[0,1][10]_i_23_n_0 ;
  wire \q_product[0,1][10]_i_24_n_0 ;
  wire \q_product[0,1][10]_i_25_n_0 ;
  wire \q_product[0,1][10]_i_26_n_0 ;
  wire \q_product[0,1][10]_i_27_n_0 ;
  wire \q_product[0,1][10]_i_28_n_0 ;
  wire \q_product[0,1][10]_i_29_n_0 ;
  wire \q_product[0,1][10]_i_2_n_0 ;
  wire \q_product[0,1][10]_i_30_n_0 ;
  wire \q_product[0,1][10]_i_31_n_0 ;
  wire \q_product[0,1][10]_i_32_n_0 ;
  wire \q_product[0,1][10]_i_33_n_0 ;
  wire \q_product[0,1][10]_i_34_n_0 ;
  wire \q_product[0,1][10]_i_35_n_0 ;
  wire \q_product[0,1][10]_i_36_n_0 ;
  wire \q_product[0,1][10]_i_37_n_0 ;
  wire \q_product[0,1][10]_i_38_n_0 ;
  wire \q_product[0,1][10]_i_39_n_0 ;
  wire \q_product[0,1][10]_i_3_n_0 ;
  wire \q_product[0,1][10]_i_4_n_0 ;
  wire \q_product[0,1][10]_i_5_n_0 ;
  wire \q_product[0,1][10]_i_6_n_0 ;
  wire \q_product[0,1][10]_i_7_n_0 ;
  wire \q_product[0,1][10]_i_8_n_0 ;
  wire \q_product[0,1][10]_i_9_n_0 ;
  wire \q_product[0,1][14]_i_10_n_0 ;
  wire \q_product[0,1][14]_i_11_n_0 ;
  wire \q_product[0,1][14]_i_12_n_0 ;
  wire \q_product[0,1][14]_i_13_n_0 ;
  wire \q_product[0,1][14]_i_14_n_0 ;
  wire \q_product[0,1][14]_i_15_n_0 ;
  wire \q_product[0,1][14]_i_16_n_0 ;
  wire \q_product[0,1][14]_i_17_n_0 ;
  wire \q_product[0,1][14]_i_18_n_0 ;
  wire \q_product[0,1][14]_i_19_n_0 ;
  wire \q_product[0,1][14]_i_20_n_0 ;
  wire \q_product[0,1][14]_i_22_n_0 ;
  wire \q_product[0,1][14]_i_23_n_0 ;
  wire \q_product[0,1][14]_i_24_n_0 ;
  wire \q_product[0,1][14]_i_25_n_0 ;
  wire \q_product[0,1][14]_i_2_n_0 ;
  wire \q_product[0,1][14]_i_3_n_0 ;
  wire \q_product[0,1][14]_i_4_n_0 ;
  wire \q_product[0,1][14]_i_5_n_0 ;
  wire \q_product[0,1][14]_i_6_n_0 ;
  wire \q_product[0,1][14]_i_7_n_0 ;
  wire \q_product[0,1][14]_i_8_n_0 ;
  wire \q_product[0,1][14]_i_9_n_0 ;
  wire \q_product[0,1][15]_i_3_n_0 ;
  wire \q_product[0,1][15]_i_5_n_0 ;
  wire \q_product[0,1][15]_i_6_n_0 ;
  wire \q_product[0,1][15]_i_7_n_0 ;
  wire \q_product[0,1][15]_i_8_n_0 ;
  wire \q_product[0,1][2]_i_2_n_0 ;
  wire \q_product[0,1][2]_i_3_n_0 ;
  wire \q_product[0,1][2]_i_4_n_0 ;
  wire \q_product[0,1][2]_i_5_n_0 ;
  wire \q_product[0,1][2]_i_6_n_0 ;
  wire \q_product[0,1][2]_i_7_n_0 ;
  wire \q_product[0,1][2]_i_8_n_0 ;
  wire \q_product[0,1][2]_i_9_n_0 ;
  wire \q_product[0,1][6]_i_10_n_0 ;
  wire \q_product[0,1][6]_i_11_n_0 ;
  wire \q_product[0,1][6]_i_12_n_0 ;
  wire \q_product[0,1][6]_i_13_n_0 ;
  wire \q_product[0,1][6]_i_14_n_0 ;
  wire \q_product[0,1][6]_i_15_n_0 ;
  wire \q_product[0,1][6]_i_16_n_0 ;
  wire \q_product[0,1][6]_i_17_n_0 ;
  wire \q_product[0,1][6]_i_18_n_0 ;
  wire \q_product[0,1][6]_i_19_n_0 ;
  wire \q_product[0,1][6]_i_2_n_0 ;
  wire \q_product[0,1][6]_i_4_n_0 ;
  wire \q_product[0,1][6]_i_5_n_0 ;
  wire \q_product[0,1][6]_i_6_n_0 ;
  wire \q_product[0,1][6]_i_7_n_0 ;
  wire \q_product[0,1][6]_i_8_n_0 ;
  wire \q_product[0,1][6]_i_9_n_0 ;
  wire \q_product[0,2][10]_i_10_n_0 ;
  wire \q_product[0,2][10]_i_11_n_0 ;
  wire \q_product[0,2][10]_i_12_n_0 ;
  wire \q_product[0,2][10]_i_15_n_0 ;
  wire \q_product[0,2][10]_i_16_n_0 ;
  wire \q_product[0,2][10]_i_17_n_0 ;
  wire \q_product[0,2][10]_i_18_n_0 ;
  wire \q_product[0,2][10]_i_19_n_0 ;
  wire \q_product[0,2][10]_i_20_n_0 ;
  wire \q_product[0,2][10]_i_21_n_0 ;
  wire \q_product[0,2][10]_i_22_n_0 ;
  wire \q_product[0,2][10]_i_23_n_0 ;
  wire \q_product[0,2][10]_i_24_n_0 ;
  wire \q_product[0,2][10]_i_25_n_0 ;
  wire \q_product[0,2][10]_i_26_n_0 ;
  wire \q_product[0,2][10]_i_27_n_0 ;
  wire \q_product[0,2][10]_i_28_n_0 ;
  wire \q_product[0,2][10]_i_29_n_0 ;
  wire \q_product[0,2][10]_i_2_n_0 ;
  wire \q_product[0,2][10]_i_30_n_0 ;
  wire \q_product[0,2][10]_i_31_n_0 ;
  wire \q_product[0,2][10]_i_32_n_0 ;
  wire \q_product[0,2][10]_i_33_n_0 ;
  wire \q_product[0,2][10]_i_34_n_0 ;
  wire \q_product[0,2][10]_i_35_n_0 ;
  wire \q_product[0,2][10]_i_36_n_0 ;
  wire \q_product[0,2][10]_i_37_n_0 ;
  wire \q_product[0,2][10]_i_38_n_0 ;
  wire \q_product[0,2][10]_i_39_n_0 ;
  wire \q_product[0,2][10]_i_3_n_0 ;
  wire \q_product[0,2][10]_i_4_n_0 ;
  wire \q_product[0,2][10]_i_5_n_0 ;
  wire \q_product[0,2][10]_i_6_n_0 ;
  wire \q_product[0,2][10]_i_7_n_0 ;
  wire \q_product[0,2][10]_i_8_n_0 ;
  wire \q_product[0,2][10]_i_9_n_0 ;
  wire \q_product[0,2][14]_i_10_n_0 ;
  wire \q_product[0,2][14]_i_11_n_0 ;
  wire \q_product[0,2][14]_i_12_n_0 ;
  wire \q_product[0,2][14]_i_13_n_0 ;
  wire \q_product[0,2][14]_i_14_n_0 ;
  wire \q_product[0,2][14]_i_15_n_0 ;
  wire \q_product[0,2][14]_i_16_n_0 ;
  wire \q_product[0,2][14]_i_17_n_0 ;
  wire \q_product[0,2][14]_i_18_n_0 ;
  wire \q_product[0,2][14]_i_19_n_0 ;
  wire \q_product[0,2][14]_i_20_n_0 ;
  wire \q_product[0,2][14]_i_22_n_0 ;
  wire \q_product[0,2][14]_i_23_n_0 ;
  wire \q_product[0,2][14]_i_24_n_0 ;
  wire \q_product[0,2][14]_i_25_n_0 ;
  wire \q_product[0,2][14]_i_2_n_0 ;
  wire \q_product[0,2][14]_i_3_n_0 ;
  wire \q_product[0,2][14]_i_4_n_0 ;
  wire \q_product[0,2][14]_i_5_n_0 ;
  wire \q_product[0,2][14]_i_6_n_0 ;
  wire \q_product[0,2][14]_i_7_n_0 ;
  wire \q_product[0,2][14]_i_8_n_0 ;
  wire \q_product[0,2][14]_i_9_n_0 ;
  wire \q_product[0,2][15]_i_2_n_0 ;
  wire \q_product[0,2][15]_i_4_n_0 ;
  wire \q_product[0,2][15]_i_5_n_0 ;
  wire \q_product[0,2][15]_i_6_n_0 ;
  wire \q_product[0,2][15]_i_7_n_0 ;
  wire \q_product[0,2][2]_i_2_n_0 ;
  wire \q_product[0,2][2]_i_3_n_0 ;
  wire \q_product[0,2][2]_i_4_n_0 ;
  wire \q_product[0,2][2]_i_5_n_0 ;
  wire \q_product[0,2][2]_i_6_n_0 ;
  wire \q_product[0,2][2]_i_7_n_0 ;
  wire \q_product[0,2][2]_i_8_n_0 ;
  wire \q_product[0,2][2]_i_9_n_0 ;
  wire \q_product[0,2][6]_i_10_n_0 ;
  wire \q_product[0,2][6]_i_11_n_0 ;
  wire \q_product[0,2][6]_i_12_n_0 ;
  wire \q_product[0,2][6]_i_13_n_0 ;
  wire \q_product[0,2][6]_i_14_n_0 ;
  wire \q_product[0,2][6]_i_15_n_0 ;
  wire \q_product[0,2][6]_i_16_n_0 ;
  wire \q_product[0,2][6]_i_17_n_0 ;
  wire \q_product[0,2][6]_i_18_n_0 ;
  wire \q_product[0,2][6]_i_19_n_0 ;
  wire \q_product[0,2][6]_i_2_n_0 ;
  wire \q_product[0,2][6]_i_4_n_0 ;
  wire \q_product[0,2][6]_i_5_n_0 ;
  wire \q_product[0,2][6]_i_6_n_0 ;
  wire \q_product[0,2][6]_i_7_n_0 ;
  wire \q_product[0,2][6]_i_8_n_0 ;
  wire \q_product[0,2][6]_i_9_n_0 ;
  wire \q_product[1,0][10]_i_10_n_0 ;
  wire \q_product[1,0][10]_i_11_n_0 ;
  wire \q_product[1,0][10]_i_12_n_0 ;
  wire \q_product[1,0][10]_i_15_n_0 ;
  wire \q_product[1,0][10]_i_16_n_0 ;
  wire \q_product[1,0][10]_i_17_n_0 ;
  wire \q_product[1,0][10]_i_18_n_0 ;
  wire \q_product[1,0][10]_i_19_n_0 ;
  wire \q_product[1,0][10]_i_20_n_0 ;
  wire \q_product[1,0][10]_i_21_n_0 ;
  wire \q_product[1,0][10]_i_22_n_0 ;
  wire \q_product[1,0][10]_i_23_n_0 ;
  wire \q_product[1,0][10]_i_24_n_0 ;
  wire \q_product[1,0][10]_i_25_n_0 ;
  wire \q_product[1,0][10]_i_26_n_0 ;
  wire \q_product[1,0][10]_i_27_n_0 ;
  wire \q_product[1,0][10]_i_28_n_0 ;
  wire \q_product[1,0][10]_i_29_n_0 ;
  wire \q_product[1,0][10]_i_2_n_0 ;
  wire \q_product[1,0][10]_i_30_n_0 ;
  wire \q_product[1,0][10]_i_31_n_0 ;
  wire \q_product[1,0][10]_i_32_n_0 ;
  wire \q_product[1,0][10]_i_33_n_0 ;
  wire \q_product[1,0][10]_i_34_n_0 ;
  wire \q_product[1,0][10]_i_35_n_0 ;
  wire \q_product[1,0][10]_i_36_n_0 ;
  wire \q_product[1,0][10]_i_37_n_0 ;
  wire \q_product[1,0][10]_i_38_n_0 ;
  wire \q_product[1,0][10]_i_39_n_0 ;
  wire \q_product[1,0][10]_i_3_n_0 ;
  wire \q_product[1,0][10]_i_4_n_0 ;
  wire \q_product[1,0][10]_i_5_n_0 ;
  wire \q_product[1,0][10]_i_6_n_0 ;
  wire \q_product[1,0][10]_i_7_n_0 ;
  wire \q_product[1,0][10]_i_8_n_0 ;
  wire \q_product[1,0][10]_i_9_n_0 ;
  wire \q_product[1,0][14]_i_10_n_0 ;
  wire \q_product[1,0][14]_i_11_n_0 ;
  wire \q_product[1,0][14]_i_12_n_0 ;
  wire \q_product[1,0][14]_i_13_n_0 ;
  wire \q_product[1,0][14]_i_14_n_0 ;
  wire \q_product[1,0][14]_i_15_n_0 ;
  wire \q_product[1,0][14]_i_16_n_0 ;
  wire \q_product[1,0][14]_i_17_n_0 ;
  wire \q_product[1,0][14]_i_18_n_0 ;
  wire \q_product[1,0][14]_i_19_n_0 ;
  wire \q_product[1,0][14]_i_20_n_0 ;
  wire \q_product[1,0][14]_i_22_n_0 ;
  wire \q_product[1,0][14]_i_23_n_0 ;
  wire \q_product[1,0][14]_i_24_n_0 ;
  wire \q_product[1,0][14]_i_25_n_0 ;
  wire \q_product[1,0][14]_i_2_n_0 ;
  wire \q_product[1,0][14]_i_3_n_0 ;
  wire \q_product[1,0][14]_i_4_n_0 ;
  wire \q_product[1,0][14]_i_5_n_0 ;
  wire \q_product[1,0][14]_i_6_n_0 ;
  wire \q_product[1,0][14]_i_7_n_0 ;
  wire \q_product[1,0][14]_i_8_n_0 ;
  wire \q_product[1,0][14]_i_9_n_0 ;
  wire \q_product[1,0][15]_i_2_n_0 ;
  wire \q_product[1,0][15]_i_4_n_0 ;
  wire \q_product[1,0][15]_i_5_n_0 ;
  wire \q_product[1,0][15]_i_6_n_0 ;
  wire \q_product[1,0][15]_i_7_n_0 ;
  wire \q_product[1,0][2]_i_2_n_0 ;
  wire \q_product[1,0][2]_i_3_n_0 ;
  wire \q_product[1,0][2]_i_4_n_0 ;
  wire \q_product[1,0][2]_i_5_n_0 ;
  wire \q_product[1,0][2]_i_6_n_0 ;
  wire \q_product[1,0][2]_i_7_n_0 ;
  wire \q_product[1,0][2]_i_8_n_0 ;
  wire \q_product[1,0][2]_i_9_n_0 ;
  wire \q_product[1,0][6]_i_10_n_0 ;
  wire \q_product[1,0][6]_i_11_n_0 ;
  wire \q_product[1,0][6]_i_12_n_0 ;
  wire \q_product[1,0][6]_i_13_n_0 ;
  wire \q_product[1,0][6]_i_14_n_0 ;
  wire \q_product[1,0][6]_i_15_n_0 ;
  wire \q_product[1,0][6]_i_16_n_0 ;
  wire \q_product[1,0][6]_i_17_n_0 ;
  wire \q_product[1,0][6]_i_18_n_0 ;
  wire \q_product[1,0][6]_i_19_n_0 ;
  wire \q_product[1,0][6]_i_2_n_0 ;
  wire \q_product[1,0][6]_i_4_n_0 ;
  wire \q_product[1,0][6]_i_5_n_0 ;
  wire \q_product[1,0][6]_i_6_n_0 ;
  wire \q_product[1,0][6]_i_7_n_0 ;
  wire \q_product[1,0][6]_i_8_n_0 ;
  wire \q_product[1,0][6]_i_9_n_0 ;
  wire \q_product[1,1][10]_i_10_n_0 ;
  wire \q_product[1,1][10]_i_11_n_0 ;
  wire \q_product[1,1][10]_i_12_n_0 ;
  wire \q_product[1,1][10]_i_15_n_0 ;
  wire \q_product[1,1][10]_i_16_n_0 ;
  wire \q_product[1,1][10]_i_17_n_0 ;
  wire \q_product[1,1][10]_i_18_n_0 ;
  wire \q_product[1,1][10]_i_19_n_0 ;
  wire \q_product[1,1][10]_i_20_n_0 ;
  wire \q_product[1,1][10]_i_21_n_0 ;
  wire \q_product[1,1][10]_i_22_n_0 ;
  wire \q_product[1,1][10]_i_23_n_0 ;
  wire \q_product[1,1][10]_i_24_n_0 ;
  wire \q_product[1,1][10]_i_25_n_0 ;
  wire \q_product[1,1][10]_i_26_n_0 ;
  wire \q_product[1,1][10]_i_27_n_0 ;
  wire \q_product[1,1][10]_i_28_n_0 ;
  wire \q_product[1,1][10]_i_29_n_0 ;
  wire \q_product[1,1][10]_i_2_n_0 ;
  wire \q_product[1,1][10]_i_30_n_0 ;
  wire \q_product[1,1][10]_i_31_n_0 ;
  wire \q_product[1,1][10]_i_32_n_0 ;
  wire \q_product[1,1][10]_i_33_n_0 ;
  wire \q_product[1,1][10]_i_34_n_0 ;
  wire \q_product[1,1][10]_i_35_n_0 ;
  wire \q_product[1,1][10]_i_36_n_0 ;
  wire \q_product[1,1][10]_i_37_n_0 ;
  wire \q_product[1,1][10]_i_38_n_0 ;
  wire \q_product[1,1][10]_i_39_n_0 ;
  wire \q_product[1,1][10]_i_3_n_0 ;
  wire \q_product[1,1][10]_i_4_n_0 ;
  wire \q_product[1,1][10]_i_5_n_0 ;
  wire \q_product[1,1][10]_i_6_n_0 ;
  wire \q_product[1,1][10]_i_7_n_0 ;
  wire \q_product[1,1][10]_i_8_n_0 ;
  wire \q_product[1,1][10]_i_9_n_0 ;
  wire \q_product[1,1][14]_i_10_n_0 ;
  wire \q_product[1,1][14]_i_11_n_0 ;
  wire \q_product[1,1][14]_i_12_n_0 ;
  wire \q_product[1,1][14]_i_13_n_0 ;
  wire \q_product[1,1][14]_i_14_n_0 ;
  wire \q_product[1,1][14]_i_15_n_0 ;
  wire \q_product[1,1][14]_i_16_n_0 ;
  wire \q_product[1,1][14]_i_17_n_0 ;
  wire \q_product[1,1][14]_i_18_n_0 ;
  wire \q_product[1,1][14]_i_19_n_0 ;
  wire \q_product[1,1][14]_i_20_n_0 ;
  wire \q_product[1,1][14]_i_22_n_0 ;
  wire \q_product[1,1][14]_i_23_n_0 ;
  wire \q_product[1,1][14]_i_24_n_0 ;
  wire \q_product[1,1][14]_i_25_n_0 ;
  wire \q_product[1,1][14]_i_2_n_0 ;
  wire \q_product[1,1][14]_i_3_n_0 ;
  wire \q_product[1,1][14]_i_4_n_0 ;
  wire \q_product[1,1][14]_i_5_n_0 ;
  wire \q_product[1,1][14]_i_6_n_0 ;
  wire \q_product[1,1][14]_i_7_n_0 ;
  wire \q_product[1,1][14]_i_8_n_0 ;
  wire \q_product[1,1][14]_i_9_n_0 ;
  wire \q_product[1,1][15]_i_2_n_0 ;
  wire \q_product[1,1][15]_i_4_n_0 ;
  wire \q_product[1,1][15]_i_5_n_0 ;
  wire \q_product[1,1][15]_i_6_n_0 ;
  wire \q_product[1,1][15]_i_7_n_0 ;
  wire \q_product[1,1][2]_i_2_n_0 ;
  wire \q_product[1,1][2]_i_3_n_0 ;
  wire \q_product[1,1][2]_i_4_n_0 ;
  wire \q_product[1,1][2]_i_5_n_0 ;
  wire \q_product[1,1][2]_i_6_n_0 ;
  wire \q_product[1,1][2]_i_7_n_0 ;
  wire \q_product[1,1][2]_i_8_n_0 ;
  wire \q_product[1,1][2]_i_9_n_0 ;
  wire \q_product[1,1][6]_i_10_n_0 ;
  wire \q_product[1,1][6]_i_11_n_0 ;
  wire \q_product[1,1][6]_i_12_n_0 ;
  wire \q_product[1,1][6]_i_13_n_0 ;
  wire \q_product[1,1][6]_i_14_n_0 ;
  wire \q_product[1,1][6]_i_15_n_0 ;
  wire \q_product[1,1][6]_i_16_n_0 ;
  wire \q_product[1,1][6]_i_17_n_0 ;
  wire \q_product[1,1][6]_i_18_n_0 ;
  wire \q_product[1,1][6]_i_19_n_0 ;
  wire \q_product[1,1][6]_i_2_n_0 ;
  wire \q_product[1,1][6]_i_4_n_0 ;
  wire \q_product[1,1][6]_i_5_n_0 ;
  wire \q_product[1,1][6]_i_6_n_0 ;
  wire \q_product[1,1][6]_i_7_n_0 ;
  wire \q_product[1,1][6]_i_8_n_0 ;
  wire \q_product[1,1][6]_i_9_n_0 ;
  wire \q_product[1,2][10]_i_10_n_0 ;
  wire \q_product[1,2][10]_i_11_n_0 ;
  wire \q_product[1,2][10]_i_12_n_0 ;
  wire \q_product[1,2][10]_i_15_n_0 ;
  wire \q_product[1,2][10]_i_16_n_0 ;
  wire \q_product[1,2][10]_i_17_n_0 ;
  wire \q_product[1,2][10]_i_18_n_0 ;
  wire \q_product[1,2][10]_i_19_n_0 ;
  wire \q_product[1,2][10]_i_20_n_0 ;
  wire \q_product[1,2][10]_i_21_n_0 ;
  wire \q_product[1,2][10]_i_22_n_0 ;
  wire \q_product[1,2][10]_i_23_n_0 ;
  wire \q_product[1,2][10]_i_24_n_0 ;
  wire \q_product[1,2][10]_i_25_n_0 ;
  wire \q_product[1,2][10]_i_26_n_0 ;
  wire \q_product[1,2][10]_i_27_n_0 ;
  wire \q_product[1,2][10]_i_28_n_0 ;
  wire \q_product[1,2][10]_i_29_n_0 ;
  wire \q_product[1,2][10]_i_2_n_0 ;
  wire \q_product[1,2][10]_i_30_n_0 ;
  wire \q_product[1,2][10]_i_31_n_0 ;
  wire \q_product[1,2][10]_i_32_n_0 ;
  wire \q_product[1,2][10]_i_33_n_0 ;
  wire \q_product[1,2][10]_i_34_n_0 ;
  wire \q_product[1,2][10]_i_35_n_0 ;
  wire \q_product[1,2][10]_i_36_n_0 ;
  wire \q_product[1,2][10]_i_37_n_0 ;
  wire \q_product[1,2][10]_i_38_n_0 ;
  wire \q_product[1,2][10]_i_39_n_0 ;
  wire \q_product[1,2][10]_i_3_n_0 ;
  wire \q_product[1,2][10]_i_4_n_0 ;
  wire \q_product[1,2][10]_i_5_n_0 ;
  wire \q_product[1,2][10]_i_6_n_0 ;
  wire \q_product[1,2][10]_i_7_n_0 ;
  wire \q_product[1,2][10]_i_8_n_0 ;
  wire \q_product[1,2][10]_i_9_n_0 ;
  wire \q_product[1,2][14]_i_10_n_0 ;
  wire \q_product[1,2][14]_i_11_n_0 ;
  wire \q_product[1,2][14]_i_12_n_0 ;
  wire \q_product[1,2][14]_i_13_n_0 ;
  wire \q_product[1,2][14]_i_14_n_0 ;
  wire \q_product[1,2][14]_i_15_n_0 ;
  wire \q_product[1,2][14]_i_16_n_0 ;
  wire \q_product[1,2][14]_i_17_n_0 ;
  wire \q_product[1,2][14]_i_18_n_0 ;
  wire \q_product[1,2][14]_i_19_n_0 ;
  wire \q_product[1,2][14]_i_20_n_0 ;
  wire \q_product[1,2][14]_i_22_n_0 ;
  wire \q_product[1,2][14]_i_23_n_0 ;
  wire \q_product[1,2][14]_i_24_n_0 ;
  wire \q_product[1,2][14]_i_25_n_0 ;
  wire \q_product[1,2][14]_i_2_n_0 ;
  wire \q_product[1,2][14]_i_3_n_0 ;
  wire \q_product[1,2][14]_i_4_n_0 ;
  wire \q_product[1,2][14]_i_5_n_0 ;
  wire \q_product[1,2][14]_i_6_n_0 ;
  wire \q_product[1,2][14]_i_7_n_0 ;
  wire \q_product[1,2][14]_i_8_n_0 ;
  wire \q_product[1,2][14]_i_9_n_0 ;
  wire \q_product[1,2][15]_i_2_n_0 ;
  wire \q_product[1,2][15]_i_4_n_0 ;
  wire \q_product[1,2][15]_i_5_n_0 ;
  wire \q_product[1,2][15]_i_6_n_0 ;
  wire \q_product[1,2][15]_i_7_n_0 ;
  wire \q_product[1,2][2]_i_2_n_0 ;
  wire \q_product[1,2][2]_i_3_n_0 ;
  wire \q_product[1,2][2]_i_4_n_0 ;
  wire \q_product[1,2][2]_i_5_n_0 ;
  wire \q_product[1,2][2]_i_6_n_0 ;
  wire \q_product[1,2][2]_i_7_n_0 ;
  wire \q_product[1,2][2]_i_8_n_0 ;
  wire \q_product[1,2][2]_i_9_n_0 ;
  wire \q_product[1,2][6]_i_10_n_0 ;
  wire \q_product[1,2][6]_i_11_n_0 ;
  wire \q_product[1,2][6]_i_12_n_0 ;
  wire \q_product[1,2][6]_i_13_n_0 ;
  wire \q_product[1,2][6]_i_14_n_0 ;
  wire \q_product[1,2][6]_i_15_n_0 ;
  wire \q_product[1,2][6]_i_16_n_0 ;
  wire \q_product[1,2][6]_i_17_n_0 ;
  wire \q_product[1,2][6]_i_18_n_0 ;
  wire \q_product[1,2][6]_i_19_n_0 ;
  wire \q_product[1,2][6]_i_2_n_0 ;
  wire \q_product[1,2][6]_i_4_n_0 ;
  wire \q_product[1,2][6]_i_5_n_0 ;
  wire \q_product[1,2][6]_i_6_n_0 ;
  wire \q_product[1,2][6]_i_7_n_0 ;
  wire \q_product[1,2][6]_i_8_n_0 ;
  wire \q_product[1,2][6]_i_9_n_0 ;
  wire \q_product[2,0][10]_i_10_n_0 ;
  wire \q_product[2,0][10]_i_11_n_0 ;
  wire \q_product[2,0][10]_i_12_n_0 ;
  wire \q_product[2,0][10]_i_15_n_0 ;
  wire \q_product[2,0][10]_i_16_n_0 ;
  wire \q_product[2,0][10]_i_17_n_0 ;
  wire \q_product[2,0][10]_i_18_n_0 ;
  wire \q_product[2,0][10]_i_19_n_0 ;
  wire \q_product[2,0][10]_i_20_n_0 ;
  wire \q_product[2,0][10]_i_21_n_0 ;
  wire \q_product[2,0][10]_i_22_n_0 ;
  wire \q_product[2,0][10]_i_23_n_0 ;
  wire \q_product[2,0][10]_i_24_n_0 ;
  wire \q_product[2,0][10]_i_25_n_0 ;
  wire \q_product[2,0][10]_i_26_n_0 ;
  wire \q_product[2,0][10]_i_27_n_0 ;
  wire \q_product[2,0][10]_i_28_n_0 ;
  wire \q_product[2,0][10]_i_29_n_0 ;
  wire \q_product[2,0][10]_i_2_n_0 ;
  wire \q_product[2,0][10]_i_30_n_0 ;
  wire \q_product[2,0][10]_i_31_n_0 ;
  wire \q_product[2,0][10]_i_32_n_0 ;
  wire \q_product[2,0][10]_i_33_n_0 ;
  wire \q_product[2,0][10]_i_34_n_0 ;
  wire \q_product[2,0][10]_i_35_n_0 ;
  wire \q_product[2,0][10]_i_36_n_0 ;
  wire \q_product[2,0][10]_i_37_n_0 ;
  wire \q_product[2,0][10]_i_38_n_0 ;
  wire \q_product[2,0][10]_i_39_n_0 ;
  wire \q_product[2,0][10]_i_3_n_0 ;
  wire \q_product[2,0][10]_i_4_n_0 ;
  wire \q_product[2,0][10]_i_5_n_0 ;
  wire \q_product[2,0][10]_i_6_n_0 ;
  wire \q_product[2,0][10]_i_7_n_0 ;
  wire \q_product[2,0][10]_i_8_n_0 ;
  wire \q_product[2,0][10]_i_9_n_0 ;
  wire \q_product[2,0][14]_i_10_n_0 ;
  wire \q_product[2,0][14]_i_11_n_0 ;
  wire \q_product[2,0][14]_i_12_n_0 ;
  wire \q_product[2,0][14]_i_13_n_0 ;
  wire \q_product[2,0][14]_i_14_n_0 ;
  wire \q_product[2,0][14]_i_15_n_0 ;
  wire \q_product[2,0][14]_i_16_n_0 ;
  wire \q_product[2,0][14]_i_17_n_0 ;
  wire \q_product[2,0][14]_i_18_n_0 ;
  wire \q_product[2,0][14]_i_19_n_0 ;
  wire \q_product[2,0][14]_i_20_n_0 ;
  wire \q_product[2,0][14]_i_22_n_0 ;
  wire \q_product[2,0][14]_i_23_n_0 ;
  wire \q_product[2,0][14]_i_24_n_0 ;
  wire \q_product[2,0][14]_i_25_n_0 ;
  wire \q_product[2,0][14]_i_2_n_0 ;
  wire \q_product[2,0][14]_i_3_n_0 ;
  wire \q_product[2,0][14]_i_4_n_0 ;
  wire \q_product[2,0][14]_i_5_n_0 ;
  wire \q_product[2,0][14]_i_6_n_0 ;
  wire \q_product[2,0][14]_i_7_n_0 ;
  wire \q_product[2,0][14]_i_8_n_0 ;
  wire \q_product[2,0][14]_i_9_n_0 ;
  wire \q_product[2,0][15]_i_2_n_0 ;
  wire \q_product[2,0][15]_i_4_n_0 ;
  wire \q_product[2,0][15]_i_5_n_0 ;
  wire \q_product[2,0][15]_i_6_n_0 ;
  wire \q_product[2,0][15]_i_7_n_0 ;
  wire \q_product[2,0][2]_i_2_n_0 ;
  wire \q_product[2,0][2]_i_3_n_0 ;
  wire \q_product[2,0][2]_i_4_n_0 ;
  wire \q_product[2,0][2]_i_5_n_0 ;
  wire \q_product[2,0][2]_i_6_n_0 ;
  wire \q_product[2,0][2]_i_7_n_0 ;
  wire \q_product[2,0][2]_i_8_n_0 ;
  wire \q_product[2,0][2]_i_9_n_0 ;
  wire \q_product[2,0][6]_i_10_n_0 ;
  wire \q_product[2,0][6]_i_11_n_0 ;
  wire \q_product[2,0][6]_i_12_n_0 ;
  wire \q_product[2,0][6]_i_13_n_0 ;
  wire \q_product[2,0][6]_i_14_n_0 ;
  wire \q_product[2,0][6]_i_15_n_0 ;
  wire \q_product[2,0][6]_i_16_n_0 ;
  wire \q_product[2,0][6]_i_17_n_0 ;
  wire \q_product[2,0][6]_i_18_n_0 ;
  wire \q_product[2,0][6]_i_19_n_0 ;
  wire \q_product[2,0][6]_i_2_n_0 ;
  wire \q_product[2,0][6]_i_4_n_0 ;
  wire \q_product[2,0][6]_i_5_n_0 ;
  wire \q_product[2,0][6]_i_6_n_0 ;
  wire \q_product[2,0][6]_i_7_n_0 ;
  wire \q_product[2,0][6]_i_8_n_0 ;
  wire \q_product[2,0][6]_i_9_n_0 ;
  wire \q_product[2,1][10]_i_10_n_0 ;
  wire \q_product[2,1][10]_i_11_n_0 ;
  wire \q_product[2,1][10]_i_12_n_0 ;
  wire \q_product[2,1][10]_i_15_n_0 ;
  wire \q_product[2,1][10]_i_16_n_0 ;
  wire \q_product[2,1][10]_i_17_n_0 ;
  wire \q_product[2,1][10]_i_18_n_0 ;
  wire \q_product[2,1][10]_i_19_n_0 ;
  wire \q_product[2,1][10]_i_20_n_0 ;
  wire \q_product[2,1][10]_i_21_n_0 ;
  wire \q_product[2,1][10]_i_22_n_0 ;
  wire \q_product[2,1][10]_i_23_n_0 ;
  wire \q_product[2,1][10]_i_24_n_0 ;
  wire \q_product[2,1][10]_i_25_n_0 ;
  wire \q_product[2,1][10]_i_26_n_0 ;
  wire \q_product[2,1][10]_i_27_n_0 ;
  wire \q_product[2,1][10]_i_28_n_0 ;
  wire \q_product[2,1][10]_i_29_n_0 ;
  wire \q_product[2,1][10]_i_2_n_0 ;
  wire \q_product[2,1][10]_i_30_n_0 ;
  wire \q_product[2,1][10]_i_31_n_0 ;
  wire \q_product[2,1][10]_i_32_n_0 ;
  wire \q_product[2,1][10]_i_33_n_0 ;
  wire \q_product[2,1][10]_i_34_n_0 ;
  wire \q_product[2,1][10]_i_35_n_0 ;
  wire \q_product[2,1][10]_i_36_n_0 ;
  wire \q_product[2,1][10]_i_37_n_0 ;
  wire \q_product[2,1][10]_i_38_n_0 ;
  wire \q_product[2,1][10]_i_39_n_0 ;
  wire \q_product[2,1][10]_i_3_n_0 ;
  wire \q_product[2,1][10]_i_4_n_0 ;
  wire \q_product[2,1][10]_i_5_n_0 ;
  wire \q_product[2,1][10]_i_6_n_0 ;
  wire \q_product[2,1][10]_i_7_n_0 ;
  wire \q_product[2,1][10]_i_8_n_0 ;
  wire \q_product[2,1][10]_i_9_n_0 ;
  wire \q_product[2,1][14]_i_10_n_0 ;
  wire \q_product[2,1][14]_i_11_n_0 ;
  wire \q_product[2,1][14]_i_12_n_0 ;
  wire \q_product[2,1][14]_i_13_n_0 ;
  wire \q_product[2,1][14]_i_14_n_0 ;
  wire \q_product[2,1][14]_i_15_n_0 ;
  wire \q_product[2,1][14]_i_16_n_0 ;
  wire \q_product[2,1][14]_i_17_n_0 ;
  wire \q_product[2,1][14]_i_18_n_0 ;
  wire \q_product[2,1][14]_i_19_n_0 ;
  wire \q_product[2,1][14]_i_20_n_0 ;
  wire \q_product[2,1][14]_i_22_n_0 ;
  wire \q_product[2,1][14]_i_23_n_0 ;
  wire \q_product[2,1][14]_i_24_n_0 ;
  wire \q_product[2,1][14]_i_25_n_0 ;
  wire \q_product[2,1][14]_i_2_n_0 ;
  wire \q_product[2,1][14]_i_3_n_0 ;
  wire \q_product[2,1][14]_i_4_n_0 ;
  wire \q_product[2,1][14]_i_5_n_0 ;
  wire \q_product[2,1][14]_i_6_n_0 ;
  wire \q_product[2,1][14]_i_7_n_0 ;
  wire \q_product[2,1][14]_i_8_n_0 ;
  wire \q_product[2,1][14]_i_9_n_0 ;
  wire \q_product[2,1][15]_i_2_n_0 ;
  wire \q_product[2,1][15]_i_4_n_0 ;
  wire \q_product[2,1][15]_i_5_n_0 ;
  wire \q_product[2,1][15]_i_6_n_0 ;
  wire \q_product[2,1][15]_i_7_n_0 ;
  wire \q_product[2,1][2]_i_2_n_0 ;
  wire \q_product[2,1][2]_i_3_n_0 ;
  wire \q_product[2,1][2]_i_4_n_0 ;
  wire \q_product[2,1][2]_i_5_n_0 ;
  wire \q_product[2,1][2]_i_6_n_0 ;
  wire \q_product[2,1][2]_i_7_n_0 ;
  wire \q_product[2,1][2]_i_8_n_0 ;
  wire \q_product[2,1][2]_i_9_n_0 ;
  wire \q_product[2,1][6]_i_10_n_0 ;
  wire \q_product[2,1][6]_i_11_n_0 ;
  wire \q_product[2,1][6]_i_12_n_0 ;
  wire \q_product[2,1][6]_i_13_n_0 ;
  wire \q_product[2,1][6]_i_14_n_0 ;
  wire \q_product[2,1][6]_i_15_n_0 ;
  wire \q_product[2,1][6]_i_16_n_0 ;
  wire \q_product[2,1][6]_i_17_n_0 ;
  wire \q_product[2,1][6]_i_18_n_0 ;
  wire \q_product[2,1][6]_i_19_n_0 ;
  wire \q_product[2,1][6]_i_2_n_0 ;
  wire \q_product[2,1][6]_i_4_n_0 ;
  wire \q_product[2,1][6]_i_5_n_0 ;
  wire \q_product[2,1][6]_i_6_n_0 ;
  wire \q_product[2,1][6]_i_7_n_0 ;
  wire \q_product[2,1][6]_i_8_n_0 ;
  wire \q_product[2,1][6]_i_9_n_0 ;
  wire \q_product[2,2][10]_i_10_n_0 ;
  wire \q_product[2,2][10]_i_11_n_0 ;
  wire \q_product[2,2][10]_i_12_n_0 ;
  wire \q_product[2,2][10]_i_15_n_0 ;
  wire \q_product[2,2][10]_i_16_n_0 ;
  wire \q_product[2,2][10]_i_17_n_0 ;
  wire \q_product[2,2][10]_i_18_n_0 ;
  wire \q_product[2,2][10]_i_19_n_0 ;
  wire \q_product[2,2][10]_i_20_n_0 ;
  wire \q_product[2,2][10]_i_21_n_0 ;
  wire \q_product[2,2][10]_i_22_n_0 ;
  wire \q_product[2,2][10]_i_23_n_0 ;
  wire \q_product[2,2][10]_i_24_n_0 ;
  wire \q_product[2,2][10]_i_25_n_0 ;
  wire \q_product[2,2][10]_i_26_n_0 ;
  wire \q_product[2,2][10]_i_27_n_0 ;
  wire \q_product[2,2][10]_i_28_n_0 ;
  wire \q_product[2,2][10]_i_29_n_0 ;
  wire \q_product[2,2][10]_i_2_n_0 ;
  wire \q_product[2,2][10]_i_30_n_0 ;
  wire \q_product[2,2][10]_i_31_n_0 ;
  wire \q_product[2,2][10]_i_32_n_0 ;
  wire \q_product[2,2][10]_i_33_n_0 ;
  wire \q_product[2,2][10]_i_34_n_0 ;
  wire \q_product[2,2][10]_i_35_n_0 ;
  wire \q_product[2,2][10]_i_36_n_0 ;
  wire \q_product[2,2][10]_i_37_n_0 ;
  wire \q_product[2,2][10]_i_38_n_0 ;
  wire \q_product[2,2][10]_i_39_n_0 ;
  wire \q_product[2,2][10]_i_3_n_0 ;
  wire \q_product[2,2][10]_i_4_n_0 ;
  wire \q_product[2,2][10]_i_5_n_0 ;
  wire \q_product[2,2][10]_i_6_n_0 ;
  wire \q_product[2,2][10]_i_7_n_0 ;
  wire \q_product[2,2][10]_i_8_n_0 ;
  wire \q_product[2,2][10]_i_9_n_0 ;
  wire \q_product[2,2][14]_i_10_n_0 ;
  wire \q_product[2,2][14]_i_11_n_0 ;
  wire \q_product[2,2][14]_i_12_n_0 ;
  wire \q_product[2,2][14]_i_13_n_0 ;
  wire \q_product[2,2][14]_i_14_n_0 ;
  wire \q_product[2,2][14]_i_15_n_0 ;
  wire \q_product[2,2][14]_i_16_n_0 ;
  wire \q_product[2,2][14]_i_17_n_0 ;
  wire \q_product[2,2][14]_i_18_n_0 ;
  wire \q_product[2,2][14]_i_19_n_0 ;
  wire \q_product[2,2][14]_i_20_n_0 ;
  wire \q_product[2,2][14]_i_22_n_0 ;
  wire \q_product[2,2][14]_i_23_n_0 ;
  wire \q_product[2,2][14]_i_24_n_0 ;
  wire \q_product[2,2][14]_i_25_n_0 ;
  wire \q_product[2,2][14]_i_2_n_0 ;
  wire \q_product[2,2][14]_i_3_n_0 ;
  wire \q_product[2,2][14]_i_4_n_0 ;
  wire \q_product[2,2][14]_i_5_n_0 ;
  wire \q_product[2,2][14]_i_6_n_0 ;
  wire \q_product[2,2][14]_i_7_n_0 ;
  wire \q_product[2,2][14]_i_8_n_0 ;
  wire \q_product[2,2][14]_i_9_n_0 ;
  wire \q_product[2,2][15]_i_2_n_0 ;
  wire \q_product[2,2][15]_i_4_n_0 ;
  wire \q_product[2,2][15]_i_5_n_0 ;
  wire \q_product[2,2][15]_i_6_n_0 ;
  wire \q_product[2,2][15]_i_7_n_0 ;
  wire \q_product[2,2][2]_i_2_n_0 ;
  wire \q_product[2,2][2]_i_3_n_0 ;
  wire \q_product[2,2][2]_i_4_n_0 ;
  wire \q_product[2,2][2]_i_5_n_0 ;
  wire \q_product[2,2][2]_i_6_n_0 ;
  wire \q_product[2,2][2]_i_7_n_0 ;
  wire \q_product[2,2][2]_i_8_n_0 ;
  wire \q_product[2,2][2]_i_9_n_0 ;
  wire \q_product[2,2][6]_i_10_n_0 ;
  wire \q_product[2,2][6]_i_11_n_0 ;
  wire \q_product[2,2][6]_i_12_n_0 ;
  wire \q_product[2,2][6]_i_13_n_0 ;
  wire \q_product[2,2][6]_i_14_n_0 ;
  wire \q_product[2,2][6]_i_15_n_0 ;
  wire \q_product[2,2][6]_i_16_n_0 ;
  wire \q_product[2,2][6]_i_17_n_0 ;
  wire \q_product[2,2][6]_i_18_n_0 ;
  wire \q_product[2,2][6]_i_19_n_0 ;
  wire \q_product[2,2][6]_i_2_n_0 ;
  wire \q_product[2,2][6]_i_4_n_0 ;
  wire \q_product[2,2][6]_i_5_n_0 ;
  wire \q_product[2,2][6]_i_6_n_0 ;
  wire \q_product[2,2][6]_i_7_n_0 ;
  wire \q_product[2,2][6]_i_8_n_0 ;
  wire \q_product[2,2][6]_i_9_n_0 ;
  wire [15:0]\q_product_reg[0,0] ;
  wire [15:0]\q_product_reg[0,0]0 ;
  wire \q_product_reg[0,0][10]_i_13_n_0 ;
  wire \q_product_reg[0,0][10]_i_13_n_1 ;
  wire \q_product_reg[0,0][10]_i_13_n_2 ;
  wire \q_product_reg[0,0][10]_i_13_n_3 ;
  wire \q_product_reg[0,0][10]_i_13_n_4 ;
  wire \q_product_reg[0,0][10]_i_13_n_5 ;
  wire \q_product_reg[0,0][10]_i_13_n_6 ;
  wire \q_product_reg[0,0][10]_i_13_n_7 ;
  wire \q_product_reg[0,0][10]_i_14_n_0 ;
  wire \q_product_reg[0,0][10]_i_14_n_1 ;
  wire \q_product_reg[0,0][10]_i_14_n_2 ;
  wire \q_product_reg[0,0][10]_i_14_n_3 ;
  wire \q_product_reg[0,0][10]_i_14_n_4 ;
  wire \q_product_reg[0,0][10]_i_14_n_5 ;
  wire \q_product_reg[0,0][10]_i_14_n_6 ;
  wire \q_product_reg[0,0][10]_i_14_n_7 ;
  wire \q_product_reg[0,0][10]_i_1_n_0 ;
  wire \q_product_reg[0,0][10]_i_1_n_1 ;
  wire \q_product_reg[0,0][10]_i_1_n_2 ;
  wire \q_product_reg[0,0][10]_i_1_n_3 ;
  wire \q_product_reg[0,0][14]_i_1_n_0 ;
  wire \q_product_reg[0,0][14]_i_1_n_1 ;
  wire \q_product_reg[0,0][14]_i_1_n_2 ;
  wire \q_product_reg[0,0][14]_i_1_n_3 ;
  wire \q_product_reg[0,0][14]_i_21_n_1 ;
  wire \q_product_reg[0,0][14]_i_21_n_3 ;
  wire \q_product_reg[0,0][14]_i_21_n_6 ;
  wire \q_product_reg[0,0][14]_i_21_n_7 ;
  wire \q_product_reg[0,0][15]_i_3_n_1 ;
  wire \q_product_reg[0,0][15]_i_3_n_3 ;
  wire \q_product_reg[0,0][15]_i_3_n_6 ;
  wire \q_product_reg[0,0][15]_i_3_n_7 ;
  wire \q_product_reg[0,0][2]_i_1_n_0 ;
  wire \q_product_reg[0,0][2]_i_1_n_1 ;
  wire \q_product_reg[0,0][2]_i_1_n_2 ;
  wire \q_product_reg[0,0][2]_i_1_n_3 ;
  wire \q_product_reg[0,0][2]_i_1_n_4 ;
  wire \q_product_reg[0,0][6]_i_1_n_0 ;
  wire \q_product_reg[0,0][6]_i_1_n_1 ;
  wire \q_product_reg[0,0][6]_i_1_n_2 ;
  wire \q_product_reg[0,0][6]_i_1_n_3 ;
  wire \q_product_reg[0,0][6]_i_3_n_0 ;
  wire \q_product_reg[0,0][6]_i_3_n_1 ;
  wire \q_product_reg[0,0][6]_i_3_n_2 ;
  wire \q_product_reg[0,0][6]_i_3_n_3 ;
  wire \q_product_reg[0,0][6]_i_3_n_4 ;
  wire \q_product_reg[0,0][6]_i_3_n_5 ;
  wire \q_product_reg[0,0][6]_i_3_n_6 ;
  wire \q_product_reg[0,0][6]_i_3_n_7 ;
  wire [15:0]\q_product_reg[0,1] ;
  wire [15:0]\q_product_reg[0,1]0 ;
  wire \q_product_reg[0,1][10]_i_13_n_0 ;
  wire \q_product_reg[0,1][10]_i_13_n_1 ;
  wire \q_product_reg[0,1][10]_i_13_n_2 ;
  wire \q_product_reg[0,1][10]_i_13_n_3 ;
  wire \q_product_reg[0,1][10]_i_13_n_4 ;
  wire \q_product_reg[0,1][10]_i_13_n_5 ;
  wire \q_product_reg[0,1][10]_i_13_n_6 ;
  wire \q_product_reg[0,1][10]_i_13_n_7 ;
  wire \q_product_reg[0,1][10]_i_14_n_0 ;
  wire \q_product_reg[0,1][10]_i_14_n_1 ;
  wire \q_product_reg[0,1][10]_i_14_n_2 ;
  wire \q_product_reg[0,1][10]_i_14_n_3 ;
  wire \q_product_reg[0,1][10]_i_14_n_4 ;
  wire \q_product_reg[0,1][10]_i_14_n_5 ;
  wire \q_product_reg[0,1][10]_i_14_n_6 ;
  wire \q_product_reg[0,1][10]_i_14_n_7 ;
  wire \q_product_reg[0,1][10]_i_1_n_0 ;
  wire \q_product_reg[0,1][10]_i_1_n_1 ;
  wire \q_product_reg[0,1][10]_i_1_n_2 ;
  wire \q_product_reg[0,1][10]_i_1_n_3 ;
  wire \q_product_reg[0,1][14]_i_1_n_0 ;
  wire \q_product_reg[0,1][14]_i_1_n_1 ;
  wire \q_product_reg[0,1][14]_i_1_n_2 ;
  wire \q_product_reg[0,1][14]_i_1_n_3 ;
  wire \q_product_reg[0,1][14]_i_21_n_1 ;
  wire \q_product_reg[0,1][14]_i_21_n_3 ;
  wire \q_product_reg[0,1][14]_i_21_n_6 ;
  wire \q_product_reg[0,1][14]_i_21_n_7 ;
  wire \q_product_reg[0,1][15]_i_4_n_1 ;
  wire \q_product_reg[0,1][15]_i_4_n_3 ;
  wire \q_product_reg[0,1][15]_i_4_n_6 ;
  wire \q_product_reg[0,1][15]_i_4_n_7 ;
  wire \q_product_reg[0,1][2]_i_1_n_0 ;
  wire \q_product_reg[0,1][2]_i_1_n_1 ;
  wire \q_product_reg[0,1][2]_i_1_n_2 ;
  wire \q_product_reg[0,1][2]_i_1_n_3 ;
  wire \q_product_reg[0,1][2]_i_1_n_4 ;
  wire \q_product_reg[0,1][6]_i_1_n_0 ;
  wire \q_product_reg[0,1][6]_i_1_n_1 ;
  wire \q_product_reg[0,1][6]_i_1_n_2 ;
  wire \q_product_reg[0,1][6]_i_1_n_3 ;
  wire \q_product_reg[0,1][6]_i_3_n_0 ;
  wire \q_product_reg[0,1][6]_i_3_n_1 ;
  wire \q_product_reg[0,1][6]_i_3_n_2 ;
  wire \q_product_reg[0,1][6]_i_3_n_3 ;
  wire \q_product_reg[0,1][6]_i_3_n_4 ;
  wire \q_product_reg[0,1][6]_i_3_n_5 ;
  wire \q_product_reg[0,1][6]_i_3_n_6 ;
  wire \q_product_reg[0,1][6]_i_3_n_7 ;
  wire [15:0]\q_product_reg[0,2] ;
  wire [15:0]\q_product_reg[0,2]0 ;
  wire \q_product_reg[0,2][10]_i_13_n_0 ;
  wire \q_product_reg[0,2][10]_i_13_n_1 ;
  wire \q_product_reg[0,2][10]_i_13_n_2 ;
  wire \q_product_reg[0,2][10]_i_13_n_3 ;
  wire \q_product_reg[0,2][10]_i_13_n_4 ;
  wire \q_product_reg[0,2][10]_i_13_n_5 ;
  wire \q_product_reg[0,2][10]_i_13_n_6 ;
  wire \q_product_reg[0,2][10]_i_13_n_7 ;
  wire \q_product_reg[0,2][10]_i_14_n_0 ;
  wire \q_product_reg[0,2][10]_i_14_n_1 ;
  wire \q_product_reg[0,2][10]_i_14_n_2 ;
  wire \q_product_reg[0,2][10]_i_14_n_3 ;
  wire \q_product_reg[0,2][10]_i_14_n_4 ;
  wire \q_product_reg[0,2][10]_i_14_n_5 ;
  wire \q_product_reg[0,2][10]_i_14_n_6 ;
  wire \q_product_reg[0,2][10]_i_14_n_7 ;
  wire \q_product_reg[0,2][10]_i_1_n_0 ;
  wire \q_product_reg[0,2][10]_i_1_n_1 ;
  wire \q_product_reg[0,2][10]_i_1_n_2 ;
  wire \q_product_reg[0,2][10]_i_1_n_3 ;
  wire \q_product_reg[0,2][14]_i_1_n_0 ;
  wire \q_product_reg[0,2][14]_i_1_n_1 ;
  wire \q_product_reg[0,2][14]_i_1_n_2 ;
  wire \q_product_reg[0,2][14]_i_1_n_3 ;
  wire \q_product_reg[0,2][14]_i_21_n_1 ;
  wire \q_product_reg[0,2][14]_i_21_n_3 ;
  wire \q_product_reg[0,2][14]_i_21_n_6 ;
  wire \q_product_reg[0,2][14]_i_21_n_7 ;
  wire \q_product_reg[0,2][15]_i_3_n_1 ;
  wire \q_product_reg[0,2][15]_i_3_n_3 ;
  wire \q_product_reg[0,2][15]_i_3_n_6 ;
  wire \q_product_reg[0,2][15]_i_3_n_7 ;
  wire \q_product_reg[0,2][2]_i_1_n_0 ;
  wire \q_product_reg[0,2][2]_i_1_n_1 ;
  wire \q_product_reg[0,2][2]_i_1_n_2 ;
  wire \q_product_reg[0,2][2]_i_1_n_3 ;
  wire \q_product_reg[0,2][2]_i_1_n_4 ;
  wire \q_product_reg[0,2][6]_i_1_n_0 ;
  wire \q_product_reg[0,2][6]_i_1_n_1 ;
  wire \q_product_reg[0,2][6]_i_1_n_2 ;
  wire \q_product_reg[0,2][6]_i_1_n_3 ;
  wire \q_product_reg[0,2][6]_i_3_n_0 ;
  wire \q_product_reg[0,2][6]_i_3_n_1 ;
  wire \q_product_reg[0,2][6]_i_3_n_2 ;
  wire \q_product_reg[0,2][6]_i_3_n_3 ;
  wire \q_product_reg[0,2][6]_i_3_n_4 ;
  wire \q_product_reg[0,2][6]_i_3_n_5 ;
  wire \q_product_reg[0,2][6]_i_3_n_6 ;
  wire \q_product_reg[0,2][6]_i_3_n_7 ;
  wire [15:0]\q_product_reg[1,0] ;
  wire [15:0]\q_product_reg[1,0]0 ;
  wire \q_product_reg[1,0][10]_i_13_n_0 ;
  wire \q_product_reg[1,0][10]_i_13_n_1 ;
  wire \q_product_reg[1,0][10]_i_13_n_2 ;
  wire \q_product_reg[1,0][10]_i_13_n_3 ;
  wire \q_product_reg[1,0][10]_i_13_n_4 ;
  wire \q_product_reg[1,0][10]_i_13_n_5 ;
  wire \q_product_reg[1,0][10]_i_13_n_6 ;
  wire \q_product_reg[1,0][10]_i_13_n_7 ;
  wire \q_product_reg[1,0][10]_i_14_n_0 ;
  wire \q_product_reg[1,0][10]_i_14_n_1 ;
  wire \q_product_reg[1,0][10]_i_14_n_2 ;
  wire \q_product_reg[1,0][10]_i_14_n_3 ;
  wire \q_product_reg[1,0][10]_i_14_n_4 ;
  wire \q_product_reg[1,0][10]_i_14_n_5 ;
  wire \q_product_reg[1,0][10]_i_14_n_6 ;
  wire \q_product_reg[1,0][10]_i_14_n_7 ;
  wire \q_product_reg[1,0][10]_i_1_n_0 ;
  wire \q_product_reg[1,0][10]_i_1_n_1 ;
  wire \q_product_reg[1,0][10]_i_1_n_2 ;
  wire \q_product_reg[1,0][10]_i_1_n_3 ;
  wire \q_product_reg[1,0][14]_i_1_n_0 ;
  wire \q_product_reg[1,0][14]_i_1_n_1 ;
  wire \q_product_reg[1,0][14]_i_1_n_2 ;
  wire \q_product_reg[1,0][14]_i_1_n_3 ;
  wire \q_product_reg[1,0][14]_i_21_n_1 ;
  wire \q_product_reg[1,0][14]_i_21_n_3 ;
  wire \q_product_reg[1,0][14]_i_21_n_6 ;
  wire \q_product_reg[1,0][14]_i_21_n_7 ;
  wire \q_product_reg[1,0][15]_i_3_n_1 ;
  wire \q_product_reg[1,0][15]_i_3_n_3 ;
  wire \q_product_reg[1,0][15]_i_3_n_6 ;
  wire \q_product_reg[1,0][15]_i_3_n_7 ;
  wire \q_product_reg[1,0][2]_i_1_n_0 ;
  wire \q_product_reg[1,0][2]_i_1_n_1 ;
  wire \q_product_reg[1,0][2]_i_1_n_2 ;
  wire \q_product_reg[1,0][2]_i_1_n_3 ;
  wire \q_product_reg[1,0][2]_i_1_n_4 ;
  wire \q_product_reg[1,0][6]_i_1_n_0 ;
  wire \q_product_reg[1,0][6]_i_1_n_1 ;
  wire \q_product_reg[1,0][6]_i_1_n_2 ;
  wire \q_product_reg[1,0][6]_i_1_n_3 ;
  wire \q_product_reg[1,0][6]_i_3_n_0 ;
  wire \q_product_reg[1,0][6]_i_3_n_1 ;
  wire \q_product_reg[1,0][6]_i_3_n_2 ;
  wire \q_product_reg[1,0][6]_i_3_n_3 ;
  wire \q_product_reg[1,0][6]_i_3_n_4 ;
  wire \q_product_reg[1,0][6]_i_3_n_5 ;
  wire \q_product_reg[1,0][6]_i_3_n_6 ;
  wire \q_product_reg[1,0][6]_i_3_n_7 ;
  wire [15:0]\q_product_reg[1,1] ;
  wire [15:0]\q_product_reg[1,1]0 ;
  wire \q_product_reg[1,1][10]_i_13_n_0 ;
  wire \q_product_reg[1,1][10]_i_13_n_1 ;
  wire \q_product_reg[1,1][10]_i_13_n_2 ;
  wire \q_product_reg[1,1][10]_i_13_n_3 ;
  wire \q_product_reg[1,1][10]_i_13_n_4 ;
  wire \q_product_reg[1,1][10]_i_13_n_5 ;
  wire \q_product_reg[1,1][10]_i_13_n_6 ;
  wire \q_product_reg[1,1][10]_i_13_n_7 ;
  wire \q_product_reg[1,1][10]_i_14_n_0 ;
  wire \q_product_reg[1,1][10]_i_14_n_1 ;
  wire \q_product_reg[1,1][10]_i_14_n_2 ;
  wire \q_product_reg[1,1][10]_i_14_n_3 ;
  wire \q_product_reg[1,1][10]_i_14_n_4 ;
  wire \q_product_reg[1,1][10]_i_14_n_5 ;
  wire \q_product_reg[1,1][10]_i_14_n_6 ;
  wire \q_product_reg[1,1][10]_i_14_n_7 ;
  wire \q_product_reg[1,1][10]_i_1_n_0 ;
  wire \q_product_reg[1,1][10]_i_1_n_1 ;
  wire \q_product_reg[1,1][10]_i_1_n_2 ;
  wire \q_product_reg[1,1][10]_i_1_n_3 ;
  wire \q_product_reg[1,1][14]_i_1_n_0 ;
  wire \q_product_reg[1,1][14]_i_1_n_1 ;
  wire \q_product_reg[1,1][14]_i_1_n_2 ;
  wire \q_product_reg[1,1][14]_i_1_n_3 ;
  wire \q_product_reg[1,1][14]_i_21_n_1 ;
  wire \q_product_reg[1,1][14]_i_21_n_3 ;
  wire \q_product_reg[1,1][14]_i_21_n_6 ;
  wire \q_product_reg[1,1][14]_i_21_n_7 ;
  wire \q_product_reg[1,1][15]_i_3_n_1 ;
  wire \q_product_reg[1,1][15]_i_3_n_3 ;
  wire \q_product_reg[1,1][15]_i_3_n_6 ;
  wire \q_product_reg[1,1][15]_i_3_n_7 ;
  wire \q_product_reg[1,1][2]_i_1_n_0 ;
  wire \q_product_reg[1,1][2]_i_1_n_1 ;
  wire \q_product_reg[1,1][2]_i_1_n_2 ;
  wire \q_product_reg[1,1][2]_i_1_n_3 ;
  wire \q_product_reg[1,1][2]_i_1_n_4 ;
  wire \q_product_reg[1,1][6]_i_1_n_0 ;
  wire \q_product_reg[1,1][6]_i_1_n_1 ;
  wire \q_product_reg[1,1][6]_i_1_n_2 ;
  wire \q_product_reg[1,1][6]_i_1_n_3 ;
  wire \q_product_reg[1,1][6]_i_3_n_0 ;
  wire \q_product_reg[1,1][6]_i_3_n_1 ;
  wire \q_product_reg[1,1][6]_i_3_n_2 ;
  wire \q_product_reg[1,1][6]_i_3_n_3 ;
  wire \q_product_reg[1,1][6]_i_3_n_4 ;
  wire \q_product_reg[1,1][6]_i_3_n_5 ;
  wire \q_product_reg[1,1][6]_i_3_n_6 ;
  wire \q_product_reg[1,1][6]_i_3_n_7 ;
  wire [15:0]\q_product_reg[1,2] ;
  wire [15:0]\q_product_reg[1,2]0 ;
  wire \q_product_reg[1,2][10]_i_13_n_0 ;
  wire \q_product_reg[1,2][10]_i_13_n_1 ;
  wire \q_product_reg[1,2][10]_i_13_n_2 ;
  wire \q_product_reg[1,2][10]_i_13_n_3 ;
  wire \q_product_reg[1,2][10]_i_13_n_4 ;
  wire \q_product_reg[1,2][10]_i_13_n_5 ;
  wire \q_product_reg[1,2][10]_i_13_n_6 ;
  wire \q_product_reg[1,2][10]_i_13_n_7 ;
  wire \q_product_reg[1,2][10]_i_14_n_0 ;
  wire \q_product_reg[1,2][10]_i_14_n_1 ;
  wire \q_product_reg[1,2][10]_i_14_n_2 ;
  wire \q_product_reg[1,2][10]_i_14_n_3 ;
  wire \q_product_reg[1,2][10]_i_14_n_4 ;
  wire \q_product_reg[1,2][10]_i_14_n_5 ;
  wire \q_product_reg[1,2][10]_i_14_n_6 ;
  wire \q_product_reg[1,2][10]_i_14_n_7 ;
  wire \q_product_reg[1,2][10]_i_1_n_0 ;
  wire \q_product_reg[1,2][10]_i_1_n_1 ;
  wire \q_product_reg[1,2][10]_i_1_n_2 ;
  wire \q_product_reg[1,2][10]_i_1_n_3 ;
  wire \q_product_reg[1,2][14]_i_1_n_0 ;
  wire \q_product_reg[1,2][14]_i_1_n_1 ;
  wire \q_product_reg[1,2][14]_i_1_n_2 ;
  wire \q_product_reg[1,2][14]_i_1_n_3 ;
  wire \q_product_reg[1,2][14]_i_21_n_1 ;
  wire \q_product_reg[1,2][14]_i_21_n_3 ;
  wire \q_product_reg[1,2][14]_i_21_n_6 ;
  wire \q_product_reg[1,2][14]_i_21_n_7 ;
  wire \q_product_reg[1,2][15]_i_3_n_1 ;
  wire \q_product_reg[1,2][15]_i_3_n_3 ;
  wire \q_product_reg[1,2][15]_i_3_n_6 ;
  wire \q_product_reg[1,2][15]_i_3_n_7 ;
  wire \q_product_reg[1,2][2]_i_1_n_0 ;
  wire \q_product_reg[1,2][2]_i_1_n_1 ;
  wire \q_product_reg[1,2][2]_i_1_n_2 ;
  wire \q_product_reg[1,2][2]_i_1_n_3 ;
  wire \q_product_reg[1,2][2]_i_1_n_4 ;
  wire \q_product_reg[1,2][6]_i_1_n_0 ;
  wire \q_product_reg[1,2][6]_i_1_n_1 ;
  wire \q_product_reg[1,2][6]_i_1_n_2 ;
  wire \q_product_reg[1,2][6]_i_1_n_3 ;
  wire \q_product_reg[1,2][6]_i_3_n_0 ;
  wire \q_product_reg[1,2][6]_i_3_n_1 ;
  wire \q_product_reg[1,2][6]_i_3_n_2 ;
  wire \q_product_reg[1,2][6]_i_3_n_3 ;
  wire \q_product_reg[1,2][6]_i_3_n_4 ;
  wire \q_product_reg[1,2][6]_i_3_n_5 ;
  wire \q_product_reg[1,2][6]_i_3_n_6 ;
  wire \q_product_reg[1,2][6]_i_3_n_7 ;
  wire [15:0]\q_product_reg[2,0] ;
  wire [15:0]\q_product_reg[2,0]0 ;
  wire \q_product_reg[2,0][10]_i_13_n_0 ;
  wire \q_product_reg[2,0][10]_i_13_n_1 ;
  wire \q_product_reg[2,0][10]_i_13_n_2 ;
  wire \q_product_reg[2,0][10]_i_13_n_3 ;
  wire \q_product_reg[2,0][10]_i_13_n_4 ;
  wire \q_product_reg[2,0][10]_i_13_n_5 ;
  wire \q_product_reg[2,0][10]_i_13_n_6 ;
  wire \q_product_reg[2,0][10]_i_13_n_7 ;
  wire \q_product_reg[2,0][10]_i_14_n_0 ;
  wire \q_product_reg[2,0][10]_i_14_n_1 ;
  wire \q_product_reg[2,0][10]_i_14_n_2 ;
  wire \q_product_reg[2,0][10]_i_14_n_3 ;
  wire \q_product_reg[2,0][10]_i_14_n_4 ;
  wire \q_product_reg[2,0][10]_i_14_n_5 ;
  wire \q_product_reg[2,0][10]_i_14_n_6 ;
  wire \q_product_reg[2,0][10]_i_14_n_7 ;
  wire \q_product_reg[2,0][10]_i_1_n_0 ;
  wire \q_product_reg[2,0][10]_i_1_n_1 ;
  wire \q_product_reg[2,0][10]_i_1_n_2 ;
  wire \q_product_reg[2,0][10]_i_1_n_3 ;
  wire \q_product_reg[2,0][14]_i_1_n_0 ;
  wire \q_product_reg[2,0][14]_i_1_n_1 ;
  wire \q_product_reg[2,0][14]_i_1_n_2 ;
  wire \q_product_reg[2,0][14]_i_1_n_3 ;
  wire \q_product_reg[2,0][14]_i_21_n_1 ;
  wire \q_product_reg[2,0][14]_i_21_n_3 ;
  wire \q_product_reg[2,0][14]_i_21_n_6 ;
  wire \q_product_reg[2,0][14]_i_21_n_7 ;
  wire \q_product_reg[2,0][15]_i_3_n_1 ;
  wire \q_product_reg[2,0][15]_i_3_n_3 ;
  wire \q_product_reg[2,0][15]_i_3_n_6 ;
  wire \q_product_reg[2,0][15]_i_3_n_7 ;
  wire \q_product_reg[2,0][2]_i_1_n_0 ;
  wire \q_product_reg[2,0][2]_i_1_n_1 ;
  wire \q_product_reg[2,0][2]_i_1_n_2 ;
  wire \q_product_reg[2,0][2]_i_1_n_3 ;
  wire \q_product_reg[2,0][2]_i_1_n_4 ;
  wire \q_product_reg[2,0][6]_i_1_n_0 ;
  wire \q_product_reg[2,0][6]_i_1_n_1 ;
  wire \q_product_reg[2,0][6]_i_1_n_2 ;
  wire \q_product_reg[2,0][6]_i_1_n_3 ;
  wire \q_product_reg[2,0][6]_i_3_n_0 ;
  wire \q_product_reg[2,0][6]_i_3_n_1 ;
  wire \q_product_reg[2,0][6]_i_3_n_2 ;
  wire \q_product_reg[2,0][6]_i_3_n_3 ;
  wire \q_product_reg[2,0][6]_i_3_n_4 ;
  wire \q_product_reg[2,0][6]_i_3_n_5 ;
  wire \q_product_reg[2,0][6]_i_3_n_6 ;
  wire \q_product_reg[2,0][6]_i_3_n_7 ;
  wire [15:0]\q_product_reg[2,1] ;
  wire [15:0]\q_product_reg[2,1]0 ;
  wire \q_product_reg[2,1][10]_i_13_n_0 ;
  wire \q_product_reg[2,1][10]_i_13_n_1 ;
  wire \q_product_reg[2,1][10]_i_13_n_2 ;
  wire \q_product_reg[2,1][10]_i_13_n_3 ;
  wire \q_product_reg[2,1][10]_i_13_n_4 ;
  wire \q_product_reg[2,1][10]_i_13_n_5 ;
  wire \q_product_reg[2,1][10]_i_13_n_6 ;
  wire \q_product_reg[2,1][10]_i_13_n_7 ;
  wire \q_product_reg[2,1][10]_i_14_n_0 ;
  wire \q_product_reg[2,1][10]_i_14_n_1 ;
  wire \q_product_reg[2,1][10]_i_14_n_2 ;
  wire \q_product_reg[2,1][10]_i_14_n_3 ;
  wire \q_product_reg[2,1][10]_i_14_n_4 ;
  wire \q_product_reg[2,1][10]_i_14_n_5 ;
  wire \q_product_reg[2,1][10]_i_14_n_6 ;
  wire \q_product_reg[2,1][10]_i_14_n_7 ;
  wire \q_product_reg[2,1][10]_i_1_n_0 ;
  wire \q_product_reg[2,1][10]_i_1_n_1 ;
  wire \q_product_reg[2,1][10]_i_1_n_2 ;
  wire \q_product_reg[2,1][10]_i_1_n_3 ;
  wire \q_product_reg[2,1][14]_i_1_n_0 ;
  wire \q_product_reg[2,1][14]_i_1_n_1 ;
  wire \q_product_reg[2,1][14]_i_1_n_2 ;
  wire \q_product_reg[2,1][14]_i_1_n_3 ;
  wire \q_product_reg[2,1][14]_i_21_n_1 ;
  wire \q_product_reg[2,1][14]_i_21_n_3 ;
  wire \q_product_reg[2,1][14]_i_21_n_6 ;
  wire \q_product_reg[2,1][14]_i_21_n_7 ;
  wire \q_product_reg[2,1][15]_i_3_n_1 ;
  wire \q_product_reg[2,1][15]_i_3_n_3 ;
  wire \q_product_reg[2,1][15]_i_3_n_6 ;
  wire \q_product_reg[2,1][15]_i_3_n_7 ;
  wire \q_product_reg[2,1][2]_i_1_n_0 ;
  wire \q_product_reg[2,1][2]_i_1_n_1 ;
  wire \q_product_reg[2,1][2]_i_1_n_2 ;
  wire \q_product_reg[2,1][2]_i_1_n_3 ;
  wire \q_product_reg[2,1][2]_i_1_n_4 ;
  wire \q_product_reg[2,1][6]_i_1_n_0 ;
  wire \q_product_reg[2,1][6]_i_1_n_1 ;
  wire \q_product_reg[2,1][6]_i_1_n_2 ;
  wire \q_product_reg[2,1][6]_i_1_n_3 ;
  wire \q_product_reg[2,1][6]_i_3_n_0 ;
  wire \q_product_reg[2,1][6]_i_3_n_1 ;
  wire \q_product_reg[2,1][6]_i_3_n_2 ;
  wire \q_product_reg[2,1][6]_i_3_n_3 ;
  wire \q_product_reg[2,1][6]_i_3_n_4 ;
  wire \q_product_reg[2,1][6]_i_3_n_5 ;
  wire \q_product_reg[2,1][6]_i_3_n_6 ;
  wire \q_product_reg[2,1][6]_i_3_n_7 ;
  wire [15:0]\q_product_reg[2,2] ;
  wire [15:0]\q_product_reg[2,2]0 ;
  wire \q_product_reg[2,2][10]_i_13_n_0 ;
  wire \q_product_reg[2,2][10]_i_13_n_1 ;
  wire \q_product_reg[2,2][10]_i_13_n_2 ;
  wire \q_product_reg[2,2][10]_i_13_n_3 ;
  wire \q_product_reg[2,2][10]_i_13_n_4 ;
  wire \q_product_reg[2,2][10]_i_13_n_5 ;
  wire \q_product_reg[2,2][10]_i_13_n_6 ;
  wire \q_product_reg[2,2][10]_i_13_n_7 ;
  wire \q_product_reg[2,2][10]_i_14_n_0 ;
  wire \q_product_reg[2,2][10]_i_14_n_1 ;
  wire \q_product_reg[2,2][10]_i_14_n_2 ;
  wire \q_product_reg[2,2][10]_i_14_n_3 ;
  wire \q_product_reg[2,2][10]_i_14_n_4 ;
  wire \q_product_reg[2,2][10]_i_14_n_5 ;
  wire \q_product_reg[2,2][10]_i_14_n_6 ;
  wire \q_product_reg[2,2][10]_i_14_n_7 ;
  wire \q_product_reg[2,2][10]_i_1_n_0 ;
  wire \q_product_reg[2,2][10]_i_1_n_1 ;
  wire \q_product_reg[2,2][10]_i_1_n_2 ;
  wire \q_product_reg[2,2][10]_i_1_n_3 ;
  wire \q_product_reg[2,2][14]_i_1_n_0 ;
  wire \q_product_reg[2,2][14]_i_1_n_1 ;
  wire \q_product_reg[2,2][14]_i_1_n_2 ;
  wire \q_product_reg[2,2][14]_i_1_n_3 ;
  wire \q_product_reg[2,2][14]_i_21_n_1 ;
  wire \q_product_reg[2,2][14]_i_21_n_3 ;
  wire \q_product_reg[2,2][14]_i_21_n_6 ;
  wire \q_product_reg[2,2][14]_i_21_n_7 ;
  wire \q_product_reg[2,2][15]_i_3_n_1 ;
  wire \q_product_reg[2,2][15]_i_3_n_3 ;
  wire \q_product_reg[2,2][15]_i_3_n_6 ;
  wire \q_product_reg[2,2][15]_i_3_n_7 ;
  wire \q_product_reg[2,2][2]_i_1_n_0 ;
  wire \q_product_reg[2,2][2]_i_1_n_1 ;
  wire \q_product_reg[2,2][2]_i_1_n_2 ;
  wire \q_product_reg[2,2][2]_i_1_n_3 ;
  wire \q_product_reg[2,2][2]_i_1_n_4 ;
  wire \q_product_reg[2,2][6]_i_1_n_0 ;
  wire \q_product_reg[2,2][6]_i_1_n_1 ;
  wire \q_product_reg[2,2][6]_i_1_n_2 ;
  wire \q_product_reg[2,2][6]_i_1_n_3 ;
  wire \q_product_reg[2,2][6]_i_3_n_0 ;
  wire \q_product_reg[2,2][6]_i_3_n_1 ;
  wire \q_product_reg[2,2][6]_i_3_n_2 ;
  wire \q_product_reg[2,2][6]_i_3_n_3 ;
  wire \q_product_reg[2,2][6]_i_3_n_4 ;
  wire \q_product_reg[2,2][6]_i_3_n_5 ;
  wire \q_product_reg[2,2][6]_i_3_n_6 ;
  wire \q_product_reg[2,2][6]_i_3_n_7 ;
  wire \q_sample[0,1][7]_i_1_n_0 ;
  wire \q_sample[0,1][7]_i_3_n_0 ;
  wire [0:0]\q_sample[1,1] ;
  wire \q_sample[1,1][0]_i_1_n_0 ;
  wire \q_sample[1,1][1]_i_1_n_0 ;
  wire \q_sample[1,1][2]_i_1_n_0 ;
  wire \q_sample[1,1][3]_i_1_n_0 ;
  wire \q_sample[1,1][4]_i_1_n_0 ;
  wire \q_sample[1,1][5]_i_1_n_0 ;
  wire \q_sample[1,1][6]_i_1_n_0 ;
  wire \q_sample[1,1][7]_i_2_n_0 ;
  wire [7:0]\q_sample[1,2] ;
  wire [7:0]\q_sample[2,0] ;
  wire \q_sample[2,1][0]_i_1_n_0 ;
  wire \q_sample[2,1][1]_i_1_n_0 ;
  wire \q_sample[2,1][2]_i_1_n_0 ;
  wire \q_sample[2,1][3]_i_1_n_0 ;
  wire \q_sample[2,1][4]_i_1_n_0 ;
  wire \q_sample[2,1][5]_i_1_n_0 ;
  wire \q_sample[2,1][6]_i_1_n_0 ;
  wire \q_sample[2,1][7]_i_1_n_0 ;
  wire [0:0]\q_sample[2,2] ;
  wire [7:0]\q_sample_reg[0,0] ;
  wire [7:0]\q_sample_reg[0,1] ;
  wire [7:0]\q_sample_reg[0,2] ;
  wire [7:0]\q_sample_reg[1,0] ;
  wire [7:0]\q_sample_reg[1,1] ;
  wire [7:0]\q_sample_reg[1,2] ;
  wire [7:0]\q_sample_reg[2,0] ;
  wire [7:0]\q_sample_reg[2,1] ;
  wire [7:0]\q_sample_reg[2,2] ;
  wire [3:0]q_shift_reg;
  wire q_shift_reg0;
  wire \q_shift_reg[3]_i_1_n_0 ;
  wire \q_shift_reg[3]_i_3_n_0 ;
  wire \q_shift_reg_reg_n_0_[0] ;
  wire \q_shift_reg_reg_n_0_[1] ;
  wire \q_shift_reg_reg_n_0_[2] ;
  wire \q_shift_reg_reg_n_0_[3] ;
  wire [7:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arready_i_1_n_0;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awready_i_1_n_0;
  wire s_axi_awready_i_2_n_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata[31]_i_1_n_0 ;
  wire [0:0]s_axi_rdata__0;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_1_n_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_i_1_n_0;
  wire s_axi_wvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tvalid;
  wire [0:0]st_cnfg_state_rd;
  wire [2:0]st_conv_state;
  wire [3:1]\NLW_q_acc_stage_1_reg[0][17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_acc_stage_1_reg[0][17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_q_acc_stage_1_reg[1][17]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_acc_stage_1_reg[1][17]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_q_acc_stage_1_reg[2][17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_acc_stage_1_reg[2][17]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_q_acc_stage_2_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_q_acc_stage_2_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[0,0][14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[0,0][14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_q_product_reg[0,0][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[0,0][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[0,0][15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[0,0][15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[0,1][14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[0,1][14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_q_product_reg[0,1][15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[0,1][15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[0,1][15]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[0,1][15]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[0,2][14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[0,2][14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_q_product_reg[0,2][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[0,2][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[0,2][15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[0,2][15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[1,0][14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[1,0][14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_q_product_reg[1,0][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[1,0][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[1,0][15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[1,0][15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[1,1][14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[1,1][14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_q_product_reg[1,1][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[1,1][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[1,1][15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[1,1][15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[1,2][14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[1,2][14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_q_product_reg[1,2][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[1,2][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[1,2][15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[1,2][15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[2,0][14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[2,0][14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_q_product_reg[2,0][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[2,0][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[2,0][15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[2,0][15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[2,1][14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[2,1][14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_q_product_reg[2,1][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[2,1][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[2,1][15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[2,1][15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[2,2][14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[2,2][14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_q_product_reg[2,2][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[2,2][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_q_product_reg[2,2][15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_product_reg[2,2][15]_i_3_O_UNCONNECTED ;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19:0] = \^m_axis_tdata [19:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  LUT6 #(
    .INIT(64'hFF00FA22FA22FA22)) 
    \FSM_onehot_st_cnfg_state_wr[0]_i_1 
       (.I0(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[0] ),
        .I1(s_axi_awvalid),
        .I2(s_axi_bready),
        .I3(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[2] ),
        .I4(s_axi_wvalid),
        .I5(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ),
        .O(\FSM_onehot_st_cnfg_state_wr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFFFA888A888)) 
    \FSM_onehot_st_cnfg_state_wr[1]_i_1 
       (.I0(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[0] ),
        .I1(s_axi_awvalid),
        .I2(s_axi_bready),
        .I3(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[2] ),
        .I4(s_axi_wvalid),
        .I5(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ),
        .O(\FSM_onehot_st_cnfg_state_wr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8807000700)) 
    \FSM_onehot_st_cnfg_state_wr[2]_i_1 
       (.I0(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[0] ),
        .I1(s_axi_awvalid),
        .I2(s_axi_bready),
        .I3(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[2] ),
        .I4(s_axi_wvalid),
        .I5(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ),
        .O(\FSM_onehot_st_cnfg_state_wr[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st_idle:001,st_write_data:010,st_write_resp:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_st_cnfg_state_wr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_st_cnfg_state_wr[0]_i_1_n_0 ),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "st_idle:001,st_write_data:010,st_write_resp:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_cnfg_state_wr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\FSM_onehot_st_cnfg_state_wr[1]_i_1_n_0 ),
        .Q(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "st_idle:001,st_write_data:010,st_write_resp:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_cnfg_state_wr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\FSM_onehot_st_cnfg_state_wr[2]_i_1_n_0 ),
        .Q(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0FFF8888)) 
    FSM_sequential_st_cnfg_state_rd_i_1
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .I4(st_cnfg_state_rd),
        .O(FSM_sequential_st_cnfg_state_rd_i_1_n_0));
  (* FSM_ENCODED_STATES = "st_idle:0,st_read_data:1," *) 
  FDCE #(
    .INIT(1'b0)) 
    FSM_sequential_st_cnfg_state_rd_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(FSM_sequential_st_cnfg_state_rd_i_1_n_0),
        .Q(st_cnfg_state_rd));
  LUT6 #(
    .INIT(64'hEE33332EEEFF332E)) 
    \FSM_sequential_st_conv_state[0]_i_1 
       (.I0(q_shift_reg0),
        .I1(st_conv_state[0]),
        .I2(\FSM_sequential_st_conv_state[1]_i_2_n_0 ),
        .I3(st_conv_state[1]),
        .I4(st_conv_state[2]),
        .I5(m_axis_tready),
        .O(\FSM_sequential_st_conv_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h550033C0)) 
    \FSM_sequential_st_conv_state[1]_i_1 
       (.I0(q_shift_reg0),
        .I1(st_conv_state[0]),
        .I2(\FSM_sequential_st_conv_state[1]_i_2_n_0 ),
        .I3(st_conv_state[1]),
        .I4(st_conv_state[2]),
        .O(\FSM_sequential_st_conv_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \FSM_sequential_st_conv_state[1]_i_2 
       (.I0(\q_shift_reg_reg_n_0_[0] ),
        .I1(\q_shift_reg_reg_n_0_[1] ),
        .I2(\q_shift_reg_reg_n_0_[2] ),
        .I3(\q_shift_reg_reg_n_0_[3] ),
        .I4(s_axis_tlast),
        .O(\FSM_sequential_st_conv_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h53C05FC0)) 
    \FSM_sequential_st_conv_state[2]_i_1 
       (.I0(q_shift_reg0),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[1]),
        .I3(st_conv_state[2]),
        .I4(m_axis_tready),
        .O(\FSM_sequential_st_conv_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_st_conv_state[2]_i_2 
       (.I0(s_axis_tvalid),
        .I1(q_enable_reg_n_0),
        .O(q_shift_reg0));
  (* FSM_ENCODED_STATES = "iSTATE:000,st_state1:001,st_state2:010,st_state3:011,st_state4:100,st_state5:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_st_conv_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\FSM_sequential_st_conv_state[0]_i_1_n_0 ),
        .Q(st_conv_state[0]));
  (* FSM_ENCODED_STATES = "iSTATE:000,st_state1:001,st_state2:010,st_state3:011,st_state4:100,st_state5:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_st_conv_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\FSM_sequential_st_conv_state[1]_i_1_n_0 ),
        .Q(st_conv_state[1]));
  (* FSM_ENCODED_STATES = "iSTATE:000,st_state1:001,st_state2:010,st_state3:011,st_state4:100,st_state5:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_st_conv_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\FSM_sequential_st_conv_state[2]_i_1_n_0 ),
        .Q(st_conv_state[2]));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][0]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][3]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][10]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][11]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][11]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][11]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][12]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][15]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][13]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][15]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][14]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][15]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][15]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][15]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][16]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][17]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][17]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][17]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][1]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][3]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][2]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][3]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][3]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][3]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][4]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][7]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][5]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][7]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][6]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][7]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][7]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][7]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][8]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][11]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[0][9]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[0][11]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][0]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][3]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][10]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][11]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][11]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][11]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][12]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][15]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][13]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][15]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][14]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][15]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][15]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][15]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][16]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][17]_i_2_n_7 ),
        .O(\axis_conv.v_acc_stage_1[1][16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axis_conv.v_acc_stage_1[1][17]_i_1 
       (.I0(st_conv_state[1]),
        .I1(st_conv_state[2]),
        .O(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][17]_i_2 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][17]_i_2_n_6 ),
        .O(\axis_conv.v_acc_stage_1[1][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][1]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][3]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][2]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][3]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][3]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][3]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][4]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][7]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][5]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][7]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][6]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][7]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][7]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][7]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][8]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][11]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[1][9]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[1][11]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[1][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][0]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][3]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][10]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][11]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][11]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][11]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][12]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][15]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][13]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][15]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][14]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][15]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][15]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][15]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][16]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][17]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[2][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][17]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][17]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[2][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][1]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][3]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][2]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][3]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][3]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][3]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][4]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][7]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][5]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][7]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][6]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][7]_i_1_n_5 ),
        .O(\axis_conv.v_acc_stage_1[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][7]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][7]_i_1_n_4 ),
        .O(\axis_conv.v_acc_stage_1[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][8]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][11]_i_1_n_7 ),
        .O(\axis_conv.v_acc_stage_1[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axis_conv.v_acc_stage_1[2][9]_i_1 
       (.I0(st_conv_state[0]),
        .I1(\q_acc_stage_1_reg[2][11]_i_1_n_6 ),
        .O(\axis_conv.v_acc_stage_1[2][9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][0] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][0]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][10] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][10]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][11] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][11]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][12] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][12]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][13] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][13]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][14] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][14]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][15] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][15]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][16] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][16]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][17] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][17]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][1] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][1]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][2] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][2]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][3] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][3]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][4] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][4]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][5] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][5]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][6] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][6]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][7] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][7]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][8] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][8]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[0][9] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[0][9]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][0] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][0]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][10] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][10]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][11] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][11]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][12] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][12]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][13] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][13]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][14] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][14]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][15] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][15]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][16] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][16]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][17] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][17]_i_2_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][1] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][1]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][2] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][2]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][3] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][3]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][4] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][4]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][5] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][5]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][6] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][6]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][7] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][7]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][8] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][8]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[1][9] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[1][9]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][0] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][0]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][10] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][10]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][11] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][11]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][12] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][12]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][13] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][13]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][14] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][14]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][15] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][15]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][16] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][16]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][17] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][17]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][1] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][1]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][2] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][2]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][3] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][3]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][4] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][4]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][5] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][5]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][6] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][6]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][7] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][7]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][8] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][8]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \axis_conv.v_acc_stage_1_reg[2][9] 
       (.C(aclk),
        .CE(\axis_conv.v_acc_stage_1[1][17]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\axis_conv.v_acc_stage_1[2][9]_i_1_n_0 ),
        .Q(\axis_conv.v_acc_stage_1_reg[2] [9]));
  LUT3 #(
    .INIT(8'h40)) 
    \m_axis_tdata[19]_i_1 
       (.I0(st_conv_state[1]),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[2]),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  FDCE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[0] ),
        .Q(\^m_axis_tdata [0]));
  FDCE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[10] ),
        .Q(\^m_axis_tdata [10]));
  FDCE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[11] ),
        .Q(\^m_axis_tdata [11]));
  FDCE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[12] ),
        .Q(\^m_axis_tdata [12]));
  FDCE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[13] ),
        .Q(\^m_axis_tdata [13]));
  FDCE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[14] ),
        .Q(\^m_axis_tdata [14]));
  FDCE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[15] ),
        .Q(\^m_axis_tdata [15]));
  FDCE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[16] ),
        .Q(\^m_axis_tdata [16]));
  FDCE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[17] ),
        .Q(\^m_axis_tdata [17]));
  FDCE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[18] ),
        .Q(\^m_axis_tdata [18]));
  FDCE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[19] ),
        .Q(\^m_axis_tdata [19]));
  FDCE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[1] ),
        .Q(\^m_axis_tdata [1]));
  FDCE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[2] ),
        .Q(\^m_axis_tdata [2]));
  FDCE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[3] ),
        .Q(\^m_axis_tdata [3]));
  FDCE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[4] ),
        .Q(\^m_axis_tdata [4]));
  FDCE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[5] ),
        .Q(\^m_axis_tdata [5]));
  FDCE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[6] ),
        .Q(\^m_axis_tdata [6]));
  FDCE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[7] ),
        .Q(\^m_axis_tdata [7]));
  FDCE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[8] ),
        .Q(\^m_axis_tdata [8]));
  FDCE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[19]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg_n_0_[9] ),
        .Q(\^m_axis_tdata [9]));
  LUT5 #(
    .INIT(32'h0FFC0800)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tready),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[1]),
        .I3(st_conv_state[2]),
        .I4(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  FDCE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h3E08)) 
    m_axis_tvalid_i_1
       (.I0(st_conv_state[0]),
        .I1(st_conv_state[2]),
        .I2(st_conv_state[1]),
        .I3(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][11]_i_10 
       (.I0(\q_product_reg[2,0] [10]),
        .I1(\q_product_reg[0,0] [10]),
        .I2(\q_product_reg[1,0] [10]),
        .O(\q_acc_stage_1[0][11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][11]_i_11 
       (.I0(\q_product_reg[2,0] [9]),
        .I1(\q_product_reg[0,0] [9]),
        .I2(\q_product_reg[1,0] [9]),
        .O(\q_acc_stage_1[0][11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][11]_i_12 
       (.I0(\q_product_reg[2,0] [8]),
        .I1(\q_product_reg[0,0] [8]),
        .I2(\q_product_reg[1,0] [8]),
        .O(\q_acc_stage_1[0][11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][11]_i_13 
       (.I0(\q_product_reg[2,0] [7]),
        .I1(\q_product_reg[0,0] [7]),
        .I2(\q_product_reg[1,0] [7]),
        .O(\q_acc_stage_1[0][11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][11]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [10]),
        .I1(\q_acc_stage_1[0][11]_i_10_n_0 ),
        .I2(\q_product_reg[2,0] [9]),
        .I3(\q_product_reg[1,0] [9]),
        .I4(\q_product_reg[0,0] [9]),
        .O(\q_acc_stage_1[0][11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][11]_i_3 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [9]),
        .I1(\q_acc_stage_1[0][11]_i_11_n_0 ),
        .I2(\q_product_reg[2,0] [8]),
        .I3(\q_product_reg[1,0] [8]),
        .I4(\q_product_reg[0,0] [8]),
        .O(\q_acc_stage_1[0][11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][11]_i_4 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [8]),
        .I1(\q_acc_stage_1[0][11]_i_12_n_0 ),
        .I2(\q_product_reg[2,0] [7]),
        .I3(\q_product_reg[1,0] [7]),
        .I4(\q_product_reg[0,0] [7]),
        .O(\q_acc_stage_1[0][11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][11]_i_5 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [7]),
        .I1(\q_acc_stage_1[0][11]_i_13_n_0 ),
        .I2(\q_product_reg[2,0] [6]),
        .I3(\q_product_reg[1,0] [6]),
        .I4(\q_product_reg[0,0] [6]),
        .O(\q_acc_stage_1[0][11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][11]_i_6 
       (.I0(\q_acc_stage_1[0][11]_i_2_n_0 ),
        .I1(\q_acc_stage_1[0][15]_i_13_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [11]),
        .I3(\q_product_reg[0,0] [10]),
        .I4(\q_product_reg[1,0] [10]),
        .I5(\q_product_reg[2,0] [10]),
        .O(\q_acc_stage_1[0][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][11]_i_7 
       (.I0(\q_acc_stage_1[0][11]_i_3_n_0 ),
        .I1(\q_acc_stage_1[0][11]_i_10_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [10]),
        .I3(\q_product_reg[0,0] [9]),
        .I4(\q_product_reg[1,0] [9]),
        .I5(\q_product_reg[2,0] [9]),
        .O(\q_acc_stage_1[0][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][11]_i_8 
       (.I0(\q_acc_stage_1[0][11]_i_4_n_0 ),
        .I1(\q_acc_stage_1[0][11]_i_11_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [9]),
        .I3(\q_product_reg[0,0] [8]),
        .I4(\q_product_reg[1,0] [8]),
        .I5(\q_product_reg[2,0] [8]),
        .O(\q_acc_stage_1[0][11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][11]_i_9 
       (.I0(\q_acc_stage_1[0][11]_i_5_n_0 ),
        .I1(\q_acc_stage_1[0][11]_i_12_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [8]),
        .I3(\q_product_reg[0,0] [7]),
        .I4(\q_product_reg[1,0] [7]),
        .I5(\q_product_reg[2,0] [7]),
        .O(\q_acc_stage_1[0][11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][15]_i_10 
       (.I0(\q_product_reg[2,0] [14]),
        .I1(\q_product_reg[0,0] [14]),
        .I2(\q_product_reg[1,0] [14]),
        .O(\q_acc_stage_1[0][15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][15]_i_11 
       (.I0(\q_product_reg[2,0] [13]),
        .I1(\q_product_reg[0,0] [13]),
        .I2(\q_product_reg[1,0] [13]),
        .O(\q_acc_stage_1[0][15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][15]_i_12 
       (.I0(\q_product_reg[2,0] [12]),
        .I1(\q_product_reg[0,0] [12]),
        .I2(\q_product_reg[1,0] [12]),
        .O(\q_acc_stage_1[0][15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][15]_i_13 
       (.I0(\q_product_reg[2,0] [11]),
        .I1(\q_product_reg[0,0] [11]),
        .I2(\q_product_reg[1,0] [11]),
        .O(\q_acc_stage_1[0][15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][15]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [14]),
        .I1(\q_acc_stage_1[0][15]_i_10_n_0 ),
        .I2(\q_product_reg[2,0] [13]),
        .I3(\q_product_reg[1,0] [13]),
        .I4(\q_product_reg[0,0] [13]),
        .O(\q_acc_stage_1[0][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][15]_i_3 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [13]),
        .I1(\q_acc_stage_1[0][15]_i_11_n_0 ),
        .I2(\q_product_reg[2,0] [12]),
        .I3(\q_product_reg[1,0] [12]),
        .I4(\q_product_reg[0,0] [12]),
        .O(\q_acc_stage_1[0][15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][15]_i_4 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [12]),
        .I1(\q_acc_stage_1[0][15]_i_12_n_0 ),
        .I2(\q_product_reg[2,0] [11]),
        .I3(\q_product_reg[1,0] [11]),
        .I4(\q_product_reg[0,0] [11]),
        .O(\q_acc_stage_1[0][15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][15]_i_5 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [11]),
        .I1(\q_acc_stage_1[0][15]_i_13_n_0 ),
        .I2(\q_product_reg[2,0] [10]),
        .I3(\q_product_reg[1,0] [10]),
        .I4(\q_product_reg[0,0] [10]),
        .O(\q_acc_stage_1[0][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][15]_i_6 
       (.I0(\q_acc_stage_1[0][15]_i_2_n_0 ),
        .I1(\q_acc_stage_1[0][17]_i_5_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [15]),
        .I3(\q_product_reg[0,0] [14]),
        .I4(\q_product_reg[1,0] [14]),
        .I5(\q_product_reg[2,0] [14]),
        .O(\q_acc_stage_1[0][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][15]_i_7 
       (.I0(\q_acc_stage_1[0][15]_i_3_n_0 ),
        .I1(\q_acc_stage_1[0][15]_i_10_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [14]),
        .I3(\q_product_reg[0,0] [13]),
        .I4(\q_product_reg[1,0] [13]),
        .I5(\q_product_reg[2,0] [13]),
        .O(\q_acc_stage_1[0][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][15]_i_8 
       (.I0(\q_acc_stage_1[0][15]_i_4_n_0 ),
        .I1(\q_acc_stage_1[0][15]_i_11_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [13]),
        .I3(\q_product_reg[0,0] [12]),
        .I4(\q_product_reg[1,0] [12]),
        .I5(\q_product_reg[2,0] [12]),
        .O(\q_acc_stage_1[0][15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][15]_i_9 
       (.I0(\q_acc_stage_1[0][15]_i_5_n_0 ),
        .I1(\q_acc_stage_1[0][15]_i_12_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [12]),
        .I3(\q_product_reg[0,0] [11]),
        .I4(\q_product_reg[1,0] [11]),
        .I5(\q_product_reg[2,0] [11]),
        .O(\q_acc_stage_1[0][15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][17]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [15]),
        .I1(\q_acc_stage_1[0][17]_i_5_n_0 ),
        .I2(\q_product_reg[2,0] [14]),
        .I3(\q_product_reg[1,0] [14]),
        .I4(\q_product_reg[0,0] [14]),
        .O(\q_acc_stage_1[0][17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h17FFE800)) 
    \q_acc_stage_1[0][17]_i_3 
       (.I0(\q_product_reg[0,0] [15]),
        .I1(\q_product_reg[1,0] [15]),
        .I2(\q_product_reg[2,0] [15]),
        .I3(\axis_conv.v_acc_stage_1_reg[0] [16]),
        .I4(\axis_conv.v_acc_stage_1_reg[0] [17]),
        .O(\q_acc_stage_1[0][17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \q_acc_stage_1[0][17]_i_4 
       (.I0(\q_acc_stage_1[0][17]_i_6_n_0 ),
        .I1(\axis_conv.v_acc_stage_1_reg[0] [15]),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [16]),
        .I3(\q_product_reg[0,0] [15]),
        .I4(\q_product_reg[1,0] [15]),
        .I5(\q_product_reg[2,0] [15]),
        .O(\q_acc_stage_1[0][17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][17]_i_5 
       (.I0(\q_product_reg[2,0] [15]),
        .I1(\q_product_reg[0,0] [15]),
        .I2(\q_product_reg[1,0] [15]),
        .O(\q_acc_stage_1[0][17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_1[0][17]_i_6 
       (.I0(\q_product_reg[0,0] [14]),
        .I1(\q_product_reg[1,0] [14]),
        .I2(\q_product_reg[2,0] [14]),
        .O(\q_acc_stage_1[0][17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][3]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [2]),
        .I1(\q_acc_stage_1[0][3]_i_9_n_0 ),
        .I2(\q_product_reg[2,0] [1]),
        .I3(\q_product_reg[1,0] [1]),
        .I4(\q_product_reg[0,0] [1]),
        .O(\q_acc_stage_1[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \q_acc_stage_1[0][3]_i_3 
       (.I0(\q_product_reg[2,0] [1]),
        .I1(\q_product_reg[1,0] [1]),
        .I2(\q_product_reg[0,0] [1]),
        .I3(\axis_conv.v_acc_stage_1_reg[0] [2]),
        .I4(\q_acc_stage_1[0][3]_i_9_n_0 ),
        .O(\q_acc_stage_1[0][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_1[0][3]_i_4 
       (.I0(\q_product_reg[1,0] [1]),
        .I1(\q_product_reg[0,0] [1]),
        .I2(\q_product_reg[2,0] [1]),
        .I3(\axis_conv.v_acc_stage_1_reg[0] [1]),
        .O(\q_acc_stage_1[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][3]_i_5 
       (.I0(\q_acc_stage_1[0][3]_i_2_n_0 ),
        .I1(\q_acc_stage_1[0][7]_i_13_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [3]),
        .I3(\q_product_reg[0,0] [2]),
        .I4(\q_product_reg[1,0] [2]),
        .I5(\q_product_reg[2,0] [2]),
        .O(\q_acc_stage_1[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \q_acc_stage_1[0][3]_i_6 
       (.I0(\q_acc_stage_1[0][3]_i_9_n_0 ),
        .I1(\axis_conv.v_acc_stage_1_reg[0] [2]),
        .I2(\q_product_reg[2,0] [1]),
        .I3(\q_product_reg[0,0] [1]),
        .I4(\q_product_reg[1,0] [1]),
        .I5(\axis_conv.v_acc_stage_1_reg[0] [1]),
        .O(\q_acc_stage_1[0][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \q_acc_stage_1[0][3]_i_7 
       (.I0(\q_acc_stage_1[0][3]_i_4_n_0 ),
        .I1(\q_product_reg[2,0] [0]),
        .I2(\q_product_reg[1,0] [0]),
        .I3(\q_product_reg[0,0] [0]),
        .O(\q_acc_stage_1[0][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_1[0][3]_i_8 
       (.I0(\q_product_reg[1,0] [0]),
        .I1(\q_product_reg[0,0] [0]),
        .I2(\q_product_reg[2,0] [0]),
        .I3(\axis_conv.v_acc_stage_1_reg[0] [0]),
        .O(\q_acc_stage_1[0][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][3]_i_9 
       (.I0(\q_product_reg[2,0] [2]),
        .I1(\q_product_reg[0,0] [2]),
        .I2(\q_product_reg[1,0] [2]),
        .O(\q_acc_stage_1[0][3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][7]_i_10 
       (.I0(\q_product_reg[2,0] [6]),
        .I1(\q_product_reg[0,0] [6]),
        .I2(\q_product_reg[1,0] [6]),
        .O(\q_acc_stage_1[0][7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][7]_i_11 
       (.I0(\q_product_reg[2,0] [5]),
        .I1(\q_product_reg[0,0] [5]),
        .I2(\q_product_reg[1,0] [5]),
        .O(\q_acc_stage_1[0][7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][7]_i_12 
       (.I0(\q_product_reg[2,0] [4]),
        .I1(\q_product_reg[0,0] [4]),
        .I2(\q_product_reg[1,0] [4]),
        .O(\q_acc_stage_1[0][7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[0][7]_i_13 
       (.I0(\q_product_reg[2,0] [3]),
        .I1(\q_product_reg[0,0] [3]),
        .I2(\q_product_reg[1,0] [3]),
        .O(\q_acc_stage_1[0][7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][7]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [6]),
        .I1(\q_acc_stage_1[0][7]_i_10_n_0 ),
        .I2(\q_product_reg[2,0] [5]),
        .I3(\q_product_reg[1,0] [5]),
        .I4(\q_product_reg[0,0] [5]),
        .O(\q_acc_stage_1[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][7]_i_3 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [5]),
        .I1(\q_acc_stage_1[0][7]_i_11_n_0 ),
        .I2(\q_product_reg[2,0] [4]),
        .I3(\q_product_reg[1,0] [4]),
        .I4(\q_product_reg[0,0] [4]),
        .O(\q_acc_stage_1[0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][7]_i_4 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [4]),
        .I1(\q_acc_stage_1[0][7]_i_12_n_0 ),
        .I2(\q_product_reg[2,0] [3]),
        .I3(\q_product_reg[1,0] [3]),
        .I4(\q_product_reg[0,0] [3]),
        .O(\q_acc_stage_1[0][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[0][7]_i_5 
       (.I0(\axis_conv.v_acc_stage_1_reg[0] [3]),
        .I1(\q_acc_stage_1[0][7]_i_13_n_0 ),
        .I2(\q_product_reg[2,0] [2]),
        .I3(\q_product_reg[1,0] [2]),
        .I4(\q_product_reg[0,0] [2]),
        .O(\q_acc_stage_1[0][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][7]_i_6 
       (.I0(\q_acc_stage_1[0][7]_i_2_n_0 ),
        .I1(\q_acc_stage_1[0][11]_i_13_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [7]),
        .I3(\q_product_reg[0,0] [6]),
        .I4(\q_product_reg[1,0] [6]),
        .I5(\q_product_reg[2,0] [6]),
        .O(\q_acc_stage_1[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][7]_i_7 
       (.I0(\q_acc_stage_1[0][7]_i_3_n_0 ),
        .I1(\q_acc_stage_1[0][7]_i_10_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [6]),
        .I3(\q_product_reg[0,0] [5]),
        .I4(\q_product_reg[1,0] [5]),
        .I5(\q_product_reg[2,0] [5]),
        .O(\q_acc_stage_1[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][7]_i_8 
       (.I0(\q_acc_stage_1[0][7]_i_4_n_0 ),
        .I1(\q_acc_stage_1[0][7]_i_11_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [5]),
        .I3(\q_product_reg[0,0] [4]),
        .I4(\q_product_reg[1,0] [4]),
        .I5(\q_product_reg[2,0] [4]),
        .O(\q_acc_stage_1[0][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[0][7]_i_9 
       (.I0(\q_acc_stage_1[0][7]_i_5_n_0 ),
        .I1(\q_acc_stage_1[0][7]_i_12_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[0] [4]),
        .I3(\q_product_reg[0,0] [3]),
        .I4(\q_product_reg[1,0] [3]),
        .I5(\q_product_reg[2,0] [3]),
        .O(\q_acc_stage_1[0][7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][11]_i_10 
       (.I0(\q_product_reg[2,1] [10]),
        .I1(\q_product_reg[0,1] [10]),
        .I2(\q_product_reg[1,1] [10]),
        .O(\q_acc_stage_1[1][11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][11]_i_11 
       (.I0(\q_product_reg[2,1] [9]),
        .I1(\q_product_reg[0,1] [9]),
        .I2(\q_product_reg[1,1] [9]),
        .O(\q_acc_stage_1[1][11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][11]_i_12 
       (.I0(\q_product_reg[2,1] [8]),
        .I1(\q_product_reg[0,1] [8]),
        .I2(\q_product_reg[1,1] [8]),
        .O(\q_acc_stage_1[1][11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][11]_i_13 
       (.I0(\q_product_reg[2,1] [7]),
        .I1(\q_product_reg[0,1] [7]),
        .I2(\q_product_reg[1,1] [7]),
        .O(\q_acc_stage_1[1][11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][11]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [10]),
        .I1(\q_acc_stage_1[1][11]_i_10_n_0 ),
        .I2(\q_product_reg[2,1] [9]),
        .I3(\q_product_reg[1,1] [9]),
        .I4(\q_product_reg[0,1] [9]),
        .O(\q_acc_stage_1[1][11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][11]_i_3 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [9]),
        .I1(\q_acc_stage_1[1][11]_i_11_n_0 ),
        .I2(\q_product_reg[2,1] [8]),
        .I3(\q_product_reg[1,1] [8]),
        .I4(\q_product_reg[0,1] [8]),
        .O(\q_acc_stage_1[1][11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][11]_i_4 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [8]),
        .I1(\q_acc_stage_1[1][11]_i_12_n_0 ),
        .I2(\q_product_reg[2,1] [7]),
        .I3(\q_product_reg[1,1] [7]),
        .I4(\q_product_reg[0,1] [7]),
        .O(\q_acc_stage_1[1][11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][11]_i_5 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [7]),
        .I1(\q_acc_stage_1[1][11]_i_13_n_0 ),
        .I2(\q_product_reg[2,1] [6]),
        .I3(\q_product_reg[1,1] [6]),
        .I4(\q_product_reg[0,1] [6]),
        .O(\q_acc_stage_1[1][11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][11]_i_6 
       (.I0(\q_acc_stage_1[1][11]_i_2_n_0 ),
        .I1(\q_acc_stage_1[1][15]_i_13_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [11]),
        .I3(\q_product_reg[0,1] [10]),
        .I4(\q_product_reg[1,1] [10]),
        .I5(\q_product_reg[2,1] [10]),
        .O(\q_acc_stage_1[1][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][11]_i_7 
       (.I0(\q_acc_stage_1[1][11]_i_3_n_0 ),
        .I1(\q_acc_stage_1[1][11]_i_10_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [10]),
        .I3(\q_product_reg[0,1] [9]),
        .I4(\q_product_reg[1,1] [9]),
        .I5(\q_product_reg[2,1] [9]),
        .O(\q_acc_stage_1[1][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][11]_i_8 
       (.I0(\q_acc_stage_1[1][11]_i_4_n_0 ),
        .I1(\q_acc_stage_1[1][11]_i_11_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [9]),
        .I3(\q_product_reg[0,1] [8]),
        .I4(\q_product_reg[1,1] [8]),
        .I5(\q_product_reg[2,1] [8]),
        .O(\q_acc_stage_1[1][11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][11]_i_9 
       (.I0(\q_acc_stage_1[1][11]_i_5_n_0 ),
        .I1(\q_acc_stage_1[1][11]_i_12_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [8]),
        .I3(\q_product_reg[0,1] [7]),
        .I4(\q_product_reg[1,1] [7]),
        .I5(\q_product_reg[2,1] [7]),
        .O(\q_acc_stage_1[1][11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][15]_i_10 
       (.I0(\q_product_reg[2,1] [14]),
        .I1(\q_product_reg[0,1] [14]),
        .I2(\q_product_reg[1,1] [14]),
        .O(\q_acc_stage_1[1][15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][15]_i_11 
       (.I0(\q_product_reg[2,1] [13]),
        .I1(\q_product_reg[0,1] [13]),
        .I2(\q_product_reg[1,1] [13]),
        .O(\q_acc_stage_1[1][15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][15]_i_12 
       (.I0(\q_product_reg[2,1] [12]),
        .I1(\q_product_reg[0,1] [12]),
        .I2(\q_product_reg[1,1] [12]),
        .O(\q_acc_stage_1[1][15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][15]_i_13 
       (.I0(\q_product_reg[2,1] [11]),
        .I1(\q_product_reg[0,1] [11]),
        .I2(\q_product_reg[1,1] [11]),
        .O(\q_acc_stage_1[1][15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][15]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [14]),
        .I1(\q_acc_stage_1[1][15]_i_10_n_0 ),
        .I2(\q_product_reg[2,1] [13]),
        .I3(\q_product_reg[1,1] [13]),
        .I4(\q_product_reg[0,1] [13]),
        .O(\q_acc_stage_1[1][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][15]_i_3 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [13]),
        .I1(\q_acc_stage_1[1][15]_i_11_n_0 ),
        .I2(\q_product_reg[2,1] [12]),
        .I3(\q_product_reg[1,1] [12]),
        .I4(\q_product_reg[0,1] [12]),
        .O(\q_acc_stage_1[1][15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][15]_i_4 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [12]),
        .I1(\q_acc_stage_1[1][15]_i_12_n_0 ),
        .I2(\q_product_reg[2,1] [11]),
        .I3(\q_product_reg[1,1] [11]),
        .I4(\q_product_reg[0,1] [11]),
        .O(\q_acc_stage_1[1][15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][15]_i_5 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [11]),
        .I1(\q_acc_stage_1[1][15]_i_13_n_0 ),
        .I2(\q_product_reg[2,1] [10]),
        .I3(\q_product_reg[1,1] [10]),
        .I4(\q_product_reg[0,1] [10]),
        .O(\q_acc_stage_1[1][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][15]_i_6 
       (.I0(\q_acc_stage_1[1][15]_i_2_n_0 ),
        .I1(\q_acc_stage_1[1][17]_i_6_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [15]),
        .I3(\q_product_reg[0,1] [14]),
        .I4(\q_product_reg[1,1] [14]),
        .I5(\q_product_reg[2,1] [14]),
        .O(\q_acc_stage_1[1][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][15]_i_7 
       (.I0(\q_acc_stage_1[1][15]_i_3_n_0 ),
        .I1(\q_acc_stage_1[1][15]_i_10_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [14]),
        .I3(\q_product_reg[0,1] [13]),
        .I4(\q_product_reg[1,1] [13]),
        .I5(\q_product_reg[2,1] [13]),
        .O(\q_acc_stage_1[1][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][15]_i_8 
       (.I0(\q_acc_stage_1[1][15]_i_4_n_0 ),
        .I1(\q_acc_stage_1[1][15]_i_11_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [13]),
        .I3(\q_product_reg[0,1] [12]),
        .I4(\q_product_reg[1,1] [12]),
        .I5(\q_product_reg[2,1] [12]),
        .O(\q_acc_stage_1[1][15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][15]_i_9 
       (.I0(\q_acc_stage_1[1][15]_i_5_n_0 ),
        .I1(\q_acc_stage_1[1][15]_i_12_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [12]),
        .I3(\q_product_reg[0,1] [11]),
        .I4(\q_product_reg[1,1] [11]),
        .I5(\q_product_reg[2,1] [11]),
        .O(\q_acc_stage_1[1][15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \q_acc_stage_1[1][17]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[1]),
        .O(\q_acc_stage_1[0] ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][17]_i_3 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [15]),
        .I1(\q_acc_stage_1[1][17]_i_6_n_0 ),
        .I2(\q_product_reg[2,1] [14]),
        .I3(\q_product_reg[1,1] [14]),
        .I4(\q_product_reg[0,1] [14]),
        .O(\q_acc_stage_1[1][17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h17FFE800)) 
    \q_acc_stage_1[1][17]_i_4 
       (.I0(\q_product_reg[0,1] [15]),
        .I1(\q_product_reg[1,1] [15]),
        .I2(\q_product_reg[2,1] [15]),
        .I3(\axis_conv.v_acc_stage_1_reg[1] [16]),
        .I4(\axis_conv.v_acc_stage_1_reg[1] [17]),
        .O(\q_acc_stage_1[1][17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \q_acc_stage_1[1][17]_i_5 
       (.I0(\q_acc_stage_1[1][17]_i_7_n_0 ),
        .I1(\axis_conv.v_acc_stage_1_reg[1] [15]),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [16]),
        .I3(\q_product_reg[0,1] [15]),
        .I4(\q_product_reg[1,1] [15]),
        .I5(\q_product_reg[2,1] [15]),
        .O(\q_acc_stage_1[1][17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][17]_i_6 
       (.I0(\q_product_reg[2,1] [15]),
        .I1(\q_product_reg[0,1] [15]),
        .I2(\q_product_reg[1,1] [15]),
        .O(\q_acc_stage_1[1][17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_1[1][17]_i_7 
       (.I0(\q_product_reg[0,1] [14]),
        .I1(\q_product_reg[1,1] [14]),
        .I2(\q_product_reg[2,1] [14]),
        .O(\q_acc_stage_1[1][17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][3]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [2]),
        .I1(\q_acc_stage_1[1][3]_i_9_n_0 ),
        .I2(\q_product_reg[2,1] [1]),
        .I3(\q_product_reg[1,1] [1]),
        .I4(\q_product_reg[0,1] [1]),
        .O(\q_acc_stage_1[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \q_acc_stage_1[1][3]_i_3 
       (.I0(\q_product_reg[2,1] [1]),
        .I1(\q_product_reg[1,1] [1]),
        .I2(\q_product_reg[0,1] [1]),
        .I3(\axis_conv.v_acc_stage_1_reg[1] [2]),
        .I4(\q_acc_stage_1[1][3]_i_9_n_0 ),
        .O(\q_acc_stage_1[1][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_1[1][3]_i_4 
       (.I0(\q_product_reg[1,1] [1]),
        .I1(\q_product_reg[0,1] [1]),
        .I2(\q_product_reg[2,1] [1]),
        .I3(\axis_conv.v_acc_stage_1_reg[1] [1]),
        .O(\q_acc_stage_1[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][3]_i_5 
       (.I0(\q_acc_stage_1[1][3]_i_2_n_0 ),
        .I1(\q_acc_stage_1[1][7]_i_13_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [3]),
        .I3(\q_product_reg[0,1] [2]),
        .I4(\q_product_reg[1,1] [2]),
        .I5(\q_product_reg[2,1] [2]),
        .O(\q_acc_stage_1[1][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \q_acc_stage_1[1][3]_i_6 
       (.I0(\q_acc_stage_1[1][3]_i_9_n_0 ),
        .I1(\axis_conv.v_acc_stage_1_reg[1] [2]),
        .I2(\q_product_reg[2,1] [1]),
        .I3(\q_product_reg[0,1] [1]),
        .I4(\q_product_reg[1,1] [1]),
        .I5(\axis_conv.v_acc_stage_1_reg[1] [1]),
        .O(\q_acc_stage_1[1][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \q_acc_stage_1[1][3]_i_7 
       (.I0(\q_acc_stage_1[1][3]_i_4_n_0 ),
        .I1(\q_product_reg[2,1] [0]),
        .I2(\q_product_reg[1,1] [0]),
        .I3(\q_product_reg[0,1] [0]),
        .O(\q_acc_stage_1[1][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_1[1][3]_i_8 
       (.I0(\q_product_reg[1,1] [0]),
        .I1(\q_product_reg[0,1] [0]),
        .I2(\q_product_reg[2,1] [0]),
        .I3(\axis_conv.v_acc_stage_1_reg[1] [0]),
        .O(\q_acc_stage_1[1][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][3]_i_9 
       (.I0(\q_product_reg[2,1] [2]),
        .I1(\q_product_reg[0,1] [2]),
        .I2(\q_product_reg[1,1] [2]),
        .O(\q_acc_stage_1[1][3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][7]_i_10 
       (.I0(\q_product_reg[2,1] [6]),
        .I1(\q_product_reg[0,1] [6]),
        .I2(\q_product_reg[1,1] [6]),
        .O(\q_acc_stage_1[1][7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][7]_i_11 
       (.I0(\q_product_reg[2,1] [5]),
        .I1(\q_product_reg[0,1] [5]),
        .I2(\q_product_reg[1,1] [5]),
        .O(\q_acc_stage_1[1][7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][7]_i_12 
       (.I0(\q_product_reg[2,1] [4]),
        .I1(\q_product_reg[0,1] [4]),
        .I2(\q_product_reg[1,1] [4]),
        .O(\q_acc_stage_1[1][7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[1][7]_i_13 
       (.I0(\q_product_reg[2,1] [3]),
        .I1(\q_product_reg[0,1] [3]),
        .I2(\q_product_reg[1,1] [3]),
        .O(\q_acc_stage_1[1][7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][7]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [6]),
        .I1(\q_acc_stage_1[1][7]_i_10_n_0 ),
        .I2(\q_product_reg[2,1] [5]),
        .I3(\q_product_reg[1,1] [5]),
        .I4(\q_product_reg[0,1] [5]),
        .O(\q_acc_stage_1[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][7]_i_3 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [5]),
        .I1(\q_acc_stage_1[1][7]_i_11_n_0 ),
        .I2(\q_product_reg[2,1] [4]),
        .I3(\q_product_reg[1,1] [4]),
        .I4(\q_product_reg[0,1] [4]),
        .O(\q_acc_stage_1[1][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][7]_i_4 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [4]),
        .I1(\q_acc_stage_1[1][7]_i_12_n_0 ),
        .I2(\q_product_reg[2,1] [3]),
        .I3(\q_product_reg[1,1] [3]),
        .I4(\q_product_reg[0,1] [3]),
        .O(\q_acc_stage_1[1][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[1][7]_i_5 
       (.I0(\axis_conv.v_acc_stage_1_reg[1] [3]),
        .I1(\q_acc_stage_1[1][7]_i_13_n_0 ),
        .I2(\q_product_reg[2,1] [2]),
        .I3(\q_product_reg[1,1] [2]),
        .I4(\q_product_reg[0,1] [2]),
        .O(\q_acc_stage_1[1][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][7]_i_6 
       (.I0(\q_acc_stage_1[1][7]_i_2_n_0 ),
        .I1(\q_acc_stage_1[1][11]_i_13_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [7]),
        .I3(\q_product_reg[0,1] [6]),
        .I4(\q_product_reg[1,1] [6]),
        .I5(\q_product_reg[2,1] [6]),
        .O(\q_acc_stage_1[1][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][7]_i_7 
       (.I0(\q_acc_stage_1[1][7]_i_3_n_0 ),
        .I1(\q_acc_stage_1[1][7]_i_10_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [6]),
        .I3(\q_product_reg[0,1] [5]),
        .I4(\q_product_reg[1,1] [5]),
        .I5(\q_product_reg[2,1] [5]),
        .O(\q_acc_stage_1[1][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][7]_i_8 
       (.I0(\q_acc_stage_1[1][7]_i_4_n_0 ),
        .I1(\q_acc_stage_1[1][7]_i_11_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [5]),
        .I3(\q_product_reg[0,1] [4]),
        .I4(\q_product_reg[1,1] [4]),
        .I5(\q_product_reg[2,1] [4]),
        .O(\q_acc_stage_1[1][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[1][7]_i_9 
       (.I0(\q_acc_stage_1[1][7]_i_5_n_0 ),
        .I1(\q_acc_stage_1[1][7]_i_12_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[1] [4]),
        .I3(\q_product_reg[0,1] [3]),
        .I4(\q_product_reg[1,1] [3]),
        .I5(\q_product_reg[2,1] [3]),
        .O(\q_acc_stage_1[1][7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][11]_i_10 
       (.I0(\q_product_reg[2,2] [10]),
        .I1(\q_product_reg[0,2] [10]),
        .I2(\q_product_reg[1,2] [10]),
        .O(\q_acc_stage_1[2][11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][11]_i_11 
       (.I0(\q_product_reg[2,2] [9]),
        .I1(\q_product_reg[0,2] [9]),
        .I2(\q_product_reg[1,2] [9]),
        .O(\q_acc_stage_1[2][11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][11]_i_12 
       (.I0(\q_product_reg[2,2] [8]),
        .I1(\q_product_reg[0,2] [8]),
        .I2(\q_product_reg[1,2] [8]),
        .O(\q_acc_stage_1[2][11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][11]_i_13 
       (.I0(\q_product_reg[2,2] [7]),
        .I1(\q_product_reg[0,2] [7]),
        .I2(\q_product_reg[1,2] [7]),
        .O(\q_acc_stage_1[2][11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][11]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [10]),
        .I1(\q_acc_stage_1[2][11]_i_10_n_0 ),
        .I2(\q_product_reg[2,2] [9]),
        .I3(\q_product_reg[1,2] [9]),
        .I4(\q_product_reg[0,2] [9]),
        .O(\q_acc_stage_1[2][11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][11]_i_3 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [9]),
        .I1(\q_acc_stage_1[2][11]_i_11_n_0 ),
        .I2(\q_product_reg[2,2] [8]),
        .I3(\q_product_reg[1,2] [8]),
        .I4(\q_product_reg[0,2] [8]),
        .O(\q_acc_stage_1[2][11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][11]_i_4 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [8]),
        .I1(\q_acc_stage_1[2][11]_i_12_n_0 ),
        .I2(\q_product_reg[2,2] [7]),
        .I3(\q_product_reg[1,2] [7]),
        .I4(\q_product_reg[0,2] [7]),
        .O(\q_acc_stage_1[2][11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][11]_i_5 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [7]),
        .I1(\q_acc_stage_1[2][11]_i_13_n_0 ),
        .I2(\q_product_reg[2,2] [6]),
        .I3(\q_product_reg[1,2] [6]),
        .I4(\q_product_reg[0,2] [6]),
        .O(\q_acc_stage_1[2][11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][11]_i_6 
       (.I0(\q_acc_stage_1[2][11]_i_2_n_0 ),
        .I1(\q_acc_stage_1[2][15]_i_13_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [11]),
        .I3(\q_product_reg[0,2] [10]),
        .I4(\q_product_reg[1,2] [10]),
        .I5(\q_product_reg[2,2] [10]),
        .O(\q_acc_stage_1[2][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][11]_i_7 
       (.I0(\q_acc_stage_1[2][11]_i_3_n_0 ),
        .I1(\q_acc_stage_1[2][11]_i_10_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [10]),
        .I3(\q_product_reg[0,2] [9]),
        .I4(\q_product_reg[1,2] [9]),
        .I5(\q_product_reg[2,2] [9]),
        .O(\q_acc_stage_1[2][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][11]_i_8 
       (.I0(\q_acc_stage_1[2][11]_i_4_n_0 ),
        .I1(\q_acc_stage_1[2][11]_i_11_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [9]),
        .I3(\q_product_reg[0,2] [8]),
        .I4(\q_product_reg[1,2] [8]),
        .I5(\q_product_reg[2,2] [8]),
        .O(\q_acc_stage_1[2][11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][11]_i_9 
       (.I0(\q_acc_stage_1[2][11]_i_5_n_0 ),
        .I1(\q_acc_stage_1[2][11]_i_12_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [8]),
        .I3(\q_product_reg[0,2] [7]),
        .I4(\q_product_reg[1,2] [7]),
        .I5(\q_product_reg[2,2] [7]),
        .O(\q_acc_stage_1[2][11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][15]_i_10 
       (.I0(\q_product_reg[2,2] [14]),
        .I1(\q_product_reg[0,2] [14]),
        .I2(\q_product_reg[1,2] [14]),
        .O(\q_acc_stage_1[2][15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][15]_i_11 
       (.I0(\q_product_reg[2,2] [13]),
        .I1(\q_product_reg[0,2] [13]),
        .I2(\q_product_reg[1,2] [13]),
        .O(\q_acc_stage_1[2][15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][15]_i_12 
       (.I0(\q_product_reg[2,2] [12]),
        .I1(\q_product_reg[0,2] [12]),
        .I2(\q_product_reg[1,2] [12]),
        .O(\q_acc_stage_1[2][15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][15]_i_13 
       (.I0(\q_product_reg[2,2] [11]),
        .I1(\q_product_reg[0,2] [11]),
        .I2(\q_product_reg[1,2] [11]),
        .O(\q_acc_stage_1[2][15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][15]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [14]),
        .I1(\q_acc_stage_1[2][15]_i_10_n_0 ),
        .I2(\q_product_reg[2,2] [13]),
        .I3(\q_product_reg[1,2] [13]),
        .I4(\q_product_reg[0,2] [13]),
        .O(\q_acc_stage_1[2][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][15]_i_3 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [13]),
        .I1(\q_acc_stage_1[2][15]_i_11_n_0 ),
        .I2(\q_product_reg[2,2] [12]),
        .I3(\q_product_reg[1,2] [12]),
        .I4(\q_product_reg[0,2] [12]),
        .O(\q_acc_stage_1[2][15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][15]_i_4 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [12]),
        .I1(\q_acc_stage_1[2][15]_i_12_n_0 ),
        .I2(\q_product_reg[2,2] [11]),
        .I3(\q_product_reg[1,2] [11]),
        .I4(\q_product_reg[0,2] [11]),
        .O(\q_acc_stage_1[2][15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][15]_i_5 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [11]),
        .I1(\q_acc_stage_1[2][15]_i_13_n_0 ),
        .I2(\q_product_reg[2,2] [10]),
        .I3(\q_product_reg[1,2] [10]),
        .I4(\q_product_reg[0,2] [10]),
        .O(\q_acc_stage_1[2][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][15]_i_6 
       (.I0(\q_acc_stage_1[2][15]_i_2_n_0 ),
        .I1(\q_acc_stage_1[2][17]_i_5_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [15]),
        .I3(\q_product_reg[0,2] [14]),
        .I4(\q_product_reg[1,2] [14]),
        .I5(\q_product_reg[2,2] [14]),
        .O(\q_acc_stage_1[2][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][15]_i_7 
       (.I0(\q_acc_stage_1[2][15]_i_3_n_0 ),
        .I1(\q_acc_stage_1[2][15]_i_10_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [14]),
        .I3(\q_product_reg[0,2] [13]),
        .I4(\q_product_reg[1,2] [13]),
        .I5(\q_product_reg[2,2] [13]),
        .O(\q_acc_stage_1[2][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][15]_i_8 
       (.I0(\q_acc_stage_1[2][15]_i_4_n_0 ),
        .I1(\q_acc_stage_1[2][15]_i_11_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [13]),
        .I3(\q_product_reg[0,2] [12]),
        .I4(\q_product_reg[1,2] [12]),
        .I5(\q_product_reg[2,2] [12]),
        .O(\q_acc_stage_1[2][15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][15]_i_9 
       (.I0(\q_acc_stage_1[2][15]_i_5_n_0 ),
        .I1(\q_acc_stage_1[2][15]_i_12_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [12]),
        .I3(\q_product_reg[0,2] [11]),
        .I4(\q_product_reg[1,2] [11]),
        .I5(\q_product_reg[2,2] [11]),
        .O(\q_acc_stage_1[2][15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][17]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [15]),
        .I1(\q_acc_stage_1[2][17]_i_5_n_0 ),
        .I2(\q_product_reg[2,2] [14]),
        .I3(\q_product_reg[1,2] [14]),
        .I4(\q_product_reg[0,2] [14]),
        .O(\q_acc_stage_1[2][17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h17FFE800)) 
    \q_acc_stage_1[2][17]_i_3 
       (.I0(\q_product_reg[0,2] [15]),
        .I1(\q_product_reg[1,2] [15]),
        .I2(\q_product_reg[2,2] [15]),
        .I3(\axis_conv.v_acc_stage_1_reg[2] [16]),
        .I4(\axis_conv.v_acc_stage_1_reg[2] [17]),
        .O(\q_acc_stage_1[2][17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \q_acc_stage_1[2][17]_i_4 
       (.I0(\q_acc_stage_1[2][17]_i_6_n_0 ),
        .I1(\axis_conv.v_acc_stage_1_reg[2] [15]),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [16]),
        .I3(\q_product_reg[0,2] [15]),
        .I4(\q_product_reg[1,2] [15]),
        .I5(\q_product_reg[2,2] [15]),
        .O(\q_acc_stage_1[2][17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][17]_i_5 
       (.I0(\q_product_reg[2,2] [15]),
        .I1(\q_product_reg[0,2] [15]),
        .I2(\q_product_reg[1,2] [15]),
        .O(\q_acc_stage_1[2][17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_1[2][17]_i_6 
       (.I0(\q_product_reg[0,2] [14]),
        .I1(\q_product_reg[1,2] [14]),
        .I2(\q_product_reg[2,2] [14]),
        .O(\q_acc_stage_1[2][17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][3]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [2]),
        .I1(\q_acc_stage_1[2][3]_i_9_n_0 ),
        .I2(\q_product_reg[2,2] [1]),
        .I3(\q_product_reg[1,2] [1]),
        .I4(\q_product_reg[0,2] [1]),
        .O(\q_acc_stage_1[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \q_acc_stage_1[2][3]_i_3 
       (.I0(\q_product_reg[2,2] [1]),
        .I1(\q_product_reg[1,2] [1]),
        .I2(\q_product_reg[0,2] [1]),
        .I3(\axis_conv.v_acc_stage_1_reg[2] [2]),
        .I4(\q_acc_stage_1[2][3]_i_9_n_0 ),
        .O(\q_acc_stage_1[2][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_1[2][3]_i_4 
       (.I0(\q_product_reg[1,2] [1]),
        .I1(\q_product_reg[0,2] [1]),
        .I2(\q_product_reg[2,2] [1]),
        .I3(\axis_conv.v_acc_stage_1_reg[2] [1]),
        .O(\q_acc_stage_1[2][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][3]_i_5 
       (.I0(\q_acc_stage_1[2][3]_i_2_n_0 ),
        .I1(\q_acc_stage_1[2][7]_i_13_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [3]),
        .I3(\q_product_reg[0,2] [2]),
        .I4(\q_product_reg[1,2] [2]),
        .I5(\q_product_reg[2,2] [2]),
        .O(\q_acc_stage_1[2][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \q_acc_stage_1[2][3]_i_6 
       (.I0(\q_acc_stage_1[2][3]_i_9_n_0 ),
        .I1(\axis_conv.v_acc_stage_1_reg[2] [2]),
        .I2(\q_product_reg[2,2] [1]),
        .I3(\q_product_reg[0,2] [1]),
        .I4(\q_product_reg[1,2] [1]),
        .I5(\axis_conv.v_acc_stage_1_reg[2] [1]),
        .O(\q_acc_stage_1[2][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \q_acc_stage_1[2][3]_i_7 
       (.I0(\q_acc_stage_1[2][3]_i_4_n_0 ),
        .I1(\q_product_reg[2,2] [0]),
        .I2(\q_product_reg[1,2] [0]),
        .I3(\q_product_reg[0,2] [0]),
        .O(\q_acc_stage_1[2][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_1[2][3]_i_8 
       (.I0(\q_product_reg[1,2] [0]),
        .I1(\q_product_reg[0,2] [0]),
        .I2(\q_product_reg[2,2] [0]),
        .I3(\axis_conv.v_acc_stage_1_reg[2] [0]),
        .O(\q_acc_stage_1[2][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][3]_i_9 
       (.I0(\q_product_reg[2,2] [2]),
        .I1(\q_product_reg[0,2] [2]),
        .I2(\q_product_reg[1,2] [2]),
        .O(\q_acc_stage_1[2][3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][7]_i_10 
       (.I0(\q_product_reg[2,2] [6]),
        .I1(\q_product_reg[0,2] [6]),
        .I2(\q_product_reg[1,2] [6]),
        .O(\q_acc_stage_1[2][7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][7]_i_11 
       (.I0(\q_product_reg[2,2] [5]),
        .I1(\q_product_reg[0,2] [5]),
        .I2(\q_product_reg[1,2] [5]),
        .O(\q_acc_stage_1[2][7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][7]_i_12 
       (.I0(\q_product_reg[2,2] [4]),
        .I1(\q_product_reg[0,2] [4]),
        .I2(\q_product_reg[1,2] [4]),
        .O(\q_acc_stage_1[2][7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_1[2][7]_i_13 
       (.I0(\q_product_reg[2,2] [3]),
        .I1(\q_product_reg[0,2] [3]),
        .I2(\q_product_reg[1,2] [3]),
        .O(\q_acc_stage_1[2][7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][7]_i_2 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [6]),
        .I1(\q_acc_stage_1[2][7]_i_10_n_0 ),
        .I2(\q_product_reg[2,2] [5]),
        .I3(\q_product_reg[1,2] [5]),
        .I4(\q_product_reg[0,2] [5]),
        .O(\q_acc_stage_1[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][7]_i_3 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [5]),
        .I1(\q_acc_stage_1[2][7]_i_11_n_0 ),
        .I2(\q_product_reg[2,2] [4]),
        .I3(\q_product_reg[1,2] [4]),
        .I4(\q_product_reg[0,2] [4]),
        .O(\q_acc_stage_1[2][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][7]_i_4 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [4]),
        .I1(\q_acc_stage_1[2][7]_i_12_n_0 ),
        .I2(\q_product_reg[2,2] [3]),
        .I3(\q_product_reg[1,2] [3]),
        .I4(\q_product_reg[0,2] [3]),
        .O(\q_acc_stage_1[2][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \q_acc_stage_1[2][7]_i_5 
       (.I0(\axis_conv.v_acc_stage_1_reg[2] [3]),
        .I1(\q_acc_stage_1[2][7]_i_13_n_0 ),
        .I2(\q_product_reg[2,2] [2]),
        .I3(\q_product_reg[1,2] [2]),
        .I4(\q_product_reg[0,2] [2]),
        .O(\q_acc_stage_1[2][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][7]_i_6 
       (.I0(\q_acc_stage_1[2][7]_i_2_n_0 ),
        .I1(\q_acc_stage_1[2][11]_i_13_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [7]),
        .I3(\q_product_reg[0,2] [6]),
        .I4(\q_product_reg[1,2] [6]),
        .I5(\q_product_reg[2,2] [6]),
        .O(\q_acc_stage_1[2][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][7]_i_7 
       (.I0(\q_acc_stage_1[2][7]_i_3_n_0 ),
        .I1(\q_acc_stage_1[2][7]_i_10_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [6]),
        .I3(\q_product_reg[0,2] [5]),
        .I4(\q_product_reg[1,2] [5]),
        .I5(\q_product_reg[2,2] [5]),
        .O(\q_acc_stage_1[2][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][7]_i_8 
       (.I0(\q_acc_stage_1[2][7]_i_4_n_0 ),
        .I1(\q_acc_stage_1[2][7]_i_11_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [5]),
        .I3(\q_product_reg[0,2] [4]),
        .I4(\q_product_reg[1,2] [4]),
        .I5(\q_product_reg[2,2] [4]),
        .O(\q_acc_stage_1[2][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \q_acc_stage_1[2][7]_i_9 
       (.I0(\q_acc_stage_1[2][7]_i_5_n_0 ),
        .I1(\q_acc_stage_1[2][7]_i_12_n_0 ),
        .I2(\axis_conv.v_acc_stage_1_reg[2] [4]),
        .I3(\q_product_reg[0,2] [3]),
        .I4(\q_product_reg[1,2] [3]),
        .I5(\q_product_reg[2,2] [3]),
        .O(\q_acc_stage_1[2][7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][0] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][3]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][10] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][11]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][11] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][11]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[0] [11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[0][11]_i_1 
       (.CI(\q_acc_stage_1_reg[0][7]_i_1_n_0 ),
        .CO({\q_acc_stage_1_reg[0][11]_i_1_n_0 ,\q_acc_stage_1_reg[0][11]_i_1_n_1 ,\q_acc_stage_1_reg[0][11]_i_1_n_2 ,\q_acc_stage_1_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[0][11]_i_2_n_0 ,\q_acc_stage_1[0][11]_i_3_n_0 ,\q_acc_stage_1[0][11]_i_4_n_0 ,\q_acc_stage_1[0][11]_i_5_n_0 }),
        .O({\q_acc_stage_1_reg[0][11]_i_1_n_4 ,\q_acc_stage_1_reg[0][11]_i_1_n_5 ,\q_acc_stage_1_reg[0][11]_i_1_n_6 ,\q_acc_stage_1_reg[0][11]_i_1_n_7 }),
        .S({\q_acc_stage_1[0][11]_i_6_n_0 ,\q_acc_stage_1[0][11]_i_7_n_0 ,\q_acc_stage_1[0][11]_i_8_n_0 ,\q_acc_stage_1[0][11]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][12] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][15]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][13] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][15]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][14] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][15]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][15] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][15]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[0] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[0][15]_i_1 
       (.CI(\q_acc_stage_1_reg[0][11]_i_1_n_0 ),
        .CO({\q_acc_stage_1_reg[0][15]_i_1_n_0 ,\q_acc_stage_1_reg[0][15]_i_1_n_1 ,\q_acc_stage_1_reg[0][15]_i_1_n_2 ,\q_acc_stage_1_reg[0][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[0][15]_i_2_n_0 ,\q_acc_stage_1[0][15]_i_3_n_0 ,\q_acc_stage_1[0][15]_i_4_n_0 ,\q_acc_stage_1[0][15]_i_5_n_0 }),
        .O({\q_acc_stage_1_reg[0][15]_i_1_n_4 ,\q_acc_stage_1_reg[0][15]_i_1_n_5 ,\q_acc_stage_1_reg[0][15]_i_1_n_6 ,\q_acc_stage_1_reg[0][15]_i_1_n_7 }),
        .S({\q_acc_stage_1[0][15]_i_6_n_0 ,\q_acc_stage_1[0][15]_i_7_n_0 ,\q_acc_stage_1[0][15]_i_8_n_0 ,\q_acc_stage_1[0][15]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][16] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][17]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[0] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][17] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][17]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[0] [17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[0][17]_i_1 
       (.CI(\q_acc_stage_1_reg[0][15]_i_1_n_0 ),
        .CO({\NLW_q_acc_stage_1_reg[0][17]_i_1_CO_UNCONNECTED [3:1],\q_acc_stage_1_reg[0][17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\q_acc_stage_1[0][17]_i_2_n_0 }),
        .O({\NLW_q_acc_stage_1_reg[0][17]_i_1_O_UNCONNECTED [3:2],\q_acc_stage_1_reg[0][17]_i_1_n_6 ,\q_acc_stage_1_reg[0][17]_i_1_n_7 }),
        .S({1'b0,1'b0,\q_acc_stage_1[0][17]_i_3_n_0 ,\q_acc_stage_1[0][17]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][1] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][3]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][2] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][3]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][3] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][3]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[0] [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\q_acc_stage_1_reg[0][3]_i_1_n_0 ,\q_acc_stage_1_reg[0][3]_i_1_n_1 ,\q_acc_stage_1_reg[0][3]_i_1_n_2 ,\q_acc_stage_1_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[0][3]_i_2_n_0 ,\q_acc_stage_1[0][3]_i_3_n_0 ,\q_acc_stage_1[0][3]_i_4_n_0 ,\axis_conv.v_acc_stage_1_reg[0] [0]}),
        .O({\q_acc_stage_1_reg[0][3]_i_1_n_4 ,\q_acc_stage_1_reg[0][3]_i_1_n_5 ,\q_acc_stage_1_reg[0][3]_i_1_n_6 ,\q_acc_stage_1_reg[0][3]_i_1_n_7 }),
        .S({\q_acc_stage_1[0][3]_i_5_n_0 ,\q_acc_stage_1[0][3]_i_6_n_0 ,\q_acc_stage_1[0][3]_i_7_n_0 ,\q_acc_stage_1[0][3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][4] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][7]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][5] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][7]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][6] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][7]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][7] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][7]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[0] [7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[0][7]_i_1 
       (.CI(\q_acc_stage_1_reg[0][3]_i_1_n_0 ),
        .CO({\q_acc_stage_1_reg[0][7]_i_1_n_0 ,\q_acc_stage_1_reg[0][7]_i_1_n_1 ,\q_acc_stage_1_reg[0][7]_i_1_n_2 ,\q_acc_stage_1_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[0][7]_i_2_n_0 ,\q_acc_stage_1[0][7]_i_3_n_0 ,\q_acc_stage_1[0][7]_i_4_n_0 ,\q_acc_stage_1[0][7]_i_5_n_0 }),
        .O({\q_acc_stage_1_reg[0][7]_i_1_n_4 ,\q_acc_stage_1_reg[0][7]_i_1_n_5 ,\q_acc_stage_1_reg[0][7]_i_1_n_6 ,\q_acc_stage_1_reg[0][7]_i_1_n_7 }),
        .S({\q_acc_stage_1[0][7]_i_6_n_0 ,\q_acc_stage_1[0][7]_i_7_n_0 ,\q_acc_stage_1[0][7]_i_8_n_0 ,\q_acc_stage_1[0][7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][8] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][11]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[0][9] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[0][11]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][0] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][3]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][10] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][11]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][11] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][11]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[1] [11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[1][11]_i_1 
       (.CI(\q_acc_stage_1_reg[1][7]_i_1_n_0 ),
        .CO({\q_acc_stage_1_reg[1][11]_i_1_n_0 ,\q_acc_stage_1_reg[1][11]_i_1_n_1 ,\q_acc_stage_1_reg[1][11]_i_1_n_2 ,\q_acc_stage_1_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[1][11]_i_2_n_0 ,\q_acc_stage_1[1][11]_i_3_n_0 ,\q_acc_stage_1[1][11]_i_4_n_0 ,\q_acc_stage_1[1][11]_i_5_n_0 }),
        .O({\q_acc_stage_1_reg[1][11]_i_1_n_4 ,\q_acc_stage_1_reg[1][11]_i_1_n_5 ,\q_acc_stage_1_reg[1][11]_i_1_n_6 ,\q_acc_stage_1_reg[1][11]_i_1_n_7 }),
        .S({\q_acc_stage_1[1][11]_i_6_n_0 ,\q_acc_stage_1[1][11]_i_7_n_0 ,\q_acc_stage_1[1][11]_i_8_n_0 ,\q_acc_stage_1[1][11]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][12] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][15]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][13] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][15]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][14] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][15]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][15] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][15]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[1] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[1][15]_i_1 
       (.CI(\q_acc_stage_1_reg[1][11]_i_1_n_0 ),
        .CO({\q_acc_stage_1_reg[1][15]_i_1_n_0 ,\q_acc_stage_1_reg[1][15]_i_1_n_1 ,\q_acc_stage_1_reg[1][15]_i_1_n_2 ,\q_acc_stage_1_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[1][15]_i_2_n_0 ,\q_acc_stage_1[1][15]_i_3_n_0 ,\q_acc_stage_1[1][15]_i_4_n_0 ,\q_acc_stage_1[1][15]_i_5_n_0 }),
        .O({\q_acc_stage_1_reg[1][15]_i_1_n_4 ,\q_acc_stage_1_reg[1][15]_i_1_n_5 ,\q_acc_stage_1_reg[1][15]_i_1_n_6 ,\q_acc_stage_1_reg[1][15]_i_1_n_7 }),
        .S({\q_acc_stage_1[1][15]_i_6_n_0 ,\q_acc_stage_1[1][15]_i_7_n_0 ,\q_acc_stage_1[1][15]_i_8_n_0 ,\q_acc_stage_1[1][15]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][16] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][17]_i_2_n_7 ),
        .Q(\q_acc_stage_1_reg[1] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][17] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][17]_i_2_n_6 ),
        .Q(\q_acc_stage_1_reg[1] [17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[1][17]_i_2 
       (.CI(\q_acc_stage_1_reg[1][15]_i_1_n_0 ),
        .CO({\NLW_q_acc_stage_1_reg[1][17]_i_2_CO_UNCONNECTED [3:1],\q_acc_stage_1_reg[1][17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\q_acc_stage_1[1][17]_i_3_n_0 }),
        .O({\NLW_q_acc_stage_1_reg[1][17]_i_2_O_UNCONNECTED [3:2],\q_acc_stage_1_reg[1][17]_i_2_n_6 ,\q_acc_stage_1_reg[1][17]_i_2_n_7 }),
        .S({1'b0,1'b0,\q_acc_stage_1[1][17]_i_4_n_0 ,\q_acc_stage_1[1][17]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][1] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][3]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][2] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][3]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][3] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][3]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[1] [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\q_acc_stage_1_reg[1][3]_i_1_n_0 ,\q_acc_stage_1_reg[1][3]_i_1_n_1 ,\q_acc_stage_1_reg[1][3]_i_1_n_2 ,\q_acc_stage_1_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[1][3]_i_2_n_0 ,\q_acc_stage_1[1][3]_i_3_n_0 ,\q_acc_stage_1[1][3]_i_4_n_0 ,\axis_conv.v_acc_stage_1_reg[1] [0]}),
        .O({\q_acc_stage_1_reg[1][3]_i_1_n_4 ,\q_acc_stage_1_reg[1][3]_i_1_n_5 ,\q_acc_stage_1_reg[1][3]_i_1_n_6 ,\q_acc_stage_1_reg[1][3]_i_1_n_7 }),
        .S({\q_acc_stage_1[1][3]_i_5_n_0 ,\q_acc_stage_1[1][3]_i_6_n_0 ,\q_acc_stage_1[1][3]_i_7_n_0 ,\q_acc_stage_1[1][3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][4] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][7]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][5] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][7]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][6] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][7]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][7] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][7]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[1] [7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[1][7]_i_1 
       (.CI(\q_acc_stage_1_reg[1][3]_i_1_n_0 ),
        .CO({\q_acc_stage_1_reg[1][7]_i_1_n_0 ,\q_acc_stage_1_reg[1][7]_i_1_n_1 ,\q_acc_stage_1_reg[1][7]_i_1_n_2 ,\q_acc_stage_1_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[1][7]_i_2_n_0 ,\q_acc_stage_1[1][7]_i_3_n_0 ,\q_acc_stage_1[1][7]_i_4_n_0 ,\q_acc_stage_1[1][7]_i_5_n_0 }),
        .O({\q_acc_stage_1_reg[1][7]_i_1_n_4 ,\q_acc_stage_1_reg[1][7]_i_1_n_5 ,\q_acc_stage_1_reg[1][7]_i_1_n_6 ,\q_acc_stage_1_reg[1][7]_i_1_n_7 }),
        .S({\q_acc_stage_1[1][7]_i_6_n_0 ,\q_acc_stage_1[1][7]_i_7_n_0 ,\q_acc_stage_1[1][7]_i_8_n_0 ,\q_acc_stage_1[1][7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][8] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][11]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[1][9] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[1][11]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][0] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][3]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][10] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][11]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][11] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][11]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[2] [11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[2][11]_i_1 
       (.CI(\q_acc_stage_1_reg[2][7]_i_1_n_0 ),
        .CO({\q_acc_stage_1_reg[2][11]_i_1_n_0 ,\q_acc_stage_1_reg[2][11]_i_1_n_1 ,\q_acc_stage_1_reg[2][11]_i_1_n_2 ,\q_acc_stage_1_reg[2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[2][11]_i_2_n_0 ,\q_acc_stage_1[2][11]_i_3_n_0 ,\q_acc_stage_1[2][11]_i_4_n_0 ,\q_acc_stage_1[2][11]_i_5_n_0 }),
        .O({\q_acc_stage_1_reg[2][11]_i_1_n_4 ,\q_acc_stage_1_reg[2][11]_i_1_n_5 ,\q_acc_stage_1_reg[2][11]_i_1_n_6 ,\q_acc_stage_1_reg[2][11]_i_1_n_7 }),
        .S({\q_acc_stage_1[2][11]_i_6_n_0 ,\q_acc_stage_1[2][11]_i_7_n_0 ,\q_acc_stage_1[2][11]_i_8_n_0 ,\q_acc_stage_1[2][11]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][12] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][15]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][13] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][15]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][14] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][15]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[2] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][15] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][15]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[2] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[2][15]_i_1 
       (.CI(\q_acc_stage_1_reg[2][11]_i_1_n_0 ),
        .CO({\q_acc_stage_1_reg[2][15]_i_1_n_0 ,\q_acc_stage_1_reg[2][15]_i_1_n_1 ,\q_acc_stage_1_reg[2][15]_i_1_n_2 ,\q_acc_stage_1_reg[2][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[2][15]_i_2_n_0 ,\q_acc_stage_1[2][15]_i_3_n_0 ,\q_acc_stage_1[2][15]_i_4_n_0 ,\q_acc_stage_1[2][15]_i_5_n_0 }),
        .O({\q_acc_stage_1_reg[2][15]_i_1_n_4 ,\q_acc_stage_1_reg[2][15]_i_1_n_5 ,\q_acc_stage_1_reg[2][15]_i_1_n_6 ,\q_acc_stage_1_reg[2][15]_i_1_n_7 }),
        .S({\q_acc_stage_1[2][15]_i_6_n_0 ,\q_acc_stage_1[2][15]_i_7_n_0 ,\q_acc_stage_1[2][15]_i_8_n_0 ,\q_acc_stage_1[2][15]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][16] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][17]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[2] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][17] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][17]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[2] [17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[2][17]_i_1 
       (.CI(\q_acc_stage_1_reg[2][15]_i_1_n_0 ),
        .CO({\NLW_q_acc_stage_1_reg[2][17]_i_1_CO_UNCONNECTED [3:1],\q_acc_stage_1_reg[2][17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\q_acc_stage_1[2][17]_i_2_n_0 }),
        .O({\NLW_q_acc_stage_1_reg[2][17]_i_1_O_UNCONNECTED [3:2],\q_acc_stage_1_reg[2][17]_i_1_n_6 ,\q_acc_stage_1_reg[2][17]_i_1_n_7 }),
        .S({1'b0,1'b0,\q_acc_stage_1[2][17]_i_3_n_0 ,\q_acc_stage_1[2][17]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][1] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][3]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][2] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][3]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][3] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][3]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[2] [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\q_acc_stage_1_reg[2][3]_i_1_n_0 ,\q_acc_stage_1_reg[2][3]_i_1_n_1 ,\q_acc_stage_1_reg[2][3]_i_1_n_2 ,\q_acc_stage_1_reg[2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[2][3]_i_2_n_0 ,\q_acc_stage_1[2][3]_i_3_n_0 ,\q_acc_stage_1[2][3]_i_4_n_0 ,\axis_conv.v_acc_stage_1_reg[2] [0]}),
        .O({\q_acc_stage_1_reg[2][3]_i_1_n_4 ,\q_acc_stage_1_reg[2][3]_i_1_n_5 ,\q_acc_stage_1_reg[2][3]_i_1_n_6 ,\q_acc_stage_1_reg[2][3]_i_1_n_7 }),
        .S({\q_acc_stage_1[2][3]_i_5_n_0 ,\q_acc_stage_1[2][3]_i_6_n_0 ,\q_acc_stage_1[2][3]_i_7_n_0 ,\q_acc_stage_1[2][3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][4] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][7]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][5] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][7]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][6] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][7]_i_1_n_5 ),
        .Q(\q_acc_stage_1_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][7] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][7]_i_1_n_4 ),
        .Q(\q_acc_stage_1_reg[2] [7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_acc_stage_1_reg[2][7]_i_1 
       (.CI(\q_acc_stage_1_reg[2][3]_i_1_n_0 ),
        .CO({\q_acc_stage_1_reg[2][7]_i_1_n_0 ,\q_acc_stage_1_reg[2][7]_i_1_n_1 ,\q_acc_stage_1_reg[2][7]_i_1_n_2 ,\q_acc_stage_1_reg[2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_1[2][7]_i_2_n_0 ,\q_acc_stage_1[2][7]_i_3_n_0 ,\q_acc_stage_1[2][7]_i_4_n_0 ,\q_acc_stage_1[2][7]_i_5_n_0 }),
        .O({\q_acc_stage_1_reg[2][7]_i_1_n_4 ,\q_acc_stage_1_reg[2][7]_i_1_n_5 ,\q_acc_stage_1_reg[2][7]_i_1_n_6 ,\q_acc_stage_1_reg[2][7]_i_1_n_7 }),
        .S({\q_acc_stage_1[2][7]_i_6_n_0 ,\q_acc_stage_1[2][7]_i_7_n_0 ,\q_acc_stage_1[2][7]_i_8_n_0 ,\q_acc_stage_1[2][7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][8] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][11]_i_1_n_7 ),
        .Q(\q_acc_stage_1_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_1_reg[2][9] 
       (.C(aclk),
        .CE(\q_acc_stage_1[0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_1_reg[2][11]_i_1_n_6 ),
        .Q(\q_acc_stage_1_reg[2] [9]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[11]_i_2 
       (.I0(\q_acc_stage_1_reg[1] [10]),
        .I1(\q_acc_stage_1_reg[2] [10]),
        .I2(\q_acc_stage_1_reg[0] [10]),
        .O(\q_acc_stage_2[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[11]_i_3 
       (.I0(\q_acc_stage_1_reg[1] [9]),
        .I1(\q_acc_stage_1_reg[2] [9]),
        .I2(\q_acc_stage_1_reg[0] [9]),
        .O(\q_acc_stage_2[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[11]_i_4 
       (.I0(\q_acc_stage_1_reg[1] [8]),
        .I1(\q_acc_stage_1_reg[2] [8]),
        .I2(\q_acc_stage_1_reg[0] [8]),
        .O(\q_acc_stage_2[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[11]_i_5 
       (.I0(\q_acc_stage_1_reg[1] [7]),
        .I1(\q_acc_stage_1_reg[2] [7]),
        .I2(\q_acc_stage_1_reg[0] [7]),
        .O(\q_acc_stage_2[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[11]_i_6 
       (.I0(\q_acc_stage_1_reg[1] [11]),
        .I1(\q_acc_stage_1_reg[2] [11]),
        .I2(\q_acc_stage_1_reg[0] [11]),
        .I3(\q_acc_stage_2[11]_i_2_n_0 ),
        .O(\q_acc_stage_2[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[11]_i_7 
       (.I0(\q_acc_stage_1_reg[1] [10]),
        .I1(\q_acc_stage_1_reg[2] [10]),
        .I2(\q_acc_stage_1_reg[0] [10]),
        .I3(\q_acc_stage_2[11]_i_3_n_0 ),
        .O(\q_acc_stage_2[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[11]_i_8 
       (.I0(\q_acc_stage_1_reg[1] [9]),
        .I1(\q_acc_stage_1_reg[2] [9]),
        .I2(\q_acc_stage_1_reg[0] [9]),
        .I3(\q_acc_stage_2[11]_i_4_n_0 ),
        .O(\q_acc_stage_2[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[11]_i_9 
       (.I0(\q_acc_stage_1_reg[1] [8]),
        .I1(\q_acc_stage_1_reg[2] [8]),
        .I2(\q_acc_stage_1_reg[0] [8]),
        .I3(\q_acc_stage_2[11]_i_5_n_0 ),
        .O(\q_acc_stage_2[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[15]_i_2 
       (.I0(\q_acc_stage_1_reg[1] [14]),
        .I1(\q_acc_stage_1_reg[2] [14]),
        .I2(\q_acc_stage_1_reg[0] [14]),
        .O(\q_acc_stage_2[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[15]_i_3 
       (.I0(\q_acc_stage_1_reg[1] [13]),
        .I1(\q_acc_stage_1_reg[2] [13]),
        .I2(\q_acc_stage_1_reg[0] [13]),
        .O(\q_acc_stage_2[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[15]_i_4 
       (.I0(\q_acc_stage_1_reg[1] [12]),
        .I1(\q_acc_stage_1_reg[2] [12]),
        .I2(\q_acc_stage_1_reg[0] [12]),
        .O(\q_acc_stage_2[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[15]_i_5 
       (.I0(\q_acc_stage_1_reg[1] [11]),
        .I1(\q_acc_stage_1_reg[2] [11]),
        .I2(\q_acc_stage_1_reg[0] [11]),
        .O(\q_acc_stage_2[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[15]_i_6 
       (.I0(\q_acc_stage_1_reg[1] [15]),
        .I1(\q_acc_stage_1_reg[2] [15]),
        .I2(\q_acc_stage_1_reg[0] [15]),
        .I3(\q_acc_stage_2[15]_i_2_n_0 ),
        .O(\q_acc_stage_2[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[15]_i_7 
       (.I0(\q_acc_stage_1_reg[1] [14]),
        .I1(\q_acc_stage_1_reg[2] [14]),
        .I2(\q_acc_stage_1_reg[0] [14]),
        .I3(\q_acc_stage_2[15]_i_3_n_0 ),
        .O(\q_acc_stage_2[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[15]_i_8 
       (.I0(\q_acc_stage_1_reg[1] [13]),
        .I1(\q_acc_stage_1_reg[2] [13]),
        .I2(\q_acc_stage_1_reg[0] [13]),
        .I3(\q_acc_stage_2[15]_i_4_n_0 ),
        .O(\q_acc_stage_2[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[15]_i_9 
       (.I0(\q_acc_stage_1_reg[1] [12]),
        .I1(\q_acc_stage_1_reg[2] [12]),
        .I2(\q_acc_stage_1_reg[0] [12]),
        .I3(\q_acc_stage_2[15]_i_5_n_0 ),
        .O(\q_acc_stage_2[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \q_acc_stage_2[19]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[1]),
        .O(q_acc_stage_2));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[19]_i_3 
       (.I0(\q_acc_stage_1_reg[1] [16]),
        .I1(\q_acc_stage_1_reg[2] [16]),
        .I2(\q_acc_stage_1_reg[0] [16]),
        .O(\q_acc_stage_2[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[19]_i_4 
       (.I0(\q_acc_stage_1_reg[1] [15]),
        .I1(\q_acc_stage_1_reg[2] [15]),
        .I2(\q_acc_stage_1_reg[0] [15]),
        .O(\q_acc_stage_2[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[19]_i_5 
       (.I0(\q_acc_stage_1_reg[1] [17]),
        .I1(\q_acc_stage_1_reg[2] [17]),
        .I2(\q_acc_stage_1_reg[0] [17]),
        .O(\q_acc_stage_2[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[19]_i_6 
       (.I0(\q_acc_stage_2[19]_i_3_n_0 ),
        .I1(\q_acc_stage_1_reg[2] [17]),
        .I2(\q_acc_stage_1_reg[1] [17]),
        .I3(\q_acc_stage_1_reg[0] [17]),
        .O(\q_acc_stage_2[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[19]_i_7 
       (.I0(\q_acc_stage_1_reg[1] [16]),
        .I1(\q_acc_stage_1_reg[2] [16]),
        .I2(\q_acc_stage_1_reg[0] [16]),
        .I3(\q_acc_stage_2[19]_i_4_n_0 ),
        .O(\q_acc_stage_2[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[3]_i_2 
       (.I0(\q_acc_stage_1_reg[1] [2]),
        .I1(\q_acc_stage_1_reg[2] [2]),
        .I2(\q_acc_stage_1_reg[0] [2]),
        .O(\q_acc_stage_2[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[3]_i_3 
       (.I0(\q_acc_stage_1_reg[1] [1]),
        .I1(\q_acc_stage_1_reg[2] [1]),
        .I2(\q_acc_stage_1_reg[0] [1]),
        .O(\q_acc_stage_2[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[3]_i_4 
       (.I0(\q_acc_stage_1_reg[1] [0]),
        .I1(\q_acc_stage_1_reg[2] [0]),
        .I2(\q_acc_stage_1_reg[0] [0]),
        .O(\q_acc_stage_2[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[3]_i_5 
       (.I0(\q_acc_stage_1_reg[1] [3]),
        .I1(\q_acc_stage_1_reg[2] [3]),
        .I2(\q_acc_stage_1_reg[0] [3]),
        .I3(\q_acc_stage_2[3]_i_2_n_0 ),
        .O(\q_acc_stage_2[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[3]_i_6 
       (.I0(\q_acc_stage_1_reg[1] [2]),
        .I1(\q_acc_stage_1_reg[2] [2]),
        .I2(\q_acc_stage_1_reg[0] [2]),
        .I3(\q_acc_stage_2[3]_i_3_n_0 ),
        .O(\q_acc_stage_2[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[3]_i_7 
       (.I0(\q_acc_stage_1_reg[1] [1]),
        .I1(\q_acc_stage_1_reg[2] [1]),
        .I2(\q_acc_stage_1_reg[0] [1]),
        .I3(\q_acc_stage_2[3]_i_4_n_0 ),
        .O(\q_acc_stage_2[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_acc_stage_2[3]_i_8 
       (.I0(\q_acc_stage_1_reg[1] [0]),
        .I1(\q_acc_stage_1_reg[2] [0]),
        .I2(\q_acc_stage_1_reg[0] [0]),
        .O(\q_acc_stage_2[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[7]_i_2 
       (.I0(\q_acc_stage_1_reg[1] [6]),
        .I1(\q_acc_stage_1_reg[2] [6]),
        .I2(\q_acc_stage_1_reg[0] [6]),
        .O(\q_acc_stage_2[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[7]_i_3 
       (.I0(\q_acc_stage_1_reg[1] [5]),
        .I1(\q_acc_stage_1_reg[2] [5]),
        .I2(\q_acc_stage_1_reg[0] [5]),
        .O(\q_acc_stage_2[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[7]_i_4 
       (.I0(\q_acc_stage_1_reg[1] [4]),
        .I1(\q_acc_stage_1_reg[2] [4]),
        .I2(\q_acc_stage_1_reg[0] [4]),
        .O(\q_acc_stage_2[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \q_acc_stage_2[7]_i_5 
       (.I0(\q_acc_stage_1_reg[1] [3]),
        .I1(\q_acc_stage_1_reg[2] [3]),
        .I2(\q_acc_stage_1_reg[0] [3]),
        .O(\q_acc_stage_2[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[7]_i_6 
       (.I0(\q_acc_stage_1_reg[1] [7]),
        .I1(\q_acc_stage_1_reg[2] [7]),
        .I2(\q_acc_stage_1_reg[0] [7]),
        .I3(\q_acc_stage_2[7]_i_2_n_0 ),
        .O(\q_acc_stage_2[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[7]_i_7 
       (.I0(\q_acc_stage_1_reg[1] [6]),
        .I1(\q_acc_stage_1_reg[2] [6]),
        .I2(\q_acc_stage_1_reg[0] [6]),
        .I3(\q_acc_stage_2[7]_i_3_n_0 ),
        .O(\q_acc_stage_2[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[7]_i_8 
       (.I0(\q_acc_stage_1_reg[1] [5]),
        .I1(\q_acc_stage_1_reg[2] [5]),
        .I2(\q_acc_stage_1_reg[0] [5]),
        .I3(\q_acc_stage_2[7]_i_4_n_0 ),
        .O(\q_acc_stage_2[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_acc_stage_2[7]_i_9 
       (.I0(\q_acc_stage_1_reg[1] [4]),
        .I1(\q_acc_stage_1_reg[2] [4]),
        .I2(\q_acc_stage_1_reg[0] [4]),
        .I3(\q_acc_stage_2[7]_i_5_n_0 ),
        .O(\q_acc_stage_2[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[0] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[3]_i_1_n_7 ),
        .Q(\q_acc_stage_2_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[10] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[11]_i_1_n_5 ),
        .Q(\q_acc_stage_2_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[11] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[11]_i_1_n_4 ),
        .Q(\q_acc_stage_2_reg_n_0_[11] ));
  CARRY4 \q_acc_stage_2_reg[11]_i_1 
       (.CI(\q_acc_stage_2_reg[7]_i_1_n_0 ),
        .CO({\q_acc_stage_2_reg[11]_i_1_n_0 ,\q_acc_stage_2_reg[11]_i_1_n_1 ,\q_acc_stage_2_reg[11]_i_1_n_2 ,\q_acc_stage_2_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_2[11]_i_2_n_0 ,\q_acc_stage_2[11]_i_3_n_0 ,\q_acc_stage_2[11]_i_4_n_0 ,\q_acc_stage_2[11]_i_5_n_0 }),
        .O({\q_acc_stage_2_reg[11]_i_1_n_4 ,\q_acc_stage_2_reg[11]_i_1_n_5 ,\q_acc_stage_2_reg[11]_i_1_n_6 ,\q_acc_stage_2_reg[11]_i_1_n_7 }),
        .S({\q_acc_stage_2[11]_i_6_n_0 ,\q_acc_stage_2[11]_i_7_n_0 ,\q_acc_stage_2[11]_i_8_n_0 ,\q_acc_stage_2[11]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[12] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[15]_i_1_n_7 ),
        .Q(\q_acc_stage_2_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[13] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[15]_i_1_n_6 ),
        .Q(\q_acc_stage_2_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[14] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[15]_i_1_n_5 ),
        .Q(\q_acc_stage_2_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[15] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[15]_i_1_n_4 ),
        .Q(\q_acc_stage_2_reg_n_0_[15] ));
  CARRY4 \q_acc_stage_2_reg[15]_i_1 
       (.CI(\q_acc_stage_2_reg[11]_i_1_n_0 ),
        .CO({\q_acc_stage_2_reg[15]_i_1_n_0 ,\q_acc_stage_2_reg[15]_i_1_n_1 ,\q_acc_stage_2_reg[15]_i_1_n_2 ,\q_acc_stage_2_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_2[15]_i_2_n_0 ,\q_acc_stage_2[15]_i_3_n_0 ,\q_acc_stage_2[15]_i_4_n_0 ,\q_acc_stage_2[15]_i_5_n_0 }),
        .O({\q_acc_stage_2_reg[15]_i_1_n_4 ,\q_acc_stage_2_reg[15]_i_1_n_5 ,\q_acc_stage_2_reg[15]_i_1_n_6 ,\q_acc_stage_2_reg[15]_i_1_n_7 }),
        .S({\q_acc_stage_2[15]_i_6_n_0 ,\q_acc_stage_2[15]_i_7_n_0 ,\q_acc_stage_2[15]_i_8_n_0 ,\q_acc_stage_2[15]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[16] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[19]_i_2_n_7 ),
        .Q(\q_acc_stage_2_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[17] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[19]_i_2_n_6 ),
        .Q(\q_acc_stage_2_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[18] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[19]_i_2_n_5 ),
        .Q(\q_acc_stage_2_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[19] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[19]_i_2_n_0 ),
        .Q(\q_acc_stage_2_reg_n_0_[19] ));
  CARRY4 \q_acc_stage_2_reg[19]_i_2 
       (.CI(\q_acc_stage_2_reg[15]_i_1_n_0 ),
        .CO({\q_acc_stage_2_reg[19]_i_2_n_0 ,\NLW_q_acc_stage_2_reg[19]_i_2_CO_UNCONNECTED [2],\q_acc_stage_2_reg[19]_i_2_n_2 ,\q_acc_stage_2_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_acc_stage_2[19]_i_3_n_0 ,\q_acc_stage_2[19]_i_4_n_0 }),
        .O({\NLW_q_acc_stage_2_reg[19]_i_2_O_UNCONNECTED [3],\q_acc_stage_2_reg[19]_i_2_n_5 ,\q_acc_stage_2_reg[19]_i_2_n_6 ,\q_acc_stage_2_reg[19]_i_2_n_7 }),
        .S({1'b1,\q_acc_stage_2[19]_i_5_n_0 ,\q_acc_stage_2[19]_i_6_n_0 ,\q_acc_stage_2[19]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[1] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[3]_i_1_n_6 ),
        .Q(\q_acc_stage_2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[2] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[3]_i_1_n_5 ),
        .Q(\q_acc_stage_2_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[3] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[3]_i_1_n_4 ),
        .Q(\q_acc_stage_2_reg_n_0_[3] ));
  CARRY4 \q_acc_stage_2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\q_acc_stage_2_reg[3]_i_1_n_0 ,\q_acc_stage_2_reg[3]_i_1_n_1 ,\q_acc_stage_2_reg[3]_i_1_n_2 ,\q_acc_stage_2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_2[3]_i_2_n_0 ,\q_acc_stage_2[3]_i_3_n_0 ,\q_acc_stage_2[3]_i_4_n_0 ,1'b0}),
        .O({\q_acc_stage_2_reg[3]_i_1_n_4 ,\q_acc_stage_2_reg[3]_i_1_n_5 ,\q_acc_stage_2_reg[3]_i_1_n_6 ,\q_acc_stage_2_reg[3]_i_1_n_7 }),
        .S({\q_acc_stage_2[3]_i_5_n_0 ,\q_acc_stage_2[3]_i_6_n_0 ,\q_acc_stage_2[3]_i_7_n_0 ,\q_acc_stage_2[3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[4] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[7]_i_1_n_7 ),
        .Q(\q_acc_stage_2_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[5] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[7]_i_1_n_6 ),
        .Q(\q_acc_stage_2_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[6] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[7]_i_1_n_5 ),
        .Q(\q_acc_stage_2_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[7] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[7]_i_1_n_4 ),
        .Q(\q_acc_stage_2_reg_n_0_[7] ));
  CARRY4 \q_acc_stage_2_reg[7]_i_1 
       (.CI(\q_acc_stage_2_reg[3]_i_1_n_0 ),
        .CO({\q_acc_stage_2_reg[7]_i_1_n_0 ,\q_acc_stage_2_reg[7]_i_1_n_1 ,\q_acc_stage_2_reg[7]_i_1_n_2 ,\q_acc_stage_2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_acc_stage_2[7]_i_2_n_0 ,\q_acc_stage_2[7]_i_3_n_0 ,\q_acc_stage_2[7]_i_4_n_0 ,\q_acc_stage_2[7]_i_5_n_0 }),
        .O({\q_acc_stage_2_reg[7]_i_1_n_4 ,\q_acc_stage_2_reg[7]_i_1_n_5 ,\q_acc_stage_2_reg[7]_i_1_n_6 ,\q_acc_stage_2_reg[7]_i_1_n_7 }),
        .S({\q_acc_stage_2[7]_i_6_n_0 ,\q_acc_stage_2[7]_i_7_n_0 ,\q_acc_stage_2[7]_i_8_n_0 ,\q_acc_stage_2[7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[8] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[11]_i_1_n_7 ),
        .Q(\q_acc_stage_2_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_acc_stage_2_reg[9] 
       (.C(aclk),
        .CE(q_acc_stage_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_acc_stage_2_reg[11]_i_1_n_6 ),
        .Q(\q_acc_stage_2_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    q_enable_i_1
       (.I0(s_axi_wdata[0]),
        .I1(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ),
        .I2(q_enable_i_2_n_0),
        .I3(q_enable_i_3_n_0),
        .I4(s_axi_wvalid),
        .I5(q_enable_reg_n_0),
        .O(q_enable_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    q_enable_i_2
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awaddr[1]),
        .O(q_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_enable_i_3
       (.I0(s_axi_awaddr[6]),
        .I1(s_axi_awaddr[7]),
        .I2(s_axi_awaddr[3]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[5]),
        .I5(s_axi_awaddr[4]),
        .O(q_enable_i_3_n_0));
  FDCE q_enable_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(q_enable_i_1_n_0),
        .Q(q_enable_reg_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \q_kernel[0,0][7]_i_1 
       (.I0(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[0]),
        .I3(q_enable_i_3_n_0),
        .I4(s_axi_wvalid),
        .O(\q_kernel[0,0] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \q_kernel[1,1][7]_i_1 
       (.I0(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[1]),
        .I3(q_enable_i_3_n_0),
        .I4(s_axi_wvalid),
        .O(\q_kernel[1,1] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \q_kernel[2,2][7]_i_1 
       (.I0(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[0]),
        .I3(q_enable_i_3_n_0),
        .I4(s_axi_wvalid),
        .O(\q_kernel[2,2] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,0][0] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[0]),
        .Q(\q_kernel_reg[0,0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,0][1] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[1]),
        .Q(\q_kernel_reg[0,0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,0][2] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[2]),
        .Q(\q_kernel_reg[0,0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,0][3] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[3]),
        .Q(\q_kernel_reg[0,0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,0][4] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[4]),
        .Q(\q_kernel_reg[0,0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,0][5] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[5]),
        .Q(\q_kernel_reg[0,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,0][6] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[6]),
        .Q(\q_kernel_reg[0,0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,0][7] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[7]),
        .Q(\q_kernel_reg[0,0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,1][0] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[8]),
        .Q(\q_kernel_reg[0,1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,1][1] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[9]),
        .Q(\q_kernel_reg[0,1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,1][2] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[10]),
        .Q(\q_kernel_reg[0,1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,1][3] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[11]),
        .Q(\q_kernel_reg[0,1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,1][4] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[12]),
        .Q(\q_kernel_reg[0,1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,1][5] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[13]),
        .Q(\q_kernel_reg[0,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,1][6] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[14]),
        .Q(\q_kernel_reg[0,1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,1][7] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[15]),
        .Q(\q_kernel_reg[0,1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,2][0] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[16]),
        .Q(\q_kernel_reg[0,2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,2][1] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[17]),
        .Q(\q_kernel_reg[0,2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,2][2] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[18]),
        .Q(\q_kernel_reg[0,2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,2][3] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[19]),
        .Q(\q_kernel_reg[0,2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,2][4] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[20]),
        .Q(\q_kernel_reg[0,2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,2][5] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[21]),
        .Q(\q_kernel_reg[0,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,2][6] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[22]),
        .Q(\q_kernel_reg[0,2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[0,2][7] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[23]),
        .Q(\q_kernel_reg[0,2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,0][0] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[24]),
        .Q(\q_kernel_reg[1,0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,0][1] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[25]),
        .Q(\q_kernel_reg[1,0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,0][2] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[26]),
        .Q(\q_kernel_reg[1,0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,0][3] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[27]),
        .Q(\q_kernel_reg[1,0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,0][4] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[28]),
        .Q(\q_kernel_reg[1,0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,0][5] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[29]),
        .Q(\q_kernel_reg[1,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,0][6] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[30]),
        .Q(\q_kernel_reg[1,0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,0][7] 
       (.C(aclk),
        .CE(\q_kernel[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[31]),
        .Q(\q_kernel_reg[1,0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,1][0] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[0]),
        .Q(\q_kernel_reg[1,1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,1][1] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[1]),
        .Q(\q_kernel_reg[1,1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,1][2] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[2]),
        .Q(\q_kernel_reg[1,1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,1][3] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[3]),
        .Q(\q_kernel_reg[1,1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,1][4] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[4]),
        .Q(\q_kernel_reg[1,1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,1][5] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[5]),
        .Q(\q_kernel_reg[1,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,1][6] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[6]),
        .Q(\q_kernel_reg[1,1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,1][7] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[7]),
        .Q(\q_kernel_reg[1,1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,2][0] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[8]),
        .Q(\q_kernel_reg[1,2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,2][1] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[9]),
        .Q(\q_kernel_reg[1,2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,2][2] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[10]),
        .Q(\q_kernel_reg[1,2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,2][3] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[11]),
        .Q(\q_kernel_reg[1,2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,2][4] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[12]),
        .Q(\q_kernel_reg[1,2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,2][5] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[13]),
        .Q(\q_kernel_reg[1,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,2][6] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[14]),
        .Q(\q_kernel_reg[1,2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[1,2][7] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[15]),
        .Q(\q_kernel_reg[1,2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,0][0] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[16]),
        .Q(\q_kernel_reg[2,0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,0][1] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[17]),
        .Q(\q_kernel_reg[2,0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,0][2] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[18]),
        .Q(\q_kernel_reg[2,0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,0][3] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[19]),
        .Q(\q_kernel_reg[2,0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,0][4] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[20]),
        .Q(\q_kernel_reg[2,0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,0][5] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[21]),
        .Q(\q_kernel_reg[2,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,0][6] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[22]),
        .Q(\q_kernel_reg[2,0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,0][7] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[23]),
        .Q(\q_kernel_reg[2,0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,1][0] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[24]),
        .Q(\q_kernel_reg[2,1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,1][1] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[25]),
        .Q(\q_kernel_reg[2,1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,1][2] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[26]),
        .Q(\q_kernel_reg[2,1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,1][3] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[27]),
        .Q(\q_kernel_reg[2,1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,1][4] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[28]),
        .Q(\q_kernel_reg[2,1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,1][5] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[29]),
        .Q(\q_kernel_reg[2,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,1][6] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[30]),
        .Q(\q_kernel_reg[2,1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,1][7] 
       (.C(aclk),
        .CE(\q_kernel[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[31]),
        .Q(\q_kernel_reg[2,1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,2][0] 
       (.C(aclk),
        .CE(\q_kernel[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[0]),
        .Q(\q_kernel_reg[2,2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,2][1] 
       (.C(aclk),
        .CE(\q_kernel[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[1]),
        .Q(\q_kernel_reg[2,2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,2][2] 
       (.C(aclk),
        .CE(\q_kernel[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[2]),
        .Q(\q_kernel_reg[2,2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,2][3] 
       (.C(aclk),
        .CE(\q_kernel[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[3]),
        .Q(\q_kernel_reg[2,2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,2][4] 
       (.C(aclk),
        .CE(\q_kernel[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[4]),
        .Q(\q_kernel_reg[2,2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,2][5] 
       (.C(aclk),
        .CE(\q_kernel[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[5]),
        .Q(\q_kernel_reg[2,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,2][6] 
       (.C(aclk),
        .CE(\q_kernel[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[6]),
        .Q(\q_kernel_reg[2,2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_kernel_reg[2,2][7] 
       (.C(aclk),
        .CE(\q_kernel[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[7]),
        .Q(\q_kernel_reg[2,2] [7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,0][10]_i_10 
       (.I0(\q_sample_reg[0,0] [7]),
        .I1(\q_kernel_reg[0,0] [2]),
        .I2(\q_product_reg[0,0][10]_i_14_n_5 ),
        .I3(\q_product_reg[0,0][14]_i_21_n_6 ),
        .O(\q_product[0,0][10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[0,0][10]_i_11 
       (.I0(\q_product_reg[0,0][10]_i_14_n_6 ),
        .I1(\q_product_reg[0,0][14]_i_21_n_7 ),
        .I2(\q_sample_reg[0,0] [7]),
        .I3(\q_kernel_reg[0,0] [1]),
        .O(\q_product[0,0][10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,0][10]_i_12 
       (.I0(\q_sample_reg[0,0] [7]),
        .I1(\q_kernel_reg[0,0] [1]),
        .I2(\q_product_reg[0,0][10]_i_14_n_6 ),
        .I3(\q_product_reg[0,0][14]_i_21_n_7 ),
        .O(\q_product[0,0][10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][10]_i_15 
       (.I0(\q_kernel_reg[0,0] [3]),
        .I1(\q_sample_reg[0,0] [6]),
        .O(\q_product[0,0][10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,0][10]_i_16 
       (.I0(\q_product_reg[0,0][6]_i_3_n_5 ),
        .I1(\q_product_reg[0,0][10]_i_13_n_4 ),
        .I2(\q_sample_reg[0,0] [6]),
        .I3(\q_kernel_reg[0,0] [1]),
        .O(\q_product[0,0][10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][10]_i_17 
       (.I0(\q_kernel_reg[0,0] [2]),
        .I1(\q_sample_reg[0,0] [6]),
        .O(\q_product[0,0][10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][10]_i_18 
       (.I0(\q_kernel_reg[0,0] [0]),
        .I1(\q_sample_reg[0,0] [7]),
        .O(\q_product[0,0][10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,0][10]_i_19 
       (.I0(\q_sample_reg[0,0] [7]),
        .I1(\q_kernel_reg[0,0] [0]),
        .I2(\q_product_reg[0,0][10]_i_14_n_7 ),
        .I3(\q_product_reg[0,0][6]_i_3_n_4 ),
        .O(\q_product[0,0][10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[0,0][10]_i_2 
       (.I0(\q_sample_reg[0,0] [6]),
        .I1(\q_kernel_reg[0,0] [3]),
        .I2(\q_product[0,0][10]_i_10_n_0 ),
        .I3(\q_product[0,0][10]_i_11_n_0 ),
        .O(\q_product[0,0][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,0][10]_i_20 
       (.I0(\q_sample_reg[0,0] [4]),
        .I1(\q_kernel_reg[0,0] [2]),
        .I2(\q_sample_reg[0,0] [5]),
        .I3(\q_kernel_reg[0,0] [1]),
        .I4(\q_kernel_reg[0,0] [3]),
        .I5(\q_sample_reg[0,0] [3]),
        .O(\q_product[0,0][10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,0][10]_i_21 
       (.I0(\q_sample_reg[0,0] [4]),
        .I1(\q_kernel_reg[0,0] [1]),
        .I2(\q_sample_reg[0,0] [5]),
        .I3(\q_kernel_reg[0,0] [0]),
        .O(\q_product[0,0][10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,0][10]_i_22 
       (.I0(\q_sample_reg[0,0] [3]),
        .I1(\q_kernel_reg[0,0] [1]),
        .O(\q_product[0,0][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[0,0][10]_i_23 
       (.I0(\q_kernel_reg[0,0] [2]),
        .I1(\q_product[0,0][10]_i_35_n_0 ),
        .I2(\q_kernel_reg[0,0] [1]),
        .I3(\q_sample_reg[0,0] [4]),
        .I4(\q_kernel_reg[0,0] [0]),
        .I5(\q_sample_reg[0,0] [5]),
        .O(\q_product[0,0][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,0][10]_i_24 
       (.I0(\q_kernel_reg[0,0] [0]),
        .I1(\q_sample_reg[0,0] [5]),
        .I2(\q_kernel_reg[0,0] [1]),
        .I3(\q_sample_reg[0,0] [4]),
        .I4(\q_sample_reg[0,0] [3]),
        .I5(\q_kernel_reg[0,0] [2]),
        .O(\q_product[0,0][10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,0][10]_i_25 
       (.I0(\q_sample_reg[0,0] [3]),
        .I1(\q_kernel_reg[0,0] [1]),
        .I2(\q_sample_reg[0,0] [4]),
        .I3(\q_kernel_reg[0,0] [0]),
        .O(\q_product[0,0][10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,0][10]_i_26 
       (.I0(\q_kernel_reg[0,0] [0]),
        .I1(\q_sample_reg[0,0] [3]),
        .O(\q_product[0,0][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,0][10]_i_27 
       (.I0(\q_sample_reg[0,0] [5]),
        .I1(\q_kernel_reg[0,0] [4]),
        .I2(\q_sample_reg[0,0] [4]),
        .I3(\q_kernel_reg[0,0] [5]),
        .I4(\q_sample_reg[0,0] [3]),
        .I5(\q_kernel_reg[0,0] [6]),
        .O(\q_product[0,0][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,0][10]_i_28 
       (.I0(\q_sample_reg[0,0] [5]),
        .I1(\q_kernel_reg[0,0] [3]),
        .I2(\q_sample_reg[0,0] [4]),
        .I3(\q_kernel_reg[0,0] [4]),
        .I4(\q_sample_reg[0,0] [3]),
        .I5(\q_kernel_reg[0,0] [5]),
        .O(\q_product[0,0][10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,0][10]_i_29 
       (.I0(\q_sample_reg[0,0] [5]),
        .I1(\q_kernel_reg[0,0] [2]),
        .I2(\q_sample_reg[0,0] [4]),
        .I3(\q_kernel_reg[0,0] [3]),
        .I4(\q_sample_reg[0,0] [3]),
        .I5(\q_kernel_reg[0,0] [4]),
        .O(\q_product[0,0][10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \q_product[0,0][10]_i_3 
       (.I0(\q_sample_reg[0,0] [6]),
        .I1(\q_kernel_reg[0,0] [2]),
        .I2(\q_product[0,0][10]_i_12_n_0 ),
        .I3(\q_kernel_reg[0,0] [1]),
        .I4(\q_product_reg[0,0][10]_i_13_n_4 ),
        .I5(\q_product_reg[0,0][6]_i_3_n_5 ),
        .O(\q_product[0,0][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,0][10]_i_30 
       (.I0(\q_sample_reg[0,0] [5]),
        .I1(\q_kernel_reg[0,0] [1]),
        .I2(\q_sample_reg[0,0] [4]),
        .I3(\q_kernel_reg[0,0] [2]),
        .I4(\q_sample_reg[0,0] [3]),
        .I5(\q_kernel_reg[0,0] [3]),
        .O(\q_product[0,0][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,0][10]_i_31 
       (.I0(\q_product[0,0][10]_i_27_n_0 ),
        .I1(\q_sample_reg[0,0] [4]),
        .I2(\q_kernel_reg[0,0] [6]),
        .I3(\q_product[0,0][10]_i_36_n_0 ),
        .I4(\q_kernel_reg[0,0] [7]),
        .I5(\q_sample_reg[0,0] [3]),
        .O(\q_product[0,0][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,0][10]_i_32 
       (.I0(\q_product[0,0][10]_i_28_n_0 ),
        .I1(\q_sample_reg[0,0] [4]),
        .I2(\q_kernel_reg[0,0] [5]),
        .I3(\q_product[0,0][10]_i_37_n_0 ),
        .I4(\q_kernel_reg[0,0] [6]),
        .I5(\q_sample_reg[0,0] [3]),
        .O(\q_product[0,0][10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,0][10]_i_33 
       (.I0(\q_product[0,0][10]_i_29_n_0 ),
        .I1(\q_sample_reg[0,0] [4]),
        .I2(\q_kernel_reg[0,0] [4]),
        .I3(\q_product[0,0][10]_i_38_n_0 ),
        .I4(\q_kernel_reg[0,0] [5]),
        .I5(\q_sample_reg[0,0] [3]),
        .O(\q_product[0,0][10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,0][10]_i_34 
       (.I0(\q_product[0,0][10]_i_30_n_0 ),
        .I1(\q_sample_reg[0,0] [4]),
        .I2(\q_kernel_reg[0,0] [3]),
        .I3(\q_product[0,0][10]_i_39_n_0 ),
        .I4(\q_kernel_reg[0,0] [4]),
        .I5(\q_sample_reg[0,0] [3]),
        .O(\q_product[0,0][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][10]_i_35 
       (.I0(\q_kernel_reg[0,0] [3]),
        .I1(\q_sample_reg[0,0] [3]),
        .O(\q_product[0,0][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][10]_i_36 
       (.I0(\q_kernel_reg[0,0] [5]),
        .I1(\q_sample_reg[0,0] [5]),
        .O(\q_product[0,0][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][10]_i_37 
       (.I0(\q_kernel_reg[0,0] [4]),
        .I1(\q_sample_reg[0,0] [5]),
        .O(\q_product[0,0][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][10]_i_38 
       (.I0(\q_kernel_reg[0,0] [3]),
        .I1(\q_sample_reg[0,0] [5]),
        .O(\q_product[0,0][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][10]_i_39 
       (.I0(\q_kernel_reg[0,0] [2]),
        .I1(\q_sample_reg[0,0] [5]),
        .O(\q_product[0,0][10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \q_product[0,0][10]_i_4 
       (.I0(\q_product[0,0][10]_i_12_n_0 ),
        .I1(\q_sample_reg[0,0] [6]),
        .I2(\q_kernel_reg[0,0] [2]),
        .I3(\q_product_reg[0,0][6]_i_3_n_5 ),
        .I4(\q_product_reg[0,0][10]_i_13_n_4 ),
        .I5(\q_kernel_reg[0,0] [1]),
        .O(\q_product[0,0][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[0,0][10]_i_5 
       (.I0(\q_product_reg[0,0][6]_i_3_n_4 ),
        .I1(\q_product_reg[0,0][10]_i_14_n_7 ),
        .I2(\q_kernel_reg[0,0] [0]),
        .I3(\q_sample_reg[0,0] [7]),
        .O(\q_product[0,0][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[0,0][10]_i_6 
       (.I0(\q_product[0,0][10]_i_11_n_0 ),
        .I1(\q_product[0,0][10]_i_10_n_0 ),
        .I2(\q_product[0,0][10]_i_15_n_0 ),
        .I3(\q_product[0,0][14]_i_13_n_0 ),
        .I4(\q_product[0,0][14]_i_19_n_0 ),
        .I5(\q_product[0,0][14]_i_14_n_0 ),
        .O(\q_product[0,0][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[0,0][10]_i_7 
       (.I0(\q_product[0,0][10]_i_16_n_0 ),
        .I1(\q_product[0,0][10]_i_12_n_0 ),
        .I2(\q_product[0,0][10]_i_17_n_0 ),
        .I3(\q_product[0,0][10]_i_10_n_0 ),
        .I4(\q_product[0,0][10]_i_15_n_0 ),
        .I5(\q_product[0,0][10]_i_11_n_0 ),
        .O(\q_product[0,0][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \q_product[0,0][10]_i_8 
       (.I0(\q_product[0,0][10]_i_12_n_0 ),
        .I1(\q_product[0,0][10]_i_17_n_0 ),
        .I2(\q_product[0,0][10]_i_16_n_0 ),
        .I3(\q_product[0,0][10]_i_18_n_0 ),
        .I4(\q_product_reg[0,0][6]_i_3_n_4 ),
        .I5(\q_product_reg[0,0][10]_i_14_n_7 ),
        .O(\q_product[0,0][10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[0,0][10]_i_9 
       (.I0(\q_product[0,0][10]_i_19_n_0 ),
        .I1(\q_kernel_reg[0,0] [1]),
        .I2(\q_sample_reg[0,0] [6]),
        .I3(\q_product_reg[0,0][10]_i_13_n_4 ),
        .I4(\q_product_reg[0,0][6]_i_3_n_5 ),
        .O(\q_product[0,0][10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][14]_i_10 
       (.I0(\q_kernel_reg[0,0] [7]),
        .I1(\q_sample_reg[0,0] [6]),
        .O(\q_product[0,0][14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][14]_i_11 
       (.I0(\q_kernel_reg[0,0] [6]),
        .I1(\q_sample_reg[0,0] [6]),
        .O(\q_product[0,0][14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[0,0][14]_i_12 
       (.I0(\q_product_reg[0,0][10]_i_14_n_4 ),
        .I1(\q_product_reg[0,0][14]_i_21_n_1 ),
        .I2(\q_sample_reg[0,0] [7]),
        .I3(\q_kernel_reg[0,0] [3]),
        .O(\q_product[0,0][14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,0][14]_i_13 
       (.I0(\q_sample_reg[0,0] [7]),
        .I1(\q_kernel_reg[0,0] [3]),
        .I2(\q_product_reg[0,0][10]_i_14_n_4 ),
        .I3(\q_product_reg[0,0][14]_i_21_n_1 ),
        .O(\q_product[0,0][14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[0,0][14]_i_14 
       (.I0(\q_product_reg[0,0][10]_i_14_n_5 ),
        .I1(\q_product_reg[0,0][14]_i_21_n_6 ),
        .I2(\q_sample_reg[0,0] [7]),
        .I3(\q_kernel_reg[0,0] [2]),
        .O(\q_product[0,0][14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \q_product[0,0][14]_i_15 
       (.I0(\q_sample_reg[0,0] [7]),
        .I1(\q_kernel_reg[0,0] [5]),
        .I2(\q_product_reg[0,0][15]_i_3_n_6 ),
        .O(\q_product[0,0][14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[0,0][14]_i_16 
       (.I0(\q_sample_reg[0,0] [7]),
        .I1(\q_kernel_reg[0,0] [6]),
        .I2(\q_product_reg[0,0][15]_i_3_n_1 ),
        .O(\q_product[0,0][14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][14]_i_17 
       (.I0(\q_kernel_reg[0,0] [5]),
        .I1(\q_sample_reg[0,0] [6]),
        .O(\q_product[0,0][14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[0,0][14]_i_18 
       (.I0(\q_product_reg[0,0][15]_i_3_n_6 ),
        .I1(\q_kernel_reg[0,0] [5]),
        .I2(\q_sample_reg[0,0] [7]),
        .I3(\q_sample_reg[0,0] [6]),
        .I4(\q_kernel_reg[0,0] [6]),
        .O(\q_product[0,0][14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][14]_i_19 
       (.I0(\q_kernel_reg[0,0] [4]),
        .I1(\q_sample_reg[0,0] [6]),
        .O(\q_product[0,0][14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[0,0][14]_i_2 
       (.I0(\q_product[0,0][14]_i_10_n_0 ),
        .I1(\q_product_reg[0,0][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[0,0] [6]),
        .I3(\q_sample_reg[0,0] [7]),
        .I4(\q_product_reg[0,0][15]_i_3_n_6 ),
        .I5(\q_kernel_reg[0,0] [5]),
        .O(\q_product[0,0][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[0,0][14]_i_20 
       (.I0(\q_sample_reg[0,0] [7]),
        .I1(\q_kernel_reg[0,0] [4]),
        .I2(\q_product_reg[0,0][15]_i_3_n_7 ),
        .O(\q_product[0,0][14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,0][14]_i_22 
       (.I0(\q_sample_reg[0,0] [2]),
        .I1(\q_kernel_reg[0,0] [6]),
        .I2(\q_sample_reg[0,0] [1]),
        .I3(\q_kernel_reg[0,0] [7]),
        .O(\q_product[0,0][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,0][14]_i_23 
       (.I0(\q_sample_reg[0,0] [2]),
        .I1(\q_kernel_reg[0,0] [5]),
        .I2(\q_sample_reg[0,0] [1]),
        .I3(\q_kernel_reg[0,0] [6]),
        .I4(\q_sample_reg[0,0] [0]),
        .I5(\q_kernel_reg[0,0] [7]),
        .O(\q_product[0,0][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[0,0][14]_i_24 
       (.I0(\q_sample_reg[0,0] [1]),
        .I1(\q_kernel_reg[0,0] [6]),
        .I2(\q_sample_reg[0,0] [2]),
        .I3(\q_kernel_reg[0,0] [7]),
        .O(\q_product[0,0][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[0,0][14]_i_25 
       (.I0(\q_sample_reg[0,0] [0]),
        .I1(\q_kernel_reg[0,0] [5]),
        .I2(\q_kernel_reg[0,0] [6]),
        .I3(\q_sample_reg[0,0] [2]),
        .I4(\q_kernel_reg[0,0] [7]),
        .I5(\q_sample_reg[0,0] [1]),
        .O(\q_product[0,0][14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[0,0][14]_i_3 
       (.I0(\q_product[0,0][14]_i_11_n_0 ),
        .I1(\q_product_reg[0,0][15]_i_3_n_6 ),
        .I2(\q_kernel_reg[0,0] [5]),
        .I3(\q_sample_reg[0,0] [7]),
        .I4(\q_product_reg[0,0][15]_i_3_n_7 ),
        .I5(\q_kernel_reg[0,0] [4]),
        .O(\q_product[0,0][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \q_product[0,0][14]_i_4 
       (.I0(\q_sample_reg[0,0] [6]),
        .I1(\q_kernel_reg[0,0] [5]),
        .I2(\q_product_reg[0,0][15]_i_3_n_7 ),
        .I3(\q_kernel_reg[0,0] [4]),
        .I4(\q_sample_reg[0,0] [7]),
        .I5(\q_product[0,0][14]_i_12_n_0 ),
        .O(\q_product[0,0][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[0,0][14]_i_5 
       (.I0(\q_sample_reg[0,0] [6]),
        .I1(\q_kernel_reg[0,0] [4]),
        .I2(\q_product[0,0][14]_i_13_n_0 ),
        .I3(\q_product[0,0][14]_i_14_n_0 ),
        .O(\q_product[0,0][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \q_product[0,0][14]_i_6 
       (.I0(\q_product[0,0][14]_i_15_n_0 ),
        .I1(\q_sample_reg[0,0] [6]),
        .I2(\q_kernel_reg[0,0] [7]),
        .I3(\q_sample_reg[0,0] [7]),
        .I4(\q_kernel_reg[0,0] [6]),
        .I5(\q_product_reg[0,0][15]_i_3_n_1 ),
        .O(\q_product[0,0][14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \q_product[0,0][14]_i_7 
       (.I0(\q_product[0,0][14]_i_3_n_0 ),
        .I1(\q_product[0,0][14]_i_16_n_0 ),
        .I2(\q_sample_reg[0,0] [6]),
        .I3(\q_kernel_reg[0,0] [7]),
        .I4(\q_product[0,0][14]_i_15_n_0 ),
        .O(\q_product[0,0][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \q_product[0,0][14]_i_8 
       (.I0(\q_product[0,0][14]_i_12_n_0 ),
        .I1(\q_product[0,0][14]_i_17_n_0 ),
        .I2(\q_product[0,0][14]_i_18_n_0 ),
        .I3(\q_sample_reg[0,0] [7]),
        .I4(\q_kernel_reg[0,0] [4]),
        .I5(\q_product_reg[0,0][15]_i_3_n_7 ),
        .O(\q_product[0,0][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[0,0][14]_i_9 
       (.I0(\q_product[0,0][14]_i_14_n_0 ),
        .I1(\q_product[0,0][14]_i_13_n_0 ),
        .I2(\q_product[0,0][14]_i_19_n_0 ),
        .I3(\q_product[0,0][14]_i_20_n_0 ),
        .I4(\q_product[0,0][14]_i_17_n_0 ),
        .I5(\q_product[0,0][14]_i_12_n_0 ),
        .O(\q_product[0,0][14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,0][15]_i_2 
       (.I0(\q_kernel_reg[0,0] [7]),
        .I1(\q_product_reg[0,0][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[0,0] [6]),
        .I3(\q_sample_reg[0,0] [7]),
        .O(\q_product[0,0][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,0][15]_i_4 
       (.I0(\q_sample_reg[0,0] [5]),
        .I1(\q_kernel_reg[0,0] [6]),
        .I2(\q_sample_reg[0,0] [4]),
        .I3(\q_kernel_reg[0,0] [7]),
        .O(\q_product[0,0][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,0][15]_i_5 
       (.I0(\q_sample_reg[0,0] [5]),
        .I1(\q_kernel_reg[0,0] [5]),
        .I2(\q_sample_reg[0,0] [4]),
        .I3(\q_kernel_reg[0,0] [6]),
        .I4(\q_sample_reg[0,0] [3]),
        .I5(\q_kernel_reg[0,0] [7]),
        .O(\q_product[0,0][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[0,0][15]_i_6 
       (.I0(\q_sample_reg[0,0] [4]),
        .I1(\q_kernel_reg[0,0] [6]),
        .I2(\q_sample_reg[0,0] [5]),
        .I3(\q_kernel_reg[0,0] [7]),
        .O(\q_product[0,0][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[0,0][15]_i_7 
       (.I0(\q_sample_reg[0,0] [3]),
        .I1(\q_kernel_reg[0,0] [5]),
        .I2(\q_kernel_reg[0,0] [6]),
        .I3(\q_sample_reg[0,0] [5]),
        .I4(\q_kernel_reg[0,0] [7]),
        .I5(\q_sample_reg[0,0] [4]),
        .O(\q_product[0,0][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,0][2]_i_2 
       (.I0(\q_sample_reg[0,0] [1]),
        .I1(\q_kernel_reg[0,0] [2]),
        .I2(\q_sample_reg[0,0] [2]),
        .I3(\q_kernel_reg[0,0] [1]),
        .I4(\q_kernel_reg[0,0] [3]),
        .I5(\q_sample_reg[0,0] [0]),
        .O(\q_product[0,0][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,0][2]_i_3 
       (.I0(\q_sample_reg[0,0] [1]),
        .I1(\q_kernel_reg[0,0] [1]),
        .I2(\q_sample_reg[0,0] [2]),
        .I3(\q_kernel_reg[0,0] [0]),
        .O(\q_product[0,0][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,0][2]_i_4 
       (.I0(\q_sample_reg[0,0] [0]),
        .I1(\q_kernel_reg[0,0] [1]),
        .O(\q_product[0,0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[0,0][2]_i_5 
       (.I0(\q_kernel_reg[0,0] [2]),
        .I1(\q_product[0,0][2]_i_9_n_0 ),
        .I2(\q_kernel_reg[0,0] [1]),
        .I3(\q_sample_reg[0,0] [1]),
        .I4(\q_kernel_reg[0,0] [0]),
        .I5(\q_sample_reg[0,0] [2]),
        .O(\q_product[0,0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,0][2]_i_6 
       (.I0(\q_kernel_reg[0,0] [0]),
        .I1(\q_sample_reg[0,0] [2]),
        .I2(\q_kernel_reg[0,0] [1]),
        .I3(\q_sample_reg[0,0] [1]),
        .I4(\q_sample_reg[0,0] [0]),
        .I5(\q_kernel_reg[0,0] [2]),
        .O(\q_product[0,0][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,0][2]_i_7 
       (.I0(\q_sample_reg[0,0] [0]),
        .I1(\q_kernel_reg[0,0] [1]),
        .I2(\q_sample_reg[0,0] [1]),
        .I3(\q_kernel_reg[0,0] [0]),
        .O(\q_product[0,0][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,0][2]_i_8 
       (.I0(\q_kernel_reg[0,0] [0]),
        .I1(\q_sample_reg[0,0] [0]),
        .O(\q_product[0,0][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][2]_i_9 
       (.I0(\q_kernel_reg[0,0] [3]),
        .I1(\q_sample_reg[0,0] [0]),
        .O(\q_product[0,0][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,0][6]_i_10 
       (.I0(\q_sample_reg[0,0] [2]),
        .I1(\q_kernel_reg[0,0] [2]),
        .I2(\q_sample_reg[0,0] [1]),
        .I3(\q_kernel_reg[0,0] [3]),
        .I4(\q_sample_reg[0,0] [0]),
        .I5(\q_kernel_reg[0,0] [4]),
        .O(\q_product[0,0][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,0][6]_i_11 
       (.I0(\q_sample_reg[0,0] [2]),
        .I1(\q_kernel_reg[0,0] [1]),
        .I2(\q_sample_reg[0,0] [1]),
        .I3(\q_kernel_reg[0,0] [2]),
        .I4(\q_sample_reg[0,0] [0]),
        .I5(\q_kernel_reg[0,0] [3]),
        .O(\q_product[0,0][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,0][6]_i_12 
       (.I0(\q_product[0,0][6]_i_8_n_0 ),
        .I1(\q_sample_reg[0,0] [1]),
        .I2(\q_kernel_reg[0,0] [6]),
        .I3(\q_product[0,0][6]_i_16_n_0 ),
        .I4(\q_kernel_reg[0,0] [7]),
        .I5(\q_sample_reg[0,0] [0]),
        .O(\q_product[0,0][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,0][6]_i_13 
       (.I0(\q_product[0,0][6]_i_9_n_0 ),
        .I1(\q_sample_reg[0,0] [1]),
        .I2(\q_kernel_reg[0,0] [5]),
        .I3(\q_product[0,0][6]_i_17_n_0 ),
        .I4(\q_kernel_reg[0,0] [6]),
        .I5(\q_sample_reg[0,0] [0]),
        .O(\q_product[0,0][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,0][6]_i_14 
       (.I0(\q_product[0,0][6]_i_10_n_0 ),
        .I1(\q_sample_reg[0,0] [1]),
        .I2(\q_kernel_reg[0,0] [4]),
        .I3(\q_product[0,0][6]_i_18_n_0 ),
        .I4(\q_kernel_reg[0,0] [5]),
        .I5(\q_sample_reg[0,0] [0]),
        .O(\q_product[0,0][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,0][6]_i_15 
       (.I0(\q_product[0,0][6]_i_11_n_0 ),
        .I1(\q_sample_reg[0,0] [1]),
        .I2(\q_kernel_reg[0,0] [3]),
        .I3(\q_product[0,0][6]_i_19_n_0 ),
        .I4(\q_kernel_reg[0,0] [4]),
        .I5(\q_sample_reg[0,0] [0]),
        .O(\q_product[0,0][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][6]_i_16 
       (.I0(\q_kernel_reg[0,0] [5]),
        .I1(\q_sample_reg[0,0] [2]),
        .O(\q_product[0,0][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][6]_i_17 
       (.I0(\q_kernel_reg[0,0] [4]),
        .I1(\q_sample_reg[0,0] [2]),
        .O(\q_product[0,0][6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][6]_i_18 
       (.I0(\q_kernel_reg[0,0] [3]),
        .I1(\q_sample_reg[0,0] [2]),
        .O(\q_product[0,0][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,0][6]_i_19 
       (.I0(\q_kernel_reg[0,0] [2]),
        .I1(\q_sample_reg[0,0] [2]),
        .O(\q_product[0,0][6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,0][6]_i_2 
       (.I0(\q_product_reg[0,0][6]_i_3_n_5 ),
        .I1(\q_product_reg[0,0][10]_i_13_n_4 ),
        .O(\q_product[0,0][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[0,0][6]_i_4 
       (.I0(\q_product_reg[0,0][10]_i_13_n_4 ),
        .I1(\q_product_reg[0,0][6]_i_3_n_5 ),
        .I2(\q_sample_reg[0,0] [6]),
        .I3(\q_kernel_reg[0,0] [0]),
        .O(\q_product[0,0][6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,0][6]_i_5 
       (.I0(\q_product_reg[0,0][6]_i_3_n_6 ),
        .I1(\q_product_reg[0,0][10]_i_13_n_5 ),
        .O(\q_product[0,0][6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,0][6]_i_6 
       (.I0(\q_product_reg[0,0][6]_i_3_n_7 ),
        .I1(\q_product_reg[0,0][10]_i_13_n_6 ),
        .O(\q_product[0,0][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,0][6]_i_7 
       (.I0(\q_product_reg[0,0][2]_i_1_n_4 ),
        .I1(\q_product_reg[0,0][10]_i_13_n_7 ),
        .O(\q_product[0,0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,0][6]_i_8 
       (.I0(\q_sample_reg[0,0] [2]),
        .I1(\q_kernel_reg[0,0] [4]),
        .I2(\q_sample_reg[0,0] [1]),
        .I3(\q_kernel_reg[0,0] [5]),
        .I4(\q_sample_reg[0,0] [0]),
        .I5(\q_kernel_reg[0,0] [6]),
        .O(\q_product[0,0][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,0][6]_i_9 
       (.I0(\q_sample_reg[0,0] [2]),
        .I1(\q_kernel_reg[0,0] [3]),
        .I2(\q_sample_reg[0,0] [1]),
        .I3(\q_kernel_reg[0,0] [4]),
        .I4(\q_sample_reg[0,0] [0]),
        .I5(\q_kernel_reg[0,0] [5]),
        .O(\q_product[0,0][6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,1][10]_i_10 
       (.I0(\q_sample_reg[0,1] [7]),
        .I1(\q_kernel_reg[0,1] [2]),
        .I2(\q_product_reg[0,1][10]_i_14_n_5 ),
        .I3(\q_product_reg[0,1][14]_i_21_n_6 ),
        .O(\q_product[0,1][10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[0,1][10]_i_11 
       (.I0(\q_product_reg[0,1][10]_i_14_n_6 ),
        .I1(\q_product_reg[0,1][14]_i_21_n_7 ),
        .I2(\q_sample_reg[0,1] [7]),
        .I3(\q_kernel_reg[0,1] [1]),
        .O(\q_product[0,1][10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,1][10]_i_12 
       (.I0(\q_sample_reg[0,1] [7]),
        .I1(\q_kernel_reg[0,1] [1]),
        .I2(\q_product_reg[0,1][10]_i_14_n_6 ),
        .I3(\q_product_reg[0,1][14]_i_21_n_7 ),
        .O(\q_product[0,1][10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][10]_i_15 
       (.I0(\q_kernel_reg[0,1] [3]),
        .I1(\q_sample_reg[0,1] [6]),
        .O(\q_product[0,1][10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,1][10]_i_16 
       (.I0(\q_product_reg[0,1][6]_i_3_n_5 ),
        .I1(\q_product_reg[0,1][10]_i_13_n_4 ),
        .I2(\q_sample_reg[0,1] [6]),
        .I3(\q_kernel_reg[0,1] [1]),
        .O(\q_product[0,1][10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][10]_i_17 
       (.I0(\q_kernel_reg[0,1] [2]),
        .I1(\q_sample_reg[0,1] [6]),
        .O(\q_product[0,1][10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][10]_i_18 
       (.I0(\q_kernel_reg[0,1] [0]),
        .I1(\q_sample_reg[0,1] [7]),
        .O(\q_product[0,1][10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,1][10]_i_19 
       (.I0(\q_sample_reg[0,1] [7]),
        .I1(\q_kernel_reg[0,1] [0]),
        .I2(\q_product_reg[0,1][10]_i_14_n_7 ),
        .I3(\q_product_reg[0,1][6]_i_3_n_4 ),
        .O(\q_product[0,1][10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[0,1][10]_i_2 
       (.I0(\q_sample_reg[0,1] [6]),
        .I1(\q_kernel_reg[0,1] [3]),
        .I2(\q_product[0,1][10]_i_10_n_0 ),
        .I3(\q_product[0,1][10]_i_11_n_0 ),
        .O(\q_product[0,1][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,1][10]_i_20 
       (.I0(\q_sample_reg[0,1] [4]),
        .I1(\q_kernel_reg[0,1] [2]),
        .I2(\q_sample_reg[0,1] [5]),
        .I3(\q_kernel_reg[0,1] [1]),
        .I4(\q_kernel_reg[0,1] [3]),
        .I5(\q_sample_reg[0,1] [3]),
        .O(\q_product[0,1][10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,1][10]_i_21 
       (.I0(\q_sample_reg[0,1] [4]),
        .I1(\q_kernel_reg[0,1] [1]),
        .I2(\q_sample_reg[0,1] [5]),
        .I3(\q_kernel_reg[0,1] [0]),
        .O(\q_product[0,1][10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,1][10]_i_22 
       (.I0(\q_sample_reg[0,1] [3]),
        .I1(\q_kernel_reg[0,1] [1]),
        .O(\q_product[0,1][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[0,1][10]_i_23 
       (.I0(\q_kernel_reg[0,1] [2]),
        .I1(\q_product[0,1][10]_i_35_n_0 ),
        .I2(\q_kernel_reg[0,1] [1]),
        .I3(\q_sample_reg[0,1] [4]),
        .I4(\q_kernel_reg[0,1] [0]),
        .I5(\q_sample_reg[0,1] [5]),
        .O(\q_product[0,1][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,1][10]_i_24 
       (.I0(\q_kernel_reg[0,1] [0]),
        .I1(\q_sample_reg[0,1] [5]),
        .I2(\q_kernel_reg[0,1] [1]),
        .I3(\q_sample_reg[0,1] [4]),
        .I4(\q_sample_reg[0,1] [3]),
        .I5(\q_kernel_reg[0,1] [2]),
        .O(\q_product[0,1][10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,1][10]_i_25 
       (.I0(\q_sample_reg[0,1] [3]),
        .I1(\q_kernel_reg[0,1] [1]),
        .I2(\q_sample_reg[0,1] [4]),
        .I3(\q_kernel_reg[0,1] [0]),
        .O(\q_product[0,1][10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,1][10]_i_26 
       (.I0(\q_kernel_reg[0,1] [0]),
        .I1(\q_sample_reg[0,1] [3]),
        .O(\q_product[0,1][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,1][10]_i_27 
       (.I0(\q_sample_reg[0,1] [5]),
        .I1(\q_kernel_reg[0,1] [4]),
        .I2(\q_sample_reg[0,1] [4]),
        .I3(\q_kernel_reg[0,1] [5]),
        .I4(\q_sample_reg[0,1] [3]),
        .I5(\q_kernel_reg[0,1] [6]),
        .O(\q_product[0,1][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,1][10]_i_28 
       (.I0(\q_sample_reg[0,1] [5]),
        .I1(\q_kernel_reg[0,1] [3]),
        .I2(\q_sample_reg[0,1] [4]),
        .I3(\q_kernel_reg[0,1] [4]),
        .I4(\q_sample_reg[0,1] [3]),
        .I5(\q_kernel_reg[0,1] [5]),
        .O(\q_product[0,1][10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,1][10]_i_29 
       (.I0(\q_sample_reg[0,1] [5]),
        .I1(\q_kernel_reg[0,1] [2]),
        .I2(\q_sample_reg[0,1] [4]),
        .I3(\q_kernel_reg[0,1] [3]),
        .I4(\q_sample_reg[0,1] [3]),
        .I5(\q_kernel_reg[0,1] [4]),
        .O(\q_product[0,1][10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \q_product[0,1][10]_i_3 
       (.I0(\q_sample_reg[0,1] [6]),
        .I1(\q_kernel_reg[0,1] [2]),
        .I2(\q_product[0,1][10]_i_12_n_0 ),
        .I3(\q_kernel_reg[0,1] [1]),
        .I4(\q_product_reg[0,1][10]_i_13_n_4 ),
        .I5(\q_product_reg[0,1][6]_i_3_n_5 ),
        .O(\q_product[0,1][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,1][10]_i_30 
       (.I0(\q_sample_reg[0,1] [5]),
        .I1(\q_kernel_reg[0,1] [1]),
        .I2(\q_sample_reg[0,1] [4]),
        .I3(\q_kernel_reg[0,1] [2]),
        .I4(\q_sample_reg[0,1] [3]),
        .I5(\q_kernel_reg[0,1] [3]),
        .O(\q_product[0,1][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,1][10]_i_31 
       (.I0(\q_product[0,1][10]_i_27_n_0 ),
        .I1(\q_sample_reg[0,1] [4]),
        .I2(\q_kernel_reg[0,1] [6]),
        .I3(\q_product[0,1][10]_i_36_n_0 ),
        .I4(\q_kernel_reg[0,1] [7]),
        .I5(\q_sample_reg[0,1] [3]),
        .O(\q_product[0,1][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,1][10]_i_32 
       (.I0(\q_product[0,1][10]_i_28_n_0 ),
        .I1(\q_sample_reg[0,1] [4]),
        .I2(\q_kernel_reg[0,1] [5]),
        .I3(\q_product[0,1][10]_i_37_n_0 ),
        .I4(\q_kernel_reg[0,1] [6]),
        .I5(\q_sample_reg[0,1] [3]),
        .O(\q_product[0,1][10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,1][10]_i_33 
       (.I0(\q_product[0,1][10]_i_29_n_0 ),
        .I1(\q_sample_reg[0,1] [4]),
        .I2(\q_kernel_reg[0,1] [4]),
        .I3(\q_product[0,1][10]_i_38_n_0 ),
        .I4(\q_kernel_reg[0,1] [5]),
        .I5(\q_sample_reg[0,1] [3]),
        .O(\q_product[0,1][10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,1][10]_i_34 
       (.I0(\q_product[0,1][10]_i_30_n_0 ),
        .I1(\q_sample_reg[0,1] [4]),
        .I2(\q_kernel_reg[0,1] [3]),
        .I3(\q_product[0,1][10]_i_39_n_0 ),
        .I4(\q_kernel_reg[0,1] [4]),
        .I5(\q_sample_reg[0,1] [3]),
        .O(\q_product[0,1][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][10]_i_35 
       (.I0(\q_kernel_reg[0,1] [3]),
        .I1(\q_sample_reg[0,1] [3]),
        .O(\q_product[0,1][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][10]_i_36 
       (.I0(\q_kernel_reg[0,1] [5]),
        .I1(\q_sample_reg[0,1] [5]),
        .O(\q_product[0,1][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][10]_i_37 
       (.I0(\q_kernel_reg[0,1] [4]),
        .I1(\q_sample_reg[0,1] [5]),
        .O(\q_product[0,1][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][10]_i_38 
       (.I0(\q_kernel_reg[0,1] [3]),
        .I1(\q_sample_reg[0,1] [5]),
        .O(\q_product[0,1][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][10]_i_39 
       (.I0(\q_kernel_reg[0,1] [2]),
        .I1(\q_sample_reg[0,1] [5]),
        .O(\q_product[0,1][10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \q_product[0,1][10]_i_4 
       (.I0(\q_product[0,1][10]_i_12_n_0 ),
        .I1(\q_sample_reg[0,1] [6]),
        .I2(\q_kernel_reg[0,1] [2]),
        .I3(\q_product_reg[0,1][6]_i_3_n_5 ),
        .I4(\q_product_reg[0,1][10]_i_13_n_4 ),
        .I5(\q_kernel_reg[0,1] [1]),
        .O(\q_product[0,1][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[0,1][10]_i_5 
       (.I0(\q_product_reg[0,1][6]_i_3_n_4 ),
        .I1(\q_product_reg[0,1][10]_i_14_n_7 ),
        .I2(\q_kernel_reg[0,1] [0]),
        .I3(\q_sample_reg[0,1] [7]),
        .O(\q_product[0,1][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[0,1][10]_i_6 
       (.I0(\q_product[0,1][10]_i_11_n_0 ),
        .I1(\q_product[0,1][10]_i_10_n_0 ),
        .I2(\q_product[0,1][10]_i_15_n_0 ),
        .I3(\q_product[0,1][14]_i_13_n_0 ),
        .I4(\q_product[0,1][14]_i_19_n_0 ),
        .I5(\q_product[0,1][14]_i_14_n_0 ),
        .O(\q_product[0,1][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[0,1][10]_i_7 
       (.I0(\q_product[0,1][10]_i_16_n_0 ),
        .I1(\q_product[0,1][10]_i_12_n_0 ),
        .I2(\q_product[0,1][10]_i_17_n_0 ),
        .I3(\q_product[0,1][10]_i_10_n_0 ),
        .I4(\q_product[0,1][10]_i_15_n_0 ),
        .I5(\q_product[0,1][10]_i_11_n_0 ),
        .O(\q_product[0,1][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \q_product[0,1][10]_i_8 
       (.I0(\q_product[0,1][10]_i_12_n_0 ),
        .I1(\q_product[0,1][10]_i_17_n_0 ),
        .I2(\q_product[0,1][10]_i_16_n_0 ),
        .I3(\q_product[0,1][10]_i_18_n_0 ),
        .I4(\q_product_reg[0,1][6]_i_3_n_4 ),
        .I5(\q_product_reg[0,1][10]_i_14_n_7 ),
        .O(\q_product[0,1][10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[0,1][10]_i_9 
       (.I0(\q_product[0,1][10]_i_19_n_0 ),
        .I1(\q_kernel_reg[0,1] [1]),
        .I2(\q_sample_reg[0,1] [6]),
        .I3(\q_product_reg[0,1][10]_i_13_n_4 ),
        .I4(\q_product_reg[0,1][6]_i_3_n_5 ),
        .O(\q_product[0,1][10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][14]_i_10 
       (.I0(\q_kernel_reg[0,1] [7]),
        .I1(\q_sample_reg[0,1] [6]),
        .O(\q_product[0,1][14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][14]_i_11 
       (.I0(\q_kernel_reg[0,1] [6]),
        .I1(\q_sample_reg[0,1] [6]),
        .O(\q_product[0,1][14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[0,1][14]_i_12 
       (.I0(\q_product_reg[0,1][10]_i_14_n_4 ),
        .I1(\q_product_reg[0,1][14]_i_21_n_1 ),
        .I2(\q_sample_reg[0,1] [7]),
        .I3(\q_kernel_reg[0,1] [3]),
        .O(\q_product[0,1][14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,1][14]_i_13 
       (.I0(\q_sample_reg[0,1] [7]),
        .I1(\q_kernel_reg[0,1] [3]),
        .I2(\q_product_reg[0,1][10]_i_14_n_4 ),
        .I3(\q_product_reg[0,1][14]_i_21_n_1 ),
        .O(\q_product[0,1][14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[0,1][14]_i_14 
       (.I0(\q_product_reg[0,1][10]_i_14_n_5 ),
        .I1(\q_product_reg[0,1][14]_i_21_n_6 ),
        .I2(\q_sample_reg[0,1] [7]),
        .I3(\q_kernel_reg[0,1] [2]),
        .O(\q_product[0,1][14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \q_product[0,1][14]_i_15 
       (.I0(\q_sample_reg[0,1] [7]),
        .I1(\q_kernel_reg[0,1] [5]),
        .I2(\q_product_reg[0,1][15]_i_4_n_6 ),
        .O(\q_product[0,1][14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[0,1][14]_i_16 
       (.I0(\q_sample_reg[0,1] [7]),
        .I1(\q_kernel_reg[0,1] [6]),
        .I2(\q_product_reg[0,1][15]_i_4_n_1 ),
        .O(\q_product[0,1][14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][14]_i_17 
       (.I0(\q_kernel_reg[0,1] [5]),
        .I1(\q_sample_reg[0,1] [6]),
        .O(\q_product[0,1][14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[0,1][14]_i_18 
       (.I0(\q_product_reg[0,1][15]_i_4_n_6 ),
        .I1(\q_kernel_reg[0,1] [5]),
        .I2(\q_sample_reg[0,1] [7]),
        .I3(\q_sample_reg[0,1] [6]),
        .I4(\q_kernel_reg[0,1] [6]),
        .O(\q_product[0,1][14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][14]_i_19 
       (.I0(\q_kernel_reg[0,1] [4]),
        .I1(\q_sample_reg[0,1] [6]),
        .O(\q_product[0,1][14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[0,1][14]_i_2 
       (.I0(\q_product[0,1][14]_i_10_n_0 ),
        .I1(\q_product_reg[0,1][15]_i_4_n_1 ),
        .I2(\q_kernel_reg[0,1] [6]),
        .I3(\q_sample_reg[0,1] [7]),
        .I4(\q_product_reg[0,1][15]_i_4_n_6 ),
        .I5(\q_kernel_reg[0,1] [5]),
        .O(\q_product[0,1][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[0,1][14]_i_20 
       (.I0(\q_sample_reg[0,1] [7]),
        .I1(\q_kernel_reg[0,1] [4]),
        .I2(\q_product_reg[0,1][15]_i_4_n_7 ),
        .O(\q_product[0,1][14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,1][14]_i_22 
       (.I0(\q_sample_reg[0,1] [2]),
        .I1(\q_kernel_reg[0,1] [6]),
        .I2(\q_sample_reg[0,1] [1]),
        .I3(\q_kernel_reg[0,1] [7]),
        .O(\q_product[0,1][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,1][14]_i_23 
       (.I0(\q_sample_reg[0,1] [2]),
        .I1(\q_kernel_reg[0,1] [5]),
        .I2(\q_sample_reg[0,1] [1]),
        .I3(\q_kernel_reg[0,1] [6]),
        .I4(\q_sample_reg[0,1] [0]),
        .I5(\q_kernel_reg[0,1] [7]),
        .O(\q_product[0,1][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[0,1][14]_i_24 
       (.I0(\q_sample_reg[0,1] [1]),
        .I1(\q_kernel_reg[0,1] [6]),
        .I2(\q_sample_reg[0,1] [2]),
        .I3(\q_kernel_reg[0,1] [7]),
        .O(\q_product[0,1][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[0,1][14]_i_25 
       (.I0(\q_sample_reg[0,1] [0]),
        .I1(\q_kernel_reg[0,1] [5]),
        .I2(\q_kernel_reg[0,1] [6]),
        .I3(\q_sample_reg[0,1] [2]),
        .I4(\q_kernel_reg[0,1] [7]),
        .I5(\q_sample_reg[0,1] [1]),
        .O(\q_product[0,1][14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[0,1][14]_i_3 
       (.I0(\q_product[0,1][14]_i_11_n_0 ),
        .I1(\q_product_reg[0,1][15]_i_4_n_6 ),
        .I2(\q_kernel_reg[0,1] [5]),
        .I3(\q_sample_reg[0,1] [7]),
        .I4(\q_product_reg[0,1][15]_i_4_n_7 ),
        .I5(\q_kernel_reg[0,1] [4]),
        .O(\q_product[0,1][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \q_product[0,1][14]_i_4 
       (.I0(\q_sample_reg[0,1] [6]),
        .I1(\q_kernel_reg[0,1] [5]),
        .I2(\q_product_reg[0,1][15]_i_4_n_7 ),
        .I3(\q_kernel_reg[0,1] [4]),
        .I4(\q_sample_reg[0,1] [7]),
        .I5(\q_product[0,1][14]_i_12_n_0 ),
        .O(\q_product[0,1][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[0,1][14]_i_5 
       (.I0(\q_sample_reg[0,1] [6]),
        .I1(\q_kernel_reg[0,1] [4]),
        .I2(\q_product[0,1][14]_i_13_n_0 ),
        .I3(\q_product[0,1][14]_i_14_n_0 ),
        .O(\q_product[0,1][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \q_product[0,1][14]_i_6 
       (.I0(\q_product[0,1][14]_i_15_n_0 ),
        .I1(\q_sample_reg[0,1] [6]),
        .I2(\q_kernel_reg[0,1] [7]),
        .I3(\q_sample_reg[0,1] [7]),
        .I4(\q_kernel_reg[0,1] [6]),
        .I5(\q_product_reg[0,1][15]_i_4_n_1 ),
        .O(\q_product[0,1][14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \q_product[0,1][14]_i_7 
       (.I0(\q_product[0,1][14]_i_3_n_0 ),
        .I1(\q_product[0,1][14]_i_16_n_0 ),
        .I2(\q_sample_reg[0,1] [6]),
        .I3(\q_kernel_reg[0,1] [7]),
        .I4(\q_product[0,1][14]_i_15_n_0 ),
        .O(\q_product[0,1][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \q_product[0,1][14]_i_8 
       (.I0(\q_product[0,1][14]_i_12_n_0 ),
        .I1(\q_product[0,1][14]_i_17_n_0 ),
        .I2(\q_product[0,1][14]_i_18_n_0 ),
        .I3(\q_sample_reg[0,1] [7]),
        .I4(\q_kernel_reg[0,1] [4]),
        .I5(\q_product_reg[0,1][15]_i_4_n_7 ),
        .O(\q_product[0,1][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[0,1][14]_i_9 
       (.I0(\q_product[0,1][14]_i_14_n_0 ),
        .I1(\q_product[0,1][14]_i_13_n_0 ),
        .I2(\q_product[0,1][14]_i_19_n_0 ),
        .I3(\q_product[0,1][14]_i_20_n_0 ),
        .I4(\q_product[0,1][14]_i_17_n_0 ),
        .I5(\q_product[0,1][14]_i_12_n_0 ),
        .O(\q_product[0,1][14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \q_product[0,1][15]_i_1 
       (.I0(st_conv_state[1]),
        .I1(st_conv_state[2]),
        .I2(st_conv_state[0]),
        .O(\q_product[0,0] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,1][15]_i_3 
       (.I0(\q_kernel_reg[0,1] [7]),
        .I1(\q_product_reg[0,1][15]_i_4_n_1 ),
        .I2(\q_kernel_reg[0,1] [6]),
        .I3(\q_sample_reg[0,1] [7]),
        .O(\q_product[0,1][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,1][15]_i_5 
       (.I0(\q_sample_reg[0,1] [5]),
        .I1(\q_kernel_reg[0,1] [6]),
        .I2(\q_sample_reg[0,1] [4]),
        .I3(\q_kernel_reg[0,1] [7]),
        .O(\q_product[0,1][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,1][15]_i_6 
       (.I0(\q_sample_reg[0,1] [5]),
        .I1(\q_kernel_reg[0,1] [5]),
        .I2(\q_sample_reg[0,1] [4]),
        .I3(\q_kernel_reg[0,1] [6]),
        .I4(\q_sample_reg[0,1] [3]),
        .I5(\q_kernel_reg[0,1] [7]),
        .O(\q_product[0,1][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[0,1][15]_i_7 
       (.I0(\q_sample_reg[0,1] [4]),
        .I1(\q_kernel_reg[0,1] [6]),
        .I2(\q_sample_reg[0,1] [5]),
        .I3(\q_kernel_reg[0,1] [7]),
        .O(\q_product[0,1][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[0,1][15]_i_8 
       (.I0(\q_sample_reg[0,1] [3]),
        .I1(\q_kernel_reg[0,1] [5]),
        .I2(\q_kernel_reg[0,1] [6]),
        .I3(\q_sample_reg[0,1] [5]),
        .I4(\q_kernel_reg[0,1] [7]),
        .I5(\q_sample_reg[0,1] [4]),
        .O(\q_product[0,1][15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,1][2]_i_2 
       (.I0(\q_sample_reg[0,1] [1]),
        .I1(\q_kernel_reg[0,1] [2]),
        .I2(\q_sample_reg[0,1] [2]),
        .I3(\q_kernel_reg[0,1] [1]),
        .I4(\q_kernel_reg[0,1] [3]),
        .I5(\q_sample_reg[0,1] [0]),
        .O(\q_product[0,1][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,1][2]_i_3 
       (.I0(\q_sample_reg[0,1] [1]),
        .I1(\q_kernel_reg[0,1] [1]),
        .I2(\q_sample_reg[0,1] [2]),
        .I3(\q_kernel_reg[0,1] [0]),
        .O(\q_product[0,1][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,1][2]_i_4 
       (.I0(\q_sample_reg[0,1] [0]),
        .I1(\q_kernel_reg[0,1] [1]),
        .O(\q_product[0,1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[0,1][2]_i_5 
       (.I0(\q_kernel_reg[0,1] [2]),
        .I1(\q_product[0,1][2]_i_9_n_0 ),
        .I2(\q_kernel_reg[0,1] [1]),
        .I3(\q_sample_reg[0,1] [1]),
        .I4(\q_kernel_reg[0,1] [0]),
        .I5(\q_sample_reg[0,1] [2]),
        .O(\q_product[0,1][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,1][2]_i_6 
       (.I0(\q_kernel_reg[0,1] [0]),
        .I1(\q_sample_reg[0,1] [2]),
        .I2(\q_kernel_reg[0,1] [1]),
        .I3(\q_sample_reg[0,1] [1]),
        .I4(\q_sample_reg[0,1] [0]),
        .I5(\q_kernel_reg[0,1] [2]),
        .O(\q_product[0,1][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,1][2]_i_7 
       (.I0(\q_sample_reg[0,1] [0]),
        .I1(\q_kernel_reg[0,1] [1]),
        .I2(\q_sample_reg[0,1] [1]),
        .I3(\q_kernel_reg[0,1] [0]),
        .O(\q_product[0,1][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,1][2]_i_8 
       (.I0(\q_kernel_reg[0,1] [0]),
        .I1(\q_sample_reg[0,1] [0]),
        .O(\q_product[0,1][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][2]_i_9 
       (.I0(\q_kernel_reg[0,1] [3]),
        .I1(\q_sample_reg[0,1] [0]),
        .O(\q_product[0,1][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,1][6]_i_10 
       (.I0(\q_sample_reg[0,1] [2]),
        .I1(\q_kernel_reg[0,1] [2]),
        .I2(\q_sample_reg[0,1] [1]),
        .I3(\q_kernel_reg[0,1] [3]),
        .I4(\q_sample_reg[0,1] [0]),
        .I5(\q_kernel_reg[0,1] [4]),
        .O(\q_product[0,1][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,1][6]_i_11 
       (.I0(\q_sample_reg[0,1] [2]),
        .I1(\q_kernel_reg[0,1] [1]),
        .I2(\q_sample_reg[0,1] [1]),
        .I3(\q_kernel_reg[0,1] [2]),
        .I4(\q_sample_reg[0,1] [0]),
        .I5(\q_kernel_reg[0,1] [3]),
        .O(\q_product[0,1][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,1][6]_i_12 
       (.I0(\q_product[0,1][6]_i_8_n_0 ),
        .I1(\q_sample_reg[0,1] [1]),
        .I2(\q_kernel_reg[0,1] [6]),
        .I3(\q_product[0,1][6]_i_16_n_0 ),
        .I4(\q_kernel_reg[0,1] [7]),
        .I5(\q_sample_reg[0,1] [0]),
        .O(\q_product[0,1][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,1][6]_i_13 
       (.I0(\q_product[0,1][6]_i_9_n_0 ),
        .I1(\q_sample_reg[0,1] [1]),
        .I2(\q_kernel_reg[0,1] [5]),
        .I3(\q_product[0,1][6]_i_17_n_0 ),
        .I4(\q_kernel_reg[0,1] [6]),
        .I5(\q_sample_reg[0,1] [0]),
        .O(\q_product[0,1][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,1][6]_i_14 
       (.I0(\q_product[0,1][6]_i_10_n_0 ),
        .I1(\q_sample_reg[0,1] [1]),
        .I2(\q_kernel_reg[0,1] [4]),
        .I3(\q_product[0,1][6]_i_18_n_0 ),
        .I4(\q_kernel_reg[0,1] [5]),
        .I5(\q_sample_reg[0,1] [0]),
        .O(\q_product[0,1][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,1][6]_i_15 
       (.I0(\q_product[0,1][6]_i_11_n_0 ),
        .I1(\q_sample_reg[0,1] [1]),
        .I2(\q_kernel_reg[0,1] [3]),
        .I3(\q_product[0,1][6]_i_19_n_0 ),
        .I4(\q_kernel_reg[0,1] [4]),
        .I5(\q_sample_reg[0,1] [0]),
        .O(\q_product[0,1][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][6]_i_16 
       (.I0(\q_kernel_reg[0,1] [5]),
        .I1(\q_sample_reg[0,1] [2]),
        .O(\q_product[0,1][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][6]_i_17 
       (.I0(\q_kernel_reg[0,1] [4]),
        .I1(\q_sample_reg[0,1] [2]),
        .O(\q_product[0,1][6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][6]_i_18 
       (.I0(\q_kernel_reg[0,1] [3]),
        .I1(\q_sample_reg[0,1] [2]),
        .O(\q_product[0,1][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,1][6]_i_19 
       (.I0(\q_kernel_reg[0,1] [2]),
        .I1(\q_sample_reg[0,1] [2]),
        .O(\q_product[0,1][6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,1][6]_i_2 
       (.I0(\q_product_reg[0,1][6]_i_3_n_5 ),
        .I1(\q_product_reg[0,1][10]_i_13_n_4 ),
        .O(\q_product[0,1][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[0,1][6]_i_4 
       (.I0(\q_product_reg[0,1][10]_i_13_n_4 ),
        .I1(\q_product_reg[0,1][6]_i_3_n_5 ),
        .I2(\q_sample_reg[0,1] [6]),
        .I3(\q_kernel_reg[0,1] [0]),
        .O(\q_product[0,1][6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,1][6]_i_5 
       (.I0(\q_product_reg[0,1][6]_i_3_n_6 ),
        .I1(\q_product_reg[0,1][10]_i_13_n_5 ),
        .O(\q_product[0,1][6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,1][6]_i_6 
       (.I0(\q_product_reg[0,1][6]_i_3_n_7 ),
        .I1(\q_product_reg[0,1][10]_i_13_n_6 ),
        .O(\q_product[0,1][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,1][6]_i_7 
       (.I0(\q_product_reg[0,1][2]_i_1_n_4 ),
        .I1(\q_product_reg[0,1][10]_i_13_n_7 ),
        .O(\q_product[0,1][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,1][6]_i_8 
       (.I0(\q_sample_reg[0,1] [2]),
        .I1(\q_kernel_reg[0,1] [4]),
        .I2(\q_sample_reg[0,1] [1]),
        .I3(\q_kernel_reg[0,1] [5]),
        .I4(\q_sample_reg[0,1] [0]),
        .I5(\q_kernel_reg[0,1] [6]),
        .O(\q_product[0,1][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,1][6]_i_9 
       (.I0(\q_sample_reg[0,1] [2]),
        .I1(\q_kernel_reg[0,1] [3]),
        .I2(\q_sample_reg[0,1] [1]),
        .I3(\q_kernel_reg[0,1] [4]),
        .I4(\q_sample_reg[0,1] [0]),
        .I5(\q_kernel_reg[0,1] [5]),
        .O(\q_product[0,1][6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,2][10]_i_10 
       (.I0(\q_sample_reg[0,2] [7]),
        .I1(\q_kernel_reg[0,2] [2]),
        .I2(\q_product_reg[0,2][10]_i_14_n_5 ),
        .I3(\q_product_reg[0,2][14]_i_21_n_6 ),
        .O(\q_product[0,2][10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[0,2][10]_i_11 
       (.I0(\q_product_reg[0,2][10]_i_14_n_6 ),
        .I1(\q_product_reg[0,2][14]_i_21_n_7 ),
        .I2(\q_sample_reg[0,2] [7]),
        .I3(\q_kernel_reg[0,2] [1]),
        .O(\q_product[0,2][10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,2][10]_i_12 
       (.I0(\q_sample_reg[0,2] [7]),
        .I1(\q_kernel_reg[0,2] [1]),
        .I2(\q_product_reg[0,2][10]_i_14_n_6 ),
        .I3(\q_product_reg[0,2][14]_i_21_n_7 ),
        .O(\q_product[0,2][10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][10]_i_15 
       (.I0(\q_kernel_reg[0,2] [3]),
        .I1(\q_sample_reg[0,2] [6]),
        .O(\q_product[0,2][10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,2][10]_i_16 
       (.I0(\q_product_reg[0,2][6]_i_3_n_5 ),
        .I1(\q_product_reg[0,2][10]_i_13_n_4 ),
        .I2(\q_sample_reg[0,2] [6]),
        .I3(\q_kernel_reg[0,2] [1]),
        .O(\q_product[0,2][10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][10]_i_17 
       (.I0(\q_kernel_reg[0,2] [2]),
        .I1(\q_sample_reg[0,2] [6]),
        .O(\q_product[0,2][10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][10]_i_18 
       (.I0(\q_kernel_reg[0,2] [0]),
        .I1(\q_sample_reg[0,2] [7]),
        .O(\q_product[0,2][10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,2][10]_i_19 
       (.I0(\q_sample_reg[0,2] [7]),
        .I1(\q_kernel_reg[0,2] [0]),
        .I2(\q_product_reg[0,2][10]_i_14_n_7 ),
        .I3(\q_product_reg[0,2][6]_i_3_n_4 ),
        .O(\q_product[0,2][10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[0,2][10]_i_2 
       (.I0(\q_sample_reg[0,2] [6]),
        .I1(\q_kernel_reg[0,2] [3]),
        .I2(\q_product[0,2][10]_i_10_n_0 ),
        .I3(\q_product[0,2][10]_i_11_n_0 ),
        .O(\q_product[0,2][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,2][10]_i_20 
       (.I0(\q_sample_reg[0,2] [4]),
        .I1(\q_kernel_reg[0,2] [2]),
        .I2(\q_sample_reg[0,2] [5]),
        .I3(\q_kernel_reg[0,2] [1]),
        .I4(\q_kernel_reg[0,2] [3]),
        .I5(\q_sample_reg[0,2] [3]),
        .O(\q_product[0,2][10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,2][10]_i_21 
       (.I0(\q_sample_reg[0,2] [4]),
        .I1(\q_kernel_reg[0,2] [1]),
        .I2(\q_sample_reg[0,2] [5]),
        .I3(\q_kernel_reg[0,2] [0]),
        .O(\q_product[0,2][10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,2][10]_i_22 
       (.I0(\q_sample_reg[0,2] [3]),
        .I1(\q_kernel_reg[0,2] [1]),
        .O(\q_product[0,2][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[0,2][10]_i_23 
       (.I0(\q_kernel_reg[0,2] [2]),
        .I1(\q_product[0,2][10]_i_35_n_0 ),
        .I2(\q_kernel_reg[0,2] [1]),
        .I3(\q_sample_reg[0,2] [4]),
        .I4(\q_kernel_reg[0,2] [0]),
        .I5(\q_sample_reg[0,2] [5]),
        .O(\q_product[0,2][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,2][10]_i_24 
       (.I0(\q_kernel_reg[0,2] [0]),
        .I1(\q_sample_reg[0,2] [5]),
        .I2(\q_kernel_reg[0,2] [1]),
        .I3(\q_sample_reg[0,2] [4]),
        .I4(\q_sample_reg[0,2] [3]),
        .I5(\q_kernel_reg[0,2] [2]),
        .O(\q_product[0,2][10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,2][10]_i_25 
       (.I0(\q_sample_reg[0,2] [3]),
        .I1(\q_kernel_reg[0,2] [1]),
        .I2(\q_sample_reg[0,2] [4]),
        .I3(\q_kernel_reg[0,2] [0]),
        .O(\q_product[0,2][10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,2][10]_i_26 
       (.I0(\q_kernel_reg[0,2] [0]),
        .I1(\q_sample_reg[0,2] [3]),
        .O(\q_product[0,2][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,2][10]_i_27 
       (.I0(\q_sample_reg[0,2] [5]),
        .I1(\q_kernel_reg[0,2] [4]),
        .I2(\q_sample_reg[0,2] [4]),
        .I3(\q_kernel_reg[0,2] [5]),
        .I4(\q_sample_reg[0,2] [3]),
        .I5(\q_kernel_reg[0,2] [6]),
        .O(\q_product[0,2][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,2][10]_i_28 
       (.I0(\q_sample_reg[0,2] [5]),
        .I1(\q_kernel_reg[0,2] [3]),
        .I2(\q_sample_reg[0,2] [4]),
        .I3(\q_kernel_reg[0,2] [4]),
        .I4(\q_sample_reg[0,2] [3]),
        .I5(\q_kernel_reg[0,2] [5]),
        .O(\q_product[0,2][10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,2][10]_i_29 
       (.I0(\q_sample_reg[0,2] [5]),
        .I1(\q_kernel_reg[0,2] [2]),
        .I2(\q_sample_reg[0,2] [4]),
        .I3(\q_kernel_reg[0,2] [3]),
        .I4(\q_sample_reg[0,2] [3]),
        .I5(\q_kernel_reg[0,2] [4]),
        .O(\q_product[0,2][10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \q_product[0,2][10]_i_3 
       (.I0(\q_sample_reg[0,2] [6]),
        .I1(\q_kernel_reg[0,2] [2]),
        .I2(\q_product[0,2][10]_i_12_n_0 ),
        .I3(\q_kernel_reg[0,2] [1]),
        .I4(\q_product_reg[0,2][10]_i_13_n_4 ),
        .I5(\q_product_reg[0,2][6]_i_3_n_5 ),
        .O(\q_product[0,2][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,2][10]_i_30 
       (.I0(\q_sample_reg[0,2] [5]),
        .I1(\q_kernel_reg[0,2] [1]),
        .I2(\q_sample_reg[0,2] [4]),
        .I3(\q_kernel_reg[0,2] [2]),
        .I4(\q_sample_reg[0,2] [3]),
        .I5(\q_kernel_reg[0,2] [3]),
        .O(\q_product[0,2][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,2][10]_i_31 
       (.I0(\q_product[0,2][10]_i_27_n_0 ),
        .I1(\q_sample_reg[0,2] [4]),
        .I2(\q_kernel_reg[0,2] [6]),
        .I3(\q_product[0,2][10]_i_36_n_0 ),
        .I4(\q_kernel_reg[0,2] [7]),
        .I5(\q_sample_reg[0,2] [3]),
        .O(\q_product[0,2][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,2][10]_i_32 
       (.I0(\q_product[0,2][10]_i_28_n_0 ),
        .I1(\q_sample_reg[0,2] [4]),
        .I2(\q_kernel_reg[0,2] [5]),
        .I3(\q_product[0,2][10]_i_37_n_0 ),
        .I4(\q_kernel_reg[0,2] [6]),
        .I5(\q_sample_reg[0,2] [3]),
        .O(\q_product[0,2][10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,2][10]_i_33 
       (.I0(\q_product[0,2][10]_i_29_n_0 ),
        .I1(\q_sample_reg[0,2] [4]),
        .I2(\q_kernel_reg[0,2] [4]),
        .I3(\q_product[0,2][10]_i_38_n_0 ),
        .I4(\q_kernel_reg[0,2] [5]),
        .I5(\q_sample_reg[0,2] [3]),
        .O(\q_product[0,2][10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,2][10]_i_34 
       (.I0(\q_product[0,2][10]_i_30_n_0 ),
        .I1(\q_sample_reg[0,2] [4]),
        .I2(\q_kernel_reg[0,2] [3]),
        .I3(\q_product[0,2][10]_i_39_n_0 ),
        .I4(\q_kernel_reg[0,2] [4]),
        .I5(\q_sample_reg[0,2] [3]),
        .O(\q_product[0,2][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][10]_i_35 
       (.I0(\q_kernel_reg[0,2] [3]),
        .I1(\q_sample_reg[0,2] [3]),
        .O(\q_product[0,2][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][10]_i_36 
       (.I0(\q_kernel_reg[0,2] [5]),
        .I1(\q_sample_reg[0,2] [5]),
        .O(\q_product[0,2][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][10]_i_37 
       (.I0(\q_kernel_reg[0,2] [4]),
        .I1(\q_sample_reg[0,2] [5]),
        .O(\q_product[0,2][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][10]_i_38 
       (.I0(\q_kernel_reg[0,2] [3]),
        .I1(\q_sample_reg[0,2] [5]),
        .O(\q_product[0,2][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][10]_i_39 
       (.I0(\q_kernel_reg[0,2] [2]),
        .I1(\q_sample_reg[0,2] [5]),
        .O(\q_product[0,2][10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \q_product[0,2][10]_i_4 
       (.I0(\q_product[0,2][10]_i_12_n_0 ),
        .I1(\q_sample_reg[0,2] [6]),
        .I2(\q_kernel_reg[0,2] [2]),
        .I3(\q_product_reg[0,2][6]_i_3_n_5 ),
        .I4(\q_product_reg[0,2][10]_i_13_n_4 ),
        .I5(\q_kernel_reg[0,2] [1]),
        .O(\q_product[0,2][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[0,2][10]_i_5 
       (.I0(\q_product_reg[0,2][6]_i_3_n_4 ),
        .I1(\q_product_reg[0,2][10]_i_14_n_7 ),
        .I2(\q_kernel_reg[0,2] [0]),
        .I3(\q_sample_reg[0,2] [7]),
        .O(\q_product[0,2][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[0,2][10]_i_6 
       (.I0(\q_product[0,2][10]_i_11_n_0 ),
        .I1(\q_product[0,2][10]_i_10_n_0 ),
        .I2(\q_product[0,2][10]_i_15_n_0 ),
        .I3(\q_product[0,2][14]_i_13_n_0 ),
        .I4(\q_product[0,2][14]_i_19_n_0 ),
        .I5(\q_product[0,2][14]_i_14_n_0 ),
        .O(\q_product[0,2][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[0,2][10]_i_7 
       (.I0(\q_product[0,2][10]_i_16_n_0 ),
        .I1(\q_product[0,2][10]_i_12_n_0 ),
        .I2(\q_product[0,2][10]_i_17_n_0 ),
        .I3(\q_product[0,2][10]_i_10_n_0 ),
        .I4(\q_product[0,2][10]_i_15_n_0 ),
        .I5(\q_product[0,2][10]_i_11_n_0 ),
        .O(\q_product[0,2][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \q_product[0,2][10]_i_8 
       (.I0(\q_product[0,2][10]_i_12_n_0 ),
        .I1(\q_product[0,2][10]_i_17_n_0 ),
        .I2(\q_product[0,2][10]_i_16_n_0 ),
        .I3(\q_product[0,2][10]_i_18_n_0 ),
        .I4(\q_product_reg[0,2][6]_i_3_n_4 ),
        .I5(\q_product_reg[0,2][10]_i_14_n_7 ),
        .O(\q_product[0,2][10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[0,2][10]_i_9 
       (.I0(\q_product[0,2][10]_i_19_n_0 ),
        .I1(\q_kernel_reg[0,2] [1]),
        .I2(\q_sample_reg[0,2] [6]),
        .I3(\q_product_reg[0,2][10]_i_13_n_4 ),
        .I4(\q_product_reg[0,2][6]_i_3_n_5 ),
        .O(\q_product[0,2][10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][14]_i_10 
       (.I0(\q_kernel_reg[0,2] [7]),
        .I1(\q_sample_reg[0,2] [6]),
        .O(\q_product[0,2][14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][14]_i_11 
       (.I0(\q_kernel_reg[0,2] [6]),
        .I1(\q_sample_reg[0,2] [6]),
        .O(\q_product[0,2][14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[0,2][14]_i_12 
       (.I0(\q_product_reg[0,2][10]_i_14_n_4 ),
        .I1(\q_product_reg[0,2][14]_i_21_n_1 ),
        .I2(\q_sample_reg[0,2] [7]),
        .I3(\q_kernel_reg[0,2] [3]),
        .O(\q_product[0,2][14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[0,2][14]_i_13 
       (.I0(\q_sample_reg[0,2] [7]),
        .I1(\q_kernel_reg[0,2] [3]),
        .I2(\q_product_reg[0,2][10]_i_14_n_4 ),
        .I3(\q_product_reg[0,2][14]_i_21_n_1 ),
        .O(\q_product[0,2][14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[0,2][14]_i_14 
       (.I0(\q_product_reg[0,2][10]_i_14_n_5 ),
        .I1(\q_product_reg[0,2][14]_i_21_n_6 ),
        .I2(\q_sample_reg[0,2] [7]),
        .I3(\q_kernel_reg[0,2] [2]),
        .O(\q_product[0,2][14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \q_product[0,2][14]_i_15 
       (.I0(\q_sample_reg[0,2] [7]),
        .I1(\q_kernel_reg[0,2] [5]),
        .I2(\q_product_reg[0,2][15]_i_3_n_6 ),
        .O(\q_product[0,2][14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[0,2][14]_i_16 
       (.I0(\q_sample_reg[0,2] [7]),
        .I1(\q_kernel_reg[0,2] [6]),
        .I2(\q_product_reg[0,2][15]_i_3_n_1 ),
        .O(\q_product[0,2][14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][14]_i_17 
       (.I0(\q_kernel_reg[0,2] [5]),
        .I1(\q_sample_reg[0,2] [6]),
        .O(\q_product[0,2][14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[0,2][14]_i_18 
       (.I0(\q_product_reg[0,2][15]_i_3_n_6 ),
        .I1(\q_kernel_reg[0,2] [5]),
        .I2(\q_sample_reg[0,2] [7]),
        .I3(\q_sample_reg[0,2] [6]),
        .I4(\q_kernel_reg[0,2] [6]),
        .O(\q_product[0,2][14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][14]_i_19 
       (.I0(\q_kernel_reg[0,2] [4]),
        .I1(\q_sample_reg[0,2] [6]),
        .O(\q_product[0,2][14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[0,2][14]_i_2 
       (.I0(\q_product[0,2][14]_i_10_n_0 ),
        .I1(\q_product_reg[0,2][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[0,2] [6]),
        .I3(\q_sample_reg[0,2] [7]),
        .I4(\q_product_reg[0,2][15]_i_3_n_6 ),
        .I5(\q_kernel_reg[0,2] [5]),
        .O(\q_product[0,2][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[0,2][14]_i_20 
       (.I0(\q_sample_reg[0,2] [7]),
        .I1(\q_kernel_reg[0,2] [4]),
        .I2(\q_product_reg[0,2][15]_i_3_n_7 ),
        .O(\q_product[0,2][14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,2][14]_i_22 
       (.I0(\q_sample_reg[0,2] [2]),
        .I1(\q_kernel_reg[0,2] [6]),
        .I2(\q_sample_reg[0,2] [1]),
        .I3(\q_kernel_reg[0,2] [7]),
        .O(\q_product[0,2][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,2][14]_i_23 
       (.I0(\q_sample_reg[0,2] [2]),
        .I1(\q_kernel_reg[0,2] [5]),
        .I2(\q_sample_reg[0,2] [1]),
        .I3(\q_kernel_reg[0,2] [6]),
        .I4(\q_sample_reg[0,2] [0]),
        .I5(\q_kernel_reg[0,2] [7]),
        .O(\q_product[0,2][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[0,2][14]_i_24 
       (.I0(\q_sample_reg[0,2] [1]),
        .I1(\q_kernel_reg[0,2] [6]),
        .I2(\q_sample_reg[0,2] [2]),
        .I3(\q_kernel_reg[0,2] [7]),
        .O(\q_product[0,2][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[0,2][14]_i_25 
       (.I0(\q_sample_reg[0,2] [0]),
        .I1(\q_kernel_reg[0,2] [5]),
        .I2(\q_kernel_reg[0,2] [6]),
        .I3(\q_sample_reg[0,2] [2]),
        .I4(\q_kernel_reg[0,2] [7]),
        .I5(\q_sample_reg[0,2] [1]),
        .O(\q_product[0,2][14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[0,2][14]_i_3 
       (.I0(\q_product[0,2][14]_i_11_n_0 ),
        .I1(\q_product_reg[0,2][15]_i_3_n_6 ),
        .I2(\q_kernel_reg[0,2] [5]),
        .I3(\q_sample_reg[0,2] [7]),
        .I4(\q_product_reg[0,2][15]_i_3_n_7 ),
        .I5(\q_kernel_reg[0,2] [4]),
        .O(\q_product[0,2][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \q_product[0,2][14]_i_4 
       (.I0(\q_sample_reg[0,2] [6]),
        .I1(\q_kernel_reg[0,2] [5]),
        .I2(\q_product_reg[0,2][15]_i_3_n_7 ),
        .I3(\q_kernel_reg[0,2] [4]),
        .I4(\q_sample_reg[0,2] [7]),
        .I5(\q_product[0,2][14]_i_12_n_0 ),
        .O(\q_product[0,2][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[0,2][14]_i_5 
       (.I0(\q_sample_reg[0,2] [6]),
        .I1(\q_kernel_reg[0,2] [4]),
        .I2(\q_product[0,2][14]_i_13_n_0 ),
        .I3(\q_product[0,2][14]_i_14_n_0 ),
        .O(\q_product[0,2][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \q_product[0,2][14]_i_6 
       (.I0(\q_product[0,2][14]_i_15_n_0 ),
        .I1(\q_sample_reg[0,2] [6]),
        .I2(\q_kernel_reg[0,2] [7]),
        .I3(\q_sample_reg[0,2] [7]),
        .I4(\q_kernel_reg[0,2] [6]),
        .I5(\q_product_reg[0,2][15]_i_3_n_1 ),
        .O(\q_product[0,2][14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \q_product[0,2][14]_i_7 
       (.I0(\q_product[0,2][14]_i_3_n_0 ),
        .I1(\q_product[0,2][14]_i_16_n_0 ),
        .I2(\q_sample_reg[0,2] [6]),
        .I3(\q_kernel_reg[0,2] [7]),
        .I4(\q_product[0,2][14]_i_15_n_0 ),
        .O(\q_product[0,2][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \q_product[0,2][14]_i_8 
       (.I0(\q_product[0,2][14]_i_12_n_0 ),
        .I1(\q_product[0,2][14]_i_17_n_0 ),
        .I2(\q_product[0,2][14]_i_18_n_0 ),
        .I3(\q_sample_reg[0,2] [7]),
        .I4(\q_kernel_reg[0,2] [4]),
        .I5(\q_product_reg[0,2][15]_i_3_n_7 ),
        .O(\q_product[0,2][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[0,2][14]_i_9 
       (.I0(\q_product[0,2][14]_i_14_n_0 ),
        .I1(\q_product[0,2][14]_i_13_n_0 ),
        .I2(\q_product[0,2][14]_i_19_n_0 ),
        .I3(\q_product[0,2][14]_i_20_n_0 ),
        .I4(\q_product[0,2][14]_i_17_n_0 ),
        .I5(\q_product[0,2][14]_i_12_n_0 ),
        .O(\q_product[0,2][14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,2][15]_i_2 
       (.I0(\q_kernel_reg[0,2] [7]),
        .I1(\q_product_reg[0,2][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[0,2] [6]),
        .I3(\q_sample_reg[0,2] [7]),
        .O(\q_product[0,2][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[0,2][15]_i_4 
       (.I0(\q_sample_reg[0,2] [5]),
        .I1(\q_kernel_reg[0,2] [6]),
        .I2(\q_sample_reg[0,2] [4]),
        .I3(\q_kernel_reg[0,2] [7]),
        .O(\q_product[0,2][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,2][15]_i_5 
       (.I0(\q_sample_reg[0,2] [5]),
        .I1(\q_kernel_reg[0,2] [5]),
        .I2(\q_sample_reg[0,2] [4]),
        .I3(\q_kernel_reg[0,2] [6]),
        .I4(\q_sample_reg[0,2] [3]),
        .I5(\q_kernel_reg[0,2] [7]),
        .O(\q_product[0,2][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[0,2][15]_i_6 
       (.I0(\q_sample_reg[0,2] [4]),
        .I1(\q_kernel_reg[0,2] [6]),
        .I2(\q_sample_reg[0,2] [5]),
        .I3(\q_kernel_reg[0,2] [7]),
        .O(\q_product[0,2][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[0,2][15]_i_7 
       (.I0(\q_sample_reg[0,2] [3]),
        .I1(\q_kernel_reg[0,2] [5]),
        .I2(\q_kernel_reg[0,2] [6]),
        .I3(\q_sample_reg[0,2] [5]),
        .I4(\q_kernel_reg[0,2] [7]),
        .I5(\q_sample_reg[0,2] [4]),
        .O(\q_product[0,2][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,2][2]_i_2 
       (.I0(\q_sample_reg[0,2] [1]),
        .I1(\q_kernel_reg[0,2] [2]),
        .I2(\q_sample_reg[0,2] [2]),
        .I3(\q_kernel_reg[0,2] [1]),
        .I4(\q_kernel_reg[0,2] [3]),
        .I5(\q_sample_reg[0,2] [0]),
        .O(\q_product[0,2][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,2][2]_i_3 
       (.I0(\q_sample_reg[0,2] [1]),
        .I1(\q_kernel_reg[0,2] [1]),
        .I2(\q_sample_reg[0,2] [2]),
        .I3(\q_kernel_reg[0,2] [0]),
        .O(\q_product[0,2][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,2][2]_i_4 
       (.I0(\q_sample_reg[0,2] [0]),
        .I1(\q_kernel_reg[0,2] [1]),
        .O(\q_product[0,2][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[0,2][2]_i_5 
       (.I0(\q_kernel_reg[0,2] [2]),
        .I1(\q_product[0,2][2]_i_9_n_0 ),
        .I2(\q_kernel_reg[0,2] [1]),
        .I3(\q_sample_reg[0,2] [1]),
        .I4(\q_kernel_reg[0,2] [0]),
        .I5(\q_sample_reg[0,2] [2]),
        .O(\q_product[0,2][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[0,2][2]_i_6 
       (.I0(\q_kernel_reg[0,2] [0]),
        .I1(\q_sample_reg[0,2] [2]),
        .I2(\q_kernel_reg[0,2] [1]),
        .I3(\q_sample_reg[0,2] [1]),
        .I4(\q_sample_reg[0,2] [0]),
        .I5(\q_kernel_reg[0,2] [2]),
        .O(\q_product[0,2][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[0,2][2]_i_7 
       (.I0(\q_sample_reg[0,2] [0]),
        .I1(\q_kernel_reg[0,2] [1]),
        .I2(\q_sample_reg[0,2] [1]),
        .I3(\q_kernel_reg[0,2] [0]),
        .O(\q_product[0,2][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[0,2][2]_i_8 
       (.I0(\q_kernel_reg[0,2] [0]),
        .I1(\q_sample_reg[0,2] [0]),
        .O(\q_product[0,2][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][2]_i_9 
       (.I0(\q_kernel_reg[0,2] [3]),
        .I1(\q_sample_reg[0,2] [0]),
        .O(\q_product[0,2][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,2][6]_i_10 
       (.I0(\q_sample_reg[0,2] [2]),
        .I1(\q_kernel_reg[0,2] [2]),
        .I2(\q_sample_reg[0,2] [1]),
        .I3(\q_kernel_reg[0,2] [3]),
        .I4(\q_sample_reg[0,2] [0]),
        .I5(\q_kernel_reg[0,2] [4]),
        .O(\q_product[0,2][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,2][6]_i_11 
       (.I0(\q_sample_reg[0,2] [2]),
        .I1(\q_kernel_reg[0,2] [1]),
        .I2(\q_sample_reg[0,2] [1]),
        .I3(\q_kernel_reg[0,2] [2]),
        .I4(\q_sample_reg[0,2] [0]),
        .I5(\q_kernel_reg[0,2] [3]),
        .O(\q_product[0,2][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,2][6]_i_12 
       (.I0(\q_product[0,2][6]_i_8_n_0 ),
        .I1(\q_sample_reg[0,2] [1]),
        .I2(\q_kernel_reg[0,2] [6]),
        .I3(\q_product[0,2][6]_i_16_n_0 ),
        .I4(\q_kernel_reg[0,2] [7]),
        .I5(\q_sample_reg[0,2] [0]),
        .O(\q_product[0,2][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,2][6]_i_13 
       (.I0(\q_product[0,2][6]_i_9_n_0 ),
        .I1(\q_sample_reg[0,2] [1]),
        .I2(\q_kernel_reg[0,2] [5]),
        .I3(\q_product[0,2][6]_i_17_n_0 ),
        .I4(\q_kernel_reg[0,2] [6]),
        .I5(\q_sample_reg[0,2] [0]),
        .O(\q_product[0,2][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,2][6]_i_14 
       (.I0(\q_product[0,2][6]_i_10_n_0 ),
        .I1(\q_sample_reg[0,2] [1]),
        .I2(\q_kernel_reg[0,2] [4]),
        .I3(\q_product[0,2][6]_i_18_n_0 ),
        .I4(\q_kernel_reg[0,2] [5]),
        .I5(\q_sample_reg[0,2] [0]),
        .O(\q_product[0,2][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[0,2][6]_i_15 
       (.I0(\q_product[0,2][6]_i_11_n_0 ),
        .I1(\q_sample_reg[0,2] [1]),
        .I2(\q_kernel_reg[0,2] [3]),
        .I3(\q_product[0,2][6]_i_19_n_0 ),
        .I4(\q_kernel_reg[0,2] [4]),
        .I5(\q_sample_reg[0,2] [0]),
        .O(\q_product[0,2][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][6]_i_16 
       (.I0(\q_kernel_reg[0,2] [5]),
        .I1(\q_sample_reg[0,2] [2]),
        .O(\q_product[0,2][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][6]_i_17 
       (.I0(\q_kernel_reg[0,2] [4]),
        .I1(\q_sample_reg[0,2] [2]),
        .O(\q_product[0,2][6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][6]_i_18 
       (.I0(\q_kernel_reg[0,2] [3]),
        .I1(\q_sample_reg[0,2] [2]),
        .O(\q_product[0,2][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[0,2][6]_i_19 
       (.I0(\q_kernel_reg[0,2] [2]),
        .I1(\q_sample_reg[0,2] [2]),
        .O(\q_product[0,2][6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,2][6]_i_2 
       (.I0(\q_product_reg[0,2][6]_i_3_n_5 ),
        .I1(\q_product_reg[0,2][10]_i_13_n_4 ),
        .O(\q_product[0,2][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[0,2][6]_i_4 
       (.I0(\q_product_reg[0,2][10]_i_13_n_4 ),
        .I1(\q_product_reg[0,2][6]_i_3_n_5 ),
        .I2(\q_sample_reg[0,2] [6]),
        .I3(\q_kernel_reg[0,2] [0]),
        .O(\q_product[0,2][6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,2][6]_i_5 
       (.I0(\q_product_reg[0,2][6]_i_3_n_6 ),
        .I1(\q_product_reg[0,2][10]_i_13_n_5 ),
        .O(\q_product[0,2][6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,2][6]_i_6 
       (.I0(\q_product_reg[0,2][6]_i_3_n_7 ),
        .I1(\q_product_reg[0,2][10]_i_13_n_6 ),
        .O(\q_product[0,2][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[0,2][6]_i_7 
       (.I0(\q_product_reg[0,2][2]_i_1_n_4 ),
        .I1(\q_product_reg[0,2][10]_i_13_n_7 ),
        .O(\q_product[0,2][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,2][6]_i_8 
       (.I0(\q_sample_reg[0,2] [2]),
        .I1(\q_kernel_reg[0,2] [4]),
        .I2(\q_sample_reg[0,2] [1]),
        .I3(\q_kernel_reg[0,2] [5]),
        .I4(\q_sample_reg[0,2] [0]),
        .I5(\q_kernel_reg[0,2] [6]),
        .O(\q_product[0,2][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[0,2][6]_i_9 
       (.I0(\q_sample_reg[0,2] [2]),
        .I1(\q_kernel_reg[0,2] [3]),
        .I2(\q_sample_reg[0,2] [1]),
        .I3(\q_kernel_reg[0,2] [4]),
        .I4(\q_sample_reg[0,2] [0]),
        .I5(\q_kernel_reg[0,2] [5]),
        .O(\q_product[0,2][6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,0][10]_i_10 
       (.I0(\q_sample_reg[1,0] [7]),
        .I1(\q_kernel_reg[1,0] [2]),
        .I2(\q_product_reg[1,0][10]_i_14_n_5 ),
        .I3(\q_product_reg[1,0][14]_i_21_n_6 ),
        .O(\q_product[1,0][10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[1,0][10]_i_11 
       (.I0(\q_product_reg[1,0][10]_i_14_n_6 ),
        .I1(\q_product_reg[1,0][14]_i_21_n_7 ),
        .I2(\q_sample_reg[1,0] [7]),
        .I3(\q_kernel_reg[1,0] [1]),
        .O(\q_product[1,0][10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,0][10]_i_12 
       (.I0(\q_sample_reg[1,0] [7]),
        .I1(\q_kernel_reg[1,0] [1]),
        .I2(\q_product_reg[1,0][10]_i_14_n_6 ),
        .I3(\q_product_reg[1,0][14]_i_21_n_7 ),
        .O(\q_product[1,0][10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][10]_i_15 
       (.I0(\q_kernel_reg[1,0] [3]),
        .I1(\q_sample_reg[1,0] [6]),
        .O(\q_product[1,0][10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,0][10]_i_16 
       (.I0(\q_product_reg[1,0][6]_i_3_n_5 ),
        .I1(\q_product_reg[1,0][10]_i_13_n_4 ),
        .I2(\q_sample_reg[1,0] [6]),
        .I3(\q_kernel_reg[1,0] [1]),
        .O(\q_product[1,0][10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][10]_i_17 
       (.I0(\q_kernel_reg[1,0] [2]),
        .I1(\q_sample_reg[1,0] [6]),
        .O(\q_product[1,0][10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][10]_i_18 
       (.I0(\q_kernel_reg[1,0] [0]),
        .I1(\q_sample_reg[1,0] [7]),
        .O(\q_product[1,0][10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,0][10]_i_19 
       (.I0(\q_sample_reg[1,0] [7]),
        .I1(\q_kernel_reg[1,0] [0]),
        .I2(\q_product_reg[1,0][10]_i_14_n_7 ),
        .I3(\q_product_reg[1,0][6]_i_3_n_4 ),
        .O(\q_product[1,0][10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[1,0][10]_i_2 
       (.I0(\q_sample_reg[1,0] [6]),
        .I1(\q_kernel_reg[1,0] [3]),
        .I2(\q_product[1,0][10]_i_10_n_0 ),
        .I3(\q_product[1,0][10]_i_11_n_0 ),
        .O(\q_product[1,0][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,0][10]_i_20 
       (.I0(\q_sample_reg[1,0] [4]),
        .I1(\q_kernel_reg[1,0] [2]),
        .I2(\q_sample_reg[1,0] [5]),
        .I3(\q_kernel_reg[1,0] [1]),
        .I4(\q_kernel_reg[1,0] [3]),
        .I5(\q_sample_reg[1,0] [3]),
        .O(\q_product[1,0][10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,0][10]_i_21 
       (.I0(\q_sample_reg[1,0] [4]),
        .I1(\q_kernel_reg[1,0] [1]),
        .I2(\q_sample_reg[1,0] [5]),
        .I3(\q_kernel_reg[1,0] [0]),
        .O(\q_product[1,0][10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,0][10]_i_22 
       (.I0(\q_sample_reg[1,0] [3]),
        .I1(\q_kernel_reg[1,0] [1]),
        .O(\q_product[1,0][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[1,0][10]_i_23 
       (.I0(\q_kernel_reg[1,0] [2]),
        .I1(\q_product[1,0][10]_i_35_n_0 ),
        .I2(\q_kernel_reg[1,0] [1]),
        .I3(\q_sample_reg[1,0] [4]),
        .I4(\q_kernel_reg[1,0] [0]),
        .I5(\q_sample_reg[1,0] [5]),
        .O(\q_product[1,0][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,0][10]_i_24 
       (.I0(\q_kernel_reg[1,0] [0]),
        .I1(\q_sample_reg[1,0] [5]),
        .I2(\q_kernel_reg[1,0] [1]),
        .I3(\q_sample_reg[1,0] [4]),
        .I4(\q_sample_reg[1,0] [3]),
        .I5(\q_kernel_reg[1,0] [2]),
        .O(\q_product[1,0][10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,0][10]_i_25 
       (.I0(\q_sample_reg[1,0] [3]),
        .I1(\q_kernel_reg[1,0] [1]),
        .I2(\q_sample_reg[1,0] [4]),
        .I3(\q_kernel_reg[1,0] [0]),
        .O(\q_product[1,0][10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,0][10]_i_26 
       (.I0(\q_kernel_reg[1,0] [0]),
        .I1(\q_sample_reg[1,0] [3]),
        .O(\q_product[1,0][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,0][10]_i_27 
       (.I0(\q_sample_reg[1,0] [5]),
        .I1(\q_kernel_reg[1,0] [4]),
        .I2(\q_sample_reg[1,0] [4]),
        .I3(\q_kernel_reg[1,0] [5]),
        .I4(\q_sample_reg[1,0] [3]),
        .I5(\q_kernel_reg[1,0] [6]),
        .O(\q_product[1,0][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,0][10]_i_28 
       (.I0(\q_sample_reg[1,0] [5]),
        .I1(\q_kernel_reg[1,0] [3]),
        .I2(\q_sample_reg[1,0] [4]),
        .I3(\q_kernel_reg[1,0] [4]),
        .I4(\q_sample_reg[1,0] [3]),
        .I5(\q_kernel_reg[1,0] [5]),
        .O(\q_product[1,0][10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,0][10]_i_29 
       (.I0(\q_sample_reg[1,0] [5]),
        .I1(\q_kernel_reg[1,0] [2]),
        .I2(\q_sample_reg[1,0] [4]),
        .I3(\q_kernel_reg[1,0] [3]),
        .I4(\q_sample_reg[1,0] [3]),
        .I5(\q_kernel_reg[1,0] [4]),
        .O(\q_product[1,0][10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \q_product[1,0][10]_i_3 
       (.I0(\q_sample_reg[1,0] [6]),
        .I1(\q_kernel_reg[1,0] [2]),
        .I2(\q_product[1,0][10]_i_12_n_0 ),
        .I3(\q_kernel_reg[1,0] [1]),
        .I4(\q_product_reg[1,0][10]_i_13_n_4 ),
        .I5(\q_product_reg[1,0][6]_i_3_n_5 ),
        .O(\q_product[1,0][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,0][10]_i_30 
       (.I0(\q_sample_reg[1,0] [5]),
        .I1(\q_kernel_reg[1,0] [1]),
        .I2(\q_sample_reg[1,0] [4]),
        .I3(\q_kernel_reg[1,0] [2]),
        .I4(\q_sample_reg[1,0] [3]),
        .I5(\q_kernel_reg[1,0] [3]),
        .O(\q_product[1,0][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,0][10]_i_31 
       (.I0(\q_product[1,0][10]_i_27_n_0 ),
        .I1(\q_sample_reg[1,0] [4]),
        .I2(\q_kernel_reg[1,0] [6]),
        .I3(\q_product[1,0][10]_i_36_n_0 ),
        .I4(\q_kernel_reg[1,0] [7]),
        .I5(\q_sample_reg[1,0] [3]),
        .O(\q_product[1,0][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,0][10]_i_32 
       (.I0(\q_product[1,0][10]_i_28_n_0 ),
        .I1(\q_sample_reg[1,0] [4]),
        .I2(\q_kernel_reg[1,0] [5]),
        .I3(\q_product[1,0][10]_i_37_n_0 ),
        .I4(\q_kernel_reg[1,0] [6]),
        .I5(\q_sample_reg[1,0] [3]),
        .O(\q_product[1,0][10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,0][10]_i_33 
       (.I0(\q_product[1,0][10]_i_29_n_0 ),
        .I1(\q_sample_reg[1,0] [4]),
        .I2(\q_kernel_reg[1,0] [4]),
        .I3(\q_product[1,0][10]_i_38_n_0 ),
        .I4(\q_kernel_reg[1,0] [5]),
        .I5(\q_sample_reg[1,0] [3]),
        .O(\q_product[1,0][10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,0][10]_i_34 
       (.I0(\q_product[1,0][10]_i_30_n_0 ),
        .I1(\q_sample_reg[1,0] [4]),
        .I2(\q_kernel_reg[1,0] [3]),
        .I3(\q_product[1,0][10]_i_39_n_0 ),
        .I4(\q_kernel_reg[1,0] [4]),
        .I5(\q_sample_reg[1,0] [3]),
        .O(\q_product[1,0][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][10]_i_35 
       (.I0(\q_kernel_reg[1,0] [3]),
        .I1(\q_sample_reg[1,0] [3]),
        .O(\q_product[1,0][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][10]_i_36 
       (.I0(\q_kernel_reg[1,0] [5]),
        .I1(\q_sample_reg[1,0] [5]),
        .O(\q_product[1,0][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][10]_i_37 
       (.I0(\q_kernel_reg[1,0] [4]),
        .I1(\q_sample_reg[1,0] [5]),
        .O(\q_product[1,0][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][10]_i_38 
       (.I0(\q_kernel_reg[1,0] [3]),
        .I1(\q_sample_reg[1,0] [5]),
        .O(\q_product[1,0][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][10]_i_39 
       (.I0(\q_kernel_reg[1,0] [2]),
        .I1(\q_sample_reg[1,0] [5]),
        .O(\q_product[1,0][10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \q_product[1,0][10]_i_4 
       (.I0(\q_product[1,0][10]_i_12_n_0 ),
        .I1(\q_sample_reg[1,0] [6]),
        .I2(\q_kernel_reg[1,0] [2]),
        .I3(\q_product_reg[1,0][6]_i_3_n_5 ),
        .I4(\q_product_reg[1,0][10]_i_13_n_4 ),
        .I5(\q_kernel_reg[1,0] [1]),
        .O(\q_product[1,0][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[1,0][10]_i_5 
       (.I0(\q_product_reg[1,0][6]_i_3_n_4 ),
        .I1(\q_product_reg[1,0][10]_i_14_n_7 ),
        .I2(\q_kernel_reg[1,0] [0]),
        .I3(\q_sample_reg[1,0] [7]),
        .O(\q_product[1,0][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[1,0][10]_i_6 
       (.I0(\q_product[1,0][10]_i_11_n_0 ),
        .I1(\q_product[1,0][10]_i_10_n_0 ),
        .I2(\q_product[1,0][10]_i_15_n_0 ),
        .I3(\q_product[1,0][14]_i_13_n_0 ),
        .I4(\q_product[1,0][14]_i_19_n_0 ),
        .I5(\q_product[1,0][14]_i_14_n_0 ),
        .O(\q_product[1,0][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[1,0][10]_i_7 
       (.I0(\q_product[1,0][10]_i_16_n_0 ),
        .I1(\q_product[1,0][10]_i_12_n_0 ),
        .I2(\q_product[1,0][10]_i_17_n_0 ),
        .I3(\q_product[1,0][10]_i_10_n_0 ),
        .I4(\q_product[1,0][10]_i_15_n_0 ),
        .I5(\q_product[1,0][10]_i_11_n_0 ),
        .O(\q_product[1,0][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \q_product[1,0][10]_i_8 
       (.I0(\q_product[1,0][10]_i_12_n_0 ),
        .I1(\q_product[1,0][10]_i_17_n_0 ),
        .I2(\q_product[1,0][10]_i_16_n_0 ),
        .I3(\q_product[1,0][10]_i_18_n_0 ),
        .I4(\q_product_reg[1,0][6]_i_3_n_4 ),
        .I5(\q_product_reg[1,0][10]_i_14_n_7 ),
        .O(\q_product[1,0][10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[1,0][10]_i_9 
       (.I0(\q_product[1,0][10]_i_19_n_0 ),
        .I1(\q_kernel_reg[1,0] [1]),
        .I2(\q_sample_reg[1,0] [6]),
        .I3(\q_product_reg[1,0][10]_i_13_n_4 ),
        .I4(\q_product_reg[1,0][6]_i_3_n_5 ),
        .O(\q_product[1,0][10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][14]_i_10 
       (.I0(\q_kernel_reg[1,0] [7]),
        .I1(\q_sample_reg[1,0] [6]),
        .O(\q_product[1,0][14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][14]_i_11 
       (.I0(\q_kernel_reg[1,0] [6]),
        .I1(\q_sample_reg[1,0] [6]),
        .O(\q_product[1,0][14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[1,0][14]_i_12 
       (.I0(\q_product_reg[1,0][10]_i_14_n_4 ),
        .I1(\q_product_reg[1,0][14]_i_21_n_1 ),
        .I2(\q_sample_reg[1,0] [7]),
        .I3(\q_kernel_reg[1,0] [3]),
        .O(\q_product[1,0][14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,0][14]_i_13 
       (.I0(\q_sample_reg[1,0] [7]),
        .I1(\q_kernel_reg[1,0] [3]),
        .I2(\q_product_reg[1,0][10]_i_14_n_4 ),
        .I3(\q_product_reg[1,0][14]_i_21_n_1 ),
        .O(\q_product[1,0][14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[1,0][14]_i_14 
       (.I0(\q_product_reg[1,0][10]_i_14_n_5 ),
        .I1(\q_product_reg[1,0][14]_i_21_n_6 ),
        .I2(\q_sample_reg[1,0] [7]),
        .I3(\q_kernel_reg[1,0] [2]),
        .O(\q_product[1,0][14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \q_product[1,0][14]_i_15 
       (.I0(\q_sample_reg[1,0] [7]),
        .I1(\q_kernel_reg[1,0] [5]),
        .I2(\q_product_reg[1,0][15]_i_3_n_6 ),
        .O(\q_product[1,0][14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[1,0][14]_i_16 
       (.I0(\q_sample_reg[1,0] [7]),
        .I1(\q_kernel_reg[1,0] [6]),
        .I2(\q_product_reg[1,0][15]_i_3_n_1 ),
        .O(\q_product[1,0][14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][14]_i_17 
       (.I0(\q_kernel_reg[1,0] [5]),
        .I1(\q_sample_reg[1,0] [6]),
        .O(\q_product[1,0][14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[1,0][14]_i_18 
       (.I0(\q_product_reg[1,0][15]_i_3_n_6 ),
        .I1(\q_kernel_reg[1,0] [5]),
        .I2(\q_sample_reg[1,0] [7]),
        .I3(\q_sample_reg[1,0] [6]),
        .I4(\q_kernel_reg[1,0] [6]),
        .O(\q_product[1,0][14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][14]_i_19 
       (.I0(\q_kernel_reg[1,0] [4]),
        .I1(\q_sample_reg[1,0] [6]),
        .O(\q_product[1,0][14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[1,0][14]_i_2 
       (.I0(\q_product[1,0][14]_i_10_n_0 ),
        .I1(\q_product_reg[1,0][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[1,0] [6]),
        .I3(\q_sample_reg[1,0] [7]),
        .I4(\q_product_reg[1,0][15]_i_3_n_6 ),
        .I5(\q_kernel_reg[1,0] [5]),
        .O(\q_product[1,0][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[1,0][14]_i_20 
       (.I0(\q_sample_reg[1,0] [7]),
        .I1(\q_kernel_reg[1,0] [4]),
        .I2(\q_product_reg[1,0][15]_i_3_n_7 ),
        .O(\q_product[1,0][14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,0][14]_i_22 
       (.I0(\q_sample_reg[1,0] [2]),
        .I1(\q_kernel_reg[1,0] [6]),
        .I2(\q_sample_reg[1,0] [1]),
        .I3(\q_kernel_reg[1,0] [7]),
        .O(\q_product[1,0][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,0][14]_i_23 
       (.I0(\q_sample_reg[1,0] [2]),
        .I1(\q_kernel_reg[1,0] [5]),
        .I2(\q_sample_reg[1,0] [1]),
        .I3(\q_kernel_reg[1,0] [6]),
        .I4(\q_sample_reg[1,0] [0]),
        .I5(\q_kernel_reg[1,0] [7]),
        .O(\q_product[1,0][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[1,0][14]_i_24 
       (.I0(\q_sample_reg[1,0] [1]),
        .I1(\q_kernel_reg[1,0] [6]),
        .I2(\q_sample_reg[1,0] [2]),
        .I3(\q_kernel_reg[1,0] [7]),
        .O(\q_product[1,0][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[1,0][14]_i_25 
       (.I0(\q_sample_reg[1,0] [0]),
        .I1(\q_kernel_reg[1,0] [5]),
        .I2(\q_kernel_reg[1,0] [6]),
        .I3(\q_sample_reg[1,0] [2]),
        .I4(\q_kernel_reg[1,0] [7]),
        .I5(\q_sample_reg[1,0] [1]),
        .O(\q_product[1,0][14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[1,0][14]_i_3 
       (.I0(\q_product[1,0][14]_i_11_n_0 ),
        .I1(\q_product_reg[1,0][15]_i_3_n_6 ),
        .I2(\q_kernel_reg[1,0] [5]),
        .I3(\q_sample_reg[1,0] [7]),
        .I4(\q_product_reg[1,0][15]_i_3_n_7 ),
        .I5(\q_kernel_reg[1,0] [4]),
        .O(\q_product[1,0][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \q_product[1,0][14]_i_4 
       (.I0(\q_sample_reg[1,0] [6]),
        .I1(\q_kernel_reg[1,0] [5]),
        .I2(\q_product_reg[1,0][15]_i_3_n_7 ),
        .I3(\q_kernel_reg[1,0] [4]),
        .I4(\q_sample_reg[1,0] [7]),
        .I5(\q_product[1,0][14]_i_12_n_0 ),
        .O(\q_product[1,0][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[1,0][14]_i_5 
       (.I0(\q_sample_reg[1,0] [6]),
        .I1(\q_kernel_reg[1,0] [4]),
        .I2(\q_product[1,0][14]_i_13_n_0 ),
        .I3(\q_product[1,0][14]_i_14_n_0 ),
        .O(\q_product[1,0][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \q_product[1,0][14]_i_6 
       (.I0(\q_product[1,0][14]_i_15_n_0 ),
        .I1(\q_sample_reg[1,0] [6]),
        .I2(\q_kernel_reg[1,0] [7]),
        .I3(\q_sample_reg[1,0] [7]),
        .I4(\q_kernel_reg[1,0] [6]),
        .I5(\q_product_reg[1,0][15]_i_3_n_1 ),
        .O(\q_product[1,0][14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \q_product[1,0][14]_i_7 
       (.I0(\q_product[1,0][14]_i_3_n_0 ),
        .I1(\q_product[1,0][14]_i_16_n_0 ),
        .I2(\q_sample_reg[1,0] [6]),
        .I3(\q_kernel_reg[1,0] [7]),
        .I4(\q_product[1,0][14]_i_15_n_0 ),
        .O(\q_product[1,0][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \q_product[1,0][14]_i_8 
       (.I0(\q_product[1,0][14]_i_12_n_0 ),
        .I1(\q_product[1,0][14]_i_17_n_0 ),
        .I2(\q_product[1,0][14]_i_18_n_0 ),
        .I3(\q_sample_reg[1,0] [7]),
        .I4(\q_kernel_reg[1,0] [4]),
        .I5(\q_product_reg[1,0][15]_i_3_n_7 ),
        .O(\q_product[1,0][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[1,0][14]_i_9 
       (.I0(\q_product[1,0][14]_i_14_n_0 ),
        .I1(\q_product[1,0][14]_i_13_n_0 ),
        .I2(\q_product[1,0][14]_i_19_n_0 ),
        .I3(\q_product[1,0][14]_i_20_n_0 ),
        .I4(\q_product[1,0][14]_i_17_n_0 ),
        .I5(\q_product[1,0][14]_i_12_n_0 ),
        .O(\q_product[1,0][14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,0][15]_i_2 
       (.I0(\q_kernel_reg[1,0] [7]),
        .I1(\q_product_reg[1,0][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[1,0] [6]),
        .I3(\q_sample_reg[1,0] [7]),
        .O(\q_product[1,0][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,0][15]_i_4 
       (.I0(\q_sample_reg[1,0] [5]),
        .I1(\q_kernel_reg[1,0] [6]),
        .I2(\q_sample_reg[1,0] [4]),
        .I3(\q_kernel_reg[1,0] [7]),
        .O(\q_product[1,0][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,0][15]_i_5 
       (.I0(\q_sample_reg[1,0] [5]),
        .I1(\q_kernel_reg[1,0] [5]),
        .I2(\q_sample_reg[1,0] [4]),
        .I3(\q_kernel_reg[1,0] [6]),
        .I4(\q_sample_reg[1,0] [3]),
        .I5(\q_kernel_reg[1,0] [7]),
        .O(\q_product[1,0][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[1,0][15]_i_6 
       (.I0(\q_sample_reg[1,0] [4]),
        .I1(\q_kernel_reg[1,0] [6]),
        .I2(\q_sample_reg[1,0] [5]),
        .I3(\q_kernel_reg[1,0] [7]),
        .O(\q_product[1,0][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[1,0][15]_i_7 
       (.I0(\q_sample_reg[1,0] [3]),
        .I1(\q_kernel_reg[1,0] [5]),
        .I2(\q_kernel_reg[1,0] [6]),
        .I3(\q_sample_reg[1,0] [5]),
        .I4(\q_kernel_reg[1,0] [7]),
        .I5(\q_sample_reg[1,0] [4]),
        .O(\q_product[1,0][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,0][2]_i_2 
       (.I0(\q_sample_reg[1,0] [1]),
        .I1(\q_kernel_reg[1,0] [2]),
        .I2(\q_sample_reg[1,0] [2]),
        .I3(\q_kernel_reg[1,0] [1]),
        .I4(\q_kernel_reg[1,0] [3]),
        .I5(\q_sample_reg[1,0] [0]),
        .O(\q_product[1,0][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,0][2]_i_3 
       (.I0(\q_sample_reg[1,0] [1]),
        .I1(\q_kernel_reg[1,0] [1]),
        .I2(\q_sample_reg[1,0] [2]),
        .I3(\q_kernel_reg[1,0] [0]),
        .O(\q_product[1,0][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,0][2]_i_4 
       (.I0(\q_sample_reg[1,0] [0]),
        .I1(\q_kernel_reg[1,0] [1]),
        .O(\q_product[1,0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[1,0][2]_i_5 
       (.I0(\q_kernel_reg[1,0] [2]),
        .I1(\q_product[1,0][2]_i_9_n_0 ),
        .I2(\q_kernel_reg[1,0] [1]),
        .I3(\q_sample_reg[1,0] [1]),
        .I4(\q_kernel_reg[1,0] [0]),
        .I5(\q_sample_reg[1,0] [2]),
        .O(\q_product[1,0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,0][2]_i_6 
       (.I0(\q_kernel_reg[1,0] [0]),
        .I1(\q_sample_reg[1,0] [2]),
        .I2(\q_kernel_reg[1,0] [1]),
        .I3(\q_sample_reg[1,0] [1]),
        .I4(\q_sample_reg[1,0] [0]),
        .I5(\q_kernel_reg[1,0] [2]),
        .O(\q_product[1,0][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,0][2]_i_7 
       (.I0(\q_sample_reg[1,0] [0]),
        .I1(\q_kernel_reg[1,0] [1]),
        .I2(\q_sample_reg[1,0] [1]),
        .I3(\q_kernel_reg[1,0] [0]),
        .O(\q_product[1,0][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,0][2]_i_8 
       (.I0(\q_kernel_reg[1,0] [0]),
        .I1(\q_sample_reg[1,0] [0]),
        .O(\q_product[1,0][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][2]_i_9 
       (.I0(\q_kernel_reg[1,0] [3]),
        .I1(\q_sample_reg[1,0] [0]),
        .O(\q_product[1,0][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,0][6]_i_10 
       (.I0(\q_sample_reg[1,0] [2]),
        .I1(\q_kernel_reg[1,0] [2]),
        .I2(\q_sample_reg[1,0] [1]),
        .I3(\q_kernel_reg[1,0] [3]),
        .I4(\q_sample_reg[1,0] [0]),
        .I5(\q_kernel_reg[1,0] [4]),
        .O(\q_product[1,0][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,0][6]_i_11 
       (.I0(\q_sample_reg[1,0] [2]),
        .I1(\q_kernel_reg[1,0] [1]),
        .I2(\q_sample_reg[1,0] [1]),
        .I3(\q_kernel_reg[1,0] [2]),
        .I4(\q_sample_reg[1,0] [0]),
        .I5(\q_kernel_reg[1,0] [3]),
        .O(\q_product[1,0][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,0][6]_i_12 
       (.I0(\q_product[1,0][6]_i_8_n_0 ),
        .I1(\q_sample_reg[1,0] [1]),
        .I2(\q_kernel_reg[1,0] [6]),
        .I3(\q_product[1,0][6]_i_16_n_0 ),
        .I4(\q_kernel_reg[1,0] [7]),
        .I5(\q_sample_reg[1,0] [0]),
        .O(\q_product[1,0][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,0][6]_i_13 
       (.I0(\q_product[1,0][6]_i_9_n_0 ),
        .I1(\q_sample_reg[1,0] [1]),
        .I2(\q_kernel_reg[1,0] [5]),
        .I3(\q_product[1,0][6]_i_17_n_0 ),
        .I4(\q_kernel_reg[1,0] [6]),
        .I5(\q_sample_reg[1,0] [0]),
        .O(\q_product[1,0][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,0][6]_i_14 
       (.I0(\q_product[1,0][6]_i_10_n_0 ),
        .I1(\q_sample_reg[1,0] [1]),
        .I2(\q_kernel_reg[1,0] [4]),
        .I3(\q_product[1,0][6]_i_18_n_0 ),
        .I4(\q_kernel_reg[1,0] [5]),
        .I5(\q_sample_reg[1,0] [0]),
        .O(\q_product[1,0][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,0][6]_i_15 
       (.I0(\q_product[1,0][6]_i_11_n_0 ),
        .I1(\q_sample_reg[1,0] [1]),
        .I2(\q_kernel_reg[1,0] [3]),
        .I3(\q_product[1,0][6]_i_19_n_0 ),
        .I4(\q_kernel_reg[1,0] [4]),
        .I5(\q_sample_reg[1,0] [0]),
        .O(\q_product[1,0][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][6]_i_16 
       (.I0(\q_kernel_reg[1,0] [5]),
        .I1(\q_sample_reg[1,0] [2]),
        .O(\q_product[1,0][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][6]_i_17 
       (.I0(\q_kernel_reg[1,0] [4]),
        .I1(\q_sample_reg[1,0] [2]),
        .O(\q_product[1,0][6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][6]_i_18 
       (.I0(\q_kernel_reg[1,0] [3]),
        .I1(\q_sample_reg[1,0] [2]),
        .O(\q_product[1,0][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,0][6]_i_19 
       (.I0(\q_kernel_reg[1,0] [2]),
        .I1(\q_sample_reg[1,0] [2]),
        .O(\q_product[1,0][6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,0][6]_i_2 
       (.I0(\q_product_reg[1,0][6]_i_3_n_5 ),
        .I1(\q_product_reg[1,0][10]_i_13_n_4 ),
        .O(\q_product[1,0][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[1,0][6]_i_4 
       (.I0(\q_product_reg[1,0][10]_i_13_n_4 ),
        .I1(\q_product_reg[1,0][6]_i_3_n_5 ),
        .I2(\q_sample_reg[1,0] [6]),
        .I3(\q_kernel_reg[1,0] [0]),
        .O(\q_product[1,0][6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,0][6]_i_5 
       (.I0(\q_product_reg[1,0][6]_i_3_n_6 ),
        .I1(\q_product_reg[1,0][10]_i_13_n_5 ),
        .O(\q_product[1,0][6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,0][6]_i_6 
       (.I0(\q_product_reg[1,0][6]_i_3_n_7 ),
        .I1(\q_product_reg[1,0][10]_i_13_n_6 ),
        .O(\q_product[1,0][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,0][6]_i_7 
       (.I0(\q_product_reg[1,0][2]_i_1_n_4 ),
        .I1(\q_product_reg[1,0][10]_i_13_n_7 ),
        .O(\q_product[1,0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,0][6]_i_8 
       (.I0(\q_sample_reg[1,0] [2]),
        .I1(\q_kernel_reg[1,0] [4]),
        .I2(\q_sample_reg[1,0] [1]),
        .I3(\q_kernel_reg[1,0] [5]),
        .I4(\q_sample_reg[1,0] [0]),
        .I5(\q_kernel_reg[1,0] [6]),
        .O(\q_product[1,0][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,0][6]_i_9 
       (.I0(\q_sample_reg[1,0] [2]),
        .I1(\q_kernel_reg[1,0] [3]),
        .I2(\q_sample_reg[1,0] [1]),
        .I3(\q_kernel_reg[1,0] [4]),
        .I4(\q_sample_reg[1,0] [0]),
        .I5(\q_kernel_reg[1,0] [5]),
        .O(\q_product[1,0][6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,1][10]_i_10 
       (.I0(\q_sample_reg[1,1] [7]),
        .I1(\q_kernel_reg[1,1] [2]),
        .I2(\q_product_reg[1,1][10]_i_14_n_5 ),
        .I3(\q_product_reg[1,1][14]_i_21_n_6 ),
        .O(\q_product[1,1][10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[1,1][10]_i_11 
       (.I0(\q_product_reg[1,1][10]_i_14_n_6 ),
        .I1(\q_product_reg[1,1][14]_i_21_n_7 ),
        .I2(\q_sample_reg[1,1] [7]),
        .I3(\q_kernel_reg[1,1] [1]),
        .O(\q_product[1,1][10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,1][10]_i_12 
       (.I0(\q_sample_reg[1,1] [7]),
        .I1(\q_kernel_reg[1,1] [1]),
        .I2(\q_product_reg[1,1][10]_i_14_n_6 ),
        .I3(\q_product_reg[1,1][14]_i_21_n_7 ),
        .O(\q_product[1,1][10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][10]_i_15 
       (.I0(\q_kernel_reg[1,1] [3]),
        .I1(\q_sample_reg[1,1] [6]),
        .O(\q_product[1,1][10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,1][10]_i_16 
       (.I0(\q_product_reg[1,1][6]_i_3_n_5 ),
        .I1(\q_product_reg[1,1][10]_i_13_n_4 ),
        .I2(\q_sample_reg[1,1] [6]),
        .I3(\q_kernel_reg[1,1] [1]),
        .O(\q_product[1,1][10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][10]_i_17 
       (.I0(\q_kernel_reg[1,1] [2]),
        .I1(\q_sample_reg[1,1] [6]),
        .O(\q_product[1,1][10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][10]_i_18 
       (.I0(\q_kernel_reg[1,1] [0]),
        .I1(\q_sample_reg[1,1] [7]),
        .O(\q_product[1,1][10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,1][10]_i_19 
       (.I0(\q_sample_reg[1,1] [7]),
        .I1(\q_kernel_reg[1,1] [0]),
        .I2(\q_product_reg[1,1][10]_i_14_n_7 ),
        .I3(\q_product_reg[1,1][6]_i_3_n_4 ),
        .O(\q_product[1,1][10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[1,1][10]_i_2 
       (.I0(\q_sample_reg[1,1] [6]),
        .I1(\q_kernel_reg[1,1] [3]),
        .I2(\q_product[1,1][10]_i_10_n_0 ),
        .I3(\q_product[1,1][10]_i_11_n_0 ),
        .O(\q_product[1,1][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,1][10]_i_20 
       (.I0(\q_sample_reg[1,1] [4]),
        .I1(\q_kernel_reg[1,1] [2]),
        .I2(\q_sample_reg[1,1] [5]),
        .I3(\q_kernel_reg[1,1] [1]),
        .I4(\q_kernel_reg[1,1] [3]),
        .I5(\q_sample_reg[1,1] [3]),
        .O(\q_product[1,1][10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,1][10]_i_21 
       (.I0(\q_sample_reg[1,1] [4]),
        .I1(\q_kernel_reg[1,1] [1]),
        .I2(\q_sample_reg[1,1] [5]),
        .I3(\q_kernel_reg[1,1] [0]),
        .O(\q_product[1,1][10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,1][10]_i_22 
       (.I0(\q_sample_reg[1,1] [3]),
        .I1(\q_kernel_reg[1,1] [1]),
        .O(\q_product[1,1][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[1,1][10]_i_23 
       (.I0(\q_kernel_reg[1,1] [2]),
        .I1(\q_product[1,1][10]_i_35_n_0 ),
        .I2(\q_kernel_reg[1,1] [1]),
        .I3(\q_sample_reg[1,1] [4]),
        .I4(\q_kernel_reg[1,1] [0]),
        .I5(\q_sample_reg[1,1] [5]),
        .O(\q_product[1,1][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,1][10]_i_24 
       (.I0(\q_kernel_reg[1,1] [0]),
        .I1(\q_sample_reg[1,1] [5]),
        .I2(\q_kernel_reg[1,1] [1]),
        .I3(\q_sample_reg[1,1] [4]),
        .I4(\q_sample_reg[1,1] [3]),
        .I5(\q_kernel_reg[1,1] [2]),
        .O(\q_product[1,1][10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,1][10]_i_25 
       (.I0(\q_sample_reg[1,1] [3]),
        .I1(\q_kernel_reg[1,1] [1]),
        .I2(\q_sample_reg[1,1] [4]),
        .I3(\q_kernel_reg[1,1] [0]),
        .O(\q_product[1,1][10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,1][10]_i_26 
       (.I0(\q_kernel_reg[1,1] [0]),
        .I1(\q_sample_reg[1,1] [3]),
        .O(\q_product[1,1][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,1][10]_i_27 
       (.I0(\q_sample_reg[1,1] [5]),
        .I1(\q_kernel_reg[1,1] [4]),
        .I2(\q_sample_reg[1,1] [4]),
        .I3(\q_kernel_reg[1,1] [5]),
        .I4(\q_sample_reg[1,1] [3]),
        .I5(\q_kernel_reg[1,1] [6]),
        .O(\q_product[1,1][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,1][10]_i_28 
       (.I0(\q_sample_reg[1,1] [5]),
        .I1(\q_kernel_reg[1,1] [3]),
        .I2(\q_sample_reg[1,1] [4]),
        .I3(\q_kernel_reg[1,1] [4]),
        .I4(\q_sample_reg[1,1] [3]),
        .I5(\q_kernel_reg[1,1] [5]),
        .O(\q_product[1,1][10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,1][10]_i_29 
       (.I0(\q_sample_reg[1,1] [5]),
        .I1(\q_kernel_reg[1,1] [2]),
        .I2(\q_sample_reg[1,1] [4]),
        .I3(\q_kernel_reg[1,1] [3]),
        .I4(\q_sample_reg[1,1] [3]),
        .I5(\q_kernel_reg[1,1] [4]),
        .O(\q_product[1,1][10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \q_product[1,1][10]_i_3 
       (.I0(\q_sample_reg[1,1] [6]),
        .I1(\q_kernel_reg[1,1] [2]),
        .I2(\q_product[1,1][10]_i_12_n_0 ),
        .I3(\q_kernel_reg[1,1] [1]),
        .I4(\q_product_reg[1,1][10]_i_13_n_4 ),
        .I5(\q_product_reg[1,1][6]_i_3_n_5 ),
        .O(\q_product[1,1][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,1][10]_i_30 
       (.I0(\q_sample_reg[1,1] [5]),
        .I1(\q_kernel_reg[1,1] [1]),
        .I2(\q_sample_reg[1,1] [4]),
        .I3(\q_kernel_reg[1,1] [2]),
        .I4(\q_sample_reg[1,1] [3]),
        .I5(\q_kernel_reg[1,1] [3]),
        .O(\q_product[1,1][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,1][10]_i_31 
       (.I0(\q_product[1,1][10]_i_27_n_0 ),
        .I1(\q_sample_reg[1,1] [4]),
        .I2(\q_kernel_reg[1,1] [6]),
        .I3(\q_product[1,1][10]_i_36_n_0 ),
        .I4(\q_kernel_reg[1,1] [7]),
        .I5(\q_sample_reg[1,1] [3]),
        .O(\q_product[1,1][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,1][10]_i_32 
       (.I0(\q_product[1,1][10]_i_28_n_0 ),
        .I1(\q_sample_reg[1,1] [4]),
        .I2(\q_kernel_reg[1,1] [5]),
        .I3(\q_product[1,1][10]_i_37_n_0 ),
        .I4(\q_kernel_reg[1,1] [6]),
        .I5(\q_sample_reg[1,1] [3]),
        .O(\q_product[1,1][10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,1][10]_i_33 
       (.I0(\q_product[1,1][10]_i_29_n_0 ),
        .I1(\q_sample_reg[1,1] [4]),
        .I2(\q_kernel_reg[1,1] [4]),
        .I3(\q_product[1,1][10]_i_38_n_0 ),
        .I4(\q_kernel_reg[1,1] [5]),
        .I5(\q_sample_reg[1,1] [3]),
        .O(\q_product[1,1][10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,1][10]_i_34 
       (.I0(\q_product[1,1][10]_i_30_n_0 ),
        .I1(\q_sample_reg[1,1] [4]),
        .I2(\q_kernel_reg[1,1] [3]),
        .I3(\q_product[1,1][10]_i_39_n_0 ),
        .I4(\q_kernel_reg[1,1] [4]),
        .I5(\q_sample_reg[1,1] [3]),
        .O(\q_product[1,1][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][10]_i_35 
       (.I0(\q_kernel_reg[1,1] [3]),
        .I1(\q_sample_reg[1,1] [3]),
        .O(\q_product[1,1][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][10]_i_36 
       (.I0(\q_kernel_reg[1,1] [5]),
        .I1(\q_sample_reg[1,1] [5]),
        .O(\q_product[1,1][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][10]_i_37 
       (.I0(\q_kernel_reg[1,1] [4]),
        .I1(\q_sample_reg[1,1] [5]),
        .O(\q_product[1,1][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][10]_i_38 
       (.I0(\q_kernel_reg[1,1] [3]),
        .I1(\q_sample_reg[1,1] [5]),
        .O(\q_product[1,1][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][10]_i_39 
       (.I0(\q_kernel_reg[1,1] [2]),
        .I1(\q_sample_reg[1,1] [5]),
        .O(\q_product[1,1][10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \q_product[1,1][10]_i_4 
       (.I0(\q_product[1,1][10]_i_12_n_0 ),
        .I1(\q_sample_reg[1,1] [6]),
        .I2(\q_kernel_reg[1,1] [2]),
        .I3(\q_product_reg[1,1][6]_i_3_n_5 ),
        .I4(\q_product_reg[1,1][10]_i_13_n_4 ),
        .I5(\q_kernel_reg[1,1] [1]),
        .O(\q_product[1,1][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[1,1][10]_i_5 
       (.I0(\q_product_reg[1,1][6]_i_3_n_4 ),
        .I1(\q_product_reg[1,1][10]_i_14_n_7 ),
        .I2(\q_kernel_reg[1,1] [0]),
        .I3(\q_sample_reg[1,1] [7]),
        .O(\q_product[1,1][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[1,1][10]_i_6 
       (.I0(\q_product[1,1][10]_i_11_n_0 ),
        .I1(\q_product[1,1][10]_i_10_n_0 ),
        .I2(\q_product[1,1][10]_i_15_n_0 ),
        .I3(\q_product[1,1][14]_i_13_n_0 ),
        .I4(\q_product[1,1][14]_i_19_n_0 ),
        .I5(\q_product[1,1][14]_i_14_n_0 ),
        .O(\q_product[1,1][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[1,1][10]_i_7 
       (.I0(\q_product[1,1][10]_i_16_n_0 ),
        .I1(\q_product[1,1][10]_i_12_n_0 ),
        .I2(\q_product[1,1][10]_i_17_n_0 ),
        .I3(\q_product[1,1][10]_i_10_n_0 ),
        .I4(\q_product[1,1][10]_i_15_n_0 ),
        .I5(\q_product[1,1][10]_i_11_n_0 ),
        .O(\q_product[1,1][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \q_product[1,1][10]_i_8 
       (.I0(\q_product[1,1][10]_i_12_n_0 ),
        .I1(\q_product[1,1][10]_i_17_n_0 ),
        .I2(\q_product[1,1][10]_i_16_n_0 ),
        .I3(\q_product[1,1][10]_i_18_n_0 ),
        .I4(\q_product_reg[1,1][6]_i_3_n_4 ),
        .I5(\q_product_reg[1,1][10]_i_14_n_7 ),
        .O(\q_product[1,1][10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[1,1][10]_i_9 
       (.I0(\q_product[1,1][10]_i_19_n_0 ),
        .I1(\q_kernel_reg[1,1] [1]),
        .I2(\q_sample_reg[1,1] [6]),
        .I3(\q_product_reg[1,1][10]_i_13_n_4 ),
        .I4(\q_product_reg[1,1][6]_i_3_n_5 ),
        .O(\q_product[1,1][10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][14]_i_10 
       (.I0(\q_kernel_reg[1,1] [7]),
        .I1(\q_sample_reg[1,1] [6]),
        .O(\q_product[1,1][14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][14]_i_11 
       (.I0(\q_kernel_reg[1,1] [6]),
        .I1(\q_sample_reg[1,1] [6]),
        .O(\q_product[1,1][14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[1,1][14]_i_12 
       (.I0(\q_product_reg[1,1][10]_i_14_n_4 ),
        .I1(\q_product_reg[1,1][14]_i_21_n_1 ),
        .I2(\q_sample_reg[1,1] [7]),
        .I3(\q_kernel_reg[1,1] [3]),
        .O(\q_product[1,1][14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,1][14]_i_13 
       (.I0(\q_sample_reg[1,1] [7]),
        .I1(\q_kernel_reg[1,1] [3]),
        .I2(\q_product_reg[1,1][10]_i_14_n_4 ),
        .I3(\q_product_reg[1,1][14]_i_21_n_1 ),
        .O(\q_product[1,1][14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[1,1][14]_i_14 
       (.I0(\q_product_reg[1,1][10]_i_14_n_5 ),
        .I1(\q_product_reg[1,1][14]_i_21_n_6 ),
        .I2(\q_sample_reg[1,1] [7]),
        .I3(\q_kernel_reg[1,1] [2]),
        .O(\q_product[1,1][14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \q_product[1,1][14]_i_15 
       (.I0(\q_sample_reg[1,1] [7]),
        .I1(\q_kernel_reg[1,1] [5]),
        .I2(\q_product_reg[1,1][15]_i_3_n_6 ),
        .O(\q_product[1,1][14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[1,1][14]_i_16 
       (.I0(\q_sample_reg[1,1] [7]),
        .I1(\q_kernel_reg[1,1] [6]),
        .I2(\q_product_reg[1,1][15]_i_3_n_1 ),
        .O(\q_product[1,1][14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][14]_i_17 
       (.I0(\q_kernel_reg[1,1] [5]),
        .I1(\q_sample_reg[1,1] [6]),
        .O(\q_product[1,1][14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[1,1][14]_i_18 
       (.I0(\q_product_reg[1,1][15]_i_3_n_6 ),
        .I1(\q_kernel_reg[1,1] [5]),
        .I2(\q_sample_reg[1,1] [7]),
        .I3(\q_sample_reg[1,1] [6]),
        .I4(\q_kernel_reg[1,1] [6]),
        .O(\q_product[1,1][14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][14]_i_19 
       (.I0(\q_kernel_reg[1,1] [4]),
        .I1(\q_sample_reg[1,1] [6]),
        .O(\q_product[1,1][14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[1,1][14]_i_2 
       (.I0(\q_product[1,1][14]_i_10_n_0 ),
        .I1(\q_product_reg[1,1][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[1,1] [6]),
        .I3(\q_sample_reg[1,1] [7]),
        .I4(\q_product_reg[1,1][15]_i_3_n_6 ),
        .I5(\q_kernel_reg[1,1] [5]),
        .O(\q_product[1,1][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[1,1][14]_i_20 
       (.I0(\q_sample_reg[1,1] [7]),
        .I1(\q_kernel_reg[1,1] [4]),
        .I2(\q_product_reg[1,1][15]_i_3_n_7 ),
        .O(\q_product[1,1][14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,1][14]_i_22 
       (.I0(\q_sample_reg[1,1] [2]),
        .I1(\q_kernel_reg[1,1] [6]),
        .I2(\q_sample_reg[1,1] [1]),
        .I3(\q_kernel_reg[1,1] [7]),
        .O(\q_product[1,1][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,1][14]_i_23 
       (.I0(\q_sample_reg[1,1] [2]),
        .I1(\q_kernel_reg[1,1] [5]),
        .I2(\q_sample_reg[1,1] [1]),
        .I3(\q_kernel_reg[1,1] [6]),
        .I4(\q_sample_reg[1,1] [0]),
        .I5(\q_kernel_reg[1,1] [7]),
        .O(\q_product[1,1][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[1,1][14]_i_24 
       (.I0(\q_sample_reg[1,1] [1]),
        .I1(\q_kernel_reg[1,1] [6]),
        .I2(\q_sample_reg[1,1] [2]),
        .I3(\q_kernel_reg[1,1] [7]),
        .O(\q_product[1,1][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[1,1][14]_i_25 
       (.I0(\q_sample_reg[1,1] [0]),
        .I1(\q_kernel_reg[1,1] [5]),
        .I2(\q_kernel_reg[1,1] [6]),
        .I3(\q_sample_reg[1,1] [2]),
        .I4(\q_kernel_reg[1,1] [7]),
        .I5(\q_sample_reg[1,1] [1]),
        .O(\q_product[1,1][14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[1,1][14]_i_3 
       (.I0(\q_product[1,1][14]_i_11_n_0 ),
        .I1(\q_product_reg[1,1][15]_i_3_n_6 ),
        .I2(\q_kernel_reg[1,1] [5]),
        .I3(\q_sample_reg[1,1] [7]),
        .I4(\q_product_reg[1,1][15]_i_3_n_7 ),
        .I5(\q_kernel_reg[1,1] [4]),
        .O(\q_product[1,1][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \q_product[1,1][14]_i_4 
       (.I0(\q_sample_reg[1,1] [6]),
        .I1(\q_kernel_reg[1,1] [5]),
        .I2(\q_product_reg[1,1][15]_i_3_n_7 ),
        .I3(\q_kernel_reg[1,1] [4]),
        .I4(\q_sample_reg[1,1] [7]),
        .I5(\q_product[1,1][14]_i_12_n_0 ),
        .O(\q_product[1,1][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[1,1][14]_i_5 
       (.I0(\q_sample_reg[1,1] [6]),
        .I1(\q_kernel_reg[1,1] [4]),
        .I2(\q_product[1,1][14]_i_13_n_0 ),
        .I3(\q_product[1,1][14]_i_14_n_0 ),
        .O(\q_product[1,1][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \q_product[1,1][14]_i_6 
       (.I0(\q_product[1,1][14]_i_15_n_0 ),
        .I1(\q_sample_reg[1,1] [6]),
        .I2(\q_kernel_reg[1,1] [7]),
        .I3(\q_sample_reg[1,1] [7]),
        .I4(\q_kernel_reg[1,1] [6]),
        .I5(\q_product_reg[1,1][15]_i_3_n_1 ),
        .O(\q_product[1,1][14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \q_product[1,1][14]_i_7 
       (.I0(\q_product[1,1][14]_i_3_n_0 ),
        .I1(\q_product[1,1][14]_i_16_n_0 ),
        .I2(\q_sample_reg[1,1] [6]),
        .I3(\q_kernel_reg[1,1] [7]),
        .I4(\q_product[1,1][14]_i_15_n_0 ),
        .O(\q_product[1,1][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \q_product[1,1][14]_i_8 
       (.I0(\q_product[1,1][14]_i_12_n_0 ),
        .I1(\q_product[1,1][14]_i_17_n_0 ),
        .I2(\q_product[1,1][14]_i_18_n_0 ),
        .I3(\q_sample_reg[1,1] [7]),
        .I4(\q_kernel_reg[1,1] [4]),
        .I5(\q_product_reg[1,1][15]_i_3_n_7 ),
        .O(\q_product[1,1][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[1,1][14]_i_9 
       (.I0(\q_product[1,1][14]_i_14_n_0 ),
        .I1(\q_product[1,1][14]_i_13_n_0 ),
        .I2(\q_product[1,1][14]_i_19_n_0 ),
        .I3(\q_product[1,1][14]_i_20_n_0 ),
        .I4(\q_product[1,1][14]_i_17_n_0 ),
        .I5(\q_product[1,1][14]_i_12_n_0 ),
        .O(\q_product[1,1][14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,1][15]_i_2 
       (.I0(\q_kernel_reg[1,1] [7]),
        .I1(\q_product_reg[1,1][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[1,1] [6]),
        .I3(\q_sample_reg[1,1] [7]),
        .O(\q_product[1,1][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,1][15]_i_4 
       (.I0(\q_sample_reg[1,1] [5]),
        .I1(\q_kernel_reg[1,1] [6]),
        .I2(\q_sample_reg[1,1] [4]),
        .I3(\q_kernel_reg[1,1] [7]),
        .O(\q_product[1,1][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,1][15]_i_5 
       (.I0(\q_sample_reg[1,1] [5]),
        .I1(\q_kernel_reg[1,1] [5]),
        .I2(\q_sample_reg[1,1] [4]),
        .I3(\q_kernel_reg[1,1] [6]),
        .I4(\q_sample_reg[1,1] [3]),
        .I5(\q_kernel_reg[1,1] [7]),
        .O(\q_product[1,1][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[1,1][15]_i_6 
       (.I0(\q_sample_reg[1,1] [4]),
        .I1(\q_kernel_reg[1,1] [6]),
        .I2(\q_sample_reg[1,1] [5]),
        .I3(\q_kernel_reg[1,1] [7]),
        .O(\q_product[1,1][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[1,1][15]_i_7 
       (.I0(\q_sample_reg[1,1] [3]),
        .I1(\q_kernel_reg[1,1] [5]),
        .I2(\q_kernel_reg[1,1] [6]),
        .I3(\q_sample_reg[1,1] [5]),
        .I4(\q_kernel_reg[1,1] [7]),
        .I5(\q_sample_reg[1,1] [4]),
        .O(\q_product[1,1][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,1][2]_i_2 
       (.I0(\q_sample_reg[1,1] [1]),
        .I1(\q_kernel_reg[1,1] [2]),
        .I2(\q_sample_reg[1,1] [2]),
        .I3(\q_kernel_reg[1,1] [1]),
        .I4(\q_kernel_reg[1,1] [3]),
        .I5(\q_sample_reg[1,1] [0]),
        .O(\q_product[1,1][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,1][2]_i_3 
       (.I0(\q_sample_reg[1,1] [1]),
        .I1(\q_kernel_reg[1,1] [1]),
        .I2(\q_sample_reg[1,1] [2]),
        .I3(\q_kernel_reg[1,1] [0]),
        .O(\q_product[1,1][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,1][2]_i_4 
       (.I0(\q_sample_reg[1,1] [0]),
        .I1(\q_kernel_reg[1,1] [1]),
        .O(\q_product[1,1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[1,1][2]_i_5 
       (.I0(\q_kernel_reg[1,1] [2]),
        .I1(\q_product[1,1][2]_i_9_n_0 ),
        .I2(\q_kernel_reg[1,1] [1]),
        .I3(\q_sample_reg[1,1] [1]),
        .I4(\q_kernel_reg[1,1] [0]),
        .I5(\q_sample_reg[1,1] [2]),
        .O(\q_product[1,1][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,1][2]_i_6 
       (.I0(\q_kernel_reg[1,1] [0]),
        .I1(\q_sample_reg[1,1] [2]),
        .I2(\q_kernel_reg[1,1] [1]),
        .I3(\q_sample_reg[1,1] [1]),
        .I4(\q_sample_reg[1,1] [0]),
        .I5(\q_kernel_reg[1,1] [2]),
        .O(\q_product[1,1][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,1][2]_i_7 
       (.I0(\q_sample_reg[1,1] [0]),
        .I1(\q_kernel_reg[1,1] [1]),
        .I2(\q_sample_reg[1,1] [1]),
        .I3(\q_kernel_reg[1,1] [0]),
        .O(\q_product[1,1][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,1][2]_i_8 
       (.I0(\q_kernel_reg[1,1] [0]),
        .I1(\q_sample_reg[1,1] [0]),
        .O(\q_product[1,1][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][2]_i_9 
       (.I0(\q_kernel_reg[1,1] [3]),
        .I1(\q_sample_reg[1,1] [0]),
        .O(\q_product[1,1][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,1][6]_i_10 
       (.I0(\q_sample_reg[1,1] [2]),
        .I1(\q_kernel_reg[1,1] [2]),
        .I2(\q_sample_reg[1,1] [1]),
        .I3(\q_kernel_reg[1,1] [3]),
        .I4(\q_sample_reg[1,1] [0]),
        .I5(\q_kernel_reg[1,1] [4]),
        .O(\q_product[1,1][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,1][6]_i_11 
       (.I0(\q_sample_reg[1,1] [2]),
        .I1(\q_kernel_reg[1,1] [1]),
        .I2(\q_sample_reg[1,1] [1]),
        .I3(\q_kernel_reg[1,1] [2]),
        .I4(\q_sample_reg[1,1] [0]),
        .I5(\q_kernel_reg[1,1] [3]),
        .O(\q_product[1,1][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,1][6]_i_12 
       (.I0(\q_product[1,1][6]_i_8_n_0 ),
        .I1(\q_sample_reg[1,1] [1]),
        .I2(\q_kernel_reg[1,1] [6]),
        .I3(\q_product[1,1][6]_i_16_n_0 ),
        .I4(\q_kernel_reg[1,1] [7]),
        .I5(\q_sample_reg[1,1] [0]),
        .O(\q_product[1,1][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,1][6]_i_13 
       (.I0(\q_product[1,1][6]_i_9_n_0 ),
        .I1(\q_sample_reg[1,1] [1]),
        .I2(\q_kernel_reg[1,1] [5]),
        .I3(\q_product[1,1][6]_i_17_n_0 ),
        .I4(\q_kernel_reg[1,1] [6]),
        .I5(\q_sample_reg[1,1] [0]),
        .O(\q_product[1,1][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,1][6]_i_14 
       (.I0(\q_product[1,1][6]_i_10_n_0 ),
        .I1(\q_sample_reg[1,1] [1]),
        .I2(\q_kernel_reg[1,1] [4]),
        .I3(\q_product[1,1][6]_i_18_n_0 ),
        .I4(\q_kernel_reg[1,1] [5]),
        .I5(\q_sample_reg[1,1] [0]),
        .O(\q_product[1,1][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,1][6]_i_15 
       (.I0(\q_product[1,1][6]_i_11_n_0 ),
        .I1(\q_sample_reg[1,1] [1]),
        .I2(\q_kernel_reg[1,1] [3]),
        .I3(\q_product[1,1][6]_i_19_n_0 ),
        .I4(\q_kernel_reg[1,1] [4]),
        .I5(\q_sample_reg[1,1] [0]),
        .O(\q_product[1,1][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][6]_i_16 
       (.I0(\q_kernel_reg[1,1] [5]),
        .I1(\q_sample_reg[1,1] [2]),
        .O(\q_product[1,1][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][6]_i_17 
       (.I0(\q_kernel_reg[1,1] [4]),
        .I1(\q_sample_reg[1,1] [2]),
        .O(\q_product[1,1][6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][6]_i_18 
       (.I0(\q_kernel_reg[1,1] [3]),
        .I1(\q_sample_reg[1,1] [2]),
        .O(\q_product[1,1][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,1][6]_i_19 
       (.I0(\q_kernel_reg[1,1] [2]),
        .I1(\q_sample_reg[1,1] [2]),
        .O(\q_product[1,1][6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,1][6]_i_2 
       (.I0(\q_product_reg[1,1][6]_i_3_n_5 ),
        .I1(\q_product_reg[1,1][10]_i_13_n_4 ),
        .O(\q_product[1,1][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[1,1][6]_i_4 
       (.I0(\q_product_reg[1,1][10]_i_13_n_4 ),
        .I1(\q_product_reg[1,1][6]_i_3_n_5 ),
        .I2(\q_sample_reg[1,1] [6]),
        .I3(\q_kernel_reg[1,1] [0]),
        .O(\q_product[1,1][6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,1][6]_i_5 
       (.I0(\q_product_reg[1,1][6]_i_3_n_6 ),
        .I1(\q_product_reg[1,1][10]_i_13_n_5 ),
        .O(\q_product[1,1][6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,1][6]_i_6 
       (.I0(\q_product_reg[1,1][6]_i_3_n_7 ),
        .I1(\q_product_reg[1,1][10]_i_13_n_6 ),
        .O(\q_product[1,1][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,1][6]_i_7 
       (.I0(\q_product_reg[1,1][2]_i_1_n_4 ),
        .I1(\q_product_reg[1,1][10]_i_13_n_7 ),
        .O(\q_product[1,1][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,1][6]_i_8 
       (.I0(\q_sample_reg[1,1] [2]),
        .I1(\q_kernel_reg[1,1] [4]),
        .I2(\q_sample_reg[1,1] [1]),
        .I3(\q_kernel_reg[1,1] [5]),
        .I4(\q_sample_reg[1,1] [0]),
        .I5(\q_kernel_reg[1,1] [6]),
        .O(\q_product[1,1][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,1][6]_i_9 
       (.I0(\q_sample_reg[1,1] [2]),
        .I1(\q_kernel_reg[1,1] [3]),
        .I2(\q_sample_reg[1,1] [1]),
        .I3(\q_kernel_reg[1,1] [4]),
        .I4(\q_sample_reg[1,1] [0]),
        .I5(\q_kernel_reg[1,1] [5]),
        .O(\q_product[1,1][6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,2][10]_i_10 
       (.I0(\q_sample_reg[1,2] [7]),
        .I1(\q_kernel_reg[1,2] [2]),
        .I2(\q_product_reg[1,2][10]_i_14_n_5 ),
        .I3(\q_product_reg[1,2][14]_i_21_n_6 ),
        .O(\q_product[1,2][10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[1,2][10]_i_11 
       (.I0(\q_product_reg[1,2][10]_i_14_n_6 ),
        .I1(\q_product_reg[1,2][14]_i_21_n_7 ),
        .I2(\q_sample_reg[1,2] [7]),
        .I3(\q_kernel_reg[1,2] [1]),
        .O(\q_product[1,2][10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,2][10]_i_12 
       (.I0(\q_sample_reg[1,2] [7]),
        .I1(\q_kernel_reg[1,2] [1]),
        .I2(\q_product_reg[1,2][10]_i_14_n_6 ),
        .I3(\q_product_reg[1,2][14]_i_21_n_7 ),
        .O(\q_product[1,2][10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][10]_i_15 
       (.I0(\q_kernel_reg[1,2] [3]),
        .I1(\q_sample_reg[1,2] [6]),
        .O(\q_product[1,2][10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,2][10]_i_16 
       (.I0(\q_product_reg[1,2][6]_i_3_n_5 ),
        .I1(\q_product_reg[1,2][10]_i_13_n_4 ),
        .I2(\q_sample_reg[1,2] [6]),
        .I3(\q_kernel_reg[1,2] [1]),
        .O(\q_product[1,2][10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][10]_i_17 
       (.I0(\q_kernel_reg[1,2] [2]),
        .I1(\q_sample_reg[1,2] [6]),
        .O(\q_product[1,2][10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][10]_i_18 
       (.I0(\q_kernel_reg[1,2] [0]),
        .I1(\q_sample_reg[1,2] [7]),
        .O(\q_product[1,2][10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,2][10]_i_19 
       (.I0(\q_sample_reg[1,2] [7]),
        .I1(\q_kernel_reg[1,2] [0]),
        .I2(\q_product_reg[1,2][10]_i_14_n_7 ),
        .I3(\q_product_reg[1,2][6]_i_3_n_4 ),
        .O(\q_product[1,2][10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[1,2][10]_i_2 
       (.I0(\q_sample_reg[1,2] [6]),
        .I1(\q_kernel_reg[1,2] [3]),
        .I2(\q_product[1,2][10]_i_10_n_0 ),
        .I3(\q_product[1,2][10]_i_11_n_0 ),
        .O(\q_product[1,2][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,2][10]_i_20 
       (.I0(\q_sample_reg[1,2] [4]),
        .I1(\q_kernel_reg[1,2] [2]),
        .I2(\q_sample_reg[1,2] [5]),
        .I3(\q_kernel_reg[1,2] [1]),
        .I4(\q_kernel_reg[1,2] [3]),
        .I5(\q_sample_reg[1,2] [3]),
        .O(\q_product[1,2][10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,2][10]_i_21 
       (.I0(\q_sample_reg[1,2] [4]),
        .I1(\q_kernel_reg[1,2] [1]),
        .I2(\q_sample_reg[1,2] [5]),
        .I3(\q_kernel_reg[1,2] [0]),
        .O(\q_product[1,2][10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,2][10]_i_22 
       (.I0(\q_sample_reg[1,2] [3]),
        .I1(\q_kernel_reg[1,2] [1]),
        .O(\q_product[1,2][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[1,2][10]_i_23 
       (.I0(\q_kernel_reg[1,2] [2]),
        .I1(\q_product[1,2][10]_i_35_n_0 ),
        .I2(\q_kernel_reg[1,2] [1]),
        .I3(\q_sample_reg[1,2] [4]),
        .I4(\q_kernel_reg[1,2] [0]),
        .I5(\q_sample_reg[1,2] [5]),
        .O(\q_product[1,2][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,2][10]_i_24 
       (.I0(\q_kernel_reg[1,2] [0]),
        .I1(\q_sample_reg[1,2] [5]),
        .I2(\q_kernel_reg[1,2] [1]),
        .I3(\q_sample_reg[1,2] [4]),
        .I4(\q_sample_reg[1,2] [3]),
        .I5(\q_kernel_reg[1,2] [2]),
        .O(\q_product[1,2][10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,2][10]_i_25 
       (.I0(\q_sample_reg[1,2] [3]),
        .I1(\q_kernel_reg[1,2] [1]),
        .I2(\q_sample_reg[1,2] [4]),
        .I3(\q_kernel_reg[1,2] [0]),
        .O(\q_product[1,2][10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,2][10]_i_26 
       (.I0(\q_kernel_reg[1,2] [0]),
        .I1(\q_sample_reg[1,2] [3]),
        .O(\q_product[1,2][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,2][10]_i_27 
       (.I0(\q_sample_reg[1,2] [5]),
        .I1(\q_kernel_reg[1,2] [4]),
        .I2(\q_sample_reg[1,2] [4]),
        .I3(\q_kernel_reg[1,2] [5]),
        .I4(\q_sample_reg[1,2] [3]),
        .I5(\q_kernel_reg[1,2] [6]),
        .O(\q_product[1,2][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,2][10]_i_28 
       (.I0(\q_sample_reg[1,2] [5]),
        .I1(\q_kernel_reg[1,2] [3]),
        .I2(\q_sample_reg[1,2] [4]),
        .I3(\q_kernel_reg[1,2] [4]),
        .I4(\q_sample_reg[1,2] [3]),
        .I5(\q_kernel_reg[1,2] [5]),
        .O(\q_product[1,2][10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,2][10]_i_29 
       (.I0(\q_sample_reg[1,2] [5]),
        .I1(\q_kernel_reg[1,2] [2]),
        .I2(\q_sample_reg[1,2] [4]),
        .I3(\q_kernel_reg[1,2] [3]),
        .I4(\q_sample_reg[1,2] [3]),
        .I5(\q_kernel_reg[1,2] [4]),
        .O(\q_product[1,2][10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \q_product[1,2][10]_i_3 
       (.I0(\q_sample_reg[1,2] [6]),
        .I1(\q_kernel_reg[1,2] [2]),
        .I2(\q_product[1,2][10]_i_12_n_0 ),
        .I3(\q_kernel_reg[1,2] [1]),
        .I4(\q_product_reg[1,2][10]_i_13_n_4 ),
        .I5(\q_product_reg[1,2][6]_i_3_n_5 ),
        .O(\q_product[1,2][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,2][10]_i_30 
       (.I0(\q_sample_reg[1,2] [5]),
        .I1(\q_kernel_reg[1,2] [1]),
        .I2(\q_sample_reg[1,2] [4]),
        .I3(\q_kernel_reg[1,2] [2]),
        .I4(\q_sample_reg[1,2] [3]),
        .I5(\q_kernel_reg[1,2] [3]),
        .O(\q_product[1,2][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,2][10]_i_31 
       (.I0(\q_product[1,2][10]_i_27_n_0 ),
        .I1(\q_sample_reg[1,2] [4]),
        .I2(\q_kernel_reg[1,2] [6]),
        .I3(\q_product[1,2][10]_i_36_n_0 ),
        .I4(\q_kernel_reg[1,2] [7]),
        .I5(\q_sample_reg[1,2] [3]),
        .O(\q_product[1,2][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,2][10]_i_32 
       (.I0(\q_product[1,2][10]_i_28_n_0 ),
        .I1(\q_sample_reg[1,2] [4]),
        .I2(\q_kernel_reg[1,2] [5]),
        .I3(\q_product[1,2][10]_i_37_n_0 ),
        .I4(\q_kernel_reg[1,2] [6]),
        .I5(\q_sample_reg[1,2] [3]),
        .O(\q_product[1,2][10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,2][10]_i_33 
       (.I0(\q_product[1,2][10]_i_29_n_0 ),
        .I1(\q_sample_reg[1,2] [4]),
        .I2(\q_kernel_reg[1,2] [4]),
        .I3(\q_product[1,2][10]_i_38_n_0 ),
        .I4(\q_kernel_reg[1,2] [5]),
        .I5(\q_sample_reg[1,2] [3]),
        .O(\q_product[1,2][10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,2][10]_i_34 
       (.I0(\q_product[1,2][10]_i_30_n_0 ),
        .I1(\q_sample_reg[1,2] [4]),
        .I2(\q_kernel_reg[1,2] [3]),
        .I3(\q_product[1,2][10]_i_39_n_0 ),
        .I4(\q_kernel_reg[1,2] [4]),
        .I5(\q_sample_reg[1,2] [3]),
        .O(\q_product[1,2][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][10]_i_35 
       (.I0(\q_kernel_reg[1,2] [3]),
        .I1(\q_sample_reg[1,2] [3]),
        .O(\q_product[1,2][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][10]_i_36 
       (.I0(\q_kernel_reg[1,2] [5]),
        .I1(\q_sample_reg[1,2] [5]),
        .O(\q_product[1,2][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][10]_i_37 
       (.I0(\q_kernel_reg[1,2] [4]),
        .I1(\q_sample_reg[1,2] [5]),
        .O(\q_product[1,2][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][10]_i_38 
       (.I0(\q_kernel_reg[1,2] [3]),
        .I1(\q_sample_reg[1,2] [5]),
        .O(\q_product[1,2][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][10]_i_39 
       (.I0(\q_kernel_reg[1,2] [2]),
        .I1(\q_sample_reg[1,2] [5]),
        .O(\q_product[1,2][10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \q_product[1,2][10]_i_4 
       (.I0(\q_product[1,2][10]_i_12_n_0 ),
        .I1(\q_sample_reg[1,2] [6]),
        .I2(\q_kernel_reg[1,2] [2]),
        .I3(\q_product_reg[1,2][6]_i_3_n_5 ),
        .I4(\q_product_reg[1,2][10]_i_13_n_4 ),
        .I5(\q_kernel_reg[1,2] [1]),
        .O(\q_product[1,2][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[1,2][10]_i_5 
       (.I0(\q_product_reg[1,2][6]_i_3_n_4 ),
        .I1(\q_product_reg[1,2][10]_i_14_n_7 ),
        .I2(\q_kernel_reg[1,2] [0]),
        .I3(\q_sample_reg[1,2] [7]),
        .O(\q_product[1,2][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[1,2][10]_i_6 
       (.I0(\q_product[1,2][10]_i_11_n_0 ),
        .I1(\q_product[1,2][10]_i_10_n_0 ),
        .I2(\q_product[1,2][10]_i_15_n_0 ),
        .I3(\q_product[1,2][14]_i_13_n_0 ),
        .I4(\q_product[1,2][14]_i_19_n_0 ),
        .I5(\q_product[1,2][14]_i_14_n_0 ),
        .O(\q_product[1,2][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[1,2][10]_i_7 
       (.I0(\q_product[1,2][10]_i_16_n_0 ),
        .I1(\q_product[1,2][10]_i_12_n_0 ),
        .I2(\q_product[1,2][10]_i_17_n_0 ),
        .I3(\q_product[1,2][10]_i_10_n_0 ),
        .I4(\q_product[1,2][10]_i_15_n_0 ),
        .I5(\q_product[1,2][10]_i_11_n_0 ),
        .O(\q_product[1,2][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \q_product[1,2][10]_i_8 
       (.I0(\q_product[1,2][10]_i_12_n_0 ),
        .I1(\q_product[1,2][10]_i_17_n_0 ),
        .I2(\q_product[1,2][10]_i_16_n_0 ),
        .I3(\q_product[1,2][10]_i_18_n_0 ),
        .I4(\q_product_reg[1,2][6]_i_3_n_4 ),
        .I5(\q_product_reg[1,2][10]_i_14_n_7 ),
        .O(\q_product[1,2][10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[1,2][10]_i_9 
       (.I0(\q_product[1,2][10]_i_19_n_0 ),
        .I1(\q_kernel_reg[1,2] [1]),
        .I2(\q_sample_reg[1,2] [6]),
        .I3(\q_product_reg[1,2][10]_i_13_n_4 ),
        .I4(\q_product_reg[1,2][6]_i_3_n_5 ),
        .O(\q_product[1,2][10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][14]_i_10 
       (.I0(\q_kernel_reg[1,2] [7]),
        .I1(\q_sample_reg[1,2] [6]),
        .O(\q_product[1,2][14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][14]_i_11 
       (.I0(\q_kernel_reg[1,2] [6]),
        .I1(\q_sample_reg[1,2] [6]),
        .O(\q_product[1,2][14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[1,2][14]_i_12 
       (.I0(\q_product_reg[1,2][10]_i_14_n_4 ),
        .I1(\q_product_reg[1,2][14]_i_21_n_1 ),
        .I2(\q_sample_reg[1,2] [7]),
        .I3(\q_kernel_reg[1,2] [3]),
        .O(\q_product[1,2][14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[1,2][14]_i_13 
       (.I0(\q_sample_reg[1,2] [7]),
        .I1(\q_kernel_reg[1,2] [3]),
        .I2(\q_product_reg[1,2][10]_i_14_n_4 ),
        .I3(\q_product_reg[1,2][14]_i_21_n_1 ),
        .O(\q_product[1,2][14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[1,2][14]_i_14 
       (.I0(\q_product_reg[1,2][10]_i_14_n_5 ),
        .I1(\q_product_reg[1,2][14]_i_21_n_6 ),
        .I2(\q_sample_reg[1,2] [7]),
        .I3(\q_kernel_reg[1,2] [2]),
        .O(\q_product[1,2][14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \q_product[1,2][14]_i_15 
       (.I0(\q_sample_reg[1,2] [7]),
        .I1(\q_kernel_reg[1,2] [5]),
        .I2(\q_product_reg[1,2][15]_i_3_n_6 ),
        .O(\q_product[1,2][14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[1,2][14]_i_16 
       (.I0(\q_sample_reg[1,2] [7]),
        .I1(\q_kernel_reg[1,2] [6]),
        .I2(\q_product_reg[1,2][15]_i_3_n_1 ),
        .O(\q_product[1,2][14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][14]_i_17 
       (.I0(\q_kernel_reg[1,2] [5]),
        .I1(\q_sample_reg[1,2] [6]),
        .O(\q_product[1,2][14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[1,2][14]_i_18 
       (.I0(\q_product_reg[1,2][15]_i_3_n_6 ),
        .I1(\q_kernel_reg[1,2] [5]),
        .I2(\q_sample_reg[1,2] [7]),
        .I3(\q_sample_reg[1,2] [6]),
        .I4(\q_kernel_reg[1,2] [6]),
        .O(\q_product[1,2][14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][14]_i_19 
       (.I0(\q_kernel_reg[1,2] [4]),
        .I1(\q_sample_reg[1,2] [6]),
        .O(\q_product[1,2][14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[1,2][14]_i_2 
       (.I0(\q_product[1,2][14]_i_10_n_0 ),
        .I1(\q_product_reg[1,2][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[1,2] [6]),
        .I3(\q_sample_reg[1,2] [7]),
        .I4(\q_product_reg[1,2][15]_i_3_n_6 ),
        .I5(\q_kernel_reg[1,2] [5]),
        .O(\q_product[1,2][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[1,2][14]_i_20 
       (.I0(\q_sample_reg[1,2] [7]),
        .I1(\q_kernel_reg[1,2] [4]),
        .I2(\q_product_reg[1,2][15]_i_3_n_7 ),
        .O(\q_product[1,2][14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,2][14]_i_22 
       (.I0(\q_sample_reg[1,2] [2]),
        .I1(\q_kernel_reg[1,2] [6]),
        .I2(\q_sample_reg[1,2] [1]),
        .I3(\q_kernel_reg[1,2] [7]),
        .O(\q_product[1,2][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,2][14]_i_23 
       (.I0(\q_sample_reg[1,2] [2]),
        .I1(\q_kernel_reg[1,2] [5]),
        .I2(\q_sample_reg[1,2] [1]),
        .I3(\q_kernel_reg[1,2] [6]),
        .I4(\q_sample_reg[1,2] [0]),
        .I5(\q_kernel_reg[1,2] [7]),
        .O(\q_product[1,2][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[1,2][14]_i_24 
       (.I0(\q_sample_reg[1,2] [1]),
        .I1(\q_kernel_reg[1,2] [6]),
        .I2(\q_sample_reg[1,2] [2]),
        .I3(\q_kernel_reg[1,2] [7]),
        .O(\q_product[1,2][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[1,2][14]_i_25 
       (.I0(\q_sample_reg[1,2] [0]),
        .I1(\q_kernel_reg[1,2] [5]),
        .I2(\q_kernel_reg[1,2] [6]),
        .I3(\q_sample_reg[1,2] [2]),
        .I4(\q_kernel_reg[1,2] [7]),
        .I5(\q_sample_reg[1,2] [1]),
        .O(\q_product[1,2][14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[1,2][14]_i_3 
       (.I0(\q_product[1,2][14]_i_11_n_0 ),
        .I1(\q_product_reg[1,2][15]_i_3_n_6 ),
        .I2(\q_kernel_reg[1,2] [5]),
        .I3(\q_sample_reg[1,2] [7]),
        .I4(\q_product_reg[1,2][15]_i_3_n_7 ),
        .I5(\q_kernel_reg[1,2] [4]),
        .O(\q_product[1,2][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \q_product[1,2][14]_i_4 
       (.I0(\q_sample_reg[1,2] [6]),
        .I1(\q_kernel_reg[1,2] [5]),
        .I2(\q_product_reg[1,2][15]_i_3_n_7 ),
        .I3(\q_kernel_reg[1,2] [4]),
        .I4(\q_sample_reg[1,2] [7]),
        .I5(\q_product[1,2][14]_i_12_n_0 ),
        .O(\q_product[1,2][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[1,2][14]_i_5 
       (.I0(\q_sample_reg[1,2] [6]),
        .I1(\q_kernel_reg[1,2] [4]),
        .I2(\q_product[1,2][14]_i_13_n_0 ),
        .I3(\q_product[1,2][14]_i_14_n_0 ),
        .O(\q_product[1,2][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \q_product[1,2][14]_i_6 
       (.I0(\q_product[1,2][14]_i_15_n_0 ),
        .I1(\q_sample_reg[1,2] [6]),
        .I2(\q_kernel_reg[1,2] [7]),
        .I3(\q_sample_reg[1,2] [7]),
        .I4(\q_kernel_reg[1,2] [6]),
        .I5(\q_product_reg[1,2][15]_i_3_n_1 ),
        .O(\q_product[1,2][14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \q_product[1,2][14]_i_7 
       (.I0(\q_product[1,2][14]_i_3_n_0 ),
        .I1(\q_product[1,2][14]_i_16_n_0 ),
        .I2(\q_sample_reg[1,2] [6]),
        .I3(\q_kernel_reg[1,2] [7]),
        .I4(\q_product[1,2][14]_i_15_n_0 ),
        .O(\q_product[1,2][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \q_product[1,2][14]_i_8 
       (.I0(\q_product[1,2][14]_i_12_n_0 ),
        .I1(\q_product[1,2][14]_i_17_n_0 ),
        .I2(\q_product[1,2][14]_i_18_n_0 ),
        .I3(\q_sample_reg[1,2] [7]),
        .I4(\q_kernel_reg[1,2] [4]),
        .I5(\q_product_reg[1,2][15]_i_3_n_7 ),
        .O(\q_product[1,2][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[1,2][14]_i_9 
       (.I0(\q_product[1,2][14]_i_14_n_0 ),
        .I1(\q_product[1,2][14]_i_13_n_0 ),
        .I2(\q_product[1,2][14]_i_19_n_0 ),
        .I3(\q_product[1,2][14]_i_20_n_0 ),
        .I4(\q_product[1,2][14]_i_17_n_0 ),
        .I5(\q_product[1,2][14]_i_12_n_0 ),
        .O(\q_product[1,2][14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,2][15]_i_2 
       (.I0(\q_kernel_reg[1,2] [7]),
        .I1(\q_product_reg[1,2][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[1,2] [6]),
        .I3(\q_sample_reg[1,2] [7]),
        .O(\q_product[1,2][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[1,2][15]_i_4 
       (.I0(\q_sample_reg[1,2] [5]),
        .I1(\q_kernel_reg[1,2] [6]),
        .I2(\q_sample_reg[1,2] [4]),
        .I3(\q_kernel_reg[1,2] [7]),
        .O(\q_product[1,2][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,2][15]_i_5 
       (.I0(\q_sample_reg[1,2] [5]),
        .I1(\q_kernel_reg[1,2] [5]),
        .I2(\q_sample_reg[1,2] [4]),
        .I3(\q_kernel_reg[1,2] [6]),
        .I4(\q_sample_reg[1,2] [3]),
        .I5(\q_kernel_reg[1,2] [7]),
        .O(\q_product[1,2][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[1,2][15]_i_6 
       (.I0(\q_sample_reg[1,2] [4]),
        .I1(\q_kernel_reg[1,2] [6]),
        .I2(\q_sample_reg[1,2] [5]),
        .I3(\q_kernel_reg[1,2] [7]),
        .O(\q_product[1,2][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[1,2][15]_i_7 
       (.I0(\q_sample_reg[1,2] [3]),
        .I1(\q_kernel_reg[1,2] [5]),
        .I2(\q_kernel_reg[1,2] [6]),
        .I3(\q_sample_reg[1,2] [5]),
        .I4(\q_kernel_reg[1,2] [7]),
        .I5(\q_sample_reg[1,2] [4]),
        .O(\q_product[1,2][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,2][2]_i_2 
       (.I0(\q_sample_reg[1,2] [1]),
        .I1(\q_kernel_reg[1,2] [2]),
        .I2(\q_sample_reg[1,2] [2]),
        .I3(\q_kernel_reg[1,2] [1]),
        .I4(\q_kernel_reg[1,2] [3]),
        .I5(\q_sample_reg[1,2] [0]),
        .O(\q_product[1,2][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,2][2]_i_3 
       (.I0(\q_sample_reg[1,2] [1]),
        .I1(\q_kernel_reg[1,2] [1]),
        .I2(\q_sample_reg[1,2] [2]),
        .I3(\q_kernel_reg[1,2] [0]),
        .O(\q_product[1,2][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,2][2]_i_4 
       (.I0(\q_sample_reg[1,2] [0]),
        .I1(\q_kernel_reg[1,2] [1]),
        .O(\q_product[1,2][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[1,2][2]_i_5 
       (.I0(\q_kernel_reg[1,2] [2]),
        .I1(\q_product[1,2][2]_i_9_n_0 ),
        .I2(\q_kernel_reg[1,2] [1]),
        .I3(\q_sample_reg[1,2] [1]),
        .I4(\q_kernel_reg[1,2] [0]),
        .I5(\q_sample_reg[1,2] [2]),
        .O(\q_product[1,2][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[1,2][2]_i_6 
       (.I0(\q_kernel_reg[1,2] [0]),
        .I1(\q_sample_reg[1,2] [2]),
        .I2(\q_kernel_reg[1,2] [1]),
        .I3(\q_sample_reg[1,2] [1]),
        .I4(\q_sample_reg[1,2] [0]),
        .I5(\q_kernel_reg[1,2] [2]),
        .O(\q_product[1,2][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[1,2][2]_i_7 
       (.I0(\q_sample_reg[1,2] [0]),
        .I1(\q_kernel_reg[1,2] [1]),
        .I2(\q_sample_reg[1,2] [1]),
        .I3(\q_kernel_reg[1,2] [0]),
        .O(\q_product[1,2][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[1,2][2]_i_8 
       (.I0(\q_kernel_reg[1,2] [0]),
        .I1(\q_sample_reg[1,2] [0]),
        .O(\q_product[1,2][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][2]_i_9 
       (.I0(\q_kernel_reg[1,2] [3]),
        .I1(\q_sample_reg[1,2] [0]),
        .O(\q_product[1,2][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,2][6]_i_10 
       (.I0(\q_sample_reg[1,2] [2]),
        .I1(\q_kernel_reg[1,2] [2]),
        .I2(\q_sample_reg[1,2] [1]),
        .I3(\q_kernel_reg[1,2] [3]),
        .I4(\q_sample_reg[1,2] [0]),
        .I5(\q_kernel_reg[1,2] [4]),
        .O(\q_product[1,2][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,2][6]_i_11 
       (.I0(\q_sample_reg[1,2] [2]),
        .I1(\q_kernel_reg[1,2] [1]),
        .I2(\q_sample_reg[1,2] [1]),
        .I3(\q_kernel_reg[1,2] [2]),
        .I4(\q_sample_reg[1,2] [0]),
        .I5(\q_kernel_reg[1,2] [3]),
        .O(\q_product[1,2][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,2][6]_i_12 
       (.I0(\q_product[1,2][6]_i_8_n_0 ),
        .I1(\q_sample_reg[1,2] [1]),
        .I2(\q_kernel_reg[1,2] [6]),
        .I3(\q_product[1,2][6]_i_16_n_0 ),
        .I4(\q_kernel_reg[1,2] [7]),
        .I5(\q_sample_reg[1,2] [0]),
        .O(\q_product[1,2][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,2][6]_i_13 
       (.I0(\q_product[1,2][6]_i_9_n_0 ),
        .I1(\q_sample_reg[1,2] [1]),
        .I2(\q_kernel_reg[1,2] [5]),
        .I3(\q_product[1,2][6]_i_17_n_0 ),
        .I4(\q_kernel_reg[1,2] [6]),
        .I5(\q_sample_reg[1,2] [0]),
        .O(\q_product[1,2][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,2][6]_i_14 
       (.I0(\q_product[1,2][6]_i_10_n_0 ),
        .I1(\q_sample_reg[1,2] [1]),
        .I2(\q_kernel_reg[1,2] [4]),
        .I3(\q_product[1,2][6]_i_18_n_0 ),
        .I4(\q_kernel_reg[1,2] [5]),
        .I5(\q_sample_reg[1,2] [0]),
        .O(\q_product[1,2][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[1,2][6]_i_15 
       (.I0(\q_product[1,2][6]_i_11_n_0 ),
        .I1(\q_sample_reg[1,2] [1]),
        .I2(\q_kernel_reg[1,2] [3]),
        .I3(\q_product[1,2][6]_i_19_n_0 ),
        .I4(\q_kernel_reg[1,2] [4]),
        .I5(\q_sample_reg[1,2] [0]),
        .O(\q_product[1,2][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][6]_i_16 
       (.I0(\q_kernel_reg[1,2] [5]),
        .I1(\q_sample_reg[1,2] [2]),
        .O(\q_product[1,2][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][6]_i_17 
       (.I0(\q_kernel_reg[1,2] [4]),
        .I1(\q_sample_reg[1,2] [2]),
        .O(\q_product[1,2][6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][6]_i_18 
       (.I0(\q_kernel_reg[1,2] [3]),
        .I1(\q_sample_reg[1,2] [2]),
        .O(\q_product[1,2][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[1,2][6]_i_19 
       (.I0(\q_kernel_reg[1,2] [2]),
        .I1(\q_sample_reg[1,2] [2]),
        .O(\q_product[1,2][6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,2][6]_i_2 
       (.I0(\q_product_reg[1,2][6]_i_3_n_5 ),
        .I1(\q_product_reg[1,2][10]_i_13_n_4 ),
        .O(\q_product[1,2][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[1,2][6]_i_4 
       (.I0(\q_product_reg[1,2][10]_i_13_n_4 ),
        .I1(\q_product_reg[1,2][6]_i_3_n_5 ),
        .I2(\q_sample_reg[1,2] [6]),
        .I3(\q_kernel_reg[1,2] [0]),
        .O(\q_product[1,2][6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,2][6]_i_5 
       (.I0(\q_product_reg[1,2][6]_i_3_n_6 ),
        .I1(\q_product_reg[1,2][10]_i_13_n_5 ),
        .O(\q_product[1,2][6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,2][6]_i_6 
       (.I0(\q_product_reg[1,2][6]_i_3_n_7 ),
        .I1(\q_product_reg[1,2][10]_i_13_n_6 ),
        .O(\q_product[1,2][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[1,2][6]_i_7 
       (.I0(\q_product_reg[1,2][2]_i_1_n_4 ),
        .I1(\q_product_reg[1,2][10]_i_13_n_7 ),
        .O(\q_product[1,2][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,2][6]_i_8 
       (.I0(\q_sample_reg[1,2] [2]),
        .I1(\q_kernel_reg[1,2] [4]),
        .I2(\q_sample_reg[1,2] [1]),
        .I3(\q_kernel_reg[1,2] [5]),
        .I4(\q_sample_reg[1,2] [0]),
        .I5(\q_kernel_reg[1,2] [6]),
        .O(\q_product[1,2][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[1,2][6]_i_9 
       (.I0(\q_sample_reg[1,2] [2]),
        .I1(\q_kernel_reg[1,2] [3]),
        .I2(\q_sample_reg[1,2] [1]),
        .I3(\q_kernel_reg[1,2] [4]),
        .I4(\q_sample_reg[1,2] [0]),
        .I5(\q_kernel_reg[1,2] [5]),
        .O(\q_product[1,2][6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,0][10]_i_10 
       (.I0(\q_sample_reg[2,0] [7]),
        .I1(\q_kernel_reg[2,0] [2]),
        .I2(\q_product_reg[2,0][10]_i_14_n_5 ),
        .I3(\q_product_reg[2,0][14]_i_21_n_6 ),
        .O(\q_product[2,0][10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[2,0][10]_i_11 
       (.I0(\q_product_reg[2,0][10]_i_14_n_6 ),
        .I1(\q_product_reg[2,0][14]_i_21_n_7 ),
        .I2(\q_sample_reg[2,0] [7]),
        .I3(\q_kernel_reg[2,0] [1]),
        .O(\q_product[2,0][10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,0][10]_i_12 
       (.I0(\q_sample_reg[2,0] [7]),
        .I1(\q_kernel_reg[2,0] [1]),
        .I2(\q_product_reg[2,0][10]_i_14_n_6 ),
        .I3(\q_product_reg[2,0][14]_i_21_n_7 ),
        .O(\q_product[2,0][10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][10]_i_15 
       (.I0(\q_kernel_reg[2,0] [3]),
        .I1(\q_sample_reg[2,0] [6]),
        .O(\q_product[2,0][10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,0][10]_i_16 
       (.I0(\q_product_reg[2,0][6]_i_3_n_5 ),
        .I1(\q_product_reg[2,0][10]_i_13_n_4 ),
        .I2(\q_sample_reg[2,0] [6]),
        .I3(\q_kernel_reg[2,0] [1]),
        .O(\q_product[2,0][10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][10]_i_17 
       (.I0(\q_kernel_reg[2,0] [2]),
        .I1(\q_sample_reg[2,0] [6]),
        .O(\q_product[2,0][10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][10]_i_18 
       (.I0(\q_kernel_reg[2,0] [0]),
        .I1(\q_sample_reg[2,0] [7]),
        .O(\q_product[2,0][10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,0][10]_i_19 
       (.I0(\q_sample_reg[2,0] [7]),
        .I1(\q_kernel_reg[2,0] [0]),
        .I2(\q_product_reg[2,0][10]_i_14_n_7 ),
        .I3(\q_product_reg[2,0][6]_i_3_n_4 ),
        .O(\q_product[2,0][10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[2,0][10]_i_2 
       (.I0(\q_sample_reg[2,0] [6]),
        .I1(\q_kernel_reg[2,0] [3]),
        .I2(\q_product[2,0][10]_i_10_n_0 ),
        .I3(\q_product[2,0][10]_i_11_n_0 ),
        .O(\q_product[2,0][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,0][10]_i_20 
       (.I0(\q_sample_reg[2,0] [4]),
        .I1(\q_kernel_reg[2,0] [2]),
        .I2(\q_sample_reg[2,0] [5]),
        .I3(\q_kernel_reg[2,0] [1]),
        .I4(\q_kernel_reg[2,0] [3]),
        .I5(\q_sample_reg[2,0] [3]),
        .O(\q_product[2,0][10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,0][10]_i_21 
       (.I0(\q_sample_reg[2,0] [4]),
        .I1(\q_kernel_reg[2,0] [1]),
        .I2(\q_sample_reg[2,0] [5]),
        .I3(\q_kernel_reg[2,0] [0]),
        .O(\q_product[2,0][10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,0][10]_i_22 
       (.I0(\q_sample_reg[2,0] [3]),
        .I1(\q_kernel_reg[2,0] [1]),
        .O(\q_product[2,0][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[2,0][10]_i_23 
       (.I0(\q_kernel_reg[2,0] [2]),
        .I1(\q_product[2,0][10]_i_35_n_0 ),
        .I2(\q_kernel_reg[2,0] [1]),
        .I3(\q_sample_reg[2,0] [4]),
        .I4(\q_kernel_reg[2,0] [0]),
        .I5(\q_sample_reg[2,0] [5]),
        .O(\q_product[2,0][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,0][10]_i_24 
       (.I0(\q_kernel_reg[2,0] [0]),
        .I1(\q_sample_reg[2,0] [5]),
        .I2(\q_kernel_reg[2,0] [1]),
        .I3(\q_sample_reg[2,0] [4]),
        .I4(\q_sample_reg[2,0] [3]),
        .I5(\q_kernel_reg[2,0] [2]),
        .O(\q_product[2,0][10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,0][10]_i_25 
       (.I0(\q_sample_reg[2,0] [3]),
        .I1(\q_kernel_reg[2,0] [1]),
        .I2(\q_sample_reg[2,0] [4]),
        .I3(\q_kernel_reg[2,0] [0]),
        .O(\q_product[2,0][10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,0][10]_i_26 
       (.I0(\q_kernel_reg[2,0] [0]),
        .I1(\q_sample_reg[2,0] [3]),
        .O(\q_product[2,0][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,0][10]_i_27 
       (.I0(\q_sample_reg[2,0] [5]),
        .I1(\q_kernel_reg[2,0] [4]),
        .I2(\q_sample_reg[2,0] [4]),
        .I3(\q_kernel_reg[2,0] [5]),
        .I4(\q_sample_reg[2,0] [3]),
        .I5(\q_kernel_reg[2,0] [6]),
        .O(\q_product[2,0][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,0][10]_i_28 
       (.I0(\q_sample_reg[2,0] [5]),
        .I1(\q_kernel_reg[2,0] [3]),
        .I2(\q_sample_reg[2,0] [4]),
        .I3(\q_kernel_reg[2,0] [4]),
        .I4(\q_sample_reg[2,0] [3]),
        .I5(\q_kernel_reg[2,0] [5]),
        .O(\q_product[2,0][10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,0][10]_i_29 
       (.I0(\q_sample_reg[2,0] [5]),
        .I1(\q_kernel_reg[2,0] [2]),
        .I2(\q_sample_reg[2,0] [4]),
        .I3(\q_kernel_reg[2,0] [3]),
        .I4(\q_sample_reg[2,0] [3]),
        .I5(\q_kernel_reg[2,0] [4]),
        .O(\q_product[2,0][10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \q_product[2,0][10]_i_3 
       (.I0(\q_sample_reg[2,0] [6]),
        .I1(\q_kernel_reg[2,0] [2]),
        .I2(\q_product[2,0][10]_i_12_n_0 ),
        .I3(\q_kernel_reg[2,0] [1]),
        .I4(\q_product_reg[2,0][10]_i_13_n_4 ),
        .I5(\q_product_reg[2,0][6]_i_3_n_5 ),
        .O(\q_product[2,0][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,0][10]_i_30 
       (.I0(\q_sample_reg[2,0] [5]),
        .I1(\q_kernel_reg[2,0] [1]),
        .I2(\q_sample_reg[2,0] [4]),
        .I3(\q_kernel_reg[2,0] [2]),
        .I4(\q_sample_reg[2,0] [3]),
        .I5(\q_kernel_reg[2,0] [3]),
        .O(\q_product[2,0][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,0][10]_i_31 
       (.I0(\q_product[2,0][10]_i_27_n_0 ),
        .I1(\q_sample_reg[2,0] [4]),
        .I2(\q_kernel_reg[2,0] [6]),
        .I3(\q_product[2,0][10]_i_36_n_0 ),
        .I4(\q_kernel_reg[2,0] [7]),
        .I5(\q_sample_reg[2,0] [3]),
        .O(\q_product[2,0][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,0][10]_i_32 
       (.I0(\q_product[2,0][10]_i_28_n_0 ),
        .I1(\q_sample_reg[2,0] [4]),
        .I2(\q_kernel_reg[2,0] [5]),
        .I3(\q_product[2,0][10]_i_37_n_0 ),
        .I4(\q_kernel_reg[2,0] [6]),
        .I5(\q_sample_reg[2,0] [3]),
        .O(\q_product[2,0][10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,0][10]_i_33 
       (.I0(\q_product[2,0][10]_i_29_n_0 ),
        .I1(\q_sample_reg[2,0] [4]),
        .I2(\q_kernel_reg[2,0] [4]),
        .I3(\q_product[2,0][10]_i_38_n_0 ),
        .I4(\q_kernel_reg[2,0] [5]),
        .I5(\q_sample_reg[2,0] [3]),
        .O(\q_product[2,0][10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,0][10]_i_34 
       (.I0(\q_product[2,0][10]_i_30_n_0 ),
        .I1(\q_sample_reg[2,0] [4]),
        .I2(\q_kernel_reg[2,0] [3]),
        .I3(\q_product[2,0][10]_i_39_n_0 ),
        .I4(\q_kernel_reg[2,0] [4]),
        .I5(\q_sample_reg[2,0] [3]),
        .O(\q_product[2,0][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][10]_i_35 
       (.I0(\q_kernel_reg[2,0] [3]),
        .I1(\q_sample_reg[2,0] [3]),
        .O(\q_product[2,0][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][10]_i_36 
       (.I0(\q_kernel_reg[2,0] [5]),
        .I1(\q_sample_reg[2,0] [5]),
        .O(\q_product[2,0][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][10]_i_37 
       (.I0(\q_kernel_reg[2,0] [4]),
        .I1(\q_sample_reg[2,0] [5]),
        .O(\q_product[2,0][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][10]_i_38 
       (.I0(\q_kernel_reg[2,0] [3]),
        .I1(\q_sample_reg[2,0] [5]),
        .O(\q_product[2,0][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][10]_i_39 
       (.I0(\q_kernel_reg[2,0] [2]),
        .I1(\q_sample_reg[2,0] [5]),
        .O(\q_product[2,0][10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \q_product[2,0][10]_i_4 
       (.I0(\q_product[2,0][10]_i_12_n_0 ),
        .I1(\q_sample_reg[2,0] [6]),
        .I2(\q_kernel_reg[2,0] [2]),
        .I3(\q_product_reg[2,0][6]_i_3_n_5 ),
        .I4(\q_product_reg[2,0][10]_i_13_n_4 ),
        .I5(\q_kernel_reg[2,0] [1]),
        .O(\q_product[2,0][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[2,0][10]_i_5 
       (.I0(\q_product_reg[2,0][6]_i_3_n_4 ),
        .I1(\q_product_reg[2,0][10]_i_14_n_7 ),
        .I2(\q_kernel_reg[2,0] [0]),
        .I3(\q_sample_reg[2,0] [7]),
        .O(\q_product[2,0][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[2,0][10]_i_6 
       (.I0(\q_product[2,0][10]_i_11_n_0 ),
        .I1(\q_product[2,0][10]_i_10_n_0 ),
        .I2(\q_product[2,0][10]_i_15_n_0 ),
        .I3(\q_product[2,0][14]_i_13_n_0 ),
        .I4(\q_product[2,0][14]_i_19_n_0 ),
        .I5(\q_product[2,0][14]_i_14_n_0 ),
        .O(\q_product[2,0][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[2,0][10]_i_7 
       (.I0(\q_product[2,0][10]_i_16_n_0 ),
        .I1(\q_product[2,0][10]_i_12_n_0 ),
        .I2(\q_product[2,0][10]_i_17_n_0 ),
        .I3(\q_product[2,0][10]_i_10_n_0 ),
        .I4(\q_product[2,0][10]_i_15_n_0 ),
        .I5(\q_product[2,0][10]_i_11_n_0 ),
        .O(\q_product[2,0][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \q_product[2,0][10]_i_8 
       (.I0(\q_product[2,0][10]_i_12_n_0 ),
        .I1(\q_product[2,0][10]_i_17_n_0 ),
        .I2(\q_product[2,0][10]_i_16_n_0 ),
        .I3(\q_product[2,0][10]_i_18_n_0 ),
        .I4(\q_product_reg[2,0][6]_i_3_n_4 ),
        .I5(\q_product_reg[2,0][10]_i_14_n_7 ),
        .O(\q_product[2,0][10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[2,0][10]_i_9 
       (.I0(\q_product[2,0][10]_i_19_n_0 ),
        .I1(\q_kernel_reg[2,0] [1]),
        .I2(\q_sample_reg[2,0] [6]),
        .I3(\q_product_reg[2,0][10]_i_13_n_4 ),
        .I4(\q_product_reg[2,0][6]_i_3_n_5 ),
        .O(\q_product[2,0][10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][14]_i_10 
       (.I0(\q_kernel_reg[2,0] [7]),
        .I1(\q_sample_reg[2,0] [6]),
        .O(\q_product[2,0][14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][14]_i_11 
       (.I0(\q_kernel_reg[2,0] [6]),
        .I1(\q_sample_reg[2,0] [6]),
        .O(\q_product[2,0][14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[2,0][14]_i_12 
       (.I0(\q_product_reg[2,0][10]_i_14_n_4 ),
        .I1(\q_product_reg[2,0][14]_i_21_n_1 ),
        .I2(\q_sample_reg[2,0] [7]),
        .I3(\q_kernel_reg[2,0] [3]),
        .O(\q_product[2,0][14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,0][14]_i_13 
       (.I0(\q_sample_reg[2,0] [7]),
        .I1(\q_kernel_reg[2,0] [3]),
        .I2(\q_product_reg[2,0][10]_i_14_n_4 ),
        .I3(\q_product_reg[2,0][14]_i_21_n_1 ),
        .O(\q_product[2,0][14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[2,0][14]_i_14 
       (.I0(\q_product_reg[2,0][10]_i_14_n_5 ),
        .I1(\q_product_reg[2,0][14]_i_21_n_6 ),
        .I2(\q_sample_reg[2,0] [7]),
        .I3(\q_kernel_reg[2,0] [2]),
        .O(\q_product[2,0][14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \q_product[2,0][14]_i_15 
       (.I0(\q_sample_reg[2,0] [7]),
        .I1(\q_kernel_reg[2,0] [5]),
        .I2(\q_product_reg[2,0][15]_i_3_n_6 ),
        .O(\q_product[2,0][14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[2,0][14]_i_16 
       (.I0(\q_sample_reg[2,0] [7]),
        .I1(\q_kernel_reg[2,0] [6]),
        .I2(\q_product_reg[2,0][15]_i_3_n_1 ),
        .O(\q_product[2,0][14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][14]_i_17 
       (.I0(\q_kernel_reg[2,0] [5]),
        .I1(\q_sample_reg[2,0] [6]),
        .O(\q_product[2,0][14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[2,0][14]_i_18 
       (.I0(\q_product_reg[2,0][15]_i_3_n_6 ),
        .I1(\q_kernel_reg[2,0] [5]),
        .I2(\q_sample_reg[2,0] [7]),
        .I3(\q_sample_reg[2,0] [6]),
        .I4(\q_kernel_reg[2,0] [6]),
        .O(\q_product[2,0][14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][14]_i_19 
       (.I0(\q_kernel_reg[2,0] [4]),
        .I1(\q_sample_reg[2,0] [6]),
        .O(\q_product[2,0][14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[2,0][14]_i_2 
       (.I0(\q_product[2,0][14]_i_10_n_0 ),
        .I1(\q_product_reg[2,0][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[2,0] [6]),
        .I3(\q_sample_reg[2,0] [7]),
        .I4(\q_product_reg[2,0][15]_i_3_n_6 ),
        .I5(\q_kernel_reg[2,0] [5]),
        .O(\q_product[2,0][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[2,0][14]_i_20 
       (.I0(\q_sample_reg[2,0] [7]),
        .I1(\q_kernel_reg[2,0] [4]),
        .I2(\q_product_reg[2,0][15]_i_3_n_7 ),
        .O(\q_product[2,0][14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,0][14]_i_22 
       (.I0(\q_sample_reg[2,0] [2]),
        .I1(\q_kernel_reg[2,0] [6]),
        .I2(\q_sample_reg[2,0] [1]),
        .I3(\q_kernel_reg[2,0] [7]),
        .O(\q_product[2,0][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,0][14]_i_23 
       (.I0(\q_sample_reg[2,0] [2]),
        .I1(\q_kernel_reg[2,0] [5]),
        .I2(\q_sample_reg[2,0] [1]),
        .I3(\q_kernel_reg[2,0] [6]),
        .I4(\q_sample_reg[2,0] [0]),
        .I5(\q_kernel_reg[2,0] [7]),
        .O(\q_product[2,0][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[2,0][14]_i_24 
       (.I0(\q_sample_reg[2,0] [1]),
        .I1(\q_kernel_reg[2,0] [6]),
        .I2(\q_sample_reg[2,0] [2]),
        .I3(\q_kernel_reg[2,0] [7]),
        .O(\q_product[2,0][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[2,0][14]_i_25 
       (.I0(\q_sample_reg[2,0] [0]),
        .I1(\q_kernel_reg[2,0] [5]),
        .I2(\q_kernel_reg[2,0] [6]),
        .I3(\q_sample_reg[2,0] [2]),
        .I4(\q_kernel_reg[2,0] [7]),
        .I5(\q_sample_reg[2,0] [1]),
        .O(\q_product[2,0][14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[2,0][14]_i_3 
       (.I0(\q_product[2,0][14]_i_11_n_0 ),
        .I1(\q_product_reg[2,0][15]_i_3_n_6 ),
        .I2(\q_kernel_reg[2,0] [5]),
        .I3(\q_sample_reg[2,0] [7]),
        .I4(\q_product_reg[2,0][15]_i_3_n_7 ),
        .I5(\q_kernel_reg[2,0] [4]),
        .O(\q_product[2,0][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \q_product[2,0][14]_i_4 
       (.I0(\q_sample_reg[2,0] [6]),
        .I1(\q_kernel_reg[2,0] [5]),
        .I2(\q_product_reg[2,0][15]_i_3_n_7 ),
        .I3(\q_kernel_reg[2,0] [4]),
        .I4(\q_sample_reg[2,0] [7]),
        .I5(\q_product[2,0][14]_i_12_n_0 ),
        .O(\q_product[2,0][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[2,0][14]_i_5 
       (.I0(\q_sample_reg[2,0] [6]),
        .I1(\q_kernel_reg[2,0] [4]),
        .I2(\q_product[2,0][14]_i_13_n_0 ),
        .I3(\q_product[2,0][14]_i_14_n_0 ),
        .O(\q_product[2,0][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \q_product[2,0][14]_i_6 
       (.I0(\q_product[2,0][14]_i_15_n_0 ),
        .I1(\q_sample_reg[2,0] [6]),
        .I2(\q_kernel_reg[2,0] [7]),
        .I3(\q_sample_reg[2,0] [7]),
        .I4(\q_kernel_reg[2,0] [6]),
        .I5(\q_product_reg[2,0][15]_i_3_n_1 ),
        .O(\q_product[2,0][14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \q_product[2,0][14]_i_7 
       (.I0(\q_product[2,0][14]_i_3_n_0 ),
        .I1(\q_product[2,0][14]_i_16_n_0 ),
        .I2(\q_sample_reg[2,0] [6]),
        .I3(\q_kernel_reg[2,0] [7]),
        .I4(\q_product[2,0][14]_i_15_n_0 ),
        .O(\q_product[2,0][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \q_product[2,0][14]_i_8 
       (.I0(\q_product[2,0][14]_i_12_n_0 ),
        .I1(\q_product[2,0][14]_i_17_n_0 ),
        .I2(\q_product[2,0][14]_i_18_n_0 ),
        .I3(\q_sample_reg[2,0] [7]),
        .I4(\q_kernel_reg[2,0] [4]),
        .I5(\q_product_reg[2,0][15]_i_3_n_7 ),
        .O(\q_product[2,0][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[2,0][14]_i_9 
       (.I0(\q_product[2,0][14]_i_14_n_0 ),
        .I1(\q_product[2,0][14]_i_13_n_0 ),
        .I2(\q_product[2,0][14]_i_19_n_0 ),
        .I3(\q_product[2,0][14]_i_20_n_0 ),
        .I4(\q_product[2,0][14]_i_17_n_0 ),
        .I5(\q_product[2,0][14]_i_12_n_0 ),
        .O(\q_product[2,0][14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,0][15]_i_2 
       (.I0(\q_kernel_reg[2,0] [7]),
        .I1(\q_product_reg[2,0][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[2,0] [6]),
        .I3(\q_sample_reg[2,0] [7]),
        .O(\q_product[2,0][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,0][15]_i_4 
       (.I0(\q_sample_reg[2,0] [5]),
        .I1(\q_kernel_reg[2,0] [6]),
        .I2(\q_sample_reg[2,0] [4]),
        .I3(\q_kernel_reg[2,0] [7]),
        .O(\q_product[2,0][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,0][15]_i_5 
       (.I0(\q_sample_reg[2,0] [5]),
        .I1(\q_kernel_reg[2,0] [5]),
        .I2(\q_sample_reg[2,0] [4]),
        .I3(\q_kernel_reg[2,0] [6]),
        .I4(\q_sample_reg[2,0] [3]),
        .I5(\q_kernel_reg[2,0] [7]),
        .O(\q_product[2,0][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[2,0][15]_i_6 
       (.I0(\q_sample_reg[2,0] [4]),
        .I1(\q_kernel_reg[2,0] [6]),
        .I2(\q_sample_reg[2,0] [5]),
        .I3(\q_kernel_reg[2,0] [7]),
        .O(\q_product[2,0][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[2,0][15]_i_7 
       (.I0(\q_sample_reg[2,0] [3]),
        .I1(\q_kernel_reg[2,0] [5]),
        .I2(\q_kernel_reg[2,0] [6]),
        .I3(\q_sample_reg[2,0] [5]),
        .I4(\q_kernel_reg[2,0] [7]),
        .I5(\q_sample_reg[2,0] [4]),
        .O(\q_product[2,0][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,0][2]_i_2 
       (.I0(\q_sample_reg[2,0] [1]),
        .I1(\q_kernel_reg[2,0] [2]),
        .I2(\q_sample_reg[2,0] [2]),
        .I3(\q_kernel_reg[2,0] [1]),
        .I4(\q_kernel_reg[2,0] [3]),
        .I5(\q_sample_reg[2,0] [0]),
        .O(\q_product[2,0][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,0][2]_i_3 
       (.I0(\q_sample_reg[2,0] [1]),
        .I1(\q_kernel_reg[2,0] [1]),
        .I2(\q_sample_reg[2,0] [2]),
        .I3(\q_kernel_reg[2,0] [0]),
        .O(\q_product[2,0][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,0][2]_i_4 
       (.I0(\q_sample_reg[2,0] [0]),
        .I1(\q_kernel_reg[2,0] [1]),
        .O(\q_product[2,0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[2,0][2]_i_5 
       (.I0(\q_kernel_reg[2,0] [2]),
        .I1(\q_product[2,0][2]_i_9_n_0 ),
        .I2(\q_kernel_reg[2,0] [1]),
        .I3(\q_sample_reg[2,0] [1]),
        .I4(\q_kernel_reg[2,0] [0]),
        .I5(\q_sample_reg[2,0] [2]),
        .O(\q_product[2,0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,0][2]_i_6 
       (.I0(\q_kernel_reg[2,0] [0]),
        .I1(\q_sample_reg[2,0] [2]),
        .I2(\q_kernel_reg[2,0] [1]),
        .I3(\q_sample_reg[2,0] [1]),
        .I4(\q_sample_reg[2,0] [0]),
        .I5(\q_kernel_reg[2,0] [2]),
        .O(\q_product[2,0][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,0][2]_i_7 
       (.I0(\q_sample_reg[2,0] [0]),
        .I1(\q_kernel_reg[2,0] [1]),
        .I2(\q_sample_reg[2,0] [1]),
        .I3(\q_kernel_reg[2,0] [0]),
        .O(\q_product[2,0][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,0][2]_i_8 
       (.I0(\q_kernel_reg[2,0] [0]),
        .I1(\q_sample_reg[2,0] [0]),
        .O(\q_product[2,0][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][2]_i_9 
       (.I0(\q_kernel_reg[2,0] [3]),
        .I1(\q_sample_reg[2,0] [0]),
        .O(\q_product[2,0][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,0][6]_i_10 
       (.I0(\q_sample_reg[2,0] [2]),
        .I1(\q_kernel_reg[2,0] [2]),
        .I2(\q_sample_reg[2,0] [1]),
        .I3(\q_kernel_reg[2,0] [3]),
        .I4(\q_sample_reg[2,0] [0]),
        .I5(\q_kernel_reg[2,0] [4]),
        .O(\q_product[2,0][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,0][6]_i_11 
       (.I0(\q_sample_reg[2,0] [2]),
        .I1(\q_kernel_reg[2,0] [1]),
        .I2(\q_sample_reg[2,0] [1]),
        .I3(\q_kernel_reg[2,0] [2]),
        .I4(\q_sample_reg[2,0] [0]),
        .I5(\q_kernel_reg[2,0] [3]),
        .O(\q_product[2,0][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,0][6]_i_12 
       (.I0(\q_product[2,0][6]_i_8_n_0 ),
        .I1(\q_sample_reg[2,0] [1]),
        .I2(\q_kernel_reg[2,0] [6]),
        .I3(\q_product[2,0][6]_i_16_n_0 ),
        .I4(\q_kernel_reg[2,0] [7]),
        .I5(\q_sample_reg[2,0] [0]),
        .O(\q_product[2,0][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,0][6]_i_13 
       (.I0(\q_product[2,0][6]_i_9_n_0 ),
        .I1(\q_sample_reg[2,0] [1]),
        .I2(\q_kernel_reg[2,0] [5]),
        .I3(\q_product[2,0][6]_i_17_n_0 ),
        .I4(\q_kernel_reg[2,0] [6]),
        .I5(\q_sample_reg[2,0] [0]),
        .O(\q_product[2,0][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,0][6]_i_14 
       (.I0(\q_product[2,0][6]_i_10_n_0 ),
        .I1(\q_sample_reg[2,0] [1]),
        .I2(\q_kernel_reg[2,0] [4]),
        .I3(\q_product[2,0][6]_i_18_n_0 ),
        .I4(\q_kernel_reg[2,0] [5]),
        .I5(\q_sample_reg[2,0] [0]),
        .O(\q_product[2,0][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,0][6]_i_15 
       (.I0(\q_product[2,0][6]_i_11_n_0 ),
        .I1(\q_sample_reg[2,0] [1]),
        .I2(\q_kernel_reg[2,0] [3]),
        .I3(\q_product[2,0][6]_i_19_n_0 ),
        .I4(\q_kernel_reg[2,0] [4]),
        .I5(\q_sample_reg[2,0] [0]),
        .O(\q_product[2,0][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][6]_i_16 
       (.I0(\q_kernel_reg[2,0] [5]),
        .I1(\q_sample_reg[2,0] [2]),
        .O(\q_product[2,0][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][6]_i_17 
       (.I0(\q_kernel_reg[2,0] [4]),
        .I1(\q_sample_reg[2,0] [2]),
        .O(\q_product[2,0][6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][6]_i_18 
       (.I0(\q_kernel_reg[2,0] [3]),
        .I1(\q_sample_reg[2,0] [2]),
        .O(\q_product[2,0][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,0][6]_i_19 
       (.I0(\q_kernel_reg[2,0] [2]),
        .I1(\q_sample_reg[2,0] [2]),
        .O(\q_product[2,0][6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,0][6]_i_2 
       (.I0(\q_product_reg[2,0][6]_i_3_n_5 ),
        .I1(\q_product_reg[2,0][10]_i_13_n_4 ),
        .O(\q_product[2,0][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[2,0][6]_i_4 
       (.I0(\q_product_reg[2,0][10]_i_13_n_4 ),
        .I1(\q_product_reg[2,0][6]_i_3_n_5 ),
        .I2(\q_sample_reg[2,0] [6]),
        .I3(\q_kernel_reg[2,0] [0]),
        .O(\q_product[2,0][6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,0][6]_i_5 
       (.I0(\q_product_reg[2,0][6]_i_3_n_6 ),
        .I1(\q_product_reg[2,0][10]_i_13_n_5 ),
        .O(\q_product[2,0][6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,0][6]_i_6 
       (.I0(\q_product_reg[2,0][6]_i_3_n_7 ),
        .I1(\q_product_reg[2,0][10]_i_13_n_6 ),
        .O(\q_product[2,0][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,0][6]_i_7 
       (.I0(\q_product_reg[2,0][2]_i_1_n_4 ),
        .I1(\q_product_reg[2,0][10]_i_13_n_7 ),
        .O(\q_product[2,0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,0][6]_i_8 
       (.I0(\q_sample_reg[2,0] [2]),
        .I1(\q_kernel_reg[2,0] [4]),
        .I2(\q_sample_reg[2,0] [1]),
        .I3(\q_kernel_reg[2,0] [5]),
        .I4(\q_sample_reg[2,0] [0]),
        .I5(\q_kernel_reg[2,0] [6]),
        .O(\q_product[2,0][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,0][6]_i_9 
       (.I0(\q_sample_reg[2,0] [2]),
        .I1(\q_kernel_reg[2,0] [3]),
        .I2(\q_sample_reg[2,0] [1]),
        .I3(\q_kernel_reg[2,0] [4]),
        .I4(\q_sample_reg[2,0] [0]),
        .I5(\q_kernel_reg[2,0] [5]),
        .O(\q_product[2,0][6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,1][10]_i_10 
       (.I0(\q_sample_reg[2,1] [7]),
        .I1(\q_kernel_reg[2,1] [2]),
        .I2(\q_product_reg[2,1][10]_i_14_n_5 ),
        .I3(\q_product_reg[2,1][14]_i_21_n_6 ),
        .O(\q_product[2,1][10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[2,1][10]_i_11 
       (.I0(\q_product_reg[2,1][10]_i_14_n_6 ),
        .I1(\q_product_reg[2,1][14]_i_21_n_7 ),
        .I2(\q_sample_reg[2,1] [7]),
        .I3(\q_kernel_reg[2,1] [1]),
        .O(\q_product[2,1][10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,1][10]_i_12 
       (.I0(\q_sample_reg[2,1] [7]),
        .I1(\q_kernel_reg[2,1] [1]),
        .I2(\q_product_reg[2,1][10]_i_14_n_6 ),
        .I3(\q_product_reg[2,1][14]_i_21_n_7 ),
        .O(\q_product[2,1][10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][10]_i_15 
       (.I0(\q_kernel_reg[2,1] [3]),
        .I1(\q_sample_reg[2,1] [6]),
        .O(\q_product[2,1][10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,1][10]_i_16 
       (.I0(\q_product_reg[2,1][6]_i_3_n_5 ),
        .I1(\q_product_reg[2,1][10]_i_13_n_4 ),
        .I2(\q_sample_reg[2,1] [6]),
        .I3(\q_kernel_reg[2,1] [1]),
        .O(\q_product[2,1][10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][10]_i_17 
       (.I0(\q_kernel_reg[2,1] [2]),
        .I1(\q_sample_reg[2,1] [6]),
        .O(\q_product[2,1][10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][10]_i_18 
       (.I0(\q_kernel_reg[2,1] [0]),
        .I1(\q_sample_reg[2,1] [7]),
        .O(\q_product[2,1][10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,1][10]_i_19 
       (.I0(\q_sample_reg[2,1] [7]),
        .I1(\q_kernel_reg[2,1] [0]),
        .I2(\q_product_reg[2,1][10]_i_14_n_7 ),
        .I3(\q_product_reg[2,1][6]_i_3_n_4 ),
        .O(\q_product[2,1][10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[2,1][10]_i_2 
       (.I0(\q_sample_reg[2,1] [6]),
        .I1(\q_kernel_reg[2,1] [3]),
        .I2(\q_product[2,1][10]_i_10_n_0 ),
        .I3(\q_product[2,1][10]_i_11_n_0 ),
        .O(\q_product[2,1][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,1][10]_i_20 
       (.I0(\q_sample_reg[2,1] [4]),
        .I1(\q_kernel_reg[2,1] [2]),
        .I2(\q_sample_reg[2,1] [5]),
        .I3(\q_kernel_reg[2,1] [1]),
        .I4(\q_kernel_reg[2,1] [3]),
        .I5(\q_sample_reg[2,1] [3]),
        .O(\q_product[2,1][10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,1][10]_i_21 
       (.I0(\q_sample_reg[2,1] [4]),
        .I1(\q_kernel_reg[2,1] [1]),
        .I2(\q_sample_reg[2,1] [5]),
        .I3(\q_kernel_reg[2,1] [0]),
        .O(\q_product[2,1][10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,1][10]_i_22 
       (.I0(\q_sample_reg[2,1] [3]),
        .I1(\q_kernel_reg[2,1] [1]),
        .O(\q_product[2,1][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[2,1][10]_i_23 
       (.I0(\q_kernel_reg[2,1] [2]),
        .I1(\q_product[2,1][10]_i_35_n_0 ),
        .I2(\q_kernel_reg[2,1] [1]),
        .I3(\q_sample_reg[2,1] [4]),
        .I4(\q_kernel_reg[2,1] [0]),
        .I5(\q_sample_reg[2,1] [5]),
        .O(\q_product[2,1][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,1][10]_i_24 
       (.I0(\q_kernel_reg[2,1] [0]),
        .I1(\q_sample_reg[2,1] [5]),
        .I2(\q_kernel_reg[2,1] [1]),
        .I3(\q_sample_reg[2,1] [4]),
        .I4(\q_sample_reg[2,1] [3]),
        .I5(\q_kernel_reg[2,1] [2]),
        .O(\q_product[2,1][10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,1][10]_i_25 
       (.I0(\q_sample_reg[2,1] [3]),
        .I1(\q_kernel_reg[2,1] [1]),
        .I2(\q_sample_reg[2,1] [4]),
        .I3(\q_kernel_reg[2,1] [0]),
        .O(\q_product[2,1][10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,1][10]_i_26 
       (.I0(\q_kernel_reg[2,1] [0]),
        .I1(\q_sample_reg[2,1] [3]),
        .O(\q_product[2,1][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,1][10]_i_27 
       (.I0(\q_sample_reg[2,1] [5]),
        .I1(\q_kernel_reg[2,1] [4]),
        .I2(\q_sample_reg[2,1] [4]),
        .I3(\q_kernel_reg[2,1] [5]),
        .I4(\q_sample_reg[2,1] [3]),
        .I5(\q_kernel_reg[2,1] [6]),
        .O(\q_product[2,1][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,1][10]_i_28 
       (.I0(\q_sample_reg[2,1] [5]),
        .I1(\q_kernel_reg[2,1] [3]),
        .I2(\q_sample_reg[2,1] [4]),
        .I3(\q_kernel_reg[2,1] [4]),
        .I4(\q_sample_reg[2,1] [3]),
        .I5(\q_kernel_reg[2,1] [5]),
        .O(\q_product[2,1][10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,1][10]_i_29 
       (.I0(\q_sample_reg[2,1] [5]),
        .I1(\q_kernel_reg[2,1] [2]),
        .I2(\q_sample_reg[2,1] [4]),
        .I3(\q_kernel_reg[2,1] [3]),
        .I4(\q_sample_reg[2,1] [3]),
        .I5(\q_kernel_reg[2,1] [4]),
        .O(\q_product[2,1][10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \q_product[2,1][10]_i_3 
       (.I0(\q_sample_reg[2,1] [6]),
        .I1(\q_kernel_reg[2,1] [2]),
        .I2(\q_product[2,1][10]_i_12_n_0 ),
        .I3(\q_kernel_reg[2,1] [1]),
        .I4(\q_product_reg[2,1][10]_i_13_n_4 ),
        .I5(\q_product_reg[2,1][6]_i_3_n_5 ),
        .O(\q_product[2,1][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,1][10]_i_30 
       (.I0(\q_sample_reg[2,1] [5]),
        .I1(\q_kernel_reg[2,1] [1]),
        .I2(\q_sample_reg[2,1] [4]),
        .I3(\q_kernel_reg[2,1] [2]),
        .I4(\q_sample_reg[2,1] [3]),
        .I5(\q_kernel_reg[2,1] [3]),
        .O(\q_product[2,1][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,1][10]_i_31 
       (.I0(\q_product[2,1][10]_i_27_n_0 ),
        .I1(\q_sample_reg[2,1] [4]),
        .I2(\q_kernel_reg[2,1] [6]),
        .I3(\q_product[2,1][10]_i_36_n_0 ),
        .I4(\q_kernel_reg[2,1] [7]),
        .I5(\q_sample_reg[2,1] [3]),
        .O(\q_product[2,1][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,1][10]_i_32 
       (.I0(\q_product[2,1][10]_i_28_n_0 ),
        .I1(\q_sample_reg[2,1] [4]),
        .I2(\q_kernel_reg[2,1] [5]),
        .I3(\q_product[2,1][10]_i_37_n_0 ),
        .I4(\q_kernel_reg[2,1] [6]),
        .I5(\q_sample_reg[2,1] [3]),
        .O(\q_product[2,1][10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,1][10]_i_33 
       (.I0(\q_product[2,1][10]_i_29_n_0 ),
        .I1(\q_sample_reg[2,1] [4]),
        .I2(\q_kernel_reg[2,1] [4]),
        .I3(\q_product[2,1][10]_i_38_n_0 ),
        .I4(\q_kernel_reg[2,1] [5]),
        .I5(\q_sample_reg[2,1] [3]),
        .O(\q_product[2,1][10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,1][10]_i_34 
       (.I0(\q_product[2,1][10]_i_30_n_0 ),
        .I1(\q_sample_reg[2,1] [4]),
        .I2(\q_kernel_reg[2,1] [3]),
        .I3(\q_product[2,1][10]_i_39_n_0 ),
        .I4(\q_kernel_reg[2,1] [4]),
        .I5(\q_sample_reg[2,1] [3]),
        .O(\q_product[2,1][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][10]_i_35 
       (.I0(\q_kernel_reg[2,1] [3]),
        .I1(\q_sample_reg[2,1] [3]),
        .O(\q_product[2,1][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][10]_i_36 
       (.I0(\q_kernel_reg[2,1] [5]),
        .I1(\q_sample_reg[2,1] [5]),
        .O(\q_product[2,1][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][10]_i_37 
       (.I0(\q_kernel_reg[2,1] [4]),
        .I1(\q_sample_reg[2,1] [5]),
        .O(\q_product[2,1][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][10]_i_38 
       (.I0(\q_kernel_reg[2,1] [3]),
        .I1(\q_sample_reg[2,1] [5]),
        .O(\q_product[2,1][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][10]_i_39 
       (.I0(\q_kernel_reg[2,1] [2]),
        .I1(\q_sample_reg[2,1] [5]),
        .O(\q_product[2,1][10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \q_product[2,1][10]_i_4 
       (.I0(\q_product[2,1][10]_i_12_n_0 ),
        .I1(\q_sample_reg[2,1] [6]),
        .I2(\q_kernel_reg[2,1] [2]),
        .I3(\q_product_reg[2,1][6]_i_3_n_5 ),
        .I4(\q_product_reg[2,1][10]_i_13_n_4 ),
        .I5(\q_kernel_reg[2,1] [1]),
        .O(\q_product[2,1][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[2,1][10]_i_5 
       (.I0(\q_product_reg[2,1][6]_i_3_n_4 ),
        .I1(\q_product_reg[2,1][10]_i_14_n_7 ),
        .I2(\q_kernel_reg[2,1] [0]),
        .I3(\q_sample_reg[2,1] [7]),
        .O(\q_product[2,1][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[2,1][10]_i_6 
       (.I0(\q_product[2,1][10]_i_11_n_0 ),
        .I1(\q_product[2,1][10]_i_10_n_0 ),
        .I2(\q_product[2,1][10]_i_15_n_0 ),
        .I3(\q_product[2,1][14]_i_13_n_0 ),
        .I4(\q_product[2,1][14]_i_19_n_0 ),
        .I5(\q_product[2,1][14]_i_14_n_0 ),
        .O(\q_product[2,1][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[2,1][10]_i_7 
       (.I0(\q_product[2,1][10]_i_16_n_0 ),
        .I1(\q_product[2,1][10]_i_12_n_0 ),
        .I2(\q_product[2,1][10]_i_17_n_0 ),
        .I3(\q_product[2,1][10]_i_10_n_0 ),
        .I4(\q_product[2,1][10]_i_15_n_0 ),
        .I5(\q_product[2,1][10]_i_11_n_0 ),
        .O(\q_product[2,1][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \q_product[2,1][10]_i_8 
       (.I0(\q_product[2,1][10]_i_12_n_0 ),
        .I1(\q_product[2,1][10]_i_17_n_0 ),
        .I2(\q_product[2,1][10]_i_16_n_0 ),
        .I3(\q_product[2,1][10]_i_18_n_0 ),
        .I4(\q_product_reg[2,1][6]_i_3_n_4 ),
        .I5(\q_product_reg[2,1][10]_i_14_n_7 ),
        .O(\q_product[2,1][10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[2,1][10]_i_9 
       (.I0(\q_product[2,1][10]_i_19_n_0 ),
        .I1(\q_kernel_reg[2,1] [1]),
        .I2(\q_sample_reg[2,1] [6]),
        .I3(\q_product_reg[2,1][10]_i_13_n_4 ),
        .I4(\q_product_reg[2,1][6]_i_3_n_5 ),
        .O(\q_product[2,1][10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][14]_i_10 
       (.I0(\q_kernel_reg[2,1] [7]),
        .I1(\q_sample_reg[2,1] [6]),
        .O(\q_product[2,1][14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][14]_i_11 
       (.I0(\q_kernel_reg[2,1] [6]),
        .I1(\q_sample_reg[2,1] [6]),
        .O(\q_product[2,1][14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[2,1][14]_i_12 
       (.I0(\q_product_reg[2,1][10]_i_14_n_4 ),
        .I1(\q_product_reg[2,1][14]_i_21_n_1 ),
        .I2(\q_sample_reg[2,1] [7]),
        .I3(\q_kernel_reg[2,1] [3]),
        .O(\q_product[2,1][14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,1][14]_i_13 
       (.I0(\q_sample_reg[2,1] [7]),
        .I1(\q_kernel_reg[2,1] [3]),
        .I2(\q_product_reg[2,1][10]_i_14_n_4 ),
        .I3(\q_product_reg[2,1][14]_i_21_n_1 ),
        .O(\q_product[2,1][14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[2,1][14]_i_14 
       (.I0(\q_product_reg[2,1][10]_i_14_n_5 ),
        .I1(\q_product_reg[2,1][14]_i_21_n_6 ),
        .I2(\q_sample_reg[2,1] [7]),
        .I3(\q_kernel_reg[2,1] [2]),
        .O(\q_product[2,1][14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \q_product[2,1][14]_i_15 
       (.I0(\q_sample_reg[2,1] [7]),
        .I1(\q_kernel_reg[2,1] [5]),
        .I2(\q_product_reg[2,1][15]_i_3_n_6 ),
        .O(\q_product[2,1][14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[2,1][14]_i_16 
       (.I0(\q_sample_reg[2,1] [7]),
        .I1(\q_kernel_reg[2,1] [6]),
        .I2(\q_product_reg[2,1][15]_i_3_n_1 ),
        .O(\q_product[2,1][14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][14]_i_17 
       (.I0(\q_kernel_reg[2,1] [5]),
        .I1(\q_sample_reg[2,1] [6]),
        .O(\q_product[2,1][14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[2,1][14]_i_18 
       (.I0(\q_product_reg[2,1][15]_i_3_n_6 ),
        .I1(\q_kernel_reg[2,1] [5]),
        .I2(\q_sample_reg[2,1] [7]),
        .I3(\q_sample_reg[2,1] [6]),
        .I4(\q_kernel_reg[2,1] [6]),
        .O(\q_product[2,1][14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][14]_i_19 
       (.I0(\q_kernel_reg[2,1] [4]),
        .I1(\q_sample_reg[2,1] [6]),
        .O(\q_product[2,1][14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[2,1][14]_i_2 
       (.I0(\q_product[2,1][14]_i_10_n_0 ),
        .I1(\q_product_reg[2,1][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[2,1] [6]),
        .I3(\q_sample_reg[2,1] [7]),
        .I4(\q_product_reg[2,1][15]_i_3_n_6 ),
        .I5(\q_kernel_reg[2,1] [5]),
        .O(\q_product[2,1][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[2,1][14]_i_20 
       (.I0(\q_sample_reg[2,1] [7]),
        .I1(\q_kernel_reg[2,1] [4]),
        .I2(\q_product_reg[2,1][15]_i_3_n_7 ),
        .O(\q_product[2,1][14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,1][14]_i_22 
       (.I0(\q_sample_reg[2,1] [2]),
        .I1(\q_kernel_reg[2,1] [6]),
        .I2(\q_sample_reg[2,1] [1]),
        .I3(\q_kernel_reg[2,1] [7]),
        .O(\q_product[2,1][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,1][14]_i_23 
       (.I0(\q_sample_reg[2,1] [2]),
        .I1(\q_kernel_reg[2,1] [5]),
        .I2(\q_sample_reg[2,1] [1]),
        .I3(\q_kernel_reg[2,1] [6]),
        .I4(\q_sample_reg[2,1] [0]),
        .I5(\q_kernel_reg[2,1] [7]),
        .O(\q_product[2,1][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[2,1][14]_i_24 
       (.I0(\q_sample_reg[2,1] [1]),
        .I1(\q_kernel_reg[2,1] [6]),
        .I2(\q_sample_reg[2,1] [2]),
        .I3(\q_kernel_reg[2,1] [7]),
        .O(\q_product[2,1][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[2,1][14]_i_25 
       (.I0(\q_sample_reg[2,1] [0]),
        .I1(\q_kernel_reg[2,1] [5]),
        .I2(\q_kernel_reg[2,1] [6]),
        .I3(\q_sample_reg[2,1] [2]),
        .I4(\q_kernel_reg[2,1] [7]),
        .I5(\q_sample_reg[2,1] [1]),
        .O(\q_product[2,1][14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[2,1][14]_i_3 
       (.I0(\q_product[2,1][14]_i_11_n_0 ),
        .I1(\q_product_reg[2,1][15]_i_3_n_6 ),
        .I2(\q_kernel_reg[2,1] [5]),
        .I3(\q_sample_reg[2,1] [7]),
        .I4(\q_product_reg[2,1][15]_i_3_n_7 ),
        .I5(\q_kernel_reg[2,1] [4]),
        .O(\q_product[2,1][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \q_product[2,1][14]_i_4 
       (.I0(\q_sample_reg[2,1] [6]),
        .I1(\q_kernel_reg[2,1] [5]),
        .I2(\q_product_reg[2,1][15]_i_3_n_7 ),
        .I3(\q_kernel_reg[2,1] [4]),
        .I4(\q_sample_reg[2,1] [7]),
        .I5(\q_product[2,1][14]_i_12_n_0 ),
        .O(\q_product[2,1][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[2,1][14]_i_5 
       (.I0(\q_sample_reg[2,1] [6]),
        .I1(\q_kernel_reg[2,1] [4]),
        .I2(\q_product[2,1][14]_i_13_n_0 ),
        .I3(\q_product[2,1][14]_i_14_n_0 ),
        .O(\q_product[2,1][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \q_product[2,1][14]_i_6 
       (.I0(\q_product[2,1][14]_i_15_n_0 ),
        .I1(\q_sample_reg[2,1] [6]),
        .I2(\q_kernel_reg[2,1] [7]),
        .I3(\q_sample_reg[2,1] [7]),
        .I4(\q_kernel_reg[2,1] [6]),
        .I5(\q_product_reg[2,1][15]_i_3_n_1 ),
        .O(\q_product[2,1][14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \q_product[2,1][14]_i_7 
       (.I0(\q_product[2,1][14]_i_3_n_0 ),
        .I1(\q_product[2,1][14]_i_16_n_0 ),
        .I2(\q_sample_reg[2,1] [6]),
        .I3(\q_kernel_reg[2,1] [7]),
        .I4(\q_product[2,1][14]_i_15_n_0 ),
        .O(\q_product[2,1][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \q_product[2,1][14]_i_8 
       (.I0(\q_product[2,1][14]_i_12_n_0 ),
        .I1(\q_product[2,1][14]_i_17_n_0 ),
        .I2(\q_product[2,1][14]_i_18_n_0 ),
        .I3(\q_sample_reg[2,1] [7]),
        .I4(\q_kernel_reg[2,1] [4]),
        .I5(\q_product_reg[2,1][15]_i_3_n_7 ),
        .O(\q_product[2,1][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[2,1][14]_i_9 
       (.I0(\q_product[2,1][14]_i_14_n_0 ),
        .I1(\q_product[2,1][14]_i_13_n_0 ),
        .I2(\q_product[2,1][14]_i_19_n_0 ),
        .I3(\q_product[2,1][14]_i_20_n_0 ),
        .I4(\q_product[2,1][14]_i_17_n_0 ),
        .I5(\q_product[2,1][14]_i_12_n_0 ),
        .O(\q_product[2,1][14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,1][15]_i_2 
       (.I0(\q_kernel_reg[2,1] [7]),
        .I1(\q_product_reg[2,1][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[2,1] [6]),
        .I3(\q_sample_reg[2,1] [7]),
        .O(\q_product[2,1][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,1][15]_i_4 
       (.I0(\q_sample_reg[2,1] [5]),
        .I1(\q_kernel_reg[2,1] [6]),
        .I2(\q_sample_reg[2,1] [4]),
        .I3(\q_kernel_reg[2,1] [7]),
        .O(\q_product[2,1][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,1][15]_i_5 
       (.I0(\q_sample_reg[2,1] [5]),
        .I1(\q_kernel_reg[2,1] [5]),
        .I2(\q_sample_reg[2,1] [4]),
        .I3(\q_kernel_reg[2,1] [6]),
        .I4(\q_sample_reg[2,1] [3]),
        .I5(\q_kernel_reg[2,1] [7]),
        .O(\q_product[2,1][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[2,1][15]_i_6 
       (.I0(\q_sample_reg[2,1] [4]),
        .I1(\q_kernel_reg[2,1] [6]),
        .I2(\q_sample_reg[2,1] [5]),
        .I3(\q_kernel_reg[2,1] [7]),
        .O(\q_product[2,1][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[2,1][15]_i_7 
       (.I0(\q_sample_reg[2,1] [3]),
        .I1(\q_kernel_reg[2,1] [5]),
        .I2(\q_kernel_reg[2,1] [6]),
        .I3(\q_sample_reg[2,1] [5]),
        .I4(\q_kernel_reg[2,1] [7]),
        .I5(\q_sample_reg[2,1] [4]),
        .O(\q_product[2,1][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,1][2]_i_2 
       (.I0(\q_sample_reg[2,1] [1]),
        .I1(\q_kernel_reg[2,1] [2]),
        .I2(\q_sample_reg[2,1] [2]),
        .I3(\q_kernel_reg[2,1] [1]),
        .I4(\q_kernel_reg[2,1] [3]),
        .I5(\q_sample_reg[2,1] [0]),
        .O(\q_product[2,1][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,1][2]_i_3 
       (.I0(\q_sample_reg[2,1] [1]),
        .I1(\q_kernel_reg[2,1] [1]),
        .I2(\q_sample_reg[2,1] [2]),
        .I3(\q_kernel_reg[2,1] [0]),
        .O(\q_product[2,1][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,1][2]_i_4 
       (.I0(\q_sample_reg[2,1] [0]),
        .I1(\q_kernel_reg[2,1] [1]),
        .O(\q_product[2,1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[2,1][2]_i_5 
       (.I0(\q_kernel_reg[2,1] [2]),
        .I1(\q_product[2,1][2]_i_9_n_0 ),
        .I2(\q_kernel_reg[2,1] [1]),
        .I3(\q_sample_reg[2,1] [1]),
        .I4(\q_kernel_reg[2,1] [0]),
        .I5(\q_sample_reg[2,1] [2]),
        .O(\q_product[2,1][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,1][2]_i_6 
       (.I0(\q_kernel_reg[2,1] [0]),
        .I1(\q_sample_reg[2,1] [2]),
        .I2(\q_kernel_reg[2,1] [1]),
        .I3(\q_sample_reg[2,1] [1]),
        .I4(\q_sample_reg[2,1] [0]),
        .I5(\q_kernel_reg[2,1] [2]),
        .O(\q_product[2,1][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,1][2]_i_7 
       (.I0(\q_sample_reg[2,1] [0]),
        .I1(\q_kernel_reg[2,1] [1]),
        .I2(\q_sample_reg[2,1] [1]),
        .I3(\q_kernel_reg[2,1] [0]),
        .O(\q_product[2,1][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,1][2]_i_8 
       (.I0(\q_kernel_reg[2,1] [0]),
        .I1(\q_sample_reg[2,1] [0]),
        .O(\q_product[2,1][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][2]_i_9 
       (.I0(\q_kernel_reg[2,1] [3]),
        .I1(\q_sample_reg[2,1] [0]),
        .O(\q_product[2,1][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,1][6]_i_10 
       (.I0(\q_sample_reg[2,1] [2]),
        .I1(\q_kernel_reg[2,1] [2]),
        .I2(\q_sample_reg[2,1] [1]),
        .I3(\q_kernel_reg[2,1] [3]),
        .I4(\q_sample_reg[2,1] [0]),
        .I5(\q_kernel_reg[2,1] [4]),
        .O(\q_product[2,1][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,1][6]_i_11 
       (.I0(\q_sample_reg[2,1] [2]),
        .I1(\q_kernel_reg[2,1] [1]),
        .I2(\q_sample_reg[2,1] [1]),
        .I3(\q_kernel_reg[2,1] [2]),
        .I4(\q_sample_reg[2,1] [0]),
        .I5(\q_kernel_reg[2,1] [3]),
        .O(\q_product[2,1][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,1][6]_i_12 
       (.I0(\q_product[2,1][6]_i_8_n_0 ),
        .I1(\q_sample_reg[2,1] [1]),
        .I2(\q_kernel_reg[2,1] [6]),
        .I3(\q_product[2,1][6]_i_16_n_0 ),
        .I4(\q_kernel_reg[2,1] [7]),
        .I5(\q_sample_reg[2,1] [0]),
        .O(\q_product[2,1][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,1][6]_i_13 
       (.I0(\q_product[2,1][6]_i_9_n_0 ),
        .I1(\q_sample_reg[2,1] [1]),
        .I2(\q_kernel_reg[2,1] [5]),
        .I3(\q_product[2,1][6]_i_17_n_0 ),
        .I4(\q_kernel_reg[2,1] [6]),
        .I5(\q_sample_reg[2,1] [0]),
        .O(\q_product[2,1][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,1][6]_i_14 
       (.I0(\q_product[2,1][6]_i_10_n_0 ),
        .I1(\q_sample_reg[2,1] [1]),
        .I2(\q_kernel_reg[2,1] [4]),
        .I3(\q_product[2,1][6]_i_18_n_0 ),
        .I4(\q_kernel_reg[2,1] [5]),
        .I5(\q_sample_reg[2,1] [0]),
        .O(\q_product[2,1][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,1][6]_i_15 
       (.I0(\q_product[2,1][6]_i_11_n_0 ),
        .I1(\q_sample_reg[2,1] [1]),
        .I2(\q_kernel_reg[2,1] [3]),
        .I3(\q_product[2,1][6]_i_19_n_0 ),
        .I4(\q_kernel_reg[2,1] [4]),
        .I5(\q_sample_reg[2,1] [0]),
        .O(\q_product[2,1][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][6]_i_16 
       (.I0(\q_kernel_reg[2,1] [5]),
        .I1(\q_sample_reg[2,1] [2]),
        .O(\q_product[2,1][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][6]_i_17 
       (.I0(\q_kernel_reg[2,1] [4]),
        .I1(\q_sample_reg[2,1] [2]),
        .O(\q_product[2,1][6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][6]_i_18 
       (.I0(\q_kernel_reg[2,1] [3]),
        .I1(\q_sample_reg[2,1] [2]),
        .O(\q_product[2,1][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,1][6]_i_19 
       (.I0(\q_kernel_reg[2,1] [2]),
        .I1(\q_sample_reg[2,1] [2]),
        .O(\q_product[2,1][6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,1][6]_i_2 
       (.I0(\q_product_reg[2,1][6]_i_3_n_5 ),
        .I1(\q_product_reg[2,1][10]_i_13_n_4 ),
        .O(\q_product[2,1][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[2,1][6]_i_4 
       (.I0(\q_product_reg[2,1][10]_i_13_n_4 ),
        .I1(\q_product_reg[2,1][6]_i_3_n_5 ),
        .I2(\q_sample_reg[2,1] [6]),
        .I3(\q_kernel_reg[2,1] [0]),
        .O(\q_product[2,1][6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,1][6]_i_5 
       (.I0(\q_product_reg[2,1][6]_i_3_n_6 ),
        .I1(\q_product_reg[2,1][10]_i_13_n_5 ),
        .O(\q_product[2,1][6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,1][6]_i_6 
       (.I0(\q_product_reg[2,1][6]_i_3_n_7 ),
        .I1(\q_product_reg[2,1][10]_i_13_n_6 ),
        .O(\q_product[2,1][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,1][6]_i_7 
       (.I0(\q_product_reg[2,1][2]_i_1_n_4 ),
        .I1(\q_product_reg[2,1][10]_i_13_n_7 ),
        .O(\q_product[2,1][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,1][6]_i_8 
       (.I0(\q_sample_reg[2,1] [2]),
        .I1(\q_kernel_reg[2,1] [4]),
        .I2(\q_sample_reg[2,1] [1]),
        .I3(\q_kernel_reg[2,1] [5]),
        .I4(\q_sample_reg[2,1] [0]),
        .I5(\q_kernel_reg[2,1] [6]),
        .O(\q_product[2,1][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,1][6]_i_9 
       (.I0(\q_sample_reg[2,1] [2]),
        .I1(\q_kernel_reg[2,1] [3]),
        .I2(\q_sample_reg[2,1] [1]),
        .I3(\q_kernel_reg[2,1] [4]),
        .I4(\q_sample_reg[2,1] [0]),
        .I5(\q_kernel_reg[2,1] [5]),
        .O(\q_product[2,1][6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,2][10]_i_10 
       (.I0(\q_sample_reg[2,2] [7]),
        .I1(\q_kernel_reg[2,2] [2]),
        .I2(\q_product_reg[2,2][10]_i_14_n_5 ),
        .I3(\q_product_reg[2,2][14]_i_21_n_6 ),
        .O(\q_product[2,2][10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[2,2][10]_i_11 
       (.I0(\q_product_reg[2,2][10]_i_14_n_6 ),
        .I1(\q_product_reg[2,2][14]_i_21_n_7 ),
        .I2(\q_sample_reg[2,2] [7]),
        .I3(\q_kernel_reg[2,2] [1]),
        .O(\q_product[2,2][10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,2][10]_i_12 
       (.I0(\q_sample_reg[2,2] [7]),
        .I1(\q_kernel_reg[2,2] [1]),
        .I2(\q_product_reg[2,2][10]_i_14_n_6 ),
        .I3(\q_product_reg[2,2][14]_i_21_n_7 ),
        .O(\q_product[2,2][10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][10]_i_15 
       (.I0(\q_kernel_reg[2,2] [3]),
        .I1(\q_sample_reg[2,2] [6]),
        .O(\q_product[2,2][10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,2][10]_i_16 
       (.I0(\q_product_reg[2,2][6]_i_3_n_5 ),
        .I1(\q_product_reg[2,2][10]_i_13_n_4 ),
        .I2(\q_sample_reg[2,2] [6]),
        .I3(\q_kernel_reg[2,2] [1]),
        .O(\q_product[2,2][10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][10]_i_17 
       (.I0(\q_kernel_reg[2,2] [2]),
        .I1(\q_sample_reg[2,2] [6]),
        .O(\q_product[2,2][10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][10]_i_18 
       (.I0(\q_kernel_reg[2,2] [0]),
        .I1(\q_sample_reg[2,2] [7]),
        .O(\q_product[2,2][10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,2][10]_i_19 
       (.I0(\q_sample_reg[2,2] [7]),
        .I1(\q_kernel_reg[2,2] [0]),
        .I2(\q_product_reg[2,2][10]_i_14_n_7 ),
        .I3(\q_product_reg[2,2][6]_i_3_n_4 ),
        .O(\q_product[2,2][10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[2,2][10]_i_2 
       (.I0(\q_sample_reg[2,2] [6]),
        .I1(\q_kernel_reg[2,2] [3]),
        .I2(\q_product[2,2][10]_i_10_n_0 ),
        .I3(\q_product[2,2][10]_i_11_n_0 ),
        .O(\q_product[2,2][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,2][10]_i_20 
       (.I0(\q_sample_reg[2,2] [4]),
        .I1(\q_kernel_reg[2,2] [2]),
        .I2(\q_sample_reg[2,2] [5]),
        .I3(\q_kernel_reg[2,2] [1]),
        .I4(\q_kernel_reg[2,2] [3]),
        .I5(\q_sample_reg[2,2] [3]),
        .O(\q_product[2,2][10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,2][10]_i_21 
       (.I0(\q_sample_reg[2,2] [4]),
        .I1(\q_kernel_reg[2,2] [1]),
        .I2(\q_sample_reg[2,2] [5]),
        .I3(\q_kernel_reg[2,2] [0]),
        .O(\q_product[2,2][10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,2][10]_i_22 
       (.I0(\q_sample_reg[2,2] [3]),
        .I1(\q_kernel_reg[2,2] [1]),
        .O(\q_product[2,2][10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[2,2][10]_i_23 
       (.I0(\q_kernel_reg[2,2] [2]),
        .I1(\q_product[2,2][10]_i_35_n_0 ),
        .I2(\q_kernel_reg[2,2] [1]),
        .I3(\q_sample_reg[2,2] [4]),
        .I4(\q_kernel_reg[2,2] [0]),
        .I5(\q_sample_reg[2,2] [5]),
        .O(\q_product[2,2][10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,2][10]_i_24 
       (.I0(\q_kernel_reg[2,2] [0]),
        .I1(\q_sample_reg[2,2] [5]),
        .I2(\q_kernel_reg[2,2] [1]),
        .I3(\q_sample_reg[2,2] [4]),
        .I4(\q_sample_reg[2,2] [3]),
        .I5(\q_kernel_reg[2,2] [2]),
        .O(\q_product[2,2][10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,2][10]_i_25 
       (.I0(\q_sample_reg[2,2] [3]),
        .I1(\q_kernel_reg[2,2] [1]),
        .I2(\q_sample_reg[2,2] [4]),
        .I3(\q_kernel_reg[2,2] [0]),
        .O(\q_product[2,2][10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,2][10]_i_26 
       (.I0(\q_kernel_reg[2,2] [0]),
        .I1(\q_sample_reg[2,2] [3]),
        .O(\q_product[2,2][10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,2][10]_i_27 
       (.I0(\q_sample_reg[2,2] [5]),
        .I1(\q_kernel_reg[2,2] [4]),
        .I2(\q_sample_reg[2,2] [4]),
        .I3(\q_kernel_reg[2,2] [5]),
        .I4(\q_sample_reg[2,2] [3]),
        .I5(\q_kernel_reg[2,2] [6]),
        .O(\q_product[2,2][10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,2][10]_i_28 
       (.I0(\q_sample_reg[2,2] [5]),
        .I1(\q_kernel_reg[2,2] [3]),
        .I2(\q_sample_reg[2,2] [4]),
        .I3(\q_kernel_reg[2,2] [4]),
        .I4(\q_sample_reg[2,2] [3]),
        .I5(\q_kernel_reg[2,2] [5]),
        .O(\q_product[2,2][10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,2][10]_i_29 
       (.I0(\q_sample_reg[2,2] [5]),
        .I1(\q_kernel_reg[2,2] [2]),
        .I2(\q_sample_reg[2,2] [4]),
        .I3(\q_kernel_reg[2,2] [3]),
        .I4(\q_sample_reg[2,2] [3]),
        .I5(\q_kernel_reg[2,2] [4]),
        .O(\q_product[2,2][10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \q_product[2,2][10]_i_3 
       (.I0(\q_sample_reg[2,2] [6]),
        .I1(\q_kernel_reg[2,2] [2]),
        .I2(\q_product[2,2][10]_i_12_n_0 ),
        .I3(\q_kernel_reg[2,2] [1]),
        .I4(\q_product_reg[2,2][10]_i_13_n_4 ),
        .I5(\q_product_reg[2,2][6]_i_3_n_5 ),
        .O(\q_product[2,2][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,2][10]_i_30 
       (.I0(\q_sample_reg[2,2] [5]),
        .I1(\q_kernel_reg[2,2] [1]),
        .I2(\q_sample_reg[2,2] [4]),
        .I3(\q_kernel_reg[2,2] [2]),
        .I4(\q_sample_reg[2,2] [3]),
        .I5(\q_kernel_reg[2,2] [3]),
        .O(\q_product[2,2][10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,2][10]_i_31 
       (.I0(\q_product[2,2][10]_i_27_n_0 ),
        .I1(\q_sample_reg[2,2] [4]),
        .I2(\q_kernel_reg[2,2] [6]),
        .I3(\q_product[2,2][10]_i_36_n_0 ),
        .I4(\q_kernel_reg[2,2] [7]),
        .I5(\q_sample_reg[2,2] [3]),
        .O(\q_product[2,2][10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,2][10]_i_32 
       (.I0(\q_product[2,2][10]_i_28_n_0 ),
        .I1(\q_sample_reg[2,2] [4]),
        .I2(\q_kernel_reg[2,2] [5]),
        .I3(\q_product[2,2][10]_i_37_n_0 ),
        .I4(\q_kernel_reg[2,2] [6]),
        .I5(\q_sample_reg[2,2] [3]),
        .O(\q_product[2,2][10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,2][10]_i_33 
       (.I0(\q_product[2,2][10]_i_29_n_0 ),
        .I1(\q_sample_reg[2,2] [4]),
        .I2(\q_kernel_reg[2,2] [4]),
        .I3(\q_product[2,2][10]_i_38_n_0 ),
        .I4(\q_kernel_reg[2,2] [5]),
        .I5(\q_sample_reg[2,2] [3]),
        .O(\q_product[2,2][10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,2][10]_i_34 
       (.I0(\q_product[2,2][10]_i_30_n_0 ),
        .I1(\q_sample_reg[2,2] [4]),
        .I2(\q_kernel_reg[2,2] [3]),
        .I3(\q_product[2,2][10]_i_39_n_0 ),
        .I4(\q_kernel_reg[2,2] [4]),
        .I5(\q_sample_reg[2,2] [3]),
        .O(\q_product[2,2][10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][10]_i_35 
       (.I0(\q_kernel_reg[2,2] [3]),
        .I1(\q_sample_reg[2,2] [3]),
        .O(\q_product[2,2][10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][10]_i_36 
       (.I0(\q_kernel_reg[2,2] [5]),
        .I1(\q_sample_reg[2,2] [5]),
        .O(\q_product[2,2][10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][10]_i_37 
       (.I0(\q_kernel_reg[2,2] [4]),
        .I1(\q_sample_reg[2,2] [5]),
        .O(\q_product[2,2][10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][10]_i_38 
       (.I0(\q_kernel_reg[2,2] [3]),
        .I1(\q_sample_reg[2,2] [5]),
        .O(\q_product[2,2][10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][10]_i_39 
       (.I0(\q_kernel_reg[2,2] [2]),
        .I1(\q_sample_reg[2,2] [5]),
        .O(\q_product[2,2][10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \q_product[2,2][10]_i_4 
       (.I0(\q_product[2,2][10]_i_12_n_0 ),
        .I1(\q_sample_reg[2,2] [6]),
        .I2(\q_kernel_reg[2,2] [2]),
        .I3(\q_product_reg[2,2][6]_i_3_n_5 ),
        .I4(\q_product_reg[2,2][10]_i_13_n_4 ),
        .I5(\q_kernel_reg[2,2] [1]),
        .O(\q_product[2,2][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[2,2][10]_i_5 
       (.I0(\q_product_reg[2,2][6]_i_3_n_4 ),
        .I1(\q_product_reg[2,2][10]_i_14_n_7 ),
        .I2(\q_kernel_reg[2,2] [0]),
        .I3(\q_sample_reg[2,2] [7]),
        .O(\q_product[2,2][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[2,2][10]_i_6 
       (.I0(\q_product[2,2][10]_i_11_n_0 ),
        .I1(\q_product[2,2][10]_i_10_n_0 ),
        .I2(\q_product[2,2][10]_i_15_n_0 ),
        .I3(\q_product[2,2][14]_i_13_n_0 ),
        .I4(\q_product[2,2][14]_i_19_n_0 ),
        .I5(\q_product[2,2][14]_i_14_n_0 ),
        .O(\q_product[2,2][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[2,2][10]_i_7 
       (.I0(\q_product[2,2][10]_i_16_n_0 ),
        .I1(\q_product[2,2][10]_i_12_n_0 ),
        .I2(\q_product[2,2][10]_i_17_n_0 ),
        .I3(\q_product[2,2][10]_i_10_n_0 ),
        .I4(\q_product[2,2][10]_i_15_n_0 ),
        .I5(\q_product[2,2][10]_i_11_n_0 ),
        .O(\q_product[2,2][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \q_product[2,2][10]_i_8 
       (.I0(\q_product[2,2][10]_i_12_n_0 ),
        .I1(\q_product[2,2][10]_i_17_n_0 ),
        .I2(\q_product[2,2][10]_i_16_n_0 ),
        .I3(\q_product[2,2][10]_i_18_n_0 ),
        .I4(\q_product_reg[2,2][6]_i_3_n_4 ),
        .I5(\q_product_reg[2,2][10]_i_14_n_7 ),
        .O(\q_product[2,2][10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[2,2][10]_i_9 
       (.I0(\q_product[2,2][10]_i_19_n_0 ),
        .I1(\q_kernel_reg[2,2] [1]),
        .I2(\q_sample_reg[2,2] [6]),
        .I3(\q_product_reg[2,2][10]_i_13_n_4 ),
        .I4(\q_product_reg[2,2][6]_i_3_n_5 ),
        .O(\q_product[2,2][10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][14]_i_10 
       (.I0(\q_kernel_reg[2,2] [7]),
        .I1(\q_sample_reg[2,2] [6]),
        .O(\q_product[2,2][14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][14]_i_11 
       (.I0(\q_kernel_reg[2,2] [6]),
        .I1(\q_sample_reg[2,2] [6]),
        .O(\q_product[2,2][14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[2,2][14]_i_12 
       (.I0(\q_product_reg[2,2][10]_i_14_n_4 ),
        .I1(\q_product_reg[2,2][14]_i_21_n_1 ),
        .I2(\q_sample_reg[2,2] [7]),
        .I3(\q_kernel_reg[2,2] [3]),
        .O(\q_product[2,2][14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \q_product[2,2][14]_i_13 
       (.I0(\q_sample_reg[2,2] [7]),
        .I1(\q_kernel_reg[2,2] [3]),
        .I2(\q_product_reg[2,2][10]_i_14_n_4 ),
        .I3(\q_product_reg[2,2][14]_i_21_n_1 ),
        .O(\q_product[2,2][14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \q_product[2,2][14]_i_14 
       (.I0(\q_product_reg[2,2][10]_i_14_n_5 ),
        .I1(\q_product_reg[2,2][14]_i_21_n_6 ),
        .I2(\q_sample_reg[2,2] [7]),
        .I3(\q_kernel_reg[2,2] [2]),
        .O(\q_product[2,2][14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \q_product[2,2][14]_i_15 
       (.I0(\q_sample_reg[2,2] [7]),
        .I1(\q_kernel_reg[2,2] [5]),
        .I2(\q_product_reg[2,2][15]_i_3_n_6 ),
        .O(\q_product[2,2][14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[2,2][14]_i_16 
       (.I0(\q_sample_reg[2,2] [7]),
        .I1(\q_kernel_reg[2,2] [6]),
        .I2(\q_product_reg[2,2][15]_i_3_n_1 ),
        .O(\q_product[2,2][14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][14]_i_17 
       (.I0(\q_kernel_reg[2,2] [5]),
        .I1(\q_sample_reg[2,2] [6]),
        .O(\q_product[2,2][14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \q_product[2,2][14]_i_18 
       (.I0(\q_product_reg[2,2][15]_i_3_n_6 ),
        .I1(\q_kernel_reg[2,2] [5]),
        .I2(\q_sample_reg[2,2] [7]),
        .I3(\q_sample_reg[2,2] [6]),
        .I4(\q_kernel_reg[2,2] [6]),
        .O(\q_product[2,2][14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][14]_i_19 
       (.I0(\q_kernel_reg[2,2] [4]),
        .I1(\q_sample_reg[2,2] [6]),
        .O(\q_product[2,2][14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[2,2][14]_i_2 
       (.I0(\q_product[2,2][14]_i_10_n_0 ),
        .I1(\q_product_reg[2,2][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[2,2] [6]),
        .I3(\q_sample_reg[2,2] [7]),
        .I4(\q_product_reg[2,2][15]_i_3_n_6 ),
        .I5(\q_kernel_reg[2,2] [5]),
        .O(\q_product[2,2][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \q_product[2,2][14]_i_20 
       (.I0(\q_sample_reg[2,2] [7]),
        .I1(\q_kernel_reg[2,2] [4]),
        .I2(\q_product_reg[2,2][15]_i_3_n_7 ),
        .O(\q_product[2,2][14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,2][14]_i_22 
       (.I0(\q_sample_reg[2,2] [2]),
        .I1(\q_kernel_reg[2,2] [6]),
        .I2(\q_sample_reg[2,2] [1]),
        .I3(\q_kernel_reg[2,2] [7]),
        .O(\q_product[2,2][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,2][14]_i_23 
       (.I0(\q_sample_reg[2,2] [2]),
        .I1(\q_kernel_reg[2,2] [5]),
        .I2(\q_sample_reg[2,2] [1]),
        .I3(\q_kernel_reg[2,2] [6]),
        .I4(\q_sample_reg[2,2] [0]),
        .I5(\q_kernel_reg[2,2] [7]),
        .O(\q_product[2,2][14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[2,2][14]_i_24 
       (.I0(\q_sample_reg[2,2] [1]),
        .I1(\q_kernel_reg[2,2] [6]),
        .I2(\q_sample_reg[2,2] [2]),
        .I3(\q_kernel_reg[2,2] [7]),
        .O(\q_product[2,2][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[2,2][14]_i_25 
       (.I0(\q_sample_reg[2,2] [0]),
        .I1(\q_kernel_reg[2,2] [5]),
        .I2(\q_kernel_reg[2,2] [6]),
        .I3(\q_sample_reg[2,2] [2]),
        .I4(\q_kernel_reg[2,2] [7]),
        .I5(\q_sample_reg[2,2] [1]),
        .O(\q_product[2,2][14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \q_product[2,2][14]_i_3 
       (.I0(\q_product[2,2][14]_i_11_n_0 ),
        .I1(\q_product_reg[2,2][15]_i_3_n_6 ),
        .I2(\q_kernel_reg[2,2] [5]),
        .I3(\q_sample_reg[2,2] [7]),
        .I4(\q_product_reg[2,2][15]_i_3_n_7 ),
        .I5(\q_kernel_reg[2,2] [4]),
        .O(\q_product[2,2][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \q_product[2,2][14]_i_4 
       (.I0(\q_sample_reg[2,2] [6]),
        .I1(\q_kernel_reg[2,2] [5]),
        .I2(\q_product_reg[2,2][15]_i_3_n_7 ),
        .I3(\q_kernel_reg[2,2] [4]),
        .I4(\q_sample_reg[2,2] [7]),
        .I5(\q_product[2,2][14]_i_12_n_0 ),
        .O(\q_product[2,2][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \q_product[2,2][14]_i_5 
       (.I0(\q_sample_reg[2,2] [6]),
        .I1(\q_kernel_reg[2,2] [4]),
        .I2(\q_product[2,2][14]_i_13_n_0 ),
        .I3(\q_product[2,2][14]_i_14_n_0 ),
        .O(\q_product[2,2][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \q_product[2,2][14]_i_6 
       (.I0(\q_product[2,2][14]_i_15_n_0 ),
        .I1(\q_sample_reg[2,2] [6]),
        .I2(\q_kernel_reg[2,2] [7]),
        .I3(\q_sample_reg[2,2] [7]),
        .I4(\q_kernel_reg[2,2] [6]),
        .I5(\q_product_reg[2,2][15]_i_3_n_1 ),
        .O(\q_product[2,2][14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \q_product[2,2][14]_i_7 
       (.I0(\q_product[2,2][14]_i_3_n_0 ),
        .I1(\q_product[2,2][14]_i_16_n_0 ),
        .I2(\q_sample_reg[2,2] [6]),
        .I3(\q_kernel_reg[2,2] [7]),
        .I4(\q_product[2,2][14]_i_15_n_0 ),
        .O(\q_product[2,2][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \q_product[2,2][14]_i_8 
       (.I0(\q_product[2,2][14]_i_12_n_0 ),
        .I1(\q_product[2,2][14]_i_17_n_0 ),
        .I2(\q_product[2,2][14]_i_18_n_0 ),
        .I3(\q_sample_reg[2,2] [7]),
        .I4(\q_kernel_reg[2,2] [4]),
        .I5(\q_product_reg[2,2][15]_i_3_n_7 ),
        .O(\q_product[2,2][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \q_product[2,2][14]_i_9 
       (.I0(\q_product[2,2][14]_i_14_n_0 ),
        .I1(\q_product[2,2][14]_i_13_n_0 ),
        .I2(\q_product[2,2][14]_i_19_n_0 ),
        .I3(\q_product[2,2][14]_i_20_n_0 ),
        .I4(\q_product[2,2][14]_i_17_n_0 ),
        .I5(\q_product[2,2][14]_i_12_n_0 ),
        .O(\q_product[2,2][14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,2][15]_i_2 
       (.I0(\q_kernel_reg[2,2] [7]),
        .I1(\q_product_reg[2,2][15]_i_3_n_1 ),
        .I2(\q_kernel_reg[2,2] [6]),
        .I3(\q_sample_reg[2,2] [7]),
        .O(\q_product[2,2][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q_product[2,2][15]_i_4 
       (.I0(\q_sample_reg[2,2] [5]),
        .I1(\q_kernel_reg[2,2] [6]),
        .I2(\q_sample_reg[2,2] [4]),
        .I3(\q_kernel_reg[2,2] [7]),
        .O(\q_product[2,2][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,2][15]_i_5 
       (.I0(\q_sample_reg[2,2] [5]),
        .I1(\q_kernel_reg[2,2] [5]),
        .I2(\q_sample_reg[2,2] [4]),
        .I3(\q_kernel_reg[2,2] [6]),
        .I4(\q_sample_reg[2,2] [3]),
        .I5(\q_kernel_reg[2,2] [7]),
        .O(\q_product[2,2][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \q_product[2,2][15]_i_6 
       (.I0(\q_sample_reg[2,2] [4]),
        .I1(\q_kernel_reg[2,2] [6]),
        .I2(\q_sample_reg[2,2] [5]),
        .I3(\q_kernel_reg[2,2] [7]),
        .O(\q_product[2,2][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \q_product[2,2][15]_i_7 
       (.I0(\q_sample_reg[2,2] [3]),
        .I1(\q_kernel_reg[2,2] [5]),
        .I2(\q_kernel_reg[2,2] [6]),
        .I3(\q_sample_reg[2,2] [5]),
        .I4(\q_kernel_reg[2,2] [7]),
        .I5(\q_sample_reg[2,2] [4]),
        .O(\q_product[2,2][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,2][2]_i_2 
       (.I0(\q_sample_reg[2,2] [1]),
        .I1(\q_kernel_reg[2,2] [2]),
        .I2(\q_sample_reg[2,2] [2]),
        .I3(\q_kernel_reg[2,2] [1]),
        .I4(\q_kernel_reg[2,2] [3]),
        .I5(\q_sample_reg[2,2] [0]),
        .O(\q_product[2,2][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,2][2]_i_3 
       (.I0(\q_sample_reg[2,2] [1]),
        .I1(\q_kernel_reg[2,2] [1]),
        .I2(\q_sample_reg[2,2] [2]),
        .I3(\q_kernel_reg[2,2] [0]),
        .O(\q_product[2,2][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,2][2]_i_4 
       (.I0(\q_sample_reg[2,2] [0]),
        .I1(\q_kernel_reg[2,2] [1]),
        .O(\q_product[2,2][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \q_product[2,2][2]_i_5 
       (.I0(\q_kernel_reg[2,2] [2]),
        .I1(\q_product[2,2][2]_i_9_n_0 ),
        .I2(\q_kernel_reg[2,2] [1]),
        .I3(\q_sample_reg[2,2] [1]),
        .I4(\q_kernel_reg[2,2] [0]),
        .I5(\q_sample_reg[2,2] [2]),
        .O(\q_product[2,2][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \q_product[2,2][2]_i_6 
       (.I0(\q_kernel_reg[2,2] [0]),
        .I1(\q_sample_reg[2,2] [2]),
        .I2(\q_kernel_reg[2,2] [1]),
        .I3(\q_sample_reg[2,2] [1]),
        .I4(\q_sample_reg[2,2] [0]),
        .I5(\q_kernel_reg[2,2] [2]),
        .O(\q_product[2,2][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \q_product[2,2][2]_i_7 
       (.I0(\q_sample_reg[2,2] [0]),
        .I1(\q_kernel_reg[2,2] [1]),
        .I2(\q_sample_reg[2,2] [1]),
        .I3(\q_kernel_reg[2,2] [0]),
        .O(\q_product[2,2][2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_product[2,2][2]_i_8 
       (.I0(\q_kernel_reg[2,2] [0]),
        .I1(\q_sample_reg[2,2] [0]),
        .O(\q_product[2,2][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][2]_i_9 
       (.I0(\q_kernel_reg[2,2] [3]),
        .I1(\q_sample_reg[2,2] [0]),
        .O(\q_product[2,2][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,2][6]_i_10 
       (.I0(\q_sample_reg[2,2] [2]),
        .I1(\q_kernel_reg[2,2] [2]),
        .I2(\q_sample_reg[2,2] [1]),
        .I3(\q_kernel_reg[2,2] [3]),
        .I4(\q_sample_reg[2,2] [0]),
        .I5(\q_kernel_reg[2,2] [4]),
        .O(\q_product[2,2][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,2][6]_i_11 
       (.I0(\q_sample_reg[2,2] [2]),
        .I1(\q_kernel_reg[2,2] [1]),
        .I2(\q_sample_reg[2,2] [1]),
        .I3(\q_kernel_reg[2,2] [2]),
        .I4(\q_sample_reg[2,2] [0]),
        .I5(\q_kernel_reg[2,2] [3]),
        .O(\q_product[2,2][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,2][6]_i_12 
       (.I0(\q_product[2,2][6]_i_8_n_0 ),
        .I1(\q_sample_reg[2,2] [1]),
        .I2(\q_kernel_reg[2,2] [6]),
        .I3(\q_product[2,2][6]_i_16_n_0 ),
        .I4(\q_kernel_reg[2,2] [7]),
        .I5(\q_sample_reg[2,2] [0]),
        .O(\q_product[2,2][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,2][6]_i_13 
       (.I0(\q_product[2,2][6]_i_9_n_0 ),
        .I1(\q_sample_reg[2,2] [1]),
        .I2(\q_kernel_reg[2,2] [5]),
        .I3(\q_product[2,2][6]_i_17_n_0 ),
        .I4(\q_kernel_reg[2,2] [6]),
        .I5(\q_sample_reg[2,2] [0]),
        .O(\q_product[2,2][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,2][6]_i_14 
       (.I0(\q_product[2,2][6]_i_10_n_0 ),
        .I1(\q_sample_reg[2,2] [1]),
        .I2(\q_kernel_reg[2,2] [4]),
        .I3(\q_product[2,2][6]_i_18_n_0 ),
        .I4(\q_kernel_reg[2,2] [5]),
        .I5(\q_sample_reg[2,2] [0]),
        .O(\q_product[2,2][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \q_product[2,2][6]_i_15 
       (.I0(\q_product[2,2][6]_i_11_n_0 ),
        .I1(\q_sample_reg[2,2] [1]),
        .I2(\q_kernel_reg[2,2] [3]),
        .I3(\q_product[2,2][6]_i_19_n_0 ),
        .I4(\q_kernel_reg[2,2] [4]),
        .I5(\q_sample_reg[2,2] [0]),
        .O(\q_product[2,2][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][6]_i_16 
       (.I0(\q_kernel_reg[2,2] [5]),
        .I1(\q_sample_reg[2,2] [2]),
        .O(\q_product[2,2][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][6]_i_17 
       (.I0(\q_kernel_reg[2,2] [4]),
        .I1(\q_sample_reg[2,2] [2]),
        .O(\q_product[2,2][6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][6]_i_18 
       (.I0(\q_kernel_reg[2,2] [3]),
        .I1(\q_sample_reg[2,2] [2]),
        .O(\q_product[2,2][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_product[2,2][6]_i_19 
       (.I0(\q_kernel_reg[2,2] [2]),
        .I1(\q_sample_reg[2,2] [2]),
        .O(\q_product[2,2][6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,2][6]_i_2 
       (.I0(\q_product_reg[2,2][6]_i_3_n_5 ),
        .I1(\q_product_reg[2,2][10]_i_13_n_4 ),
        .O(\q_product[2,2][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \q_product[2,2][6]_i_4 
       (.I0(\q_product_reg[2,2][10]_i_13_n_4 ),
        .I1(\q_product_reg[2,2][6]_i_3_n_5 ),
        .I2(\q_sample_reg[2,2] [6]),
        .I3(\q_kernel_reg[2,2] [0]),
        .O(\q_product[2,2][6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,2][6]_i_5 
       (.I0(\q_product_reg[2,2][6]_i_3_n_6 ),
        .I1(\q_product_reg[2,2][10]_i_13_n_5 ),
        .O(\q_product[2,2][6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,2][6]_i_6 
       (.I0(\q_product_reg[2,2][6]_i_3_n_7 ),
        .I1(\q_product_reg[2,2][10]_i_13_n_6 ),
        .O(\q_product[2,2][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_product[2,2][6]_i_7 
       (.I0(\q_product_reg[2,2][2]_i_1_n_4 ),
        .I1(\q_product_reg[2,2][10]_i_13_n_7 ),
        .O(\q_product[2,2][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,2][6]_i_8 
       (.I0(\q_sample_reg[2,2] [2]),
        .I1(\q_kernel_reg[2,2] [4]),
        .I2(\q_sample_reg[2,2] [1]),
        .I3(\q_kernel_reg[2,2] [5]),
        .I4(\q_sample_reg[2,2] [0]),
        .I5(\q_kernel_reg[2,2] [6]),
        .O(\q_product[2,2][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \q_product[2,2][6]_i_9 
       (.I0(\q_sample_reg[2,2] [2]),
        .I1(\q_kernel_reg[2,2] [3]),
        .I2(\q_sample_reg[2,2] [1]),
        .I3(\q_kernel_reg[2,2] [4]),
        .I4(\q_sample_reg[2,2] [0]),
        .I5(\q_kernel_reg[2,2] [5]),
        .O(\q_product[2,2][6]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][0] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [0]),
        .Q(\q_product_reg[0,0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][10] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [10]),
        .Q(\q_product_reg[0,0] [10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,0][10]_i_1 
       (.CI(\q_product_reg[0,0][6]_i_1_n_0 ),
        .CO({\q_product_reg[0,0][10]_i_1_n_0 ,\q_product_reg[0,0][10]_i_1_n_1 ,\q_product_reg[0,0][10]_i_1_n_2 ,\q_product_reg[0,0][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,0][10]_i_2_n_0 ,\q_product[0,0][10]_i_3_n_0 ,\q_product[0,0][10]_i_4_n_0 ,\q_product[0,0][10]_i_5_n_0 }),
        .O(\q_product_reg[0,0]0 [10:7]),
        .S({\q_product[0,0][10]_i_6_n_0 ,\q_product[0,0][10]_i_7_n_0 ,\q_product[0,0][10]_i_8_n_0 ,\q_product[0,0][10]_i_9_n_0 }));
  CARRY4 \q_product_reg[0,0][10]_i_13 
       (.CI(1'b0),
        .CO({\q_product_reg[0,0][10]_i_13_n_0 ,\q_product_reg[0,0][10]_i_13_n_1 ,\q_product_reg[0,0][10]_i_13_n_2 ,\q_product_reg[0,0][10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,0][10]_i_20_n_0 ,\q_product[0,0][10]_i_21_n_0 ,\q_product[0,0][10]_i_22_n_0 ,1'b0}),
        .O({\q_product_reg[0,0][10]_i_13_n_4 ,\q_product_reg[0,0][10]_i_13_n_5 ,\q_product_reg[0,0][10]_i_13_n_6 ,\q_product_reg[0,0][10]_i_13_n_7 }),
        .S({\q_product[0,0][10]_i_23_n_0 ,\q_product[0,0][10]_i_24_n_0 ,\q_product[0,0][10]_i_25_n_0 ,\q_product[0,0][10]_i_26_n_0 }));
  CARRY4 \q_product_reg[0,0][10]_i_14 
       (.CI(\q_product_reg[0,0][10]_i_13_n_0 ),
        .CO({\q_product_reg[0,0][10]_i_14_n_0 ,\q_product_reg[0,0][10]_i_14_n_1 ,\q_product_reg[0,0][10]_i_14_n_2 ,\q_product_reg[0,0][10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,0][10]_i_27_n_0 ,\q_product[0,0][10]_i_28_n_0 ,\q_product[0,0][10]_i_29_n_0 ,\q_product[0,0][10]_i_30_n_0 }),
        .O({\q_product_reg[0,0][10]_i_14_n_4 ,\q_product_reg[0,0][10]_i_14_n_5 ,\q_product_reg[0,0][10]_i_14_n_6 ,\q_product_reg[0,0][10]_i_14_n_7 }),
        .S({\q_product[0,0][10]_i_31_n_0 ,\q_product[0,0][10]_i_32_n_0 ,\q_product[0,0][10]_i_33_n_0 ,\q_product[0,0][10]_i_34_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][11] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [11]),
        .Q(\q_product_reg[0,0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][12] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [12]),
        .Q(\q_product_reg[0,0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][13] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [13]),
        .Q(\q_product_reg[0,0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][14] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [14]),
        .Q(\q_product_reg[0,0] [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,0][14]_i_1 
       (.CI(\q_product_reg[0,0][10]_i_1_n_0 ),
        .CO({\q_product_reg[0,0][14]_i_1_n_0 ,\q_product_reg[0,0][14]_i_1_n_1 ,\q_product_reg[0,0][14]_i_1_n_2 ,\q_product_reg[0,0][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,0][14]_i_2_n_0 ,\q_product[0,0][14]_i_3_n_0 ,\q_product[0,0][14]_i_4_n_0 ,\q_product[0,0][14]_i_5_n_0 }),
        .O(\q_product_reg[0,0]0 [14:11]),
        .S({\q_product[0,0][14]_i_6_n_0 ,\q_product[0,0][14]_i_7_n_0 ,\q_product[0,0][14]_i_8_n_0 ,\q_product[0,0][14]_i_9_n_0 }));
  CARRY4 \q_product_reg[0,0][14]_i_21 
       (.CI(\q_product_reg[0,0][6]_i_3_n_0 ),
        .CO({\NLW_q_product_reg[0,0][14]_i_21_CO_UNCONNECTED [3],\q_product_reg[0,0][14]_i_21_n_1 ,\NLW_q_product_reg[0,0][14]_i_21_CO_UNCONNECTED [1],\q_product_reg[0,0][14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[0,0][14]_i_22_n_0 ,\q_product[0,0][14]_i_23_n_0 }),
        .O({\NLW_q_product_reg[0,0][14]_i_21_O_UNCONNECTED [3:2],\q_product_reg[0,0][14]_i_21_n_6 ,\q_product_reg[0,0][14]_i_21_n_7 }),
        .S({1'b0,1'b1,\q_product[0,0][14]_i_24_n_0 ,\q_product[0,0][14]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][15] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [15]),
        .Q(\q_product_reg[0,0] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,0][15]_i_1 
       (.CI(\q_product_reg[0,0][14]_i_1_n_0 ),
        .CO(\NLW_q_product_reg[0,0][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_product_reg[0,0][15]_i_1_O_UNCONNECTED [3:1],\q_product_reg[0,0]0 [15]}),
        .S({1'b0,1'b0,1'b0,\q_product[0,0][15]_i_2_n_0 }));
  CARRY4 \q_product_reg[0,0][15]_i_3 
       (.CI(\q_product_reg[0,0][10]_i_14_n_0 ),
        .CO({\NLW_q_product_reg[0,0][15]_i_3_CO_UNCONNECTED [3],\q_product_reg[0,0][15]_i_3_n_1 ,\NLW_q_product_reg[0,0][15]_i_3_CO_UNCONNECTED [1],\q_product_reg[0,0][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[0,0][15]_i_4_n_0 ,\q_product[0,0][15]_i_5_n_0 }),
        .O({\NLW_q_product_reg[0,0][15]_i_3_O_UNCONNECTED [3:2],\q_product_reg[0,0][15]_i_3_n_6 ,\q_product_reg[0,0][15]_i_3_n_7 }),
        .S({1'b0,1'b1,\q_product[0,0][15]_i_6_n_0 ,\q_product[0,0][15]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][1] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [1]),
        .Q(\q_product_reg[0,0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][2] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [2]),
        .Q(\q_product_reg[0,0] [2]));
  CARRY4 \q_product_reg[0,0][2]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[0,0][2]_i_1_n_0 ,\q_product_reg[0,0][2]_i_1_n_1 ,\q_product_reg[0,0][2]_i_1_n_2 ,\q_product_reg[0,0][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,0][2]_i_2_n_0 ,\q_product[0,0][2]_i_3_n_0 ,\q_product[0,0][2]_i_4_n_0 ,1'b0}),
        .O({\q_product_reg[0,0][2]_i_1_n_4 ,\q_product_reg[0,0]0 [2:0]}),
        .S({\q_product[0,0][2]_i_5_n_0 ,\q_product[0,0][2]_i_6_n_0 ,\q_product[0,0][2]_i_7_n_0 ,\q_product[0,0][2]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][3] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [3]),
        .Q(\q_product_reg[0,0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][4] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [4]),
        .Q(\q_product_reg[0,0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][5] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [5]),
        .Q(\q_product_reg[0,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][6] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [6]),
        .Q(\q_product_reg[0,0] [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,0][6]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[0,0][6]_i_1_n_0 ,\q_product_reg[0,0][6]_i_1_n_1 ,\q_product_reg[0,0][6]_i_1_n_2 ,\q_product_reg[0,0][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,0][6]_i_2_n_0 ,\q_product_reg[0,0][6]_i_3_n_6 ,\q_product_reg[0,0][6]_i_3_n_7 ,\q_product_reg[0,0][2]_i_1_n_4 }),
        .O(\q_product_reg[0,0]0 [6:3]),
        .S({\q_product[0,0][6]_i_4_n_0 ,\q_product[0,0][6]_i_5_n_0 ,\q_product[0,0][6]_i_6_n_0 ,\q_product[0,0][6]_i_7_n_0 }));
  CARRY4 \q_product_reg[0,0][6]_i_3 
       (.CI(\q_product_reg[0,0][2]_i_1_n_0 ),
        .CO({\q_product_reg[0,0][6]_i_3_n_0 ,\q_product_reg[0,0][6]_i_3_n_1 ,\q_product_reg[0,0][6]_i_3_n_2 ,\q_product_reg[0,0][6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,0][6]_i_8_n_0 ,\q_product[0,0][6]_i_9_n_0 ,\q_product[0,0][6]_i_10_n_0 ,\q_product[0,0][6]_i_11_n_0 }),
        .O({\q_product_reg[0,0][6]_i_3_n_4 ,\q_product_reg[0,0][6]_i_3_n_5 ,\q_product_reg[0,0][6]_i_3_n_6 ,\q_product_reg[0,0][6]_i_3_n_7 }),
        .S({\q_product[0,0][6]_i_12_n_0 ,\q_product[0,0][6]_i_13_n_0 ,\q_product[0,0][6]_i_14_n_0 ,\q_product[0,0][6]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][7] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [7]),
        .Q(\q_product_reg[0,0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][8] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [8]),
        .Q(\q_product_reg[0,0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,0][9] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,0]0 [9]),
        .Q(\q_product_reg[0,0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][0] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [0]),
        .Q(\q_product_reg[0,1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][10] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [10]),
        .Q(\q_product_reg[0,1] [10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,1][10]_i_1 
       (.CI(\q_product_reg[0,1][6]_i_1_n_0 ),
        .CO({\q_product_reg[0,1][10]_i_1_n_0 ,\q_product_reg[0,1][10]_i_1_n_1 ,\q_product_reg[0,1][10]_i_1_n_2 ,\q_product_reg[0,1][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,1][10]_i_2_n_0 ,\q_product[0,1][10]_i_3_n_0 ,\q_product[0,1][10]_i_4_n_0 ,\q_product[0,1][10]_i_5_n_0 }),
        .O(\q_product_reg[0,1]0 [10:7]),
        .S({\q_product[0,1][10]_i_6_n_0 ,\q_product[0,1][10]_i_7_n_0 ,\q_product[0,1][10]_i_8_n_0 ,\q_product[0,1][10]_i_9_n_0 }));
  CARRY4 \q_product_reg[0,1][10]_i_13 
       (.CI(1'b0),
        .CO({\q_product_reg[0,1][10]_i_13_n_0 ,\q_product_reg[0,1][10]_i_13_n_1 ,\q_product_reg[0,1][10]_i_13_n_2 ,\q_product_reg[0,1][10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,1][10]_i_20_n_0 ,\q_product[0,1][10]_i_21_n_0 ,\q_product[0,1][10]_i_22_n_0 ,1'b0}),
        .O({\q_product_reg[0,1][10]_i_13_n_4 ,\q_product_reg[0,1][10]_i_13_n_5 ,\q_product_reg[0,1][10]_i_13_n_6 ,\q_product_reg[0,1][10]_i_13_n_7 }),
        .S({\q_product[0,1][10]_i_23_n_0 ,\q_product[0,1][10]_i_24_n_0 ,\q_product[0,1][10]_i_25_n_0 ,\q_product[0,1][10]_i_26_n_0 }));
  CARRY4 \q_product_reg[0,1][10]_i_14 
       (.CI(\q_product_reg[0,1][10]_i_13_n_0 ),
        .CO({\q_product_reg[0,1][10]_i_14_n_0 ,\q_product_reg[0,1][10]_i_14_n_1 ,\q_product_reg[0,1][10]_i_14_n_2 ,\q_product_reg[0,1][10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,1][10]_i_27_n_0 ,\q_product[0,1][10]_i_28_n_0 ,\q_product[0,1][10]_i_29_n_0 ,\q_product[0,1][10]_i_30_n_0 }),
        .O({\q_product_reg[0,1][10]_i_14_n_4 ,\q_product_reg[0,1][10]_i_14_n_5 ,\q_product_reg[0,1][10]_i_14_n_6 ,\q_product_reg[0,1][10]_i_14_n_7 }),
        .S({\q_product[0,1][10]_i_31_n_0 ,\q_product[0,1][10]_i_32_n_0 ,\q_product[0,1][10]_i_33_n_0 ,\q_product[0,1][10]_i_34_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][11] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [11]),
        .Q(\q_product_reg[0,1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][12] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [12]),
        .Q(\q_product_reg[0,1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][13] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [13]),
        .Q(\q_product_reg[0,1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][14] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [14]),
        .Q(\q_product_reg[0,1] [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,1][14]_i_1 
       (.CI(\q_product_reg[0,1][10]_i_1_n_0 ),
        .CO({\q_product_reg[0,1][14]_i_1_n_0 ,\q_product_reg[0,1][14]_i_1_n_1 ,\q_product_reg[0,1][14]_i_1_n_2 ,\q_product_reg[0,1][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,1][14]_i_2_n_0 ,\q_product[0,1][14]_i_3_n_0 ,\q_product[0,1][14]_i_4_n_0 ,\q_product[0,1][14]_i_5_n_0 }),
        .O(\q_product_reg[0,1]0 [14:11]),
        .S({\q_product[0,1][14]_i_6_n_0 ,\q_product[0,1][14]_i_7_n_0 ,\q_product[0,1][14]_i_8_n_0 ,\q_product[0,1][14]_i_9_n_0 }));
  CARRY4 \q_product_reg[0,1][14]_i_21 
       (.CI(\q_product_reg[0,1][6]_i_3_n_0 ),
        .CO({\NLW_q_product_reg[0,1][14]_i_21_CO_UNCONNECTED [3],\q_product_reg[0,1][14]_i_21_n_1 ,\NLW_q_product_reg[0,1][14]_i_21_CO_UNCONNECTED [1],\q_product_reg[0,1][14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[0,1][14]_i_22_n_0 ,\q_product[0,1][14]_i_23_n_0 }),
        .O({\NLW_q_product_reg[0,1][14]_i_21_O_UNCONNECTED [3:2],\q_product_reg[0,1][14]_i_21_n_6 ,\q_product_reg[0,1][14]_i_21_n_7 }),
        .S({1'b0,1'b1,\q_product[0,1][14]_i_24_n_0 ,\q_product[0,1][14]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][15] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [15]),
        .Q(\q_product_reg[0,1] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,1][15]_i_2 
       (.CI(\q_product_reg[0,1][14]_i_1_n_0 ),
        .CO(\NLW_q_product_reg[0,1][15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_product_reg[0,1][15]_i_2_O_UNCONNECTED [3:1],\q_product_reg[0,1]0 [15]}),
        .S({1'b0,1'b0,1'b0,\q_product[0,1][15]_i_3_n_0 }));
  CARRY4 \q_product_reg[0,1][15]_i_4 
       (.CI(\q_product_reg[0,1][10]_i_14_n_0 ),
        .CO({\NLW_q_product_reg[0,1][15]_i_4_CO_UNCONNECTED [3],\q_product_reg[0,1][15]_i_4_n_1 ,\NLW_q_product_reg[0,1][15]_i_4_CO_UNCONNECTED [1],\q_product_reg[0,1][15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[0,1][15]_i_5_n_0 ,\q_product[0,1][15]_i_6_n_0 }),
        .O({\NLW_q_product_reg[0,1][15]_i_4_O_UNCONNECTED [3:2],\q_product_reg[0,1][15]_i_4_n_6 ,\q_product_reg[0,1][15]_i_4_n_7 }),
        .S({1'b0,1'b1,\q_product[0,1][15]_i_7_n_0 ,\q_product[0,1][15]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][1] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [1]),
        .Q(\q_product_reg[0,1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][2] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [2]),
        .Q(\q_product_reg[0,1] [2]));
  CARRY4 \q_product_reg[0,1][2]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[0,1][2]_i_1_n_0 ,\q_product_reg[0,1][2]_i_1_n_1 ,\q_product_reg[0,1][2]_i_1_n_2 ,\q_product_reg[0,1][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,1][2]_i_2_n_0 ,\q_product[0,1][2]_i_3_n_0 ,\q_product[0,1][2]_i_4_n_0 ,1'b0}),
        .O({\q_product_reg[0,1][2]_i_1_n_4 ,\q_product_reg[0,1]0 [2:0]}),
        .S({\q_product[0,1][2]_i_5_n_0 ,\q_product[0,1][2]_i_6_n_0 ,\q_product[0,1][2]_i_7_n_0 ,\q_product[0,1][2]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][3] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [3]),
        .Q(\q_product_reg[0,1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][4] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [4]),
        .Q(\q_product_reg[0,1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][5] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [5]),
        .Q(\q_product_reg[0,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][6] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [6]),
        .Q(\q_product_reg[0,1] [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,1][6]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[0,1][6]_i_1_n_0 ,\q_product_reg[0,1][6]_i_1_n_1 ,\q_product_reg[0,1][6]_i_1_n_2 ,\q_product_reg[0,1][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,1][6]_i_2_n_0 ,\q_product_reg[0,1][6]_i_3_n_6 ,\q_product_reg[0,1][6]_i_3_n_7 ,\q_product_reg[0,1][2]_i_1_n_4 }),
        .O(\q_product_reg[0,1]0 [6:3]),
        .S({\q_product[0,1][6]_i_4_n_0 ,\q_product[0,1][6]_i_5_n_0 ,\q_product[0,1][6]_i_6_n_0 ,\q_product[0,1][6]_i_7_n_0 }));
  CARRY4 \q_product_reg[0,1][6]_i_3 
       (.CI(\q_product_reg[0,1][2]_i_1_n_0 ),
        .CO({\q_product_reg[0,1][6]_i_3_n_0 ,\q_product_reg[0,1][6]_i_3_n_1 ,\q_product_reg[0,1][6]_i_3_n_2 ,\q_product_reg[0,1][6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,1][6]_i_8_n_0 ,\q_product[0,1][6]_i_9_n_0 ,\q_product[0,1][6]_i_10_n_0 ,\q_product[0,1][6]_i_11_n_0 }),
        .O({\q_product_reg[0,1][6]_i_3_n_4 ,\q_product_reg[0,1][6]_i_3_n_5 ,\q_product_reg[0,1][6]_i_3_n_6 ,\q_product_reg[0,1][6]_i_3_n_7 }),
        .S({\q_product[0,1][6]_i_12_n_0 ,\q_product[0,1][6]_i_13_n_0 ,\q_product[0,1][6]_i_14_n_0 ,\q_product[0,1][6]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][7] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [7]),
        .Q(\q_product_reg[0,1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][8] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [8]),
        .Q(\q_product_reg[0,1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,1][9] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,1]0 [9]),
        .Q(\q_product_reg[0,1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][0] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [0]),
        .Q(\q_product_reg[0,2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][10] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [10]),
        .Q(\q_product_reg[0,2] [10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,2][10]_i_1 
       (.CI(\q_product_reg[0,2][6]_i_1_n_0 ),
        .CO({\q_product_reg[0,2][10]_i_1_n_0 ,\q_product_reg[0,2][10]_i_1_n_1 ,\q_product_reg[0,2][10]_i_1_n_2 ,\q_product_reg[0,2][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,2][10]_i_2_n_0 ,\q_product[0,2][10]_i_3_n_0 ,\q_product[0,2][10]_i_4_n_0 ,\q_product[0,2][10]_i_5_n_0 }),
        .O(\q_product_reg[0,2]0 [10:7]),
        .S({\q_product[0,2][10]_i_6_n_0 ,\q_product[0,2][10]_i_7_n_0 ,\q_product[0,2][10]_i_8_n_0 ,\q_product[0,2][10]_i_9_n_0 }));
  CARRY4 \q_product_reg[0,2][10]_i_13 
       (.CI(1'b0),
        .CO({\q_product_reg[0,2][10]_i_13_n_0 ,\q_product_reg[0,2][10]_i_13_n_1 ,\q_product_reg[0,2][10]_i_13_n_2 ,\q_product_reg[0,2][10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,2][10]_i_20_n_0 ,\q_product[0,2][10]_i_21_n_0 ,\q_product[0,2][10]_i_22_n_0 ,1'b0}),
        .O({\q_product_reg[0,2][10]_i_13_n_4 ,\q_product_reg[0,2][10]_i_13_n_5 ,\q_product_reg[0,2][10]_i_13_n_6 ,\q_product_reg[0,2][10]_i_13_n_7 }),
        .S({\q_product[0,2][10]_i_23_n_0 ,\q_product[0,2][10]_i_24_n_0 ,\q_product[0,2][10]_i_25_n_0 ,\q_product[0,2][10]_i_26_n_0 }));
  CARRY4 \q_product_reg[0,2][10]_i_14 
       (.CI(\q_product_reg[0,2][10]_i_13_n_0 ),
        .CO({\q_product_reg[0,2][10]_i_14_n_0 ,\q_product_reg[0,2][10]_i_14_n_1 ,\q_product_reg[0,2][10]_i_14_n_2 ,\q_product_reg[0,2][10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,2][10]_i_27_n_0 ,\q_product[0,2][10]_i_28_n_0 ,\q_product[0,2][10]_i_29_n_0 ,\q_product[0,2][10]_i_30_n_0 }),
        .O({\q_product_reg[0,2][10]_i_14_n_4 ,\q_product_reg[0,2][10]_i_14_n_5 ,\q_product_reg[0,2][10]_i_14_n_6 ,\q_product_reg[0,2][10]_i_14_n_7 }),
        .S({\q_product[0,2][10]_i_31_n_0 ,\q_product[0,2][10]_i_32_n_0 ,\q_product[0,2][10]_i_33_n_0 ,\q_product[0,2][10]_i_34_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][11] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [11]),
        .Q(\q_product_reg[0,2] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][12] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [12]),
        .Q(\q_product_reg[0,2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][13] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [13]),
        .Q(\q_product_reg[0,2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][14] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [14]),
        .Q(\q_product_reg[0,2] [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,2][14]_i_1 
       (.CI(\q_product_reg[0,2][10]_i_1_n_0 ),
        .CO({\q_product_reg[0,2][14]_i_1_n_0 ,\q_product_reg[0,2][14]_i_1_n_1 ,\q_product_reg[0,2][14]_i_1_n_2 ,\q_product_reg[0,2][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,2][14]_i_2_n_0 ,\q_product[0,2][14]_i_3_n_0 ,\q_product[0,2][14]_i_4_n_0 ,\q_product[0,2][14]_i_5_n_0 }),
        .O(\q_product_reg[0,2]0 [14:11]),
        .S({\q_product[0,2][14]_i_6_n_0 ,\q_product[0,2][14]_i_7_n_0 ,\q_product[0,2][14]_i_8_n_0 ,\q_product[0,2][14]_i_9_n_0 }));
  CARRY4 \q_product_reg[0,2][14]_i_21 
       (.CI(\q_product_reg[0,2][6]_i_3_n_0 ),
        .CO({\NLW_q_product_reg[0,2][14]_i_21_CO_UNCONNECTED [3],\q_product_reg[0,2][14]_i_21_n_1 ,\NLW_q_product_reg[0,2][14]_i_21_CO_UNCONNECTED [1],\q_product_reg[0,2][14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[0,2][14]_i_22_n_0 ,\q_product[0,2][14]_i_23_n_0 }),
        .O({\NLW_q_product_reg[0,2][14]_i_21_O_UNCONNECTED [3:2],\q_product_reg[0,2][14]_i_21_n_6 ,\q_product_reg[0,2][14]_i_21_n_7 }),
        .S({1'b0,1'b1,\q_product[0,2][14]_i_24_n_0 ,\q_product[0,2][14]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][15] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [15]),
        .Q(\q_product_reg[0,2] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,2][15]_i_1 
       (.CI(\q_product_reg[0,2][14]_i_1_n_0 ),
        .CO(\NLW_q_product_reg[0,2][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_product_reg[0,2][15]_i_1_O_UNCONNECTED [3:1],\q_product_reg[0,2]0 [15]}),
        .S({1'b0,1'b0,1'b0,\q_product[0,2][15]_i_2_n_0 }));
  CARRY4 \q_product_reg[0,2][15]_i_3 
       (.CI(\q_product_reg[0,2][10]_i_14_n_0 ),
        .CO({\NLW_q_product_reg[0,2][15]_i_3_CO_UNCONNECTED [3],\q_product_reg[0,2][15]_i_3_n_1 ,\NLW_q_product_reg[0,2][15]_i_3_CO_UNCONNECTED [1],\q_product_reg[0,2][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[0,2][15]_i_4_n_0 ,\q_product[0,2][15]_i_5_n_0 }),
        .O({\NLW_q_product_reg[0,2][15]_i_3_O_UNCONNECTED [3:2],\q_product_reg[0,2][15]_i_3_n_6 ,\q_product_reg[0,2][15]_i_3_n_7 }),
        .S({1'b0,1'b1,\q_product[0,2][15]_i_6_n_0 ,\q_product[0,2][15]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][1] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [1]),
        .Q(\q_product_reg[0,2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][2] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [2]),
        .Q(\q_product_reg[0,2] [2]));
  CARRY4 \q_product_reg[0,2][2]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[0,2][2]_i_1_n_0 ,\q_product_reg[0,2][2]_i_1_n_1 ,\q_product_reg[0,2][2]_i_1_n_2 ,\q_product_reg[0,2][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,2][2]_i_2_n_0 ,\q_product[0,2][2]_i_3_n_0 ,\q_product[0,2][2]_i_4_n_0 ,1'b0}),
        .O({\q_product_reg[0,2][2]_i_1_n_4 ,\q_product_reg[0,2]0 [2:0]}),
        .S({\q_product[0,2][2]_i_5_n_0 ,\q_product[0,2][2]_i_6_n_0 ,\q_product[0,2][2]_i_7_n_0 ,\q_product[0,2][2]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][3] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [3]),
        .Q(\q_product_reg[0,2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][4] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [4]),
        .Q(\q_product_reg[0,2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][5] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [5]),
        .Q(\q_product_reg[0,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][6] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [6]),
        .Q(\q_product_reg[0,2] [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[0,2][6]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[0,2][6]_i_1_n_0 ,\q_product_reg[0,2][6]_i_1_n_1 ,\q_product_reg[0,2][6]_i_1_n_2 ,\q_product_reg[0,2][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,2][6]_i_2_n_0 ,\q_product_reg[0,2][6]_i_3_n_6 ,\q_product_reg[0,2][6]_i_3_n_7 ,\q_product_reg[0,2][2]_i_1_n_4 }),
        .O(\q_product_reg[0,2]0 [6:3]),
        .S({\q_product[0,2][6]_i_4_n_0 ,\q_product[0,2][6]_i_5_n_0 ,\q_product[0,2][6]_i_6_n_0 ,\q_product[0,2][6]_i_7_n_0 }));
  CARRY4 \q_product_reg[0,2][6]_i_3 
       (.CI(\q_product_reg[0,2][2]_i_1_n_0 ),
        .CO({\q_product_reg[0,2][6]_i_3_n_0 ,\q_product_reg[0,2][6]_i_3_n_1 ,\q_product_reg[0,2][6]_i_3_n_2 ,\q_product_reg[0,2][6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[0,2][6]_i_8_n_0 ,\q_product[0,2][6]_i_9_n_0 ,\q_product[0,2][6]_i_10_n_0 ,\q_product[0,2][6]_i_11_n_0 }),
        .O({\q_product_reg[0,2][6]_i_3_n_4 ,\q_product_reg[0,2][6]_i_3_n_5 ,\q_product_reg[0,2][6]_i_3_n_6 ,\q_product_reg[0,2][6]_i_3_n_7 }),
        .S({\q_product[0,2][6]_i_12_n_0 ,\q_product[0,2][6]_i_13_n_0 ,\q_product[0,2][6]_i_14_n_0 ,\q_product[0,2][6]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][7] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [7]),
        .Q(\q_product_reg[0,2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][8] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [8]),
        .Q(\q_product_reg[0,2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[0,2][9] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[0,2]0 [9]),
        .Q(\q_product_reg[0,2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][0] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [0]),
        .Q(\q_product_reg[1,0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][10] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [10]),
        .Q(\q_product_reg[1,0] [10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,0][10]_i_1 
       (.CI(\q_product_reg[1,0][6]_i_1_n_0 ),
        .CO({\q_product_reg[1,0][10]_i_1_n_0 ,\q_product_reg[1,0][10]_i_1_n_1 ,\q_product_reg[1,0][10]_i_1_n_2 ,\q_product_reg[1,0][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,0][10]_i_2_n_0 ,\q_product[1,0][10]_i_3_n_0 ,\q_product[1,0][10]_i_4_n_0 ,\q_product[1,0][10]_i_5_n_0 }),
        .O(\q_product_reg[1,0]0 [10:7]),
        .S({\q_product[1,0][10]_i_6_n_0 ,\q_product[1,0][10]_i_7_n_0 ,\q_product[1,0][10]_i_8_n_0 ,\q_product[1,0][10]_i_9_n_0 }));
  CARRY4 \q_product_reg[1,0][10]_i_13 
       (.CI(1'b0),
        .CO({\q_product_reg[1,0][10]_i_13_n_0 ,\q_product_reg[1,0][10]_i_13_n_1 ,\q_product_reg[1,0][10]_i_13_n_2 ,\q_product_reg[1,0][10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,0][10]_i_20_n_0 ,\q_product[1,0][10]_i_21_n_0 ,\q_product[1,0][10]_i_22_n_0 ,1'b0}),
        .O({\q_product_reg[1,0][10]_i_13_n_4 ,\q_product_reg[1,0][10]_i_13_n_5 ,\q_product_reg[1,0][10]_i_13_n_6 ,\q_product_reg[1,0][10]_i_13_n_7 }),
        .S({\q_product[1,0][10]_i_23_n_0 ,\q_product[1,0][10]_i_24_n_0 ,\q_product[1,0][10]_i_25_n_0 ,\q_product[1,0][10]_i_26_n_0 }));
  CARRY4 \q_product_reg[1,0][10]_i_14 
       (.CI(\q_product_reg[1,0][10]_i_13_n_0 ),
        .CO({\q_product_reg[1,0][10]_i_14_n_0 ,\q_product_reg[1,0][10]_i_14_n_1 ,\q_product_reg[1,0][10]_i_14_n_2 ,\q_product_reg[1,0][10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,0][10]_i_27_n_0 ,\q_product[1,0][10]_i_28_n_0 ,\q_product[1,0][10]_i_29_n_0 ,\q_product[1,0][10]_i_30_n_0 }),
        .O({\q_product_reg[1,0][10]_i_14_n_4 ,\q_product_reg[1,0][10]_i_14_n_5 ,\q_product_reg[1,0][10]_i_14_n_6 ,\q_product_reg[1,0][10]_i_14_n_7 }),
        .S({\q_product[1,0][10]_i_31_n_0 ,\q_product[1,0][10]_i_32_n_0 ,\q_product[1,0][10]_i_33_n_0 ,\q_product[1,0][10]_i_34_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][11] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [11]),
        .Q(\q_product_reg[1,0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][12] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [12]),
        .Q(\q_product_reg[1,0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][13] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [13]),
        .Q(\q_product_reg[1,0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][14] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [14]),
        .Q(\q_product_reg[1,0] [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,0][14]_i_1 
       (.CI(\q_product_reg[1,0][10]_i_1_n_0 ),
        .CO({\q_product_reg[1,0][14]_i_1_n_0 ,\q_product_reg[1,0][14]_i_1_n_1 ,\q_product_reg[1,0][14]_i_1_n_2 ,\q_product_reg[1,0][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,0][14]_i_2_n_0 ,\q_product[1,0][14]_i_3_n_0 ,\q_product[1,0][14]_i_4_n_0 ,\q_product[1,0][14]_i_5_n_0 }),
        .O(\q_product_reg[1,0]0 [14:11]),
        .S({\q_product[1,0][14]_i_6_n_0 ,\q_product[1,0][14]_i_7_n_0 ,\q_product[1,0][14]_i_8_n_0 ,\q_product[1,0][14]_i_9_n_0 }));
  CARRY4 \q_product_reg[1,0][14]_i_21 
       (.CI(\q_product_reg[1,0][6]_i_3_n_0 ),
        .CO({\NLW_q_product_reg[1,0][14]_i_21_CO_UNCONNECTED [3],\q_product_reg[1,0][14]_i_21_n_1 ,\NLW_q_product_reg[1,0][14]_i_21_CO_UNCONNECTED [1],\q_product_reg[1,0][14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[1,0][14]_i_22_n_0 ,\q_product[1,0][14]_i_23_n_0 }),
        .O({\NLW_q_product_reg[1,0][14]_i_21_O_UNCONNECTED [3:2],\q_product_reg[1,0][14]_i_21_n_6 ,\q_product_reg[1,0][14]_i_21_n_7 }),
        .S({1'b0,1'b1,\q_product[1,0][14]_i_24_n_0 ,\q_product[1,0][14]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][15] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [15]),
        .Q(\q_product_reg[1,0] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,0][15]_i_1 
       (.CI(\q_product_reg[1,0][14]_i_1_n_0 ),
        .CO(\NLW_q_product_reg[1,0][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_product_reg[1,0][15]_i_1_O_UNCONNECTED [3:1],\q_product_reg[1,0]0 [15]}),
        .S({1'b0,1'b0,1'b0,\q_product[1,0][15]_i_2_n_0 }));
  CARRY4 \q_product_reg[1,0][15]_i_3 
       (.CI(\q_product_reg[1,0][10]_i_14_n_0 ),
        .CO({\NLW_q_product_reg[1,0][15]_i_3_CO_UNCONNECTED [3],\q_product_reg[1,0][15]_i_3_n_1 ,\NLW_q_product_reg[1,0][15]_i_3_CO_UNCONNECTED [1],\q_product_reg[1,0][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[1,0][15]_i_4_n_0 ,\q_product[1,0][15]_i_5_n_0 }),
        .O({\NLW_q_product_reg[1,0][15]_i_3_O_UNCONNECTED [3:2],\q_product_reg[1,0][15]_i_3_n_6 ,\q_product_reg[1,0][15]_i_3_n_7 }),
        .S({1'b0,1'b1,\q_product[1,0][15]_i_6_n_0 ,\q_product[1,0][15]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][1] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [1]),
        .Q(\q_product_reg[1,0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][2] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [2]),
        .Q(\q_product_reg[1,0] [2]));
  CARRY4 \q_product_reg[1,0][2]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[1,0][2]_i_1_n_0 ,\q_product_reg[1,0][2]_i_1_n_1 ,\q_product_reg[1,0][2]_i_1_n_2 ,\q_product_reg[1,0][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,0][2]_i_2_n_0 ,\q_product[1,0][2]_i_3_n_0 ,\q_product[1,0][2]_i_4_n_0 ,1'b0}),
        .O({\q_product_reg[1,0][2]_i_1_n_4 ,\q_product_reg[1,0]0 [2:0]}),
        .S({\q_product[1,0][2]_i_5_n_0 ,\q_product[1,0][2]_i_6_n_0 ,\q_product[1,0][2]_i_7_n_0 ,\q_product[1,0][2]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][3] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [3]),
        .Q(\q_product_reg[1,0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][4] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [4]),
        .Q(\q_product_reg[1,0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][5] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [5]),
        .Q(\q_product_reg[1,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][6] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [6]),
        .Q(\q_product_reg[1,0] [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,0][6]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[1,0][6]_i_1_n_0 ,\q_product_reg[1,0][6]_i_1_n_1 ,\q_product_reg[1,0][6]_i_1_n_2 ,\q_product_reg[1,0][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,0][6]_i_2_n_0 ,\q_product_reg[1,0][6]_i_3_n_6 ,\q_product_reg[1,0][6]_i_3_n_7 ,\q_product_reg[1,0][2]_i_1_n_4 }),
        .O(\q_product_reg[1,0]0 [6:3]),
        .S({\q_product[1,0][6]_i_4_n_0 ,\q_product[1,0][6]_i_5_n_0 ,\q_product[1,0][6]_i_6_n_0 ,\q_product[1,0][6]_i_7_n_0 }));
  CARRY4 \q_product_reg[1,0][6]_i_3 
       (.CI(\q_product_reg[1,0][2]_i_1_n_0 ),
        .CO({\q_product_reg[1,0][6]_i_3_n_0 ,\q_product_reg[1,0][6]_i_3_n_1 ,\q_product_reg[1,0][6]_i_3_n_2 ,\q_product_reg[1,0][6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,0][6]_i_8_n_0 ,\q_product[1,0][6]_i_9_n_0 ,\q_product[1,0][6]_i_10_n_0 ,\q_product[1,0][6]_i_11_n_0 }),
        .O({\q_product_reg[1,0][6]_i_3_n_4 ,\q_product_reg[1,0][6]_i_3_n_5 ,\q_product_reg[1,0][6]_i_3_n_6 ,\q_product_reg[1,0][6]_i_3_n_7 }),
        .S({\q_product[1,0][6]_i_12_n_0 ,\q_product[1,0][6]_i_13_n_0 ,\q_product[1,0][6]_i_14_n_0 ,\q_product[1,0][6]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][7] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [7]),
        .Q(\q_product_reg[1,0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][8] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [8]),
        .Q(\q_product_reg[1,0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,0][9] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,0]0 [9]),
        .Q(\q_product_reg[1,0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][0] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [0]),
        .Q(\q_product_reg[1,1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][10] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [10]),
        .Q(\q_product_reg[1,1] [10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,1][10]_i_1 
       (.CI(\q_product_reg[1,1][6]_i_1_n_0 ),
        .CO({\q_product_reg[1,1][10]_i_1_n_0 ,\q_product_reg[1,1][10]_i_1_n_1 ,\q_product_reg[1,1][10]_i_1_n_2 ,\q_product_reg[1,1][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,1][10]_i_2_n_0 ,\q_product[1,1][10]_i_3_n_0 ,\q_product[1,1][10]_i_4_n_0 ,\q_product[1,1][10]_i_5_n_0 }),
        .O(\q_product_reg[1,1]0 [10:7]),
        .S({\q_product[1,1][10]_i_6_n_0 ,\q_product[1,1][10]_i_7_n_0 ,\q_product[1,1][10]_i_8_n_0 ,\q_product[1,1][10]_i_9_n_0 }));
  CARRY4 \q_product_reg[1,1][10]_i_13 
       (.CI(1'b0),
        .CO({\q_product_reg[1,1][10]_i_13_n_0 ,\q_product_reg[1,1][10]_i_13_n_1 ,\q_product_reg[1,1][10]_i_13_n_2 ,\q_product_reg[1,1][10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,1][10]_i_20_n_0 ,\q_product[1,1][10]_i_21_n_0 ,\q_product[1,1][10]_i_22_n_0 ,1'b0}),
        .O({\q_product_reg[1,1][10]_i_13_n_4 ,\q_product_reg[1,1][10]_i_13_n_5 ,\q_product_reg[1,1][10]_i_13_n_6 ,\q_product_reg[1,1][10]_i_13_n_7 }),
        .S({\q_product[1,1][10]_i_23_n_0 ,\q_product[1,1][10]_i_24_n_0 ,\q_product[1,1][10]_i_25_n_0 ,\q_product[1,1][10]_i_26_n_0 }));
  CARRY4 \q_product_reg[1,1][10]_i_14 
       (.CI(\q_product_reg[1,1][10]_i_13_n_0 ),
        .CO({\q_product_reg[1,1][10]_i_14_n_0 ,\q_product_reg[1,1][10]_i_14_n_1 ,\q_product_reg[1,1][10]_i_14_n_2 ,\q_product_reg[1,1][10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,1][10]_i_27_n_0 ,\q_product[1,1][10]_i_28_n_0 ,\q_product[1,1][10]_i_29_n_0 ,\q_product[1,1][10]_i_30_n_0 }),
        .O({\q_product_reg[1,1][10]_i_14_n_4 ,\q_product_reg[1,1][10]_i_14_n_5 ,\q_product_reg[1,1][10]_i_14_n_6 ,\q_product_reg[1,1][10]_i_14_n_7 }),
        .S({\q_product[1,1][10]_i_31_n_0 ,\q_product[1,1][10]_i_32_n_0 ,\q_product[1,1][10]_i_33_n_0 ,\q_product[1,1][10]_i_34_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][11] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [11]),
        .Q(\q_product_reg[1,1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][12] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [12]),
        .Q(\q_product_reg[1,1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][13] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [13]),
        .Q(\q_product_reg[1,1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][14] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [14]),
        .Q(\q_product_reg[1,1] [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,1][14]_i_1 
       (.CI(\q_product_reg[1,1][10]_i_1_n_0 ),
        .CO({\q_product_reg[1,1][14]_i_1_n_0 ,\q_product_reg[1,1][14]_i_1_n_1 ,\q_product_reg[1,1][14]_i_1_n_2 ,\q_product_reg[1,1][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,1][14]_i_2_n_0 ,\q_product[1,1][14]_i_3_n_0 ,\q_product[1,1][14]_i_4_n_0 ,\q_product[1,1][14]_i_5_n_0 }),
        .O(\q_product_reg[1,1]0 [14:11]),
        .S({\q_product[1,1][14]_i_6_n_0 ,\q_product[1,1][14]_i_7_n_0 ,\q_product[1,1][14]_i_8_n_0 ,\q_product[1,1][14]_i_9_n_0 }));
  CARRY4 \q_product_reg[1,1][14]_i_21 
       (.CI(\q_product_reg[1,1][6]_i_3_n_0 ),
        .CO({\NLW_q_product_reg[1,1][14]_i_21_CO_UNCONNECTED [3],\q_product_reg[1,1][14]_i_21_n_1 ,\NLW_q_product_reg[1,1][14]_i_21_CO_UNCONNECTED [1],\q_product_reg[1,1][14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[1,1][14]_i_22_n_0 ,\q_product[1,1][14]_i_23_n_0 }),
        .O({\NLW_q_product_reg[1,1][14]_i_21_O_UNCONNECTED [3:2],\q_product_reg[1,1][14]_i_21_n_6 ,\q_product_reg[1,1][14]_i_21_n_7 }),
        .S({1'b0,1'b1,\q_product[1,1][14]_i_24_n_0 ,\q_product[1,1][14]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][15] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [15]),
        .Q(\q_product_reg[1,1] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,1][15]_i_1 
       (.CI(\q_product_reg[1,1][14]_i_1_n_0 ),
        .CO(\NLW_q_product_reg[1,1][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_product_reg[1,1][15]_i_1_O_UNCONNECTED [3:1],\q_product_reg[1,1]0 [15]}),
        .S({1'b0,1'b0,1'b0,\q_product[1,1][15]_i_2_n_0 }));
  CARRY4 \q_product_reg[1,1][15]_i_3 
       (.CI(\q_product_reg[1,1][10]_i_14_n_0 ),
        .CO({\NLW_q_product_reg[1,1][15]_i_3_CO_UNCONNECTED [3],\q_product_reg[1,1][15]_i_3_n_1 ,\NLW_q_product_reg[1,1][15]_i_3_CO_UNCONNECTED [1],\q_product_reg[1,1][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[1,1][15]_i_4_n_0 ,\q_product[1,1][15]_i_5_n_0 }),
        .O({\NLW_q_product_reg[1,1][15]_i_3_O_UNCONNECTED [3:2],\q_product_reg[1,1][15]_i_3_n_6 ,\q_product_reg[1,1][15]_i_3_n_7 }),
        .S({1'b0,1'b1,\q_product[1,1][15]_i_6_n_0 ,\q_product[1,1][15]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][1] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [1]),
        .Q(\q_product_reg[1,1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][2] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [2]),
        .Q(\q_product_reg[1,1] [2]));
  CARRY4 \q_product_reg[1,1][2]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[1,1][2]_i_1_n_0 ,\q_product_reg[1,1][2]_i_1_n_1 ,\q_product_reg[1,1][2]_i_1_n_2 ,\q_product_reg[1,1][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,1][2]_i_2_n_0 ,\q_product[1,1][2]_i_3_n_0 ,\q_product[1,1][2]_i_4_n_0 ,1'b0}),
        .O({\q_product_reg[1,1][2]_i_1_n_4 ,\q_product_reg[1,1]0 [2:0]}),
        .S({\q_product[1,1][2]_i_5_n_0 ,\q_product[1,1][2]_i_6_n_0 ,\q_product[1,1][2]_i_7_n_0 ,\q_product[1,1][2]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][3] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [3]),
        .Q(\q_product_reg[1,1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][4] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [4]),
        .Q(\q_product_reg[1,1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][5] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [5]),
        .Q(\q_product_reg[1,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][6] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [6]),
        .Q(\q_product_reg[1,1] [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,1][6]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[1,1][6]_i_1_n_0 ,\q_product_reg[1,1][6]_i_1_n_1 ,\q_product_reg[1,1][6]_i_1_n_2 ,\q_product_reg[1,1][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,1][6]_i_2_n_0 ,\q_product_reg[1,1][6]_i_3_n_6 ,\q_product_reg[1,1][6]_i_3_n_7 ,\q_product_reg[1,1][2]_i_1_n_4 }),
        .O(\q_product_reg[1,1]0 [6:3]),
        .S({\q_product[1,1][6]_i_4_n_0 ,\q_product[1,1][6]_i_5_n_0 ,\q_product[1,1][6]_i_6_n_0 ,\q_product[1,1][6]_i_7_n_0 }));
  CARRY4 \q_product_reg[1,1][6]_i_3 
       (.CI(\q_product_reg[1,1][2]_i_1_n_0 ),
        .CO({\q_product_reg[1,1][6]_i_3_n_0 ,\q_product_reg[1,1][6]_i_3_n_1 ,\q_product_reg[1,1][6]_i_3_n_2 ,\q_product_reg[1,1][6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,1][6]_i_8_n_0 ,\q_product[1,1][6]_i_9_n_0 ,\q_product[1,1][6]_i_10_n_0 ,\q_product[1,1][6]_i_11_n_0 }),
        .O({\q_product_reg[1,1][6]_i_3_n_4 ,\q_product_reg[1,1][6]_i_3_n_5 ,\q_product_reg[1,1][6]_i_3_n_6 ,\q_product_reg[1,1][6]_i_3_n_7 }),
        .S({\q_product[1,1][6]_i_12_n_0 ,\q_product[1,1][6]_i_13_n_0 ,\q_product[1,1][6]_i_14_n_0 ,\q_product[1,1][6]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][7] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [7]),
        .Q(\q_product_reg[1,1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][8] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [8]),
        .Q(\q_product_reg[1,1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,1][9] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,1]0 [9]),
        .Q(\q_product_reg[1,1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][0] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [0]),
        .Q(\q_product_reg[1,2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][10] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [10]),
        .Q(\q_product_reg[1,2] [10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,2][10]_i_1 
       (.CI(\q_product_reg[1,2][6]_i_1_n_0 ),
        .CO({\q_product_reg[1,2][10]_i_1_n_0 ,\q_product_reg[1,2][10]_i_1_n_1 ,\q_product_reg[1,2][10]_i_1_n_2 ,\q_product_reg[1,2][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,2][10]_i_2_n_0 ,\q_product[1,2][10]_i_3_n_0 ,\q_product[1,2][10]_i_4_n_0 ,\q_product[1,2][10]_i_5_n_0 }),
        .O(\q_product_reg[1,2]0 [10:7]),
        .S({\q_product[1,2][10]_i_6_n_0 ,\q_product[1,2][10]_i_7_n_0 ,\q_product[1,2][10]_i_8_n_0 ,\q_product[1,2][10]_i_9_n_0 }));
  CARRY4 \q_product_reg[1,2][10]_i_13 
       (.CI(1'b0),
        .CO({\q_product_reg[1,2][10]_i_13_n_0 ,\q_product_reg[1,2][10]_i_13_n_1 ,\q_product_reg[1,2][10]_i_13_n_2 ,\q_product_reg[1,2][10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,2][10]_i_20_n_0 ,\q_product[1,2][10]_i_21_n_0 ,\q_product[1,2][10]_i_22_n_0 ,1'b0}),
        .O({\q_product_reg[1,2][10]_i_13_n_4 ,\q_product_reg[1,2][10]_i_13_n_5 ,\q_product_reg[1,2][10]_i_13_n_6 ,\q_product_reg[1,2][10]_i_13_n_7 }),
        .S({\q_product[1,2][10]_i_23_n_0 ,\q_product[1,2][10]_i_24_n_0 ,\q_product[1,2][10]_i_25_n_0 ,\q_product[1,2][10]_i_26_n_0 }));
  CARRY4 \q_product_reg[1,2][10]_i_14 
       (.CI(\q_product_reg[1,2][10]_i_13_n_0 ),
        .CO({\q_product_reg[1,2][10]_i_14_n_0 ,\q_product_reg[1,2][10]_i_14_n_1 ,\q_product_reg[1,2][10]_i_14_n_2 ,\q_product_reg[1,2][10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,2][10]_i_27_n_0 ,\q_product[1,2][10]_i_28_n_0 ,\q_product[1,2][10]_i_29_n_0 ,\q_product[1,2][10]_i_30_n_0 }),
        .O({\q_product_reg[1,2][10]_i_14_n_4 ,\q_product_reg[1,2][10]_i_14_n_5 ,\q_product_reg[1,2][10]_i_14_n_6 ,\q_product_reg[1,2][10]_i_14_n_7 }),
        .S({\q_product[1,2][10]_i_31_n_0 ,\q_product[1,2][10]_i_32_n_0 ,\q_product[1,2][10]_i_33_n_0 ,\q_product[1,2][10]_i_34_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][11] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [11]),
        .Q(\q_product_reg[1,2] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][12] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [12]),
        .Q(\q_product_reg[1,2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][13] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [13]),
        .Q(\q_product_reg[1,2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][14] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [14]),
        .Q(\q_product_reg[1,2] [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,2][14]_i_1 
       (.CI(\q_product_reg[1,2][10]_i_1_n_0 ),
        .CO({\q_product_reg[1,2][14]_i_1_n_0 ,\q_product_reg[1,2][14]_i_1_n_1 ,\q_product_reg[1,2][14]_i_1_n_2 ,\q_product_reg[1,2][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,2][14]_i_2_n_0 ,\q_product[1,2][14]_i_3_n_0 ,\q_product[1,2][14]_i_4_n_0 ,\q_product[1,2][14]_i_5_n_0 }),
        .O(\q_product_reg[1,2]0 [14:11]),
        .S({\q_product[1,2][14]_i_6_n_0 ,\q_product[1,2][14]_i_7_n_0 ,\q_product[1,2][14]_i_8_n_0 ,\q_product[1,2][14]_i_9_n_0 }));
  CARRY4 \q_product_reg[1,2][14]_i_21 
       (.CI(\q_product_reg[1,2][6]_i_3_n_0 ),
        .CO({\NLW_q_product_reg[1,2][14]_i_21_CO_UNCONNECTED [3],\q_product_reg[1,2][14]_i_21_n_1 ,\NLW_q_product_reg[1,2][14]_i_21_CO_UNCONNECTED [1],\q_product_reg[1,2][14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[1,2][14]_i_22_n_0 ,\q_product[1,2][14]_i_23_n_0 }),
        .O({\NLW_q_product_reg[1,2][14]_i_21_O_UNCONNECTED [3:2],\q_product_reg[1,2][14]_i_21_n_6 ,\q_product_reg[1,2][14]_i_21_n_7 }),
        .S({1'b0,1'b1,\q_product[1,2][14]_i_24_n_0 ,\q_product[1,2][14]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][15] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [15]),
        .Q(\q_product_reg[1,2] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,2][15]_i_1 
       (.CI(\q_product_reg[1,2][14]_i_1_n_0 ),
        .CO(\NLW_q_product_reg[1,2][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_product_reg[1,2][15]_i_1_O_UNCONNECTED [3:1],\q_product_reg[1,2]0 [15]}),
        .S({1'b0,1'b0,1'b0,\q_product[1,2][15]_i_2_n_0 }));
  CARRY4 \q_product_reg[1,2][15]_i_3 
       (.CI(\q_product_reg[1,2][10]_i_14_n_0 ),
        .CO({\NLW_q_product_reg[1,2][15]_i_3_CO_UNCONNECTED [3],\q_product_reg[1,2][15]_i_3_n_1 ,\NLW_q_product_reg[1,2][15]_i_3_CO_UNCONNECTED [1],\q_product_reg[1,2][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[1,2][15]_i_4_n_0 ,\q_product[1,2][15]_i_5_n_0 }),
        .O({\NLW_q_product_reg[1,2][15]_i_3_O_UNCONNECTED [3:2],\q_product_reg[1,2][15]_i_3_n_6 ,\q_product_reg[1,2][15]_i_3_n_7 }),
        .S({1'b0,1'b1,\q_product[1,2][15]_i_6_n_0 ,\q_product[1,2][15]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][1] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [1]),
        .Q(\q_product_reg[1,2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][2] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [2]),
        .Q(\q_product_reg[1,2] [2]));
  CARRY4 \q_product_reg[1,2][2]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[1,2][2]_i_1_n_0 ,\q_product_reg[1,2][2]_i_1_n_1 ,\q_product_reg[1,2][2]_i_1_n_2 ,\q_product_reg[1,2][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,2][2]_i_2_n_0 ,\q_product[1,2][2]_i_3_n_0 ,\q_product[1,2][2]_i_4_n_0 ,1'b0}),
        .O({\q_product_reg[1,2][2]_i_1_n_4 ,\q_product_reg[1,2]0 [2:0]}),
        .S({\q_product[1,2][2]_i_5_n_0 ,\q_product[1,2][2]_i_6_n_0 ,\q_product[1,2][2]_i_7_n_0 ,\q_product[1,2][2]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][3] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [3]),
        .Q(\q_product_reg[1,2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][4] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [4]),
        .Q(\q_product_reg[1,2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][5] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [5]),
        .Q(\q_product_reg[1,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][6] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [6]),
        .Q(\q_product_reg[1,2] [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[1,2][6]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[1,2][6]_i_1_n_0 ,\q_product_reg[1,2][6]_i_1_n_1 ,\q_product_reg[1,2][6]_i_1_n_2 ,\q_product_reg[1,2][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,2][6]_i_2_n_0 ,\q_product_reg[1,2][6]_i_3_n_6 ,\q_product_reg[1,2][6]_i_3_n_7 ,\q_product_reg[1,2][2]_i_1_n_4 }),
        .O(\q_product_reg[1,2]0 [6:3]),
        .S({\q_product[1,2][6]_i_4_n_0 ,\q_product[1,2][6]_i_5_n_0 ,\q_product[1,2][6]_i_6_n_0 ,\q_product[1,2][6]_i_7_n_0 }));
  CARRY4 \q_product_reg[1,2][6]_i_3 
       (.CI(\q_product_reg[1,2][2]_i_1_n_0 ),
        .CO({\q_product_reg[1,2][6]_i_3_n_0 ,\q_product_reg[1,2][6]_i_3_n_1 ,\q_product_reg[1,2][6]_i_3_n_2 ,\q_product_reg[1,2][6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[1,2][6]_i_8_n_0 ,\q_product[1,2][6]_i_9_n_0 ,\q_product[1,2][6]_i_10_n_0 ,\q_product[1,2][6]_i_11_n_0 }),
        .O({\q_product_reg[1,2][6]_i_3_n_4 ,\q_product_reg[1,2][6]_i_3_n_5 ,\q_product_reg[1,2][6]_i_3_n_6 ,\q_product_reg[1,2][6]_i_3_n_7 }),
        .S({\q_product[1,2][6]_i_12_n_0 ,\q_product[1,2][6]_i_13_n_0 ,\q_product[1,2][6]_i_14_n_0 ,\q_product[1,2][6]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][7] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [7]),
        .Q(\q_product_reg[1,2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][8] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [8]),
        .Q(\q_product_reg[1,2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[1,2][9] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[1,2]0 [9]),
        .Q(\q_product_reg[1,2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][0] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [0]),
        .Q(\q_product_reg[2,0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][10] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [10]),
        .Q(\q_product_reg[2,0] [10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,0][10]_i_1 
       (.CI(\q_product_reg[2,0][6]_i_1_n_0 ),
        .CO({\q_product_reg[2,0][10]_i_1_n_0 ,\q_product_reg[2,0][10]_i_1_n_1 ,\q_product_reg[2,0][10]_i_1_n_2 ,\q_product_reg[2,0][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,0][10]_i_2_n_0 ,\q_product[2,0][10]_i_3_n_0 ,\q_product[2,0][10]_i_4_n_0 ,\q_product[2,0][10]_i_5_n_0 }),
        .O(\q_product_reg[2,0]0 [10:7]),
        .S({\q_product[2,0][10]_i_6_n_0 ,\q_product[2,0][10]_i_7_n_0 ,\q_product[2,0][10]_i_8_n_0 ,\q_product[2,0][10]_i_9_n_0 }));
  CARRY4 \q_product_reg[2,0][10]_i_13 
       (.CI(1'b0),
        .CO({\q_product_reg[2,0][10]_i_13_n_0 ,\q_product_reg[2,0][10]_i_13_n_1 ,\q_product_reg[2,0][10]_i_13_n_2 ,\q_product_reg[2,0][10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,0][10]_i_20_n_0 ,\q_product[2,0][10]_i_21_n_0 ,\q_product[2,0][10]_i_22_n_0 ,1'b0}),
        .O({\q_product_reg[2,0][10]_i_13_n_4 ,\q_product_reg[2,0][10]_i_13_n_5 ,\q_product_reg[2,0][10]_i_13_n_6 ,\q_product_reg[2,0][10]_i_13_n_7 }),
        .S({\q_product[2,0][10]_i_23_n_0 ,\q_product[2,0][10]_i_24_n_0 ,\q_product[2,0][10]_i_25_n_0 ,\q_product[2,0][10]_i_26_n_0 }));
  CARRY4 \q_product_reg[2,0][10]_i_14 
       (.CI(\q_product_reg[2,0][10]_i_13_n_0 ),
        .CO({\q_product_reg[2,0][10]_i_14_n_0 ,\q_product_reg[2,0][10]_i_14_n_1 ,\q_product_reg[2,0][10]_i_14_n_2 ,\q_product_reg[2,0][10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,0][10]_i_27_n_0 ,\q_product[2,0][10]_i_28_n_0 ,\q_product[2,0][10]_i_29_n_0 ,\q_product[2,0][10]_i_30_n_0 }),
        .O({\q_product_reg[2,0][10]_i_14_n_4 ,\q_product_reg[2,0][10]_i_14_n_5 ,\q_product_reg[2,0][10]_i_14_n_6 ,\q_product_reg[2,0][10]_i_14_n_7 }),
        .S({\q_product[2,0][10]_i_31_n_0 ,\q_product[2,0][10]_i_32_n_0 ,\q_product[2,0][10]_i_33_n_0 ,\q_product[2,0][10]_i_34_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][11] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [11]),
        .Q(\q_product_reg[2,0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][12] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [12]),
        .Q(\q_product_reg[2,0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][13] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [13]),
        .Q(\q_product_reg[2,0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][14] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [14]),
        .Q(\q_product_reg[2,0] [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,0][14]_i_1 
       (.CI(\q_product_reg[2,0][10]_i_1_n_0 ),
        .CO({\q_product_reg[2,0][14]_i_1_n_0 ,\q_product_reg[2,0][14]_i_1_n_1 ,\q_product_reg[2,0][14]_i_1_n_2 ,\q_product_reg[2,0][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,0][14]_i_2_n_0 ,\q_product[2,0][14]_i_3_n_0 ,\q_product[2,0][14]_i_4_n_0 ,\q_product[2,0][14]_i_5_n_0 }),
        .O(\q_product_reg[2,0]0 [14:11]),
        .S({\q_product[2,0][14]_i_6_n_0 ,\q_product[2,0][14]_i_7_n_0 ,\q_product[2,0][14]_i_8_n_0 ,\q_product[2,0][14]_i_9_n_0 }));
  CARRY4 \q_product_reg[2,0][14]_i_21 
       (.CI(\q_product_reg[2,0][6]_i_3_n_0 ),
        .CO({\NLW_q_product_reg[2,0][14]_i_21_CO_UNCONNECTED [3],\q_product_reg[2,0][14]_i_21_n_1 ,\NLW_q_product_reg[2,0][14]_i_21_CO_UNCONNECTED [1],\q_product_reg[2,0][14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[2,0][14]_i_22_n_0 ,\q_product[2,0][14]_i_23_n_0 }),
        .O({\NLW_q_product_reg[2,0][14]_i_21_O_UNCONNECTED [3:2],\q_product_reg[2,0][14]_i_21_n_6 ,\q_product_reg[2,0][14]_i_21_n_7 }),
        .S({1'b0,1'b1,\q_product[2,0][14]_i_24_n_0 ,\q_product[2,0][14]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][15] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [15]),
        .Q(\q_product_reg[2,0] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,0][15]_i_1 
       (.CI(\q_product_reg[2,0][14]_i_1_n_0 ),
        .CO(\NLW_q_product_reg[2,0][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_product_reg[2,0][15]_i_1_O_UNCONNECTED [3:1],\q_product_reg[2,0]0 [15]}),
        .S({1'b0,1'b0,1'b0,\q_product[2,0][15]_i_2_n_0 }));
  CARRY4 \q_product_reg[2,0][15]_i_3 
       (.CI(\q_product_reg[2,0][10]_i_14_n_0 ),
        .CO({\NLW_q_product_reg[2,0][15]_i_3_CO_UNCONNECTED [3],\q_product_reg[2,0][15]_i_3_n_1 ,\NLW_q_product_reg[2,0][15]_i_3_CO_UNCONNECTED [1],\q_product_reg[2,0][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[2,0][15]_i_4_n_0 ,\q_product[2,0][15]_i_5_n_0 }),
        .O({\NLW_q_product_reg[2,0][15]_i_3_O_UNCONNECTED [3:2],\q_product_reg[2,0][15]_i_3_n_6 ,\q_product_reg[2,0][15]_i_3_n_7 }),
        .S({1'b0,1'b1,\q_product[2,0][15]_i_6_n_0 ,\q_product[2,0][15]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][1] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [1]),
        .Q(\q_product_reg[2,0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][2] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [2]),
        .Q(\q_product_reg[2,0] [2]));
  CARRY4 \q_product_reg[2,0][2]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[2,0][2]_i_1_n_0 ,\q_product_reg[2,0][2]_i_1_n_1 ,\q_product_reg[2,0][2]_i_1_n_2 ,\q_product_reg[2,0][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,0][2]_i_2_n_0 ,\q_product[2,0][2]_i_3_n_0 ,\q_product[2,0][2]_i_4_n_0 ,1'b0}),
        .O({\q_product_reg[2,0][2]_i_1_n_4 ,\q_product_reg[2,0]0 [2:0]}),
        .S({\q_product[2,0][2]_i_5_n_0 ,\q_product[2,0][2]_i_6_n_0 ,\q_product[2,0][2]_i_7_n_0 ,\q_product[2,0][2]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][3] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [3]),
        .Q(\q_product_reg[2,0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][4] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [4]),
        .Q(\q_product_reg[2,0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][5] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [5]),
        .Q(\q_product_reg[2,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][6] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [6]),
        .Q(\q_product_reg[2,0] [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,0][6]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[2,0][6]_i_1_n_0 ,\q_product_reg[2,0][6]_i_1_n_1 ,\q_product_reg[2,0][6]_i_1_n_2 ,\q_product_reg[2,0][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,0][6]_i_2_n_0 ,\q_product_reg[2,0][6]_i_3_n_6 ,\q_product_reg[2,0][6]_i_3_n_7 ,\q_product_reg[2,0][2]_i_1_n_4 }),
        .O(\q_product_reg[2,0]0 [6:3]),
        .S({\q_product[2,0][6]_i_4_n_0 ,\q_product[2,0][6]_i_5_n_0 ,\q_product[2,0][6]_i_6_n_0 ,\q_product[2,0][6]_i_7_n_0 }));
  CARRY4 \q_product_reg[2,0][6]_i_3 
       (.CI(\q_product_reg[2,0][2]_i_1_n_0 ),
        .CO({\q_product_reg[2,0][6]_i_3_n_0 ,\q_product_reg[2,0][6]_i_3_n_1 ,\q_product_reg[2,0][6]_i_3_n_2 ,\q_product_reg[2,0][6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,0][6]_i_8_n_0 ,\q_product[2,0][6]_i_9_n_0 ,\q_product[2,0][6]_i_10_n_0 ,\q_product[2,0][6]_i_11_n_0 }),
        .O({\q_product_reg[2,0][6]_i_3_n_4 ,\q_product_reg[2,0][6]_i_3_n_5 ,\q_product_reg[2,0][6]_i_3_n_6 ,\q_product_reg[2,0][6]_i_3_n_7 }),
        .S({\q_product[2,0][6]_i_12_n_0 ,\q_product[2,0][6]_i_13_n_0 ,\q_product[2,0][6]_i_14_n_0 ,\q_product[2,0][6]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][7] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [7]),
        .Q(\q_product_reg[2,0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][8] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [8]),
        .Q(\q_product_reg[2,0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,0][9] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,0]0 [9]),
        .Q(\q_product_reg[2,0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][0] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [0]),
        .Q(\q_product_reg[2,1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][10] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [10]),
        .Q(\q_product_reg[2,1] [10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,1][10]_i_1 
       (.CI(\q_product_reg[2,1][6]_i_1_n_0 ),
        .CO({\q_product_reg[2,1][10]_i_1_n_0 ,\q_product_reg[2,1][10]_i_1_n_1 ,\q_product_reg[2,1][10]_i_1_n_2 ,\q_product_reg[2,1][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,1][10]_i_2_n_0 ,\q_product[2,1][10]_i_3_n_0 ,\q_product[2,1][10]_i_4_n_0 ,\q_product[2,1][10]_i_5_n_0 }),
        .O(\q_product_reg[2,1]0 [10:7]),
        .S({\q_product[2,1][10]_i_6_n_0 ,\q_product[2,1][10]_i_7_n_0 ,\q_product[2,1][10]_i_8_n_0 ,\q_product[2,1][10]_i_9_n_0 }));
  CARRY4 \q_product_reg[2,1][10]_i_13 
       (.CI(1'b0),
        .CO({\q_product_reg[2,1][10]_i_13_n_0 ,\q_product_reg[2,1][10]_i_13_n_1 ,\q_product_reg[2,1][10]_i_13_n_2 ,\q_product_reg[2,1][10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,1][10]_i_20_n_0 ,\q_product[2,1][10]_i_21_n_0 ,\q_product[2,1][10]_i_22_n_0 ,1'b0}),
        .O({\q_product_reg[2,1][10]_i_13_n_4 ,\q_product_reg[2,1][10]_i_13_n_5 ,\q_product_reg[2,1][10]_i_13_n_6 ,\q_product_reg[2,1][10]_i_13_n_7 }),
        .S({\q_product[2,1][10]_i_23_n_0 ,\q_product[2,1][10]_i_24_n_0 ,\q_product[2,1][10]_i_25_n_0 ,\q_product[2,1][10]_i_26_n_0 }));
  CARRY4 \q_product_reg[2,1][10]_i_14 
       (.CI(\q_product_reg[2,1][10]_i_13_n_0 ),
        .CO({\q_product_reg[2,1][10]_i_14_n_0 ,\q_product_reg[2,1][10]_i_14_n_1 ,\q_product_reg[2,1][10]_i_14_n_2 ,\q_product_reg[2,1][10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,1][10]_i_27_n_0 ,\q_product[2,1][10]_i_28_n_0 ,\q_product[2,1][10]_i_29_n_0 ,\q_product[2,1][10]_i_30_n_0 }),
        .O({\q_product_reg[2,1][10]_i_14_n_4 ,\q_product_reg[2,1][10]_i_14_n_5 ,\q_product_reg[2,1][10]_i_14_n_6 ,\q_product_reg[2,1][10]_i_14_n_7 }),
        .S({\q_product[2,1][10]_i_31_n_0 ,\q_product[2,1][10]_i_32_n_0 ,\q_product[2,1][10]_i_33_n_0 ,\q_product[2,1][10]_i_34_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][11] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [11]),
        .Q(\q_product_reg[2,1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][12] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [12]),
        .Q(\q_product_reg[2,1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][13] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [13]),
        .Q(\q_product_reg[2,1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][14] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [14]),
        .Q(\q_product_reg[2,1] [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,1][14]_i_1 
       (.CI(\q_product_reg[2,1][10]_i_1_n_0 ),
        .CO({\q_product_reg[2,1][14]_i_1_n_0 ,\q_product_reg[2,1][14]_i_1_n_1 ,\q_product_reg[2,1][14]_i_1_n_2 ,\q_product_reg[2,1][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,1][14]_i_2_n_0 ,\q_product[2,1][14]_i_3_n_0 ,\q_product[2,1][14]_i_4_n_0 ,\q_product[2,1][14]_i_5_n_0 }),
        .O(\q_product_reg[2,1]0 [14:11]),
        .S({\q_product[2,1][14]_i_6_n_0 ,\q_product[2,1][14]_i_7_n_0 ,\q_product[2,1][14]_i_8_n_0 ,\q_product[2,1][14]_i_9_n_0 }));
  CARRY4 \q_product_reg[2,1][14]_i_21 
       (.CI(\q_product_reg[2,1][6]_i_3_n_0 ),
        .CO({\NLW_q_product_reg[2,1][14]_i_21_CO_UNCONNECTED [3],\q_product_reg[2,1][14]_i_21_n_1 ,\NLW_q_product_reg[2,1][14]_i_21_CO_UNCONNECTED [1],\q_product_reg[2,1][14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[2,1][14]_i_22_n_0 ,\q_product[2,1][14]_i_23_n_0 }),
        .O({\NLW_q_product_reg[2,1][14]_i_21_O_UNCONNECTED [3:2],\q_product_reg[2,1][14]_i_21_n_6 ,\q_product_reg[2,1][14]_i_21_n_7 }),
        .S({1'b0,1'b1,\q_product[2,1][14]_i_24_n_0 ,\q_product[2,1][14]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][15] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [15]),
        .Q(\q_product_reg[2,1] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,1][15]_i_1 
       (.CI(\q_product_reg[2,1][14]_i_1_n_0 ),
        .CO(\NLW_q_product_reg[2,1][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_product_reg[2,1][15]_i_1_O_UNCONNECTED [3:1],\q_product_reg[2,1]0 [15]}),
        .S({1'b0,1'b0,1'b0,\q_product[2,1][15]_i_2_n_0 }));
  CARRY4 \q_product_reg[2,1][15]_i_3 
       (.CI(\q_product_reg[2,1][10]_i_14_n_0 ),
        .CO({\NLW_q_product_reg[2,1][15]_i_3_CO_UNCONNECTED [3],\q_product_reg[2,1][15]_i_3_n_1 ,\NLW_q_product_reg[2,1][15]_i_3_CO_UNCONNECTED [1],\q_product_reg[2,1][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[2,1][15]_i_4_n_0 ,\q_product[2,1][15]_i_5_n_0 }),
        .O({\NLW_q_product_reg[2,1][15]_i_3_O_UNCONNECTED [3:2],\q_product_reg[2,1][15]_i_3_n_6 ,\q_product_reg[2,1][15]_i_3_n_7 }),
        .S({1'b0,1'b1,\q_product[2,1][15]_i_6_n_0 ,\q_product[2,1][15]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][1] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [1]),
        .Q(\q_product_reg[2,1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][2] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [2]),
        .Q(\q_product_reg[2,1] [2]));
  CARRY4 \q_product_reg[2,1][2]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[2,1][2]_i_1_n_0 ,\q_product_reg[2,1][2]_i_1_n_1 ,\q_product_reg[2,1][2]_i_1_n_2 ,\q_product_reg[2,1][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,1][2]_i_2_n_0 ,\q_product[2,1][2]_i_3_n_0 ,\q_product[2,1][2]_i_4_n_0 ,1'b0}),
        .O({\q_product_reg[2,1][2]_i_1_n_4 ,\q_product_reg[2,1]0 [2:0]}),
        .S({\q_product[2,1][2]_i_5_n_0 ,\q_product[2,1][2]_i_6_n_0 ,\q_product[2,1][2]_i_7_n_0 ,\q_product[2,1][2]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][3] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [3]),
        .Q(\q_product_reg[2,1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][4] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [4]),
        .Q(\q_product_reg[2,1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][5] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [5]),
        .Q(\q_product_reg[2,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][6] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [6]),
        .Q(\q_product_reg[2,1] [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,1][6]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[2,1][6]_i_1_n_0 ,\q_product_reg[2,1][6]_i_1_n_1 ,\q_product_reg[2,1][6]_i_1_n_2 ,\q_product_reg[2,1][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,1][6]_i_2_n_0 ,\q_product_reg[2,1][6]_i_3_n_6 ,\q_product_reg[2,1][6]_i_3_n_7 ,\q_product_reg[2,1][2]_i_1_n_4 }),
        .O(\q_product_reg[2,1]0 [6:3]),
        .S({\q_product[2,1][6]_i_4_n_0 ,\q_product[2,1][6]_i_5_n_0 ,\q_product[2,1][6]_i_6_n_0 ,\q_product[2,1][6]_i_7_n_0 }));
  CARRY4 \q_product_reg[2,1][6]_i_3 
       (.CI(\q_product_reg[2,1][2]_i_1_n_0 ),
        .CO({\q_product_reg[2,1][6]_i_3_n_0 ,\q_product_reg[2,1][6]_i_3_n_1 ,\q_product_reg[2,1][6]_i_3_n_2 ,\q_product_reg[2,1][6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,1][6]_i_8_n_0 ,\q_product[2,1][6]_i_9_n_0 ,\q_product[2,1][6]_i_10_n_0 ,\q_product[2,1][6]_i_11_n_0 }),
        .O({\q_product_reg[2,1][6]_i_3_n_4 ,\q_product_reg[2,1][6]_i_3_n_5 ,\q_product_reg[2,1][6]_i_3_n_6 ,\q_product_reg[2,1][6]_i_3_n_7 }),
        .S({\q_product[2,1][6]_i_12_n_0 ,\q_product[2,1][6]_i_13_n_0 ,\q_product[2,1][6]_i_14_n_0 ,\q_product[2,1][6]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][7] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [7]),
        .Q(\q_product_reg[2,1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][8] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [8]),
        .Q(\q_product_reg[2,1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,1][9] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,1]0 [9]),
        .Q(\q_product_reg[2,1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][0] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [0]),
        .Q(\q_product_reg[2,2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][10] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [10]),
        .Q(\q_product_reg[2,2] [10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,2][10]_i_1 
       (.CI(\q_product_reg[2,2][6]_i_1_n_0 ),
        .CO({\q_product_reg[2,2][10]_i_1_n_0 ,\q_product_reg[2,2][10]_i_1_n_1 ,\q_product_reg[2,2][10]_i_1_n_2 ,\q_product_reg[2,2][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,2][10]_i_2_n_0 ,\q_product[2,2][10]_i_3_n_0 ,\q_product[2,2][10]_i_4_n_0 ,\q_product[2,2][10]_i_5_n_0 }),
        .O(\q_product_reg[2,2]0 [10:7]),
        .S({\q_product[2,2][10]_i_6_n_0 ,\q_product[2,2][10]_i_7_n_0 ,\q_product[2,2][10]_i_8_n_0 ,\q_product[2,2][10]_i_9_n_0 }));
  CARRY4 \q_product_reg[2,2][10]_i_13 
       (.CI(1'b0),
        .CO({\q_product_reg[2,2][10]_i_13_n_0 ,\q_product_reg[2,2][10]_i_13_n_1 ,\q_product_reg[2,2][10]_i_13_n_2 ,\q_product_reg[2,2][10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,2][10]_i_20_n_0 ,\q_product[2,2][10]_i_21_n_0 ,\q_product[2,2][10]_i_22_n_0 ,1'b0}),
        .O({\q_product_reg[2,2][10]_i_13_n_4 ,\q_product_reg[2,2][10]_i_13_n_5 ,\q_product_reg[2,2][10]_i_13_n_6 ,\q_product_reg[2,2][10]_i_13_n_7 }),
        .S({\q_product[2,2][10]_i_23_n_0 ,\q_product[2,2][10]_i_24_n_0 ,\q_product[2,2][10]_i_25_n_0 ,\q_product[2,2][10]_i_26_n_0 }));
  CARRY4 \q_product_reg[2,2][10]_i_14 
       (.CI(\q_product_reg[2,2][10]_i_13_n_0 ),
        .CO({\q_product_reg[2,2][10]_i_14_n_0 ,\q_product_reg[2,2][10]_i_14_n_1 ,\q_product_reg[2,2][10]_i_14_n_2 ,\q_product_reg[2,2][10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,2][10]_i_27_n_0 ,\q_product[2,2][10]_i_28_n_0 ,\q_product[2,2][10]_i_29_n_0 ,\q_product[2,2][10]_i_30_n_0 }),
        .O({\q_product_reg[2,2][10]_i_14_n_4 ,\q_product_reg[2,2][10]_i_14_n_5 ,\q_product_reg[2,2][10]_i_14_n_6 ,\q_product_reg[2,2][10]_i_14_n_7 }),
        .S({\q_product[2,2][10]_i_31_n_0 ,\q_product[2,2][10]_i_32_n_0 ,\q_product[2,2][10]_i_33_n_0 ,\q_product[2,2][10]_i_34_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][11] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [11]),
        .Q(\q_product_reg[2,2] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][12] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [12]),
        .Q(\q_product_reg[2,2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][13] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [13]),
        .Q(\q_product_reg[2,2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][14] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [14]),
        .Q(\q_product_reg[2,2] [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,2][14]_i_1 
       (.CI(\q_product_reg[2,2][10]_i_1_n_0 ),
        .CO({\q_product_reg[2,2][14]_i_1_n_0 ,\q_product_reg[2,2][14]_i_1_n_1 ,\q_product_reg[2,2][14]_i_1_n_2 ,\q_product_reg[2,2][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,2][14]_i_2_n_0 ,\q_product[2,2][14]_i_3_n_0 ,\q_product[2,2][14]_i_4_n_0 ,\q_product[2,2][14]_i_5_n_0 }),
        .O(\q_product_reg[2,2]0 [14:11]),
        .S({\q_product[2,2][14]_i_6_n_0 ,\q_product[2,2][14]_i_7_n_0 ,\q_product[2,2][14]_i_8_n_0 ,\q_product[2,2][14]_i_9_n_0 }));
  CARRY4 \q_product_reg[2,2][14]_i_21 
       (.CI(\q_product_reg[2,2][6]_i_3_n_0 ),
        .CO({\NLW_q_product_reg[2,2][14]_i_21_CO_UNCONNECTED [3],\q_product_reg[2,2][14]_i_21_n_1 ,\NLW_q_product_reg[2,2][14]_i_21_CO_UNCONNECTED [1],\q_product_reg[2,2][14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[2,2][14]_i_22_n_0 ,\q_product[2,2][14]_i_23_n_0 }),
        .O({\NLW_q_product_reg[2,2][14]_i_21_O_UNCONNECTED [3:2],\q_product_reg[2,2][14]_i_21_n_6 ,\q_product_reg[2,2][14]_i_21_n_7 }),
        .S({1'b0,1'b1,\q_product[2,2][14]_i_24_n_0 ,\q_product[2,2][14]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][15] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [15]),
        .Q(\q_product_reg[2,2] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,2][15]_i_1 
       (.CI(\q_product_reg[2,2][14]_i_1_n_0 ),
        .CO(\NLW_q_product_reg[2,2][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_product_reg[2,2][15]_i_1_O_UNCONNECTED [3:1],\q_product_reg[2,2]0 [15]}),
        .S({1'b0,1'b0,1'b0,\q_product[2,2][15]_i_2_n_0 }));
  CARRY4 \q_product_reg[2,2][15]_i_3 
       (.CI(\q_product_reg[2,2][10]_i_14_n_0 ),
        .CO({\NLW_q_product_reg[2,2][15]_i_3_CO_UNCONNECTED [3],\q_product_reg[2,2][15]_i_3_n_1 ,\NLW_q_product_reg[2,2][15]_i_3_CO_UNCONNECTED [1],\q_product_reg[2,2][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q_product[2,2][15]_i_4_n_0 ,\q_product[2,2][15]_i_5_n_0 }),
        .O({\NLW_q_product_reg[2,2][15]_i_3_O_UNCONNECTED [3:2],\q_product_reg[2,2][15]_i_3_n_6 ,\q_product_reg[2,2][15]_i_3_n_7 }),
        .S({1'b0,1'b1,\q_product[2,2][15]_i_6_n_0 ,\q_product[2,2][15]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][1] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [1]),
        .Q(\q_product_reg[2,2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][2] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [2]),
        .Q(\q_product_reg[2,2] [2]));
  CARRY4 \q_product_reg[2,2][2]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[2,2][2]_i_1_n_0 ,\q_product_reg[2,2][2]_i_1_n_1 ,\q_product_reg[2,2][2]_i_1_n_2 ,\q_product_reg[2,2][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,2][2]_i_2_n_0 ,\q_product[2,2][2]_i_3_n_0 ,\q_product[2,2][2]_i_4_n_0 ,1'b0}),
        .O({\q_product_reg[2,2][2]_i_1_n_4 ,\q_product_reg[2,2]0 [2:0]}),
        .S({\q_product[2,2][2]_i_5_n_0 ,\q_product[2,2][2]_i_6_n_0 ,\q_product[2,2][2]_i_7_n_0 ,\q_product[2,2][2]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][3] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [3]),
        .Q(\q_product_reg[2,2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][4] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [4]),
        .Q(\q_product_reg[2,2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][5] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [5]),
        .Q(\q_product_reg[2,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][6] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [6]),
        .Q(\q_product_reg[2,2] [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_product_reg[2,2][6]_i_1 
       (.CI(1'b0),
        .CO({\q_product_reg[2,2][6]_i_1_n_0 ,\q_product_reg[2,2][6]_i_1_n_1 ,\q_product_reg[2,2][6]_i_1_n_2 ,\q_product_reg[2,2][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,2][6]_i_2_n_0 ,\q_product_reg[2,2][6]_i_3_n_6 ,\q_product_reg[2,2][6]_i_3_n_7 ,\q_product_reg[2,2][2]_i_1_n_4 }),
        .O(\q_product_reg[2,2]0 [6:3]),
        .S({\q_product[2,2][6]_i_4_n_0 ,\q_product[2,2][6]_i_5_n_0 ,\q_product[2,2][6]_i_6_n_0 ,\q_product[2,2][6]_i_7_n_0 }));
  CARRY4 \q_product_reg[2,2][6]_i_3 
       (.CI(\q_product_reg[2,2][2]_i_1_n_0 ),
        .CO({\q_product_reg[2,2][6]_i_3_n_0 ,\q_product_reg[2,2][6]_i_3_n_1 ,\q_product_reg[2,2][6]_i_3_n_2 ,\q_product_reg[2,2][6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_product[2,2][6]_i_8_n_0 ,\q_product[2,2][6]_i_9_n_0 ,\q_product[2,2][6]_i_10_n_0 ,\q_product[2,2][6]_i_11_n_0 }),
        .O({\q_product_reg[2,2][6]_i_3_n_4 ,\q_product_reg[2,2][6]_i_3_n_5 ,\q_product_reg[2,2][6]_i_3_n_6 ,\q_product_reg[2,2][6]_i_3_n_7 }),
        .S({\q_product[2,2][6]_i_12_n_0 ,\q_product[2,2][6]_i_13_n_0 ,\q_product[2,2][6]_i_14_n_0 ,\q_product[2,2][6]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][7] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [7]),
        .Q(\q_product_reg[2,2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][8] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [8]),
        .Q(\q_product_reg[2,2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_product_reg[2,2][9] 
       (.C(aclk),
        .CE(\q_product[0,0] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_product_reg[2,2]0 [9]),
        .Q(\q_product_reg[2,2] [9]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,1][0]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[8]),
        .O(\q_sample[1,2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,1][1]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[9]),
        .O(\q_sample[1,2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,1][2]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[10]),
        .O(\q_sample[1,2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,1][3]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[11]),
        .O(\q_sample[1,2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,1][4]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[12]),
        .O(\q_sample[1,2] [4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,1][5]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[13]),
        .O(\q_sample[1,2] [5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,1][6]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[14]),
        .O(\q_sample[1,2] [6]));
  LUT6 #(
    .INIT(64'h8888888999999999)) 
    \q_sample[0,1][7]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[1]),
        .I2(\q_shift_reg_reg_n_0_[0] ),
        .I3(\q_shift_reg_reg_n_0_[1] ),
        .I4(\q_sample[0,1][7]_i_3_n_0 ),
        .I5(st_conv_state[0]),
        .O(\q_sample[0,1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,1][7]_i_2 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[15]),
        .O(\q_sample[1,2] [7]));
  LUT2 #(
    .INIT(4'hE)) 
    \q_sample[0,1][7]_i_3 
       (.I0(\q_shift_reg_reg_n_0_[2] ),
        .I1(\q_shift_reg_reg_n_0_[3] ),
        .O(\q_sample[0,1][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,2][0]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[16]),
        .O(\q_sample[2,0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,2][1]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[17]),
        .O(\q_sample[2,0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,2][2]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[18]),
        .O(\q_sample[2,0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,2][3]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[19]),
        .O(\q_sample[2,0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,2][4]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[20]),
        .O(\q_sample[2,0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,2][5]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[21]),
        .O(\q_sample[2,0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,2][6]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[22]),
        .O(\q_sample[2,0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[0,2][7]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[23]),
        .O(\q_sample[2,0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q_sample[1,1][0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[2]),
        .O(\q_sample[1,1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q_sample[1,1][1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[2]),
        .O(\q_sample[1,1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q_sample[1,1][2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[2]),
        .O(\q_sample[1,1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q_sample[1,1][3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[2]),
        .O(\q_sample[1,1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q_sample[1,1][4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[2]),
        .O(\q_sample[1,1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q_sample[1,1][5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[2]),
        .O(\q_sample[1,1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q_sample[1,1][6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[2]),
        .O(\q_sample[1,1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888898899999999)) 
    \q_sample[1,1][7]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[1]),
        .I2(\q_shift_reg_reg_n_0_[1] ),
        .I3(\q_shift_reg_reg_n_0_[0] ),
        .I4(\q_sample[0,1][7]_i_3_n_0 ),
        .I5(st_conv_state[0]),
        .O(\q_sample[1,1] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q_sample[1,1][7]_i_2 
       (.I0(s_axis_tdata[7]),
        .I1(st_conv_state[0]),
        .I2(st_conv_state[2]),
        .O(\q_sample[1,1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[2,1][0]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[24]),
        .O(\q_sample[2,1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[2,1][1]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[25]),
        .O(\q_sample[2,1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[2,1][2]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[26]),
        .O(\q_sample[2,1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[2,1][3]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[27]),
        .O(\q_sample[2,1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[2,1][4]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[28]),
        .O(\q_sample[2,1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[2,1][5]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[29]),
        .O(\q_sample[2,1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[2,1][6]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[30]),
        .O(\q_sample[2,1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q_sample[2,1][7]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(s_axis_tdata[31]),
        .O(\q_sample[2,1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888898899999999)) 
    \q_sample[2,2][7]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[1]),
        .I2(\q_shift_reg_reg_n_0_[0] ),
        .I3(\q_shift_reg_reg_n_0_[1] ),
        .I4(\q_sample[0,1][7]_i_3_n_0 ),
        .I5(st_conv_state[0]),
        .O(\q_sample[2,2] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,0][0] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][0]_i_1_n_0 ),
        .Q(\q_sample_reg[0,0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,0][1] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][1]_i_1_n_0 ),
        .Q(\q_sample_reg[0,0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,0][2] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][2]_i_1_n_0 ),
        .Q(\q_sample_reg[0,0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,0][3] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][3]_i_1_n_0 ),
        .Q(\q_sample_reg[0,0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,0][4] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][4]_i_1_n_0 ),
        .Q(\q_sample_reg[0,0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,0][5] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][5]_i_1_n_0 ),
        .Q(\q_sample_reg[0,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,0][6] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][6]_i_1_n_0 ),
        .Q(\q_sample_reg[0,0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,0][7] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][7]_i_2_n_0 ),
        .Q(\q_sample_reg[0,0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,1][0] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [0]),
        .Q(\q_sample_reg[0,1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,1][1] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [1]),
        .Q(\q_sample_reg[0,1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,1][2] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [2]),
        .Q(\q_sample_reg[0,1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,1][3] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [3]),
        .Q(\q_sample_reg[0,1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,1][4] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [4]),
        .Q(\q_sample_reg[0,1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,1][5] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [5]),
        .Q(\q_sample_reg[0,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,1][6] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [6]),
        .Q(\q_sample_reg[0,1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,1][7] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [7]),
        .Q(\q_sample_reg[0,1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,2][0] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [0]),
        .Q(\q_sample_reg[0,2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,2][1] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [1]),
        .Q(\q_sample_reg[0,2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,2][2] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [2]),
        .Q(\q_sample_reg[0,2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,2][3] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [3]),
        .Q(\q_sample_reg[0,2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,2][4] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [4]),
        .Q(\q_sample_reg[0,2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,2][5] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [5]),
        .Q(\q_sample_reg[0,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,2][6] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [6]),
        .Q(\q_sample_reg[0,2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[0,2][7] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [7]),
        .Q(\q_sample_reg[0,2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,0][0] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][0]_i_1_n_0 ),
        .Q(\q_sample_reg[1,0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,0][1] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][1]_i_1_n_0 ),
        .Q(\q_sample_reg[1,0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,0][2] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][2]_i_1_n_0 ),
        .Q(\q_sample_reg[1,0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,0][3] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][3]_i_1_n_0 ),
        .Q(\q_sample_reg[1,0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,0][4] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][4]_i_1_n_0 ),
        .Q(\q_sample_reg[1,0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,0][5] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][5]_i_1_n_0 ),
        .Q(\q_sample_reg[1,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,0][6] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][6]_i_1_n_0 ),
        .Q(\q_sample_reg[1,0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,0][7] 
       (.C(aclk),
        .CE(\q_sample[0,1][7]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][7]_i_1_n_0 ),
        .Q(\q_sample_reg[1,0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,1][0] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][0]_i_1_n_0 ),
        .Q(\q_sample_reg[1,1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,1][1] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][1]_i_1_n_0 ),
        .Q(\q_sample_reg[1,1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,1][2] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][2]_i_1_n_0 ),
        .Q(\q_sample_reg[1,1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,1][3] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][3]_i_1_n_0 ),
        .Q(\q_sample_reg[1,1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,1][4] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][4]_i_1_n_0 ),
        .Q(\q_sample_reg[1,1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,1][5] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][5]_i_1_n_0 ),
        .Q(\q_sample_reg[1,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,1][6] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][6]_i_1_n_0 ),
        .Q(\q_sample_reg[1,1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,1][7] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][7]_i_2_n_0 ),
        .Q(\q_sample_reg[1,1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,2][0] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [0]),
        .Q(\q_sample_reg[1,2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,2][1] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [1]),
        .Q(\q_sample_reg[1,2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,2][2] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [2]),
        .Q(\q_sample_reg[1,2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,2][3] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [3]),
        .Q(\q_sample_reg[1,2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,2][4] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [4]),
        .Q(\q_sample_reg[1,2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,2][5] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [5]),
        .Q(\q_sample_reg[1,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,2][6] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [6]),
        .Q(\q_sample_reg[1,2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[1,2][7] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,2] [7]),
        .Q(\q_sample_reg[1,2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,0][0] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [0]),
        .Q(\q_sample_reg[2,0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,0][1] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [1]),
        .Q(\q_sample_reg[2,0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,0][2] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [2]),
        .Q(\q_sample_reg[2,0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,0][3] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [3]),
        .Q(\q_sample_reg[2,0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,0][4] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [4]),
        .Q(\q_sample_reg[2,0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,0][5] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [5]),
        .Q(\q_sample_reg[2,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,0][6] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [6]),
        .Q(\q_sample_reg[2,0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,0][7] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,0] [7]),
        .Q(\q_sample_reg[2,0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,1][0] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][0]_i_1_n_0 ),
        .Q(\q_sample_reg[2,1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,1][1] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][1]_i_1_n_0 ),
        .Q(\q_sample_reg[2,1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,1][2] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][2]_i_1_n_0 ),
        .Q(\q_sample_reg[2,1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,1][3] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][3]_i_1_n_0 ),
        .Q(\q_sample_reg[2,1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,1][4] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][4]_i_1_n_0 ),
        .Q(\q_sample_reg[2,1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,1][5] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][5]_i_1_n_0 ),
        .Q(\q_sample_reg[2,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,1][6] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][6]_i_1_n_0 ),
        .Q(\q_sample_reg[2,1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,1][7] 
       (.C(aclk),
        .CE(\q_sample[1,1] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[2,1][7]_i_1_n_0 ),
        .Q(\q_sample_reg[2,1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,2][0] 
       (.C(aclk),
        .CE(\q_sample[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][0]_i_1_n_0 ),
        .Q(\q_sample_reg[2,2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,2][1] 
       (.C(aclk),
        .CE(\q_sample[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][1]_i_1_n_0 ),
        .Q(\q_sample_reg[2,2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,2][2] 
       (.C(aclk),
        .CE(\q_sample[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][2]_i_1_n_0 ),
        .Q(\q_sample_reg[2,2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,2][3] 
       (.C(aclk),
        .CE(\q_sample[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][3]_i_1_n_0 ),
        .Q(\q_sample_reg[2,2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,2][4] 
       (.C(aclk),
        .CE(\q_sample[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][4]_i_1_n_0 ),
        .Q(\q_sample_reg[2,2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,2][5] 
       (.C(aclk),
        .CE(\q_sample[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][5]_i_1_n_0 ),
        .Q(\q_sample_reg[2,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,2][6] 
       (.C(aclk),
        .CE(\q_sample[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][6]_i_1_n_0 ),
        .Q(\q_sample_reg[2,2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_sample_reg[2,2][7] 
       (.C(aclk),
        .CE(\q_sample[2,2] ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\q_sample[1,1][7]_i_2_n_0 ),
        .Q(\q_sample_reg[2,2] [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \q_shift_reg[0]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(\FSM_sequential_st_conv_state[1]_i_2_n_0 ),
        .I3(\q_shift_reg_reg_n_0_[0] ),
        .O(q_shift_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000440)) 
    \q_shift_reg[1]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(\q_shift_reg_reg_n_0_[1] ),
        .I3(\q_shift_reg_reg_n_0_[0] ),
        .I4(\FSM_sequential_st_conv_state[1]_i_2_n_0 ),
        .O(q_shift_reg[1]));
  LUT6 #(
    .INIT(64'h0000000004404040)) 
    \q_shift_reg[2]_i_1 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(\q_shift_reg_reg_n_0_[2] ),
        .I3(\q_shift_reg_reg_n_0_[1] ),
        .I4(\q_shift_reg_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_conv_state[1]_i_2_n_0 ),
        .O(q_shift_reg[2]));
  LUT5 #(
    .INIT(32'h8055D540)) 
    \q_shift_reg[3]_i_1 
       (.I0(st_conv_state[2]),
        .I1(s_axis_tvalid),
        .I2(q_enable_reg_n_0),
        .I3(st_conv_state[1]),
        .I4(st_conv_state[0]),
        .O(\q_shift_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004404040)) 
    \q_shift_reg[3]_i_2 
       (.I0(st_conv_state[2]),
        .I1(st_conv_state[0]),
        .I2(\q_shift_reg_reg_n_0_[3] ),
        .I3(\q_shift_reg_reg_n_0_[2] ),
        .I4(\q_shift_reg[3]_i_3_n_0 ),
        .I5(\FSM_sequential_st_conv_state[1]_i_2_n_0 ),
        .O(q_shift_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q_shift_reg[3]_i_3 
       (.I0(\q_shift_reg_reg_n_0_[1] ),
        .I1(\q_shift_reg_reg_n_0_[0] ),
        .O(\q_shift_reg[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_shift_reg_reg[0] 
       (.C(aclk),
        .CE(\q_shift_reg[3]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(q_shift_reg[0]),
        .Q(\q_shift_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_shift_reg_reg[1] 
       (.C(aclk),
        .CE(\q_shift_reg[3]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(q_shift_reg[1]),
        .Q(\q_shift_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_shift_reg_reg[2] 
       (.C(aclk),
        .CE(\q_shift_reg[3]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(q_shift_reg[2]),
        .Q(\q_shift_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_shift_reg_reg[3] 
       (.C(aclk),
        .CE(\q_shift_reg[3]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(q_shift_reg[3]),
        .Q(\q_shift_reg_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'hFF55C0FF)) 
    s_axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(st_cnfg_state_rd),
        .I4(s_axi_arready),
        .O(s_axi_arready_i_1_n_0));
  FDCE s_axi_arready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_arready_i_1_n_0),
        .Q(s_axi_arready));
  LUT4 #(
    .INIT(16'h8B88)) 
    s_axi_awready_i_1
       (.I0(s_axi_awvalid),
        .I1(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[0] ),
        .I2(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ),
        .I3(s_axi_awready),
        .O(s_axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_i_2
       (.I0(aresetn),
        .O(s_axi_awready_i_2_n_0));
  FDCE s_axi_awready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_awready_i_1_n_0),
        .Q(s_axi_awready));
  LUT6 #(
    .INIT(64'hFF151515FF000000)) 
    s_axi_bvalid_i_1
       (.I0(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[0] ),
        .I1(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[2] ),
        .I2(s_axi_bready),
        .I3(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_bvalid),
        .O(s_axi_bvalid_i_1_n_0));
  FDCE s_axi_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[0]_i_1 
       (.I0(s_axi_rdata__0),
        .I1(p_1_out),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_2 
       (.I0(\q_kernel_reg[2,2] [0]),
        .I1(\q_kernel_reg[0,0] [0]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[1,1] [0]),
        .I4(s_axi_araddr[1]),
        .I5(q_enable_reg_n_0),
        .O(s_axi_rdata__0));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[10]_i_1 
       (.I0(\q_kernel_reg[1,2] [2]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,1] [2]),
        .I4(p_1_out),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[11]_i_1 
       (.I0(\q_kernel_reg[1,2] [3]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,1] [3]),
        .I4(p_1_out),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[12]_i_1 
       (.I0(\q_kernel_reg[1,2] [4]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,1] [4]),
        .I4(p_1_out),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[13]_i_1 
       (.I0(\q_kernel_reg[1,2] [5]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,1] [5]),
        .I4(p_1_out),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[14]_i_1 
       (.I0(\q_kernel_reg[1,2] [6]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,1] [6]),
        .I4(p_1_out),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[15]_i_1 
       (.I0(\q_kernel_reg[1,2] [7]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,1] [7]),
        .I4(p_1_out),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[16]_i_1 
       (.I0(\q_kernel_reg[2,0] [0]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,2] [0]),
        .I4(p_1_out),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[17]_i_1 
       (.I0(\q_kernel_reg[2,0] [1]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,2] [1]),
        .I4(p_1_out),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[18]_i_1 
       (.I0(\q_kernel_reg[2,0] [2]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,2] [2]),
        .I4(p_1_out),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[19]_i_1 
       (.I0(\q_kernel_reg[2,0] [3]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,2] [3]),
        .I4(p_1_out),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_axi_rdata[1]_i_1 
       (.I0(\q_kernel_reg[1,1] [1]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,0] [1]),
        .I4(\q_kernel_reg[2,2] [1]),
        .I5(p_1_out),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[20]_i_1 
       (.I0(\q_kernel_reg[2,0] [4]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,2] [4]),
        .I4(p_1_out),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[21]_i_1 
       (.I0(\q_kernel_reg[2,0] [5]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,2] [5]),
        .I4(p_1_out),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[22]_i_1 
       (.I0(\q_kernel_reg[2,0] [6]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,2] [6]),
        .I4(p_1_out),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[23]_i_1 
       (.I0(\q_kernel_reg[2,0] [7]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,2] [7]),
        .I4(p_1_out),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[24]_i_1 
       (.I0(\q_kernel_reg[2,1] [0]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[1,0] [0]),
        .I4(p_1_out),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[25]_i_1 
       (.I0(\q_kernel_reg[2,1] [1]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[1,0] [1]),
        .I4(p_1_out),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[26]_i_1 
       (.I0(\q_kernel_reg[2,1] [2]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[1,0] [2]),
        .I4(p_1_out),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[27]_i_1 
       (.I0(\q_kernel_reg[2,1] [3]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[1,0] [3]),
        .I4(p_1_out),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[28]_i_1 
       (.I0(\q_kernel_reg[2,1] [4]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[1,0] [4]),
        .I4(p_1_out),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[29]_i_1 
       (.I0(\q_kernel_reg[2,1] [5]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[1,0] [5]),
        .I4(p_1_out),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_axi_rdata[2]_i_1 
       (.I0(\q_kernel_reg[1,1] [2]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,0] [2]),
        .I4(\q_kernel_reg[2,2] [2]),
        .I5(p_1_out),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[30]_i_1 
       (.I0(\q_kernel_reg[2,1] [6]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[1,0] [6]),
        .I4(p_1_out),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \s_axi_rdata[31]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(st_cnfg_state_rd),
        .O(\s_axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[31]_i_2 
       (.I0(\q_kernel_reg[2,1] [7]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[1,0] [7]),
        .I4(p_1_out),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_axi_rdata[3]_i_1 
       (.I0(\q_kernel_reg[1,1] [3]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,0] [3]),
        .I4(\q_kernel_reg[2,2] [3]),
        .I5(p_1_out),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_axi_rdata[4]_i_1 
       (.I0(\q_kernel_reg[1,1] [4]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,0] [4]),
        .I4(\q_kernel_reg[2,2] [4]),
        .I5(p_1_out),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_axi_rdata[5]_i_1 
       (.I0(\q_kernel_reg[1,1] [5]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,0] [5]),
        .I4(\q_kernel_reg[2,2] [5]),
        .I5(p_1_out),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_axi_rdata[6]_i_1 
       (.I0(\q_kernel_reg[1,1] [6]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,0] [6]),
        .I4(\q_kernel_reg[2,2] [6]),
        .I5(p_1_out),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_axi_rdata[7]_i_1 
       (.I0(\q_kernel_reg[1,1] [7]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,0] [7]),
        .I4(\q_kernel_reg[2,2] [7]),
        .I5(p_1_out),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[8]_i_1 
       (.I0(\q_kernel_reg[1,2] [0]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,1] [0]),
        .I4(p_1_out),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \s_axi_rdata[9]_i_1 
       (.I0(\q_kernel_reg[1,2] [1]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\q_kernel_reg[0,1] [1]),
        .I4(p_1_out),
        .O(p_0_in[9]));
  FDCE \s_axi_rdata_reg[0] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[0]),
        .Q(s_axi_rdata[0]));
  FDCE \s_axi_rdata_reg[10] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[10]),
        .Q(s_axi_rdata[10]));
  FDCE \s_axi_rdata_reg[11] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[11]),
        .Q(s_axi_rdata[11]));
  FDCE \s_axi_rdata_reg[12] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[12]),
        .Q(s_axi_rdata[12]));
  FDCE \s_axi_rdata_reg[13] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[13]),
        .Q(s_axi_rdata[13]));
  FDCE \s_axi_rdata_reg[14] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[14]),
        .Q(s_axi_rdata[14]));
  FDCE \s_axi_rdata_reg[15] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[15]),
        .Q(s_axi_rdata[15]));
  FDCE \s_axi_rdata_reg[16] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[16]),
        .Q(s_axi_rdata[16]));
  FDCE \s_axi_rdata_reg[17] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[17]),
        .Q(s_axi_rdata[17]));
  FDCE \s_axi_rdata_reg[18] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[18]),
        .Q(s_axi_rdata[18]));
  FDCE \s_axi_rdata_reg[19] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[19]),
        .Q(s_axi_rdata[19]));
  FDCE \s_axi_rdata_reg[1] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[1]),
        .Q(s_axi_rdata[1]));
  FDCE \s_axi_rdata_reg[20] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[20]),
        .Q(s_axi_rdata[20]));
  FDCE \s_axi_rdata_reg[21] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[21]),
        .Q(s_axi_rdata[21]));
  FDCE \s_axi_rdata_reg[22] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[22]),
        .Q(s_axi_rdata[22]));
  FDCE \s_axi_rdata_reg[23] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[23]),
        .Q(s_axi_rdata[23]));
  FDCE \s_axi_rdata_reg[24] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[24]),
        .Q(s_axi_rdata[24]));
  FDCE \s_axi_rdata_reg[25] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[25]),
        .Q(s_axi_rdata[25]));
  FDCE \s_axi_rdata_reg[26] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[26]),
        .Q(s_axi_rdata[26]));
  FDCE \s_axi_rdata_reg[27] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[27]),
        .Q(s_axi_rdata[27]));
  FDCE \s_axi_rdata_reg[28] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[28]),
        .Q(s_axi_rdata[28]));
  FDCE \s_axi_rdata_reg[29] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[29]),
        .Q(s_axi_rdata[29]));
  FDCE \s_axi_rdata_reg[2] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[2]),
        .Q(s_axi_rdata[2]));
  FDCE \s_axi_rdata_reg[30] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[30]),
        .Q(s_axi_rdata[30]));
  FDCE \s_axi_rdata_reg[31] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[31]),
        .Q(s_axi_rdata[31]));
  FDCE \s_axi_rdata_reg[3] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[3]),
        .Q(s_axi_rdata[3]));
  FDCE \s_axi_rdata_reg[4] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[4]),
        .Q(s_axi_rdata[4]));
  FDCE \s_axi_rdata_reg[5] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[5]),
        .Q(s_axi_rdata[5]));
  FDCE \s_axi_rdata_reg[6] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[6]),
        .Q(s_axi_rdata[6]));
  FDCE \s_axi_rdata_reg[7] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[7]),
        .Q(s_axi_rdata[7]));
  FDCE \s_axi_rdata_reg[8] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[8]),
        .Q(s_axi_rdata[8]));
  FDCE \s_axi_rdata_reg[9] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_0_in[9]),
        .Q(s_axi_rdata[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axi_rresp[1]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_araddr[7]),
        .I2(s_axi_araddr[3]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[5]),
        .I5(s_axi_araddr[4]),
        .O(p_1_out));
  FDCE \s_axi_rresp_reg[1] 
       (.C(aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(p_1_out),
        .Q(\^s_axi_rresp ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00F08888)) 
    s_axi_rvalid_i_1
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .I4(st_cnfg_state_rd),
        .O(s_axi_rvalid_i_1_n_0));
  FDCE s_axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    s_axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[0] ),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_st_cnfg_state_wr_reg_n_0_[1] ),
        .I4(s_axi_wready),
        .O(s_axi_wready_i_1_n_0));
  FDCE s_axi_wready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wready_i_1_n_0),
        .Q(s_axi_wready));
  LUT6 #(
    .INIT(64'h8FFF8F0880008008)) 
    s_axis_tready_i_1
       (.I0(q_enable_reg_n_0),
        .I1(s_axis_tvalid),
        .I2(st_conv_state[1]),
        .I3(st_conv_state[2]),
        .I4(st_conv_state[0]),
        .I5(s_axis_tready),
        .O(s_axis_tready_i_1_n_0));
  FDCE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
