// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Jun  1 21:56:58 2026
// Host        : ReesePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Reese/Desktop/ProjectsAndResources/Xilinx/Vivado/conv_core_DFT/conv_core_DFT.gen/sources_1/bd/top_DFT/ip/top_DFT_axis_data_gen_0_1/top_DFT_axis_data_gen_0_1_sim_netlist.v
// Design      : top_DFT_axis_data_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_DFT_axis_data_gen_0_1,axis_data_gen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "axis_data_gen,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module top_DFT_axis_data_gen_0_1
   (aclk,
    aresetn,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast,
    m_axi_awaddr,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bvalid,
    m_axi_bresp,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rvalid,
    m_axi_rready,
    m_axi_rresp);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_mode = "slave aclk" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:m_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_mode = "slave aresetn" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_mode = "master m_axis" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) (* x_interface_mode = "master m_axi" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [7:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [7:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) output m_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [0:0]\^m_axi_awaddr ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [17:0]\^m_axi_wdata ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;

  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \^m_axi_wdata [1];
  assign m_axi_awaddr[0] = \^m_axi_awaddr [0];
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25:24] = \^m_axi_wdata [17:16];
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17:16] = \^m_axi_wdata [17:16];
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9:8] = \^m_axi_wdata [17:16];
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1:0] = \^m_axi_wdata [1:0];
  assign m_axis_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  top_DFT_axis_data_gen_0_1_axis_data_gen U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_awaddr({\^m_axi_wdata [1],\^m_axi_awaddr }),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata({\^m_axi_wdata [17:16],\^m_axi_wdata [0]}),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axis_data_gen" *) 
module top_DFT_axis_data_gen_0_1_axis_data_gen
   (m_axi_awaddr,
    m_axi_wdata,
    m_axis_tdata,
    m_axis_tlast,
    m_axi_awvalid,
    m_axi_wvalid,
    m_axi_bready,
    aresetn,
    aclk,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_awready,
    m_axi_wready,
    m_axis_tready);
  output [1:0]m_axi_awaddr;
  output [2:0]m_axi_wdata;
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axi_awvalid;
  output m_axi_wvalid;
  output m_axi_bready;
  input aresetn;
  input aclk;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input m_axi_awready;
  input m_axi_wready;
  input m_axis_tready;

  wire \FSM_sequential_st_kernel_state[0]_i_1_n_0 ;
  wire \FSM_sequential_st_kernel_state[1]_i_1_n_0 ;
  wire \FSM_sequential_st_kernel_state[1]_i_2_n_0 ;
  wire \FSM_sequential_st_kernel_state_reg_n_0_[0] ;
  wire FSM_sequential_st_sample_state_i_1_n_0;
  wire aclk;
  wire aresetn;
  wire [0:0]data_gen;
  wire \data_gen[11]_i_2_n_0 ;
  wire \data_gen[19]_i_2_n_0 ;
  wire \data_gen[27]_i_2_n_0 ;
  wire \data_gen[31]_i_2_n_0 ;
  wire \data_gen[3]_i_2_n_0 ;
  wire \data_gen_reg[11]_i_1_n_0 ;
  wire \data_gen_reg[11]_i_1_n_1 ;
  wire \data_gen_reg[11]_i_1_n_2 ;
  wire \data_gen_reg[11]_i_1_n_3 ;
  wire \data_gen_reg[11]_i_1_n_4 ;
  wire \data_gen_reg[11]_i_1_n_5 ;
  wire \data_gen_reg[11]_i_1_n_6 ;
  wire \data_gen_reg[11]_i_1_n_7 ;
  wire \data_gen_reg[15]_i_1_n_0 ;
  wire \data_gen_reg[15]_i_1_n_1 ;
  wire \data_gen_reg[15]_i_1_n_2 ;
  wire \data_gen_reg[15]_i_1_n_3 ;
  wire \data_gen_reg[15]_i_1_n_4 ;
  wire \data_gen_reg[15]_i_1_n_5 ;
  wire \data_gen_reg[15]_i_1_n_6 ;
  wire \data_gen_reg[15]_i_1_n_7 ;
  wire \data_gen_reg[19]_i_1_n_0 ;
  wire \data_gen_reg[19]_i_1_n_1 ;
  wire \data_gen_reg[19]_i_1_n_2 ;
  wire \data_gen_reg[19]_i_1_n_3 ;
  wire \data_gen_reg[19]_i_1_n_4 ;
  wire \data_gen_reg[19]_i_1_n_5 ;
  wire \data_gen_reg[19]_i_1_n_6 ;
  wire \data_gen_reg[19]_i_1_n_7 ;
  wire \data_gen_reg[23]_i_1_n_0 ;
  wire \data_gen_reg[23]_i_1_n_1 ;
  wire \data_gen_reg[23]_i_1_n_2 ;
  wire \data_gen_reg[23]_i_1_n_3 ;
  wire \data_gen_reg[23]_i_1_n_4 ;
  wire \data_gen_reg[23]_i_1_n_5 ;
  wire \data_gen_reg[23]_i_1_n_6 ;
  wire \data_gen_reg[23]_i_1_n_7 ;
  wire \data_gen_reg[27]_i_1_n_0 ;
  wire \data_gen_reg[27]_i_1_n_1 ;
  wire \data_gen_reg[27]_i_1_n_2 ;
  wire \data_gen_reg[27]_i_1_n_3 ;
  wire \data_gen_reg[27]_i_1_n_4 ;
  wire \data_gen_reg[27]_i_1_n_5 ;
  wire \data_gen_reg[27]_i_1_n_6 ;
  wire \data_gen_reg[27]_i_1_n_7 ;
  wire \data_gen_reg[31]_i_1_n_1 ;
  wire \data_gen_reg[31]_i_1_n_2 ;
  wire \data_gen_reg[31]_i_1_n_3 ;
  wire \data_gen_reg[31]_i_1_n_4 ;
  wire \data_gen_reg[31]_i_1_n_5 ;
  wire \data_gen_reg[31]_i_1_n_6 ;
  wire \data_gen_reg[31]_i_1_n_7 ;
  wire \data_gen_reg[3]_i_1_n_0 ;
  wire \data_gen_reg[3]_i_1_n_1 ;
  wire \data_gen_reg[3]_i_1_n_2 ;
  wire \data_gen_reg[3]_i_1_n_3 ;
  wire \data_gen_reg[3]_i_1_n_4 ;
  wire \data_gen_reg[3]_i_1_n_5 ;
  wire \data_gen_reg[3]_i_1_n_6 ;
  wire \data_gen_reg[3]_i_1_n_7 ;
  wire \data_gen_reg[7]_i_1_n_0 ;
  wire \data_gen_reg[7]_i_1_n_1 ;
  wire \data_gen_reg[7]_i_1_n_2 ;
  wire \data_gen_reg[7]_i_1_n_3 ;
  wire \data_gen_reg[7]_i_1_n_4 ;
  wire \data_gen_reg[7]_i_1_n_5 ;
  wire \data_gen_reg[7]_i_1_n_6 ;
  wire \data_gen_reg[7]_i_1_n_7 ;
  wire kernel_configured_i_1_n_0;
  wire kernel_configured_i_2_n_0;
  wire kernel_configured_reg_n_0;
  wire [1:0]m_axi_awaddr;
  wire \m_axi_awaddr[0]_i_1_n_0 ;
  wire \m_axi_awaddr[1]_i_1_n_0 ;
  wire \m_axi_awaddr[1]_i_2_n_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_i_1_n_0;
  wire m_axi_bready;
  wire m_axi_bready_i_1_n_0;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [2:0]m_axi_wdata;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire m_axi_wvalid_i_1_n_0;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_i_10_n_0;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tlast_i_3_n_0;
  wire m_axis_tlast_i_4_n_0;
  wire m_axis_tlast_i_5_n_0;
  wire m_axis_tlast_i_6_n_0;
  wire m_axis_tlast_i_7_n_0;
  wire m_axis_tlast_i_8_n_0;
  wire m_axis_tlast_i_9_n_0;
  wire m_axis_tready;
  wire [25:0]p_0_out;
  wire [1:0]reg_write_index;
  wire \reg_write_index[0]_i_1_n_0 ;
  wire \reg_write_index[1]_i_1_n_0 ;
  wire [0:0]reg_write_index_0;
  wire \shift_reg[0]_i_2_n_0 ;
  wire \shift_reg[0]_i_3_n_0 ;
  wire \shift_reg[0]_i_4_n_0 ;
  wire \shift_reg[0]_i_5_n_0 ;
  wire \shift_reg[0]_i_6_n_0 ;
  wire \shift_reg[12]_i_2_n_0 ;
  wire \shift_reg[12]_i_3_n_0 ;
  wire \shift_reg[12]_i_4_n_0 ;
  wire \shift_reg[12]_i_5_n_0 ;
  wire \shift_reg[16]_i_2_n_0 ;
  wire \shift_reg[16]_i_3_n_0 ;
  wire \shift_reg[16]_i_4_n_0 ;
  wire \shift_reg[16]_i_5_n_0 ;
  wire \shift_reg[20]_i_2_n_0 ;
  wire \shift_reg[20]_i_3_n_0 ;
  wire \shift_reg[20]_i_4_n_0 ;
  wire \shift_reg[20]_i_5_n_0 ;
  wire \shift_reg[24]_i_2_n_0 ;
  wire \shift_reg[24]_i_3_n_0 ;
  wire \shift_reg[24]_i_4_n_0 ;
  wire \shift_reg[24]_i_5_n_0 ;
  wire \shift_reg[28]_i_2_n_0 ;
  wire \shift_reg[28]_i_3_n_0 ;
  wire \shift_reg[28]_i_4_n_0 ;
  wire \shift_reg[28]_i_5_n_0 ;
  wire \shift_reg[4]_i_2_n_0 ;
  wire \shift_reg[4]_i_3_n_0 ;
  wire \shift_reg[4]_i_4_n_0 ;
  wire \shift_reg[4]_i_5_n_0 ;
  wire \shift_reg[8]_i_2_n_0 ;
  wire \shift_reg[8]_i_3_n_0 ;
  wire \shift_reg[8]_i_4_n_0 ;
  wire \shift_reg[8]_i_5_n_0 ;
  wire [31:0]shift_reg_reg;
  wire \shift_reg_reg[0]_i_1_n_0 ;
  wire \shift_reg_reg[0]_i_1_n_1 ;
  wire \shift_reg_reg[0]_i_1_n_2 ;
  wire \shift_reg_reg[0]_i_1_n_3 ;
  wire \shift_reg_reg[0]_i_1_n_4 ;
  wire \shift_reg_reg[0]_i_1_n_5 ;
  wire \shift_reg_reg[0]_i_1_n_6 ;
  wire \shift_reg_reg[0]_i_1_n_7 ;
  wire \shift_reg_reg[12]_i_1_n_0 ;
  wire \shift_reg_reg[12]_i_1_n_1 ;
  wire \shift_reg_reg[12]_i_1_n_2 ;
  wire \shift_reg_reg[12]_i_1_n_3 ;
  wire \shift_reg_reg[12]_i_1_n_4 ;
  wire \shift_reg_reg[12]_i_1_n_5 ;
  wire \shift_reg_reg[12]_i_1_n_6 ;
  wire \shift_reg_reg[12]_i_1_n_7 ;
  wire \shift_reg_reg[16]_i_1_n_0 ;
  wire \shift_reg_reg[16]_i_1_n_1 ;
  wire \shift_reg_reg[16]_i_1_n_2 ;
  wire \shift_reg_reg[16]_i_1_n_3 ;
  wire \shift_reg_reg[16]_i_1_n_4 ;
  wire \shift_reg_reg[16]_i_1_n_5 ;
  wire \shift_reg_reg[16]_i_1_n_6 ;
  wire \shift_reg_reg[16]_i_1_n_7 ;
  wire \shift_reg_reg[20]_i_1_n_0 ;
  wire \shift_reg_reg[20]_i_1_n_1 ;
  wire \shift_reg_reg[20]_i_1_n_2 ;
  wire \shift_reg_reg[20]_i_1_n_3 ;
  wire \shift_reg_reg[20]_i_1_n_4 ;
  wire \shift_reg_reg[20]_i_1_n_5 ;
  wire \shift_reg_reg[20]_i_1_n_6 ;
  wire \shift_reg_reg[20]_i_1_n_7 ;
  wire \shift_reg_reg[24]_i_1_n_0 ;
  wire \shift_reg_reg[24]_i_1_n_1 ;
  wire \shift_reg_reg[24]_i_1_n_2 ;
  wire \shift_reg_reg[24]_i_1_n_3 ;
  wire \shift_reg_reg[24]_i_1_n_4 ;
  wire \shift_reg_reg[24]_i_1_n_5 ;
  wire \shift_reg_reg[24]_i_1_n_6 ;
  wire \shift_reg_reg[24]_i_1_n_7 ;
  wire \shift_reg_reg[28]_i_1_n_1 ;
  wire \shift_reg_reg[28]_i_1_n_2 ;
  wire \shift_reg_reg[28]_i_1_n_3 ;
  wire \shift_reg_reg[28]_i_1_n_4 ;
  wire \shift_reg_reg[28]_i_1_n_5 ;
  wire \shift_reg_reg[28]_i_1_n_6 ;
  wire \shift_reg_reg[28]_i_1_n_7 ;
  wire \shift_reg_reg[4]_i_1_n_0 ;
  wire \shift_reg_reg[4]_i_1_n_1 ;
  wire \shift_reg_reg[4]_i_1_n_2 ;
  wire \shift_reg_reg[4]_i_1_n_3 ;
  wire \shift_reg_reg[4]_i_1_n_4 ;
  wire \shift_reg_reg[4]_i_1_n_5 ;
  wire \shift_reg_reg[4]_i_1_n_6 ;
  wire \shift_reg_reg[4]_i_1_n_7 ;
  wire \shift_reg_reg[8]_i_1_n_0 ;
  wire \shift_reg_reg[8]_i_1_n_1 ;
  wire \shift_reg_reg[8]_i_1_n_2 ;
  wire \shift_reg_reg[8]_i_1_n_3 ;
  wire \shift_reg_reg[8]_i_1_n_4 ;
  wire \shift_reg_reg[8]_i_1_n_5 ;
  wire \shift_reg_reg[8]_i_1_n_6 ;
  wire \shift_reg_reg[8]_i_1_n_7 ;
  wire [1:1]st_kernel_state;
  wire [3:3]\NLW_data_gen_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_shift_reg_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \FSM_sequential_st_kernel_state[0]_i_1 
       (.I0(aresetn),
        .I1(\FSM_sequential_st_kernel_state[1]_i_2_n_0 ),
        .I2(reg_write_index_0),
        .I3(\FSM_sequential_st_kernel_state_reg_n_0_[0] ),
        .O(\FSM_sequential_st_kernel_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h57FFA800)) 
    \FSM_sequential_st_kernel_state[1]_i_1 
       (.I0(aresetn),
        .I1(\FSM_sequential_st_kernel_state[1]_i_2_n_0 ),
        .I2(reg_write_index_0),
        .I3(\FSM_sequential_st_kernel_state_reg_n_0_[0] ),
        .I4(st_kernel_state),
        .O(\FSM_sequential_st_kernel_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h303088BB)) 
    \FSM_sequential_st_kernel_state[1]_i_2 
       (.I0(m_axi_awready),
        .I1(\FSM_sequential_st_kernel_state_reg_n_0_[0] ),
        .I2(m_axi_wready),
        .I3(kernel_configured_reg_n_0),
        .I4(st_kernel_state),
        .O(\FSM_sequential_st_kernel_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_sequential_st_kernel_state[1]_i_3 
       (.I0(\FSM_sequential_st_kernel_state_reg_n_0_[0] ),
        .I1(st_kernel_state),
        .I2(m_axi_bresp[1]),
        .I3(m_axi_bvalid),
        .I4(m_axi_bresp[0]),
        .O(reg_write_index_0));
  (* FSM_ENCODED_STATES = "st_idle:00,st_state1:01,st_state2:10,st_state3:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_st_kernel_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_st_kernel_state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_st_kernel_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_idle:00,st_state1:01,st_state2:10,st_state3:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_st_kernel_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_st_kernel_state[1]_i_1_n_0 ),
        .Q(st_kernel_state),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEEEF111)) 
    FSM_sequential_st_sample_state_i_1
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(m_axis_tlast_i_3_n_0),
        .I2(m_axis_tready),
        .I3(kernel_configured_reg_n_0),
        .I4(data_gen),
        .O(FSM_sequential_st_sample_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,st_state1:1," *) 
  FDCE #(
    .INIT(1'b0)) 
    FSM_sequential_st_sample_state_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(FSM_sequential_st_sample_state_i_1_n_0),
        .Q(data_gen));
  LUT1 #(
    .INIT(2'h1)) 
    \data_gen[11]_i_2 
       (.I0(m_axis_tdata[8]),
        .O(\data_gen[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_gen[19]_i_2 
       (.I0(m_axis_tdata[16]),
        .O(\data_gen[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_gen[27]_i_2 
       (.I0(m_axis_tdata[24]),
        .O(\data_gen[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_gen[31]_i_2 
       (.I0(aresetn),
        .O(\data_gen[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_gen[3]_i_2 
       (.I0(m_axis_tdata[0]),
        .O(\data_gen[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[0] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[3]_i_1_n_7 ),
        .Q(m_axis_tdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[10] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[11]_i_1_n_5 ),
        .Q(m_axis_tdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[11] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[11]_i_1_n_4 ),
        .Q(m_axis_tdata[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_gen_reg[11]_i_1 
       (.CI(\data_gen_reg[7]_i_1_n_0 ),
        .CO({\data_gen_reg[11]_i_1_n_0 ,\data_gen_reg[11]_i_1_n_1 ,\data_gen_reg[11]_i_1_n_2 ,\data_gen_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_gen_reg[11]_i_1_n_4 ,\data_gen_reg[11]_i_1_n_5 ,\data_gen_reg[11]_i_1_n_6 ,\data_gen_reg[11]_i_1_n_7 }),
        .S({m_axis_tdata[11:9],\data_gen[11]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[12] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[15]_i_1_n_7 ),
        .Q(m_axis_tdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[13] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[15]_i_1_n_6 ),
        .Q(m_axis_tdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[14] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[15]_i_1_n_5 ),
        .Q(m_axis_tdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[15] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[15]_i_1_n_4 ),
        .Q(m_axis_tdata[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_gen_reg[15]_i_1 
       (.CI(\data_gen_reg[11]_i_1_n_0 ),
        .CO({\data_gen_reg[15]_i_1_n_0 ,\data_gen_reg[15]_i_1_n_1 ,\data_gen_reg[15]_i_1_n_2 ,\data_gen_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_gen_reg[15]_i_1_n_4 ,\data_gen_reg[15]_i_1_n_5 ,\data_gen_reg[15]_i_1_n_6 ,\data_gen_reg[15]_i_1_n_7 }),
        .S(m_axis_tdata[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[16] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[19]_i_1_n_7 ),
        .Q(m_axis_tdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[17] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[19]_i_1_n_6 ),
        .Q(m_axis_tdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[18] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[19]_i_1_n_5 ),
        .Q(m_axis_tdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[19] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[19]_i_1_n_4 ),
        .Q(m_axis_tdata[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_gen_reg[19]_i_1 
       (.CI(\data_gen_reg[15]_i_1_n_0 ),
        .CO({\data_gen_reg[19]_i_1_n_0 ,\data_gen_reg[19]_i_1_n_1 ,\data_gen_reg[19]_i_1_n_2 ,\data_gen_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_gen_reg[19]_i_1_n_4 ,\data_gen_reg[19]_i_1_n_5 ,\data_gen_reg[19]_i_1_n_6 ,\data_gen_reg[19]_i_1_n_7 }),
        .S({m_axis_tdata[19:17],\data_gen[19]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[1] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[3]_i_1_n_6 ),
        .Q(m_axis_tdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[20] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[23]_i_1_n_7 ),
        .Q(m_axis_tdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[21] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[23]_i_1_n_6 ),
        .Q(m_axis_tdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[22] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[23]_i_1_n_5 ),
        .Q(m_axis_tdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[23] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[23]_i_1_n_4 ),
        .Q(m_axis_tdata[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_gen_reg[23]_i_1 
       (.CI(\data_gen_reg[19]_i_1_n_0 ),
        .CO({\data_gen_reg[23]_i_1_n_0 ,\data_gen_reg[23]_i_1_n_1 ,\data_gen_reg[23]_i_1_n_2 ,\data_gen_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_gen_reg[23]_i_1_n_4 ,\data_gen_reg[23]_i_1_n_5 ,\data_gen_reg[23]_i_1_n_6 ,\data_gen_reg[23]_i_1_n_7 }),
        .S(m_axis_tdata[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[24] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[27]_i_1_n_7 ),
        .Q(m_axis_tdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[25] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[27]_i_1_n_6 ),
        .Q(m_axis_tdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[26] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[27]_i_1_n_5 ),
        .Q(m_axis_tdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[27] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[27]_i_1_n_4 ),
        .Q(m_axis_tdata[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_gen_reg[27]_i_1 
       (.CI(\data_gen_reg[23]_i_1_n_0 ),
        .CO({\data_gen_reg[27]_i_1_n_0 ,\data_gen_reg[27]_i_1_n_1 ,\data_gen_reg[27]_i_1_n_2 ,\data_gen_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_gen_reg[27]_i_1_n_4 ,\data_gen_reg[27]_i_1_n_5 ,\data_gen_reg[27]_i_1_n_6 ,\data_gen_reg[27]_i_1_n_7 }),
        .S({m_axis_tdata[27:25],\data_gen[27]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[28] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[31]_i_1_n_7 ),
        .Q(m_axis_tdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[29] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[31]_i_1_n_6 ),
        .Q(m_axis_tdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[2] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[3]_i_1_n_5 ),
        .Q(m_axis_tdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[30] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[31]_i_1_n_5 ),
        .Q(m_axis_tdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[31] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[31]_i_1_n_4 ),
        .Q(m_axis_tdata[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_gen_reg[31]_i_1 
       (.CI(\data_gen_reg[27]_i_1_n_0 ),
        .CO({\NLW_data_gen_reg[31]_i_1_CO_UNCONNECTED [3],\data_gen_reg[31]_i_1_n_1 ,\data_gen_reg[31]_i_1_n_2 ,\data_gen_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_gen_reg[31]_i_1_n_4 ,\data_gen_reg[31]_i_1_n_5 ,\data_gen_reg[31]_i_1_n_6 ,\data_gen_reg[31]_i_1_n_7 }),
        .S(m_axis_tdata[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[3] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[3]_i_1_n_4 ),
        .Q(m_axis_tdata[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_gen_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_gen_reg[3]_i_1_n_0 ,\data_gen_reg[3]_i_1_n_1 ,\data_gen_reg[3]_i_1_n_2 ,\data_gen_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_gen_reg[3]_i_1_n_4 ,\data_gen_reg[3]_i_1_n_5 ,\data_gen_reg[3]_i_1_n_6 ,\data_gen_reg[3]_i_1_n_7 }),
        .S({m_axis_tdata[3:1],\data_gen[3]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[4] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[7]_i_1_n_7 ),
        .Q(m_axis_tdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[5] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[7]_i_1_n_6 ),
        .Q(m_axis_tdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[6] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[7]_i_1_n_5 ),
        .Q(m_axis_tdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[7] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[7]_i_1_n_4 ),
        .Q(m_axis_tdata[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_gen_reg[7]_i_1 
       (.CI(\data_gen_reg[3]_i_1_n_0 ),
        .CO({\data_gen_reg[7]_i_1_n_0 ,\data_gen_reg[7]_i_1_n_1 ,\data_gen_reg[7]_i_1_n_2 ,\data_gen_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_gen_reg[7]_i_1_n_4 ,\data_gen_reg[7]_i_1_n_5 ,\data_gen_reg[7]_i_1_n_6 ,\data_gen_reg[7]_i_1_n_7 }),
        .S(m_axis_tdata[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[8] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[11]_i_1_n_7 ),
        .Q(m_axis_tdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_gen_reg[9] 
       (.C(aclk),
        .CE(data_gen),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\data_gen_reg[11]_i_1_n_6 ),
        .Q(m_axis_tdata[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    kernel_configured_i_1
       (.I0(kernel_configured_i_2_n_0),
        .I1(st_kernel_state),
        .I2(\FSM_sequential_st_kernel_state_reg_n_0_[0] ),
        .I3(reg_write_index[0]),
        .I4(reg_write_index[1]),
        .I5(kernel_configured_reg_n_0),
        .O(kernel_configured_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    kernel_configured_i_2
       (.I0(m_axi_bresp[1]),
        .I1(m_axi_bvalid),
        .I2(m_axi_bresp[0]),
        .O(kernel_configured_i_2_n_0));
  FDCE kernel_configured_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(kernel_configured_i_1_n_0),
        .Q(kernel_configured_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_awaddr[0]_i_1 
       (.I0(reg_write_index[0]),
        .O(\m_axi_awaddr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \m_axi_awaddr[1]_i_1 
       (.I0(st_kernel_state),
        .I1(\FSM_sequential_st_kernel_state_reg_n_0_[0] ),
        .I2(kernel_configured_reg_n_0),
        .O(\m_axi_awaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[1]_i_2 
       (.I0(reg_write_index[1]),
        .I1(reg_write_index[0]),
        .O(\m_axi_awaddr[1]_i_2_n_0 ));
  FDCE \m_axi_awaddr_reg[0] 
       (.C(aclk),
        .CE(\m_axi_awaddr[1]_i_1_n_0 ),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\m_axi_awaddr[0]_i_1_n_0 ),
        .Q(m_axi_awaddr[0]));
  FDCE \m_axi_awaddr_reg[1] 
       (.C(aclk),
        .CE(\m_axi_awaddr[1]_i_1_n_0 ),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\m_axi_awaddr[1]_i_2_n_0 ),
        .Q(m_axi_awaddr[1]));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_i_1
       (.I0(\FSM_sequential_st_kernel_state_reg_n_0_[0] ),
        .I1(st_kernel_state),
        .I2(m_axi_awvalid),
        .O(m_axi_awvalid_i_1_n_0));
  FDCE m_axi_awvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(m_axi_awvalid_i_1_n_0),
        .Q(m_axi_awvalid));
  LUT6 #(
    .INIT(64'hFFFFFF0004000000)) 
    m_axi_bready_i_1
       (.I0(m_axi_bresp[0]),
        .I1(m_axi_bvalid),
        .I2(m_axi_bresp[1]),
        .I3(st_kernel_state),
        .I4(\FSM_sequential_st_kernel_state_reg_n_0_[0] ),
        .I5(m_axi_bready),
        .O(m_axi_bready_i_1_n_0));
  FDCE m_axi_bready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(m_axi_bready_i_1_n_0),
        .Q(m_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_wdata[0]_i_1 
       (.I0(reg_write_index[1]),
        .I1(reg_write_index[0]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_axi_wdata[24]_i_1 
       (.I0(reg_write_index[1]),
        .I1(reg_write_index[0]),
        .O(p_0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[25]_i_1 
       (.I0(reg_write_index[0]),
        .I1(reg_write_index[1]),
        .O(p_0_out[25]));
  FDCE \m_axi_wdata_reg[0] 
       (.C(aclk),
        .CE(\m_axi_awaddr[1]_i_1_n_0 ),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(p_0_out[0]),
        .Q(m_axi_wdata[0]));
  FDCE \m_axi_wdata_reg[24] 
       (.C(aclk),
        .CE(\m_axi_awaddr[1]_i_1_n_0 ),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(p_0_out[24]),
        .Q(m_axi_wdata[1]));
  FDCE \m_axi_wdata_reg[25] 
       (.C(aclk),
        .CE(\m_axi_awaddr[1]_i_1_n_0 ),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(p_0_out[25]),
        .Q(m_axi_wdata[2]));
  LUT5 #(
    .INIT(32'hDCDC0C00)) 
    m_axi_wvalid_i_1
       (.I0(m_axi_wready),
        .I1(\FSM_sequential_st_kernel_state_reg_n_0_[0] ),
        .I2(st_kernel_state),
        .I3(m_axi_awready),
        .I4(m_axi_wvalid),
        .O(m_axi_wvalid_i_1_n_0));
  FDCE m_axi_wvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(m_axi_wvalid_i_1_n_0),
        .Q(m_axi_wvalid));
  LUT5 #(
    .INIT(32'h888FCCCC)) 
    m_axis_tlast_i_1
       (.I0(data_gen),
        .I1(m_axis_tlast),
        .I2(m_axis_tlast_i_2_n_0),
        .I3(m_axis_tlast_i_3_n_0),
        .I4(aresetn),
        .O(m_axis_tlast_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_i_10
       (.I0(shift_reg_reg[30]),
        .I1(shift_reg_reg[14]),
        .I2(shift_reg_reg[29]),
        .I3(shift_reg_reg[19]),
        .O(m_axis_tlast_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tlast_i_2
       (.I0(shift_reg_reg[7]),
        .I1(shift_reg_reg[20]),
        .I2(shift_reg_reg[28]),
        .I3(m_axis_tlast_i_4_n_0),
        .I4(m_axis_tlast_i_5_n_0),
        .O(m_axis_tlast_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tlast_i_3
       (.I0(m_axis_tlast_i_6_n_0),
        .I1(m_axis_tlast_i_7_n_0),
        .I2(m_axis_tlast_i_8_n_0),
        .I3(m_axis_tlast_i_9_n_0),
        .I4(m_axis_tlast_i_10_n_0),
        .O(m_axis_tlast_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    m_axis_tlast_i_4
       (.I0(shift_reg_reg[13]),
        .I1(shift_reg_reg[11]),
        .I2(shift_reg_reg[1]),
        .I3(shift_reg_reg[6]),
        .O(m_axis_tlast_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_i_5
       (.I0(shift_reg_reg[21]),
        .I1(shift_reg_reg[5]),
        .I2(shift_reg_reg[18]),
        .I3(shift_reg_reg[15]),
        .O(m_axis_tlast_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    m_axis_tlast_i_6
       (.I0(data_gen),
        .I1(shift_reg_reg[0]),
        .I2(shift_reg_reg[2]),
        .I3(shift_reg_reg[4]),
        .I4(shift_reg_reg[3]),
        .I5(shift_reg_reg[24]),
        .O(m_axis_tlast_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_i_7
       (.I0(shift_reg_reg[17]),
        .I1(shift_reg_reg[10]),
        .I2(shift_reg_reg[12]),
        .I3(shift_reg_reg[9]),
        .O(m_axis_tlast_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_i_8
       (.I0(shift_reg_reg[22]),
        .I1(shift_reg_reg[16]),
        .I2(shift_reg_reg[31]),
        .I3(shift_reg_reg[26]),
        .O(m_axis_tlast_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_i_9
       (.I0(shift_reg_reg[25]),
        .I1(shift_reg_reg[23]),
        .I2(shift_reg_reg[27]),
        .I3(shift_reg_reg[8]),
        .O(m_axis_tlast_i_9_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    \reg_write_index[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(m_axi_bvalid),
        .I2(m_axi_bresp[1]),
        .I3(st_kernel_state),
        .I4(\FSM_sequential_st_kernel_state_reg_n_0_[0] ),
        .I5(reg_write_index[0]),
        .O(\reg_write_index[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \reg_write_index[1]_i_1 
       (.I0(reg_write_index[0]),
        .I1(reg_write_index_0),
        .I2(reg_write_index[1]),
        .O(\reg_write_index[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_write_index_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\reg_write_index[0]_i_1_n_0 ),
        .Q(reg_write_index[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_write_index_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\reg_write_index[1]_i_1_n_0 ),
        .Q(reg_write_index[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \shift_reg[0]_i_2 
       (.I0(shift_reg_reg[0]),
        .I1(data_gen),
        .O(\shift_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[0]_i_3 
       (.I0(data_gen),
        .I1(shift_reg_reg[3]),
        .O(\shift_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[0]_i_4 
       (.I0(data_gen),
        .I1(shift_reg_reg[2]),
        .O(\shift_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[0]_i_5 
       (.I0(data_gen),
        .I1(shift_reg_reg[1]),
        .O(\shift_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \shift_reg[0]_i_6 
       (.I0(shift_reg_reg[0]),
        .I1(data_gen),
        .O(\shift_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[12]_i_2 
       (.I0(data_gen),
        .I1(shift_reg_reg[15]),
        .O(\shift_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[12]_i_3 
       (.I0(data_gen),
        .I1(shift_reg_reg[14]),
        .O(\shift_reg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[12]_i_4 
       (.I0(data_gen),
        .I1(shift_reg_reg[13]),
        .O(\shift_reg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[12]_i_5 
       (.I0(data_gen),
        .I1(shift_reg_reg[12]),
        .O(\shift_reg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[16]_i_2 
       (.I0(data_gen),
        .I1(shift_reg_reg[19]),
        .O(\shift_reg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[16]_i_3 
       (.I0(data_gen),
        .I1(shift_reg_reg[18]),
        .O(\shift_reg[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[16]_i_4 
       (.I0(data_gen),
        .I1(shift_reg_reg[17]),
        .O(\shift_reg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[16]_i_5 
       (.I0(data_gen),
        .I1(shift_reg_reg[16]),
        .O(\shift_reg[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[20]_i_2 
       (.I0(data_gen),
        .I1(shift_reg_reg[23]),
        .O(\shift_reg[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[20]_i_3 
       (.I0(data_gen),
        .I1(shift_reg_reg[22]),
        .O(\shift_reg[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[20]_i_4 
       (.I0(data_gen),
        .I1(shift_reg_reg[21]),
        .O(\shift_reg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[20]_i_5 
       (.I0(data_gen),
        .I1(shift_reg_reg[20]),
        .O(\shift_reg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[24]_i_2 
       (.I0(data_gen),
        .I1(shift_reg_reg[27]),
        .O(\shift_reg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[24]_i_3 
       (.I0(data_gen),
        .I1(shift_reg_reg[26]),
        .O(\shift_reg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[24]_i_4 
       (.I0(data_gen),
        .I1(shift_reg_reg[25]),
        .O(\shift_reg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[24]_i_5 
       (.I0(data_gen),
        .I1(shift_reg_reg[24]),
        .O(\shift_reg[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[28]_i_2 
       (.I0(data_gen),
        .I1(shift_reg_reg[31]),
        .O(\shift_reg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[28]_i_3 
       (.I0(data_gen),
        .I1(shift_reg_reg[30]),
        .O(\shift_reg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[28]_i_4 
       (.I0(data_gen),
        .I1(shift_reg_reg[29]),
        .O(\shift_reg[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[28]_i_5 
       (.I0(data_gen),
        .I1(shift_reg_reg[28]),
        .O(\shift_reg[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[4]_i_2 
       (.I0(data_gen),
        .I1(shift_reg_reg[7]),
        .O(\shift_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[4]_i_3 
       (.I0(data_gen),
        .I1(shift_reg_reg[6]),
        .O(\shift_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[4]_i_4 
       (.I0(data_gen),
        .I1(shift_reg_reg[5]),
        .O(\shift_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[4]_i_5 
       (.I0(data_gen),
        .I1(shift_reg_reg[4]),
        .O(\shift_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[8]_i_2 
       (.I0(data_gen),
        .I1(shift_reg_reg[11]),
        .O(\shift_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[8]_i_3 
       (.I0(data_gen),
        .I1(shift_reg_reg[10]),
        .O(\shift_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[8]_i_4 
       (.I0(data_gen),
        .I1(shift_reg_reg[9]),
        .O(\shift_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[8]_i_5 
       (.I0(data_gen),
        .I1(shift_reg_reg[8]),
        .O(\shift_reg[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[0]_i_1_n_7 ),
        .Q(shift_reg_reg[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\shift_reg_reg[0]_i_1_n_0 ,\shift_reg_reg[0]_i_1_n_1 ,\shift_reg_reg[0]_i_1_n_2 ,\shift_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\shift_reg[0]_i_2_n_0 }),
        .O({\shift_reg_reg[0]_i_1_n_4 ,\shift_reg_reg[0]_i_1_n_5 ,\shift_reg_reg[0]_i_1_n_6 ,\shift_reg_reg[0]_i_1_n_7 }),
        .S({\shift_reg[0]_i_3_n_0 ,\shift_reg[0]_i_4_n_0 ,\shift_reg[0]_i_5_n_0 ,\shift_reg[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[8]_i_1_n_5 ),
        .Q(shift_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[8]_i_1_n_4 ),
        .Q(shift_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[12]_i_1_n_7 ),
        .Q(shift_reg_reg[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg_reg[12]_i_1 
       (.CI(\shift_reg_reg[8]_i_1_n_0 ),
        .CO({\shift_reg_reg[12]_i_1_n_0 ,\shift_reg_reg[12]_i_1_n_1 ,\shift_reg_reg[12]_i_1_n_2 ,\shift_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg_reg[12]_i_1_n_4 ,\shift_reg_reg[12]_i_1_n_5 ,\shift_reg_reg[12]_i_1_n_6 ,\shift_reg_reg[12]_i_1_n_7 }),
        .S({\shift_reg[12]_i_2_n_0 ,\shift_reg[12]_i_3_n_0 ,\shift_reg[12]_i_4_n_0 ,\shift_reg[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[12]_i_1_n_6 ),
        .Q(shift_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[12]_i_1_n_5 ),
        .Q(shift_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[12]_i_1_n_4 ),
        .Q(shift_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[16]_i_1_n_7 ),
        .Q(shift_reg_reg[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg_reg[16]_i_1 
       (.CI(\shift_reg_reg[12]_i_1_n_0 ),
        .CO({\shift_reg_reg[16]_i_1_n_0 ,\shift_reg_reg[16]_i_1_n_1 ,\shift_reg_reg[16]_i_1_n_2 ,\shift_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg_reg[16]_i_1_n_4 ,\shift_reg_reg[16]_i_1_n_5 ,\shift_reg_reg[16]_i_1_n_6 ,\shift_reg_reg[16]_i_1_n_7 }),
        .S({\shift_reg[16]_i_2_n_0 ,\shift_reg[16]_i_3_n_0 ,\shift_reg[16]_i_4_n_0 ,\shift_reg[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[16]_i_1_n_6 ),
        .Q(shift_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[16]_i_1_n_5 ),
        .Q(shift_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[16]_i_1_n_4 ),
        .Q(shift_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[0]_i_1_n_6 ),
        .Q(shift_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[20]_i_1_n_7 ),
        .Q(shift_reg_reg[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg_reg[20]_i_1 
       (.CI(\shift_reg_reg[16]_i_1_n_0 ),
        .CO({\shift_reg_reg[20]_i_1_n_0 ,\shift_reg_reg[20]_i_1_n_1 ,\shift_reg_reg[20]_i_1_n_2 ,\shift_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg_reg[20]_i_1_n_4 ,\shift_reg_reg[20]_i_1_n_5 ,\shift_reg_reg[20]_i_1_n_6 ,\shift_reg_reg[20]_i_1_n_7 }),
        .S({\shift_reg[20]_i_2_n_0 ,\shift_reg[20]_i_3_n_0 ,\shift_reg[20]_i_4_n_0 ,\shift_reg[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[20]_i_1_n_6 ),
        .Q(shift_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[20]_i_1_n_5 ),
        .Q(shift_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[20]_i_1_n_4 ),
        .Q(shift_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[24]_i_1_n_7 ),
        .Q(shift_reg_reg[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg_reg[24]_i_1 
       (.CI(\shift_reg_reg[20]_i_1_n_0 ),
        .CO({\shift_reg_reg[24]_i_1_n_0 ,\shift_reg_reg[24]_i_1_n_1 ,\shift_reg_reg[24]_i_1_n_2 ,\shift_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg_reg[24]_i_1_n_4 ,\shift_reg_reg[24]_i_1_n_5 ,\shift_reg_reg[24]_i_1_n_6 ,\shift_reg_reg[24]_i_1_n_7 }),
        .S({\shift_reg[24]_i_2_n_0 ,\shift_reg[24]_i_3_n_0 ,\shift_reg[24]_i_4_n_0 ,\shift_reg[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[24]_i_1_n_6 ),
        .Q(shift_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[24]_i_1_n_5 ),
        .Q(shift_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[24]_i_1_n_4 ),
        .Q(shift_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[28]_i_1_n_7 ),
        .Q(shift_reg_reg[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg_reg[28]_i_1 
       (.CI(\shift_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_shift_reg_reg[28]_i_1_CO_UNCONNECTED [3],\shift_reg_reg[28]_i_1_n_1 ,\shift_reg_reg[28]_i_1_n_2 ,\shift_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg_reg[28]_i_1_n_4 ,\shift_reg_reg[28]_i_1_n_5 ,\shift_reg_reg[28]_i_1_n_6 ,\shift_reg_reg[28]_i_1_n_7 }),
        .S({\shift_reg[28]_i_2_n_0 ,\shift_reg[28]_i_3_n_0 ,\shift_reg[28]_i_4_n_0 ,\shift_reg[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[28]_i_1_n_6 ),
        .Q(shift_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[0]_i_1_n_5 ),
        .Q(shift_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[28]_i_1_n_5 ),
        .Q(shift_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[28]_i_1_n_4 ),
        .Q(shift_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[0]_i_1_n_4 ),
        .Q(shift_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[4]_i_1_n_7 ),
        .Q(shift_reg_reg[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg_reg[4]_i_1 
       (.CI(\shift_reg_reg[0]_i_1_n_0 ),
        .CO({\shift_reg_reg[4]_i_1_n_0 ,\shift_reg_reg[4]_i_1_n_1 ,\shift_reg_reg[4]_i_1_n_2 ,\shift_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg_reg[4]_i_1_n_4 ,\shift_reg_reg[4]_i_1_n_5 ,\shift_reg_reg[4]_i_1_n_6 ,\shift_reg_reg[4]_i_1_n_7 }),
        .S({\shift_reg[4]_i_2_n_0 ,\shift_reg[4]_i_3_n_0 ,\shift_reg[4]_i_4_n_0 ,\shift_reg[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[4]_i_1_n_6 ),
        .Q(shift_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[4]_i_1_n_5 ),
        .Q(shift_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[4]_i_1_n_4 ),
        .Q(shift_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[8]_i_1_n_7 ),
        .Q(shift_reg_reg[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg_reg[8]_i_1 
       (.CI(\shift_reg_reg[4]_i_1_n_0 ),
        .CO({\shift_reg_reg[8]_i_1_n_0 ,\shift_reg_reg[8]_i_1_n_1 ,\shift_reg_reg[8]_i_1_n_2 ,\shift_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg_reg[8]_i_1_n_4 ,\shift_reg_reg[8]_i_1_n_5 ,\shift_reg_reg[8]_i_1_n_6 ,\shift_reg_reg[8]_i_1_n_7 }),
        .S({\shift_reg[8]_i_2_n_0 ,\shift_reg[8]_i_3_n_0 ,\shift_reg[8]_i_4_n_0 ,\shift_reg[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\data_gen[31]_i_2_n_0 ),
        .D(\shift_reg_reg[8]_i_1_n_6 ),
        .Q(shift_reg_reg[9]));
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
