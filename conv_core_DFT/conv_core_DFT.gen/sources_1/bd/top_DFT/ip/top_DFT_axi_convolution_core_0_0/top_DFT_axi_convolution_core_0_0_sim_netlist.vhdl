-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Mon Jun  1 21:39:31 2026
-- Host        : ReesePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Reese/Desktop/ProjectsAndResources/Xilinx/Vivado/conv_core_DFT/conv_core_DFT.gen/sources_1/bd/top_DFT/ip/top_DFT_axi_convolution_core_0_0/top_DFT_axi_convolution_core_0_0_sim_netlist.vhdl
-- Design      : top_DFT_axi_convolution_core_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DFT_axi_convolution_core_0_0_axi_convolution_core is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_DFT_axi_convolution_core_0_0_axi_convolution_core : entity is "axi_convolution_core";
  attribute matrix_size : integer;
  attribute matrix_size of top_DFT_axi_convolution_core_0_0_axi_convolution_core : entity is 3;
end top_DFT_axi_convolution_core_0_0_axi_convolution_core;

architecture STRUCTURE of top_DFT_axi_convolution_core_0_0_axi_convolution_core is
  signal \<const0>\ : STD_LOGIC;
  signal \FSM_onehot_st_cnfg_state_wr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_cnfg_state_wr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_cnfg_state_wr[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_cnfg_state_wr_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_st_cnfg_state_wr_reg_n_0_[2]\ : STD_LOGIC;
  signal FSM_sequential_st_cnfg_state_rd_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_st_conv_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_conv_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_conv_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_conv_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][17]_i_2_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][16]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][17]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \axis_conv.v_acc_stage_1_reg[0]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \axis_conv.v_acc_stage_1_reg[1]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \axis_conv.v_acc_stage_1_reg[2]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_out : STD_LOGIC;
  signal \q_acc_stage_1[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_acc_stage_1[0][11]_i_10_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][11]_i_11_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][11]_i_12_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][11]_i_13_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][11]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][11]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][11]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][11]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][11]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][11]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][11]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_10_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_11_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_12_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_13_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][15]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][17]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][17]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][17]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][17]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][17]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_10_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_11_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_12_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_13_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[0][7]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_10_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_11_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_12_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_13_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][11]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_10_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_11_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_12_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_13_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][15]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][17]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][17]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][17]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][17]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][17]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][3]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][3]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][3]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][3]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_10_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_11_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_12_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_13_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[1][7]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_10_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_11_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_12_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_13_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][11]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_10_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_11_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_12_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_13_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][15]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][17]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][17]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][17]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][17]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][17]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][3]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][3]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][3]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][3]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][3]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][3]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_10_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_11_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_12_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_13_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1[2][7]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \q_acc_stage_1_reg[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][11]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][11]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][11]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][11]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][11]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][11]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][11]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][15]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][15]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][15]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][15]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][15]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][15]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][15]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][17]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][17]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][17]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][3]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][3]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][3]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][3]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][7]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][7]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][7]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[0][7]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \q_acc_stage_1_reg[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][11]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][11]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][11]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][11]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][11]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][11]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][11]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][15]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][15]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][15]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][15]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][15]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][15]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][15]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][17]_i_2_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][17]_i_2_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][17]_i_2_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][3]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][3]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][3]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][3]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][3]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][3]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][3]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][7]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][7]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][7]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][7]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][7]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][7]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[1][7]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \q_acc_stage_1_reg[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][11]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][11]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][11]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][11]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][11]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][11]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][11]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][15]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][15]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][15]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][15]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][15]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][15]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][15]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][17]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][17]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][17]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][3]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][3]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][3]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][3]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][3]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][3]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][3]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][7]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][7]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][7]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][7]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][7]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][7]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_1_reg[2][7]_i_1_n_7\ : STD_LOGIC;
  signal q_acc_stage_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_acc_stage_2[11]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[11]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[11]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[11]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[11]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[11]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[11]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[11]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[15]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[15]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[15]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[15]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[15]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[15]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[15]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[15]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[19]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[19]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[19]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[19]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[19]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[3]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[3]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[3]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[3]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[3]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[3]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[7]_i_4_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[7]_i_5_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[7]_i_6_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[7]_i_7_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[7]_i_8_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2[7]_i_9_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \q_acc_stage_2_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[16]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[17]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[18]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[19]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_acc_stage_2_reg_n_0_[9]\ : STD_LOGIC;
  signal q_enable_i_1_n_0 : STD_LOGIC;
  signal q_enable_i_2_n_0 : STD_LOGIC;
  signal q_enable_i_3_n_0 : STD_LOGIC;
  signal q_enable_reg_n_0 : STD_LOGIC;
  signal \q_kernel[0,0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_kernel[1,1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_kernel[2,2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_kernel_reg[0,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_kernel_reg[0,1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_kernel_reg[0,2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_kernel_reg[1,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_kernel_reg[1,1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_kernel_reg[1,2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_kernel_reg[2,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_kernel_reg[2,1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_kernel_reg[2,2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_product[0,0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_product[0,0][10]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_21_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_26_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_27_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_28_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_29_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_30_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_31_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_32_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_33_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_34_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_35_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_36_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_37_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_38_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_39_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,0][10]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,0][14]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[0,0][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,0][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,0][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,0][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,0][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,0][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,0][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[0,0][2]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,0][2]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,0][2]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,0][2]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,0][2]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,0][2]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,0][6]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_21_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_26_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_27_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_28_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_29_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_30_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_31_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_32_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_33_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_34_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_35_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_36_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_37_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_38_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_39_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,1][10]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,1][14]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[0,1][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[0,1][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,1][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,1][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,1][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,1][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,1][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[0,1][2]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,1][2]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,1][2]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,1][2]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,1][2]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,1][2]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,1][6]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_21_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_26_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_27_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_28_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_29_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_30_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_31_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_32_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_33_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_34_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_35_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_36_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_37_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_38_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_39_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,2][10]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,2][14]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[0,2][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,2][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,2][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,2][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,2][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,2][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,2][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[0,2][2]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,2][2]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,2][2]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,2][2]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,2][2]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,2][2]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[0,2][6]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_21_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_26_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_27_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_28_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_29_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_30_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_31_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_32_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_33_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_34_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_35_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_36_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_37_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_38_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_39_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,0][10]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,0][14]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,0][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,0][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,0][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,0][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,0][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,0][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,0][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[1,0][2]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,0][2]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,0][2]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,0][2]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,0][2]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,0][2]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,0][6]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_21_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_26_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_27_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_28_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_29_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_30_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_31_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_32_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_33_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_34_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_35_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_36_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_37_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_38_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_39_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,1][10]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,1][14]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,1][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,1][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,1][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,1][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,1][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,1][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,1][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[1,1][2]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,1][2]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,1][2]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,1][2]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,1][2]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,1][2]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,1][6]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_21_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_26_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_27_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_28_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_29_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_30_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_31_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_32_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_33_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_34_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_35_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_36_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_37_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_38_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_39_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,2][10]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,2][14]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,2][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,2][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,2][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,2][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,2][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,2][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,2][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[1,2][2]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,2][2]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,2][2]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,2][2]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,2][2]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,2][2]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[1,2][6]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_21_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_26_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_27_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_28_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_29_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_30_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_31_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_32_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_33_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_34_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_35_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_36_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_37_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_38_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_39_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,0][10]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,0][14]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,0][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,0][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,0][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,0][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,0][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,0][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,0][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[2,0][2]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,0][2]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,0][2]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,0][2]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,0][2]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,0][2]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,0][6]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_21_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_26_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_27_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_28_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_29_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_30_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_31_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_32_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_33_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_34_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_35_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_36_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_37_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_38_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_39_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,1][10]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,1][14]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,1][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,1][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,1][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,1][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,1][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,1][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,1][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[2,1][2]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,1][2]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,1][2]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,1][2]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,1][2]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,1][2]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,1][6]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_21_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_26_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_27_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_28_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_29_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_30_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_31_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_32_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_33_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_34_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_35_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_36_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_37_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_38_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_39_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,2][10]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_20_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_22_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_23_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_24_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_25_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,2][14]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,2][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,2][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,2][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,2][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,2][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,2][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,2][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_product[2,2][2]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,2][2]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,2][2]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,2][2]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,2][2]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,2][2]_i_9_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_10_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_11_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_12_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_13_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_14_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_15_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_16_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_17_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_18_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_19_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_4_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_5_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_6_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_7_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_8_n_0\ : STD_LOGIC;
  signal \q_product[2,2][6]_i_9_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[0,0]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[0,0][10]_i_13_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_13_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_13_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_13_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_13_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_13_n_5\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_13_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_13_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_14_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_14_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_14_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_14_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_14_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_14_n_5\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_14_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_14_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,0][10]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,0][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,0][14]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,0][14]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,0][14]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,0][14]_i_21_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,0][14]_i_21_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,0][14]_i_21_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,0][14]_i_21_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,0][15]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,0][15]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,0][15]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,0][15]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,0][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,0][2]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,0][2]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,0][2]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,0][2]_i_1_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_3_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_3_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_3_n_5\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,0][6]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[0,1]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[0,1][10]_i_13_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_13_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_13_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_13_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_13_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_13_n_5\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_13_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_13_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_14_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_14_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_14_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_14_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_14_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_14_n_5\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_14_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_14_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,1][10]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,1][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,1][14]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,1][14]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,1][14]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,1][14]_i_21_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,1][14]_i_21_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,1][14]_i_21_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,1][14]_i_21_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,1][15]_i_4_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,1][15]_i_4_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,1][15]_i_4_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,1][15]_i_4_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,1][2]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,1][2]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,1][2]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,1][2]_i_1_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_3_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_3_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_3_n_5\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,1][6]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[0,2]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[0,2][10]_i_13_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_13_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_13_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_13_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_13_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_13_n_5\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_13_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_13_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_14_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_14_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_14_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_14_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_14_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_14_n_5\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_14_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_14_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,2][10]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,2][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,2][14]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,2][14]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,2][14]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,2][14]_i_21_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,2][14]_i_21_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,2][14]_i_21_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,2][14]_i_21_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,2][15]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,2][15]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,2][15]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,2][15]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[0,2][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,2][2]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,2][2]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,2][2]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,2][2]_i_1_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_3_n_2\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_3_n_4\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_3_n_5\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[0,2][6]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[1,0]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[1,0][10]_i_13_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_13_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_13_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_13_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_13_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_13_n_5\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_13_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_13_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_14_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_14_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_14_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_14_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_14_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_14_n_5\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_14_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_14_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,0][10]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,0][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,0][14]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,0][14]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,0][14]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,0][14]_i_21_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,0][14]_i_21_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,0][14]_i_21_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,0][14]_i_21_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,0][15]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,0][15]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,0][15]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,0][15]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,0][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,0][2]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,0][2]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,0][2]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,0][2]_i_1_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_3_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_3_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_3_n_5\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,0][6]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[1,1]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[1,1][10]_i_13_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_13_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_13_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_13_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_13_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_13_n_5\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_13_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_13_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_14_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_14_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_14_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_14_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_14_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_14_n_5\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_14_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_14_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,1][10]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,1][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,1][14]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,1][14]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,1][14]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,1][14]_i_21_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,1][14]_i_21_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,1][14]_i_21_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,1][14]_i_21_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,1][15]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,1][15]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,1][15]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,1][15]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,1][2]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,1][2]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,1][2]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,1][2]_i_1_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_3_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_3_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_3_n_5\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,1][6]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[1,2]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[1,2][10]_i_13_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_13_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_13_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_13_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_13_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_13_n_5\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_13_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_13_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_14_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_14_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_14_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_14_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_14_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_14_n_5\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_14_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_14_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,2][10]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,2][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,2][14]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,2][14]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,2][14]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,2][14]_i_21_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,2][14]_i_21_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,2][14]_i_21_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,2][14]_i_21_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,2][15]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,2][15]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,2][15]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,2][15]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[1,2][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,2][2]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,2][2]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,2][2]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,2][2]_i_1_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_3_n_2\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_3_n_4\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_3_n_5\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[1,2][6]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[2,0]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[2,0][10]_i_13_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_13_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_13_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_13_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_13_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_13_n_5\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_13_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_13_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_14_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_14_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_14_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_14_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_14_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_14_n_5\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_14_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_14_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,0][10]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,0][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,0][14]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,0][14]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,0][14]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,0][14]_i_21_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,0][14]_i_21_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,0][14]_i_21_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,0][14]_i_21_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,0][15]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,0][15]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,0][15]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,0][15]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,0][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,0][2]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,0][2]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,0][2]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,0][2]_i_1_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_3_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_3_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_3_n_5\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,0][6]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[2,1]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[2,1][10]_i_13_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_13_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_13_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_13_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_13_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_13_n_5\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_13_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_13_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_14_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_14_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_14_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_14_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_14_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_14_n_5\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_14_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_14_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,1][10]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,1][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,1][14]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,1][14]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,1][14]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,1][14]_i_21_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,1][14]_i_21_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,1][14]_i_21_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,1][14]_i_21_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,1][15]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,1][15]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,1][15]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,1][15]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,1][2]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,1][2]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,1][2]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,1][2]_i_1_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_3_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_3_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_3_n_5\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,1][6]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[2,2]0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_product_reg[2,2][10]_i_13_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_13_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_13_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_13_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_13_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_13_n_5\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_13_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_13_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_14_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_14_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_14_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_14_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_14_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_14_n_5\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_14_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_14_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,2][10]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,2][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,2][14]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,2][14]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,2][14]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,2][14]_i_21_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,2][14]_i_21_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,2][14]_i_21_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,2][14]_i_21_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,2][15]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,2][15]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,2][15]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,2][15]_i_3_n_7\ : STD_LOGIC;
  signal \q_product_reg[2,2][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,2][2]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,2][2]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,2][2]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,2][2]_i_1_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_1_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_1_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_1_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_3_n_1\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_3_n_2\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_3_n_3\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_3_n_4\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_3_n_5\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_3_n_6\ : STD_LOGIC;
  signal \q_product_reg[2,2][6]_i_3_n_7\ : STD_LOGIC;
  signal \q_sample[0,1][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[0,1][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_sample[1,1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_sample[1,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[1,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[1,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[1,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[1,1][4]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[1,1][5]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[1,1][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[1,1][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_sample[1,2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_sample[2,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_sample[2,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[2,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[2,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[2,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[2,1][4]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[2,1][5]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[2,1][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[2,1][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_sample[2,2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_sample_reg[0,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_sample_reg[0,1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_sample_reg[0,2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_sample_reg[1,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_sample_reg[1,1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_sample_reg[1,2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_sample_reg[2,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_sample_reg[2,1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_sample_reg[2,2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q_shift_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal q_shift_reg0 : STD_LOGIC;
  signal \q_shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_shift_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \q_shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal s_axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_axi_awready_i_1_n_0 : STD_LOGIC;
  signal s_axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal st_cnfg_state_rd : STD_LOGIC_VECTOR ( 0 to 0 );
  signal st_conv_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_q_acc_stage_1_reg[0][17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_acc_stage_1_reg[0][17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_acc_stage_1_reg[1][17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_acc_stage_1_reg[1][17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_acc_stage_1_reg[2][17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_acc_stage_1_reg[2][17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_acc_stage_2_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_q_acc_stage_2_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_product_reg[0,0][14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[0,0][14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[0,0][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_product_reg[0,0][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[0,0][15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[0,0][15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[0,1][14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[0,1][14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[0,1][15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_product_reg[0,1][15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[0,1][15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[0,1][15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[0,2][14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[0,2][14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[0,2][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_product_reg[0,2][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[0,2][15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[0,2][15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[1,0][14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[1,0][14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[1,0][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_product_reg[1,0][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[1,0][15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[1,0][15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[1,1][14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[1,1][14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[1,1][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_product_reg[1,1][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[1,1][15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[1,1][15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[1,2][14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[1,2][14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[1,2][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_product_reg[1,2][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[1,2][15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[1,2][15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[2,0][14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[2,0][14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[2,0][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_product_reg[2,0][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[2,0][15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[2,0][15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[2,1][14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[2,1][14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[2,1][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_product_reg[2,1][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[2,1][15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[2,1][15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[2,2][14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[2,2][14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_product_reg[2,2][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_product_reg[2,2][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[2,2][15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_product_reg[2,2][15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_cnfg_state_wr_reg[0]\ : label is "st_idle:001,st_write_data:010,st_write_resp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_cnfg_state_wr_reg[1]\ : label is "st_idle:001,st_write_data:010,st_write_resp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_cnfg_state_wr_reg[2]\ : label is "st_idle:001,st_write_data:010,st_write_resp:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FSM_sequential_st_cnfg_state_rd_i_1 : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES of FSM_sequential_st_cnfg_state_rd_reg : label is "st_idle:0,st_read_data:1,";
  attribute SOFT_HLUTNM of \FSM_sequential_st_conv_state[1]_i_2\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_conv_state_reg[0]\ : label is "iSTATE:000,st_state1:001,st_state2:010,st_state3:011,st_state4:100,st_state5:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_conv_state_reg[1]\ : label is "iSTATE:000,st_state1:001,st_state2:010,st_state3:011,st_state4:100,st_state5:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_conv_state_reg[2]\ : label is "iSTATE:000,st_state1:001,st_state2:010,st_state3:011,st_state4:100,st_state5:101,";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][10]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][11]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][12]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][13]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][14]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][15]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][16]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][17]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][1]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][2]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][3]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][4]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][5]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][6]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][7]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][8]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[0][9]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][0]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][10]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][11]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][12]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][13]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][14]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][15]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][16]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][17]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][1]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][2]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][3]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][4]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][5]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][6]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][7]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][8]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[1][9]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][0]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][10]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][11]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][12]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][13]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][14]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][15]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][16]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][17]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][1]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][2]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][3]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][4]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][5]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][6]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][7]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][8]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \axis_conv.v_acc_stage_1[2][9]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q_acc_stage_1[0][15]_i_10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q_acc_stage_1[0][17]_i_6\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q_acc_stage_1[1][15]_i_10\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q_acc_stage_1[1][17]_i_7\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q_acc_stage_1[2][15]_i_10\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \q_acc_stage_1[2][17]_i_6\ : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[0][11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[0][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[0][17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[0][3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[0][7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[1][11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[1][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[1][17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[1][3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[1][7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[2][11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[2][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[2][17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[2][3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_acc_stage_1_reg[2][7]_i_1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \q_acc_stage_2[11]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \q_acc_stage_2[11]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \q_acc_stage_2[11]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \q_acc_stage_2[11]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \q_acc_stage_2[11]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \q_acc_stage_2[11]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \q_acc_stage_2[11]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \q_acc_stage_2[11]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \q_acc_stage_2[15]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \q_acc_stage_2[15]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \q_acc_stage_2[15]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \q_acc_stage_2[15]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \q_acc_stage_2[15]_i_6\ : label is "lutpair15";
  attribute HLUTNM of \q_acc_stage_2[15]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \q_acc_stage_2[15]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \q_acc_stage_2[15]_i_9\ : label is "lutpair12";
  attribute HLUTNM of \q_acc_stage_2[19]_i_3\ : label is "lutpair16";
  attribute HLUTNM of \q_acc_stage_2[19]_i_4\ : label is "lutpair15";
  attribute HLUTNM of \q_acc_stage_2[19]_i_7\ : label is "lutpair16";
  attribute HLUTNM of \q_acc_stage_2[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \q_acc_stage_2[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \q_acc_stage_2[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \q_acc_stage_2[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \q_acc_stage_2[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \q_acc_stage_2[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \q_acc_stage_2[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \q_acc_stage_2[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \q_acc_stage_2[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \q_acc_stage_2[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \q_acc_stage_2[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \q_acc_stage_2[7]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \q_acc_stage_2[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \q_acc_stage_2[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \q_acc_stage_2[7]_i_9\ : label is "lutpair4";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_15\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_16\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_17\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_18\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_19\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_35\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_36\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_37\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_38\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \q_product[0,0][10]_i_39\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \q_product[0,0][14]_i_11\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \q_product[0,0][14]_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_product[0,0][14]_i_13\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_product[0,0][14]_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_product[0,0][14]_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_product[0,0][14]_i_16\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q_product[0,0][14]_i_17\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \q_product[0,0][14]_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_product[0,0][14]_i_19\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \q_product[0,0][14]_i_20\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q_product[0,0][2]_i_9\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \q_product[0,0][6]_i_16\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \q_product[0,0][6]_i_17\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \q_product[0,0][6]_i_18\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \q_product[0,0][6]_i_19\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_15\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_16\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_17\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_18\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_19\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_35\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_36\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_37\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_38\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \q_product[0,1][10]_i_39\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \q_product[0,1][14]_i_11\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \q_product[0,1][14]_i_12\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_product[0,1][14]_i_13\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_product[0,1][14]_i_14\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_product[0,1][14]_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_product[0,1][14]_i_16\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q_product[0,1][14]_i_17\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \q_product[0,1][14]_i_18\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_product[0,1][14]_i_19\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \q_product[0,1][14]_i_20\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q_product[0,1][2]_i_9\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \q_product[0,1][6]_i_16\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \q_product[0,1][6]_i_17\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \q_product[0,1][6]_i_18\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \q_product[0,1][6]_i_19\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_15\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_16\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_17\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_18\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_19\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_35\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_36\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_37\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_38\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \q_product[0,2][10]_i_39\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \q_product[0,2][14]_i_11\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \q_product[0,2][14]_i_12\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_product[0,2][14]_i_13\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_product[0,2][14]_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_product[0,2][14]_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_product[0,2][14]_i_16\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q_product[0,2][14]_i_17\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \q_product[0,2][14]_i_18\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_product[0,2][14]_i_19\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \q_product[0,2][14]_i_20\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q_product[0,2][2]_i_9\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \q_product[0,2][6]_i_16\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \q_product[0,2][6]_i_17\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \q_product[0,2][6]_i_18\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \q_product[0,2][6]_i_19\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_15\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_16\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_17\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_18\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_19\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_35\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_36\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_37\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_38\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \q_product[1,0][10]_i_39\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \q_product[1,0][14]_i_11\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \q_product[1,0][14]_i_12\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q_product[1,0][14]_i_13\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q_product[1,0][14]_i_14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_product[1,0][14]_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_product[1,0][14]_i_16\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q_product[1,0][14]_i_17\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \q_product[1,0][14]_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_product[1,0][14]_i_19\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \q_product[1,0][14]_i_20\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q_product[1,0][2]_i_9\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \q_product[1,0][6]_i_16\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \q_product[1,0][6]_i_17\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \q_product[1,0][6]_i_18\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \q_product[1,0][6]_i_19\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_15\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_16\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_17\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_18\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_19\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_35\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_36\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_37\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_38\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q_product[1,1][10]_i_39\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \q_product[1,1][14]_i_11\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \q_product[1,1][14]_i_12\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_product[1,1][14]_i_13\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_product[1,1][14]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_product[1,1][14]_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_product[1,1][14]_i_16\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q_product[1,1][14]_i_17\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \q_product[1,1][14]_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_product[1,1][14]_i_19\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \q_product[1,1][14]_i_20\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q_product[1,1][2]_i_9\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \q_product[1,1][6]_i_16\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \q_product[1,1][6]_i_17\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \q_product[1,1][6]_i_18\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q_product[1,1][6]_i_19\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_15\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_16\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_17\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_18\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_19\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_35\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_36\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_37\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_38\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \q_product[1,2][10]_i_39\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \q_product[1,2][14]_i_11\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \q_product[1,2][14]_i_12\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_product[1,2][14]_i_13\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_product[1,2][14]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_product[1,2][14]_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_product[1,2][14]_i_16\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q_product[1,2][14]_i_17\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \q_product[1,2][14]_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_product[1,2][14]_i_19\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \q_product[1,2][14]_i_20\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q_product[1,2][2]_i_9\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \q_product[1,2][6]_i_16\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \q_product[1,2][6]_i_17\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \q_product[1,2][6]_i_18\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \q_product[1,2][6]_i_19\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_15\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_16\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_17\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_19\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_35\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_36\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_37\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_38\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \q_product[2,0][10]_i_39\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \q_product[2,0][14]_i_11\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \q_product[2,0][14]_i_12\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q_product[2,0][14]_i_13\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q_product[2,0][14]_i_14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_product[2,0][14]_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_product[2,0][14]_i_16\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q_product[2,0][14]_i_17\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \q_product[2,0][14]_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_product[2,0][14]_i_19\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \q_product[2,0][14]_i_20\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q_product[2,0][2]_i_9\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \q_product[2,0][6]_i_16\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \q_product[2,0][6]_i_17\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \q_product[2,0][6]_i_18\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \q_product[2,0][6]_i_19\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_15\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_16\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_17\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_18\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_19\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_35\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_36\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_37\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_38\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q_product[2,1][10]_i_39\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \q_product[2,1][14]_i_11\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \q_product[2,1][14]_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_product[2,1][14]_i_13\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_product[2,1][14]_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_product[2,1][14]_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_product[2,1][14]_i_16\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q_product[2,1][14]_i_17\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \q_product[2,1][14]_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_product[2,1][14]_i_19\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \q_product[2,1][14]_i_20\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q_product[2,1][2]_i_9\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \q_product[2,1][6]_i_16\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \q_product[2,1][6]_i_17\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \q_product[2,1][6]_i_18\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q_product[2,1][6]_i_19\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_15\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_16\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_17\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_19\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_35\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_36\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_37\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_38\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \q_product[2,2][10]_i_39\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \q_product[2,2][14]_i_11\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \q_product[2,2][14]_i_12\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_product[2,2][14]_i_13\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_product[2,2][14]_i_14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_product[2,2][14]_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_product[2,2][14]_i_16\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q_product[2,2][14]_i_17\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \q_product[2,2][14]_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_product[2,2][14]_i_19\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \q_product[2,2][14]_i_20\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q_product[2,2][2]_i_9\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \q_product[2,2][6]_i_16\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \q_product[2,2][6]_i_17\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \q_product[2,2][6]_i_18\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \q_product[2,2][6]_i_19\ : label is "soft_lutpair100";
  attribute ADDER_THRESHOLD of \q_product_reg[0,0][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[0,0][14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[0,0][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[0,0][6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[0,1][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[0,1][14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[0,1][15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[0,1][6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[0,2][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[0,2][14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[0,2][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[0,2][6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,0][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,0][14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,0][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,0][6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,1][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,1][14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,1][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,1][6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,2][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,2][14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,2][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[1,2][6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,0][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,0][14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,0][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,0][6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,1][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,1][14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,1][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,1][6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,2][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,2][14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,2][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_product_reg[2,2][6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \q_sample[0,1][0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q_sample[0,1][1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q_sample[0,1][2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q_sample[0,1][3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q_sample[0,1][4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q_sample[0,1][5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q_sample[0,1][6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q_sample[0,1][7]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \q_sample[0,2][0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q_sample[0,2][1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q_sample[0,2][2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q_sample[0,2][3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q_sample[0,2][4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q_sample[0,2][5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q_sample[0,2][6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q_sample[0,2][7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \q_sample[1,1][0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \q_sample[1,1][1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q_sample[1,1][2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q_sample[1,1][3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q_sample[1,1][4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q_sample[1,1][5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q_sample[1,1][6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q_sample[1,1][7]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q_sample[2,1][0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q_sample[2,1][1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \q_sample[2,1][2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \q_sample[2,1][3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q_sample[2,1][4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q_sample[2,1][5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q_sample[2,1][6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q_sample[2,1][7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q_shift_reg[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_shift_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_shift_reg[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axi_rvalid_i_1 : label is "soft_lutpair11";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19 downto 0) <= \^m_axis_tdata\(19 downto 0);
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
  s_axis_tready <= \^s_axis_tready\;
\FSM_onehot_st_cnfg_state_wr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FA22FA22FA22"
    )
        port map (
      I0 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[0]\,
      I1 => s_axi_awvalid,
      I2 => s_axi_bready,
      I3 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[2]\,
      I4 => s_axi_wvalid,
      I5 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\,
      O => \FSM_onehot_st_cnfg_state_wr[0]_i_1_n_0\
    );
\FSM_onehot_st_cnfg_state_wr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAFFFA888A888"
    )
        port map (
      I0 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[0]\,
      I1 => s_axi_awvalid,
      I2 => s_axi_bready,
      I3 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[2]\,
      I4 => s_axi_wvalid,
      I5 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\,
      O => \FSM_onehot_st_cnfg_state_wr[1]_i_1_n_0\
    );
\FSM_onehot_st_cnfg_state_wr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8807000700"
    )
        port map (
      I0 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[0]\,
      I1 => s_axi_awvalid,
      I2 => s_axi_bready,
      I3 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[2]\,
      I4 => s_axi_wvalid,
      I5 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\,
      O => \FSM_onehot_st_cnfg_state_wr[2]_i_1_n_0\
    );
\FSM_onehot_st_cnfg_state_wr_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_st_cnfg_state_wr[0]_i_1_n_0\,
      PRE => s_axi_awready_i_2_n_0,
      Q => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[0]\
    );
\FSM_onehot_st_cnfg_state_wr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => \FSM_onehot_st_cnfg_state_wr[1]_i_1_n_0\,
      Q => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\
    );
\FSM_onehot_st_cnfg_state_wr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => \FSM_onehot_st_cnfg_state_wr[2]_i_1_n_0\,
      Q => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[2]\
    );
FSM_sequential_st_cnfg_state_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF8888"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      I4 => st_cnfg_state_rd(0),
      O => FSM_sequential_st_cnfg_state_rd_i_1_n_0
    );
FSM_sequential_st_cnfg_state_rd_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => FSM_sequential_st_cnfg_state_rd_i_1_n_0,
      Q => st_cnfg_state_rd(0)
    );
\FSM_sequential_st_conv_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE33332EEEFF332E"
    )
        port map (
      I0 => q_shift_reg0,
      I1 => st_conv_state(0),
      I2 => \FSM_sequential_st_conv_state[1]_i_2_n_0\,
      I3 => st_conv_state(1),
      I4 => st_conv_state(2),
      I5 => m_axis_tready,
      O => \FSM_sequential_st_conv_state[0]_i_1_n_0\
    );
\FSM_sequential_st_conv_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"550033C0"
    )
        port map (
      I0 => q_shift_reg0,
      I1 => st_conv_state(0),
      I2 => \FSM_sequential_st_conv_state[1]_i_2_n_0\,
      I3 => st_conv_state(1),
      I4 => st_conv_state(2),
      O => \FSM_sequential_st_conv_state[1]_i_1_n_0\
    );
\FSM_sequential_st_conv_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => \q_shift_reg_reg_n_0_[0]\,
      I1 => \q_shift_reg_reg_n_0_[1]\,
      I2 => \q_shift_reg_reg_n_0_[2]\,
      I3 => \q_shift_reg_reg_n_0_[3]\,
      I4 => s_axis_tlast,
      O => \FSM_sequential_st_conv_state[1]_i_2_n_0\
    );
\FSM_sequential_st_conv_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53C05FC0"
    )
        port map (
      I0 => q_shift_reg0,
      I1 => st_conv_state(0),
      I2 => st_conv_state(1),
      I3 => st_conv_state(2),
      I4 => m_axis_tready,
      O => \FSM_sequential_st_conv_state[2]_i_1_n_0\
    );
\FSM_sequential_st_conv_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => q_enable_reg_n_0,
      O => q_shift_reg0
    );
\FSM_sequential_st_conv_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => \FSM_sequential_st_conv_state[0]_i_1_n_0\,
      Q => st_conv_state(0)
    );
\FSM_sequential_st_conv_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => \FSM_sequential_st_conv_state[1]_i_1_n_0\,
      Q => st_conv_state(1)
    );
\FSM_sequential_st_conv_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => \FSM_sequential_st_conv_state[2]_i_1_n_0\,
      Q => st_conv_state(2)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\axis_conv.v_acc_stage_1[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][3]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[0][0]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][11]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[0][10]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][11]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[0][11]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][15]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[0][12]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][15]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[0][13]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][15]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[0][14]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][15]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[0][15]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][17]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[0][16]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][17]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[0][17]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][3]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[0][1]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][3]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[0][2]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][3]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[0][3]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][7]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[0][4]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][7]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[0][5]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][7]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[0][6]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][7]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[0][7]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][11]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[0][8]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[0][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[0][11]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[0][9]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][3]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[1][0]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][11]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[1][10]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][11]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[1][11]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][15]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[1][12]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][15]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[1][13]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][15]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[1][14]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][15]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[1][15]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][17]_i_2_n_7\,
      O => \axis_conv.v_acc_stage_1[1][16]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_conv_state(1),
      I1 => st_conv_state(2),
      O => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][17]_i_2_n_6\,
      O => \axis_conv.v_acc_stage_1[1][17]_i_2_n_0\
    );
\axis_conv.v_acc_stage_1[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][3]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[1][1]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][3]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[1][2]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][3]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[1][3]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][7]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[1][4]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][7]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[1][5]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][7]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[1][6]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][7]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[1][7]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][11]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[1][8]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[1][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[1][11]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[1][9]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][3]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[2][0]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][11]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[2][10]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][11]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[2][11]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][15]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[2][12]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][15]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[2][13]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][15]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[2][14]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][15]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[2][15]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][17]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[2][16]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][17]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[2][17]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][3]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[2][1]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][3]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[2][2]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][3]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[2][3]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][7]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[2][4]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][7]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[2][5]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][7]_i_1_n_5\,
      O => \axis_conv.v_acc_stage_1[2][6]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][7]_i_1_n_4\,
      O => \axis_conv.v_acc_stage_1[2][7]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][11]_i_1_n_7\,
      O => \axis_conv.v_acc_stage_1[2][8]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1[2][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => \q_acc_stage_1_reg[2][11]_i_1_n_6\,
      O => \axis_conv.v_acc_stage_1[2][9]_i_1_n_0\
    );
\axis_conv.v_acc_stage_1_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][0]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(0)
    );
\axis_conv.v_acc_stage_1_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][10]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(10)
    );
\axis_conv.v_acc_stage_1_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][11]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(11)
    );
\axis_conv.v_acc_stage_1_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][12]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(12)
    );
\axis_conv.v_acc_stage_1_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][13]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(13)
    );
\axis_conv.v_acc_stage_1_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][14]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(14)
    );
\axis_conv.v_acc_stage_1_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][15]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(15)
    );
\axis_conv.v_acc_stage_1_reg[0][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][16]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(16)
    );
\axis_conv.v_acc_stage_1_reg[0][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][17]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(17)
    );
\axis_conv.v_acc_stage_1_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][1]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(1)
    );
\axis_conv.v_acc_stage_1_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][2]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(2)
    );
\axis_conv.v_acc_stage_1_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][3]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(3)
    );
\axis_conv.v_acc_stage_1_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][4]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(4)
    );
\axis_conv.v_acc_stage_1_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][5]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(5)
    );
\axis_conv.v_acc_stage_1_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][6]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(6)
    );
\axis_conv.v_acc_stage_1_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][7]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(7)
    );
\axis_conv.v_acc_stage_1_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][8]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(8)
    );
\axis_conv.v_acc_stage_1_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[0][9]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[0]\(9)
    );
\axis_conv.v_acc_stage_1_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][0]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(0)
    );
\axis_conv.v_acc_stage_1_reg[1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][10]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(10)
    );
\axis_conv.v_acc_stage_1_reg[1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][11]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(11)
    );
\axis_conv.v_acc_stage_1_reg[1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][12]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(12)
    );
\axis_conv.v_acc_stage_1_reg[1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][13]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(13)
    );
\axis_conv.v_acc_stage_1_reg[1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][14]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(14)
    );
\axis_conv.v_acc_stage_1_reg[1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][15]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(15)
    );
\axis_conv.v_acc_stage_1_reg[1][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][16]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(16)
    );
\axis_conv.v_acc_stage_1_reg[1][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][17]_i_2_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(17)
    );
\axis_conv.v_acc_stage_1_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][1]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(1)
    );
\axis_conv.v_acc_stage_1_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][2]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(2)
    );
\axis_conv.v_acc_stage_1_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][3]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(3)
    );
\axis_conv.v_acc_stage_1_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][4]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(4)
    );
\axis_conv.v_acc_stage_1_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][5]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(5)
    );
\axis_conv.v_acc_stage_1_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][6]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(6)
    );
\axis_conv.v_acc_stage_1_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][7]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(7)
    );
\axis_conv.v_acc_stage_1_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][8]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(8)
    );
\axis_conv.v_acc_stage_1_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[1][9]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[1]\(9)
    );
\axis_conv.v_acc_stage_1_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][0]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(0)
    );
\axis_conv.v_acc_stage_1_reg[2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][10]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(10)
    );
\axis_conv.v_acc_stage_1_reg[2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][11]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(11)
    );
\axis_conv.v_acc_stage_1_reg[2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][12]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(12)
    );
\axis_conv.v_acc_stage_1_reg[2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][13]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(13)
    );
\axis_conv.v_acc_stage_1_reg[2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][14]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(14)
    );
\axis_conv.v_acc_stage_1_reg[2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][15]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(15)
    );
\axis_conv.v_acc_stage_1_reg[2][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][16]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(16)
    );
\axis_conv.v_acc_stage_1_reg[2][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][17]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(17)
    );
\axis_conv.v_acc_stage_1_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][1]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(1)
    );
\axis_conv.v_acc_stage_1_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][2]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(2)
    );
\axis_conv.v_acc_stage_1_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][3]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(3)
    );
\axis_conv.v_acc_stage_1_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][4]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(4)
    );
\axis_conv.v_acc_stage_1_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][5]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(5)
    );
\axis_conv.v_acc_stage_1_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][6]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(6)
    );
\axis_conv.v_acc_stage_1_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][7]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(7)
    );
\axis_conv.v_acc_stage_1_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][8]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(8)
    );
\axis_conv.v_acc_stage_1_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axis_conv.v_acc_stage_1[1][17]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \axis_conv.v_acc_stage_1[2][9]_i_1_n_0\,
      Q => \axis_conv.v_acc_stage_1_reg[2]\(9)
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(1),
      I1 => st_conv_state(0),
      I2 => st_conv_state(2),
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[0]\,
      Q => \^m_axis_tdata\(0)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[10]\,
      Q => \^m_axis_tdata\(10)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[11]\,
      Q => \^m_axis_tdata\(11)
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[12]\,
      Q => \^m_axis_tdata\(12)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[13]\,
      Q => \^m_axis_tdata\(13)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[14]\,
      Q => \^m_axis_tdata\(14)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[15]\,
      Q => \^m_axis_tdata\(15)
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[16]\,
      Q => \^m_axis_tdata\(16)
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[17]\,
      Q => \^m_axis_tdata\(17)
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[18]\,
      Q => \^m_axis_tdata\(18)
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[19]\,
      Q => \^m_axis_tdata\(19)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[1]\,
      Q => \^m_axis_tdata\(1)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[2]\,
      Q => \^m_axis_tdata\(2)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[3]\,
      Q => \^m_axis_tdata\(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[4]\,
      Q => \^m_axis_tdata\(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[5]\,
      Q => \^m_axis_tdata\(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[6]\,
      Q => \^m_axis_tdata\(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[7]\,
      Q => \^m_axis_tdata\(7)
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[8]\,
      Q => \^m_axis_tdata\(8)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[19]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg_n_0_[9]\,
      Q => \^m_axis_tdata\(9)
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFC0800"
    )
        port map (
      I0 => m_axis_tready,
      I1 => st_conv_state(0),
      I2 => st_conv_state(1),
      I3 => st_conv_state(2),
      I4 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E08"
    )
        port map (
      I0 => st_conv_state(0),
      I1 => st_conv_state(2),
      I2 => st_conv_state(1),
      I3 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
\q_acc_stage_1[0][11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(10),
      I1 => \q_product_reg[0,0]\(10),
      I2 => \q_product_reg[1,0]\(10),
      O => \q_acc_stage_1[0][11]_i_10_n_0\
    );
\q_acc_stage_1[0][11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(9),
      I1 => \q_product_reg[0,0]\(9),
      I2 => \q_product_reg[1,0]\(9),
      O => \q_acc_stage_1[0][11]_i_11_n_0\
    );
\q_acc_stage_1[0][11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(8),
      I1 => \q_product_reg[0,0]\(8),
      I2 => \q_product_reg[1,0]\(8),
      O => \q_acc_stage_1[0][11]_i_12_n_0\
    );
\q_acc_stage_1[0][11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(7),
      I1 => \q_product_reg[0,0]\(7),
      I2 => \q_product_reg[1,0]\(7),
      O => \q_acc_stage_1[0][11]_i_13_n_0\
    );
\q_acc_stage_1[0][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(10),
      I1 => \q_acc_stage_1[0][11]_i_10_n_0\,
      I2 => \q_product_reg[2,0]\(9),
      I3 => \q_product_reg[1,0]\(9),
      I4 => \q_product_reg[0,0]\(9),
      O => \q_acc_stage_1[0][11]_i_2_n_0\
    );
\q_acc_stage_1[0][11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(9),
      I1 => \q_acc_stage_1[0][11]_i_11_n_0\,
      I2 => \q_product_reg[2,0]\(8),
      I3 => \q_product_reg[1,0]\(8),
      I4 => \q_product_reg[0,0]\(8),
      O => \q_acc_stage_1[0][11]_i_3_n_0\
    );
\q_acc_stage_1[0][11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(8),
      I1 => \q_acc_stage_1[0][11]_i_12_n_0\,
      I2 => \q_product_reg[2,0]\(7),
      I3 => \q_product_reg[1,0]\(7),
      I4 => \q_product_reg[0,0]\(7),
      O => \q_acc_stage_1[0][11]_i_4_n_0\
    );
\q_acc_stage_1[0][11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(7),
      I1 => \q_acc_stage_1[0][11]_i_13_n_0\,
      I2 => \q_product_reg[2,0]\(6),
      I3 => \q_product_reg[1,0]\(6),
      I4 => \q_product_reg[0,0]\(6),
      O => \q_acc_stage_1[0][11]_i_5_n_0\
    );
\q_acc_stage_1[0][11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][11]_i_2_n_0\,
      I1 => \q_acc_stage_1[0][15]_i_13_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(11),
      I3 => \q_product_reg[0,0]\(10),
      I4 => \q_product_reg[1,0]\(10),
      I5 => \q_product_reg[2,0]\(10),
      O => \q_acc_stage_1[0][11]_i_6_n_0\
    );
\q_acc_stage_1[0][11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][11]_i_3_n_0\,
      I1 => \q_acc_stage_1[0][11]_i_10_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(10),
      I3 => \q_product_reg[0,0]\(9),
      I4 => \q_product_reg[1,0]\(9),
      I5 => \q_product_reg[2,0]\(9),
      O => \q_acc_stage_1[0][11]_i_7_n_0\
    );
\q_acc_stage_1[0][11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][11]_i_4_n_0\,
      I1 => \q_acc_stage_1[0][11]_i_11_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(9),
      I3 => \q_product_reg[0,0]\(8),
      I4 => \q_product_reg[1,0]\(8),
      I5 => \q_product_reg[2,0]\(8),
      O => \q_acc_stage_1[0][11]_i_8_n_0\
    );
\q_acc_stage_1[0][11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][11]_i_5_n_0\,
      I1 => \q_acc_stage_1[0][11]_i_12_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(8),
      I3 => \q_product_reg[0,0]\(7),
      I4 => \q_product_reg[1,0]\(7),
      I5 => \q_product_reg[2,0]\(7),
      O => \q_acc_stage_1[0][11]_i_9_n_0\
    );
\q_acc_stage_1[0][15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(14),
      I1 => \q_product_reg[0,0]\(14),
      I2 => \q_product_reg[1,0]\(14),
      O => \q_acc_stage_1[0][15]_i_10_n_0\
    );
\q_acc_stage_1[0][15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(13),
      I1 => \q_product_reg[0,0]\(13),
      I2 => \q_product_reg[1,0]\(13),
      O => \q_acc_stage_1[0][15]_i_11_n_0\
    );
\q_acc_stage_1[0][15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(12),
      I1 => \q_product_reg[0,0]\(12),
      I2 => \q_product_reg[1,0]\(12),
      O => \q_acc_stage_1[0][15]_i_12_n_0\
    );
\q_acc_stage_1[0][15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(11),
      I1 => \q_product_reg[0,0]\(11),
      I2 => \q_product_reg[1,0]\(11),
      O => \q_acc_stage_1[0][15]_i_13_n_0\
    );
\q_acc_stage_1[0][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(14),
      I1 => \q_acc_stage_1[0][15]_i_10_n_0\,
      I2 => \q_product_reg[2,0]\(13),
      I3 => \q_product_reg[1,0]\(13),
      I4 => \q_product_reg[0,0]\(13),
      O => \q_acc_stage_1[0][15]_i_2_n_0\
    );
\q_acc_stage_1[0][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(13),
      I1 => \q_acc_stage_1[0][15]_i_11_n_0\,
      I2 => \q_product_reg[2,0]\(12),
      I3 => \q_product_reg[1,0]\(12),
      I4 => \q_product_reg[0,0]\(12),
      O => \q_acc_stage_1[0][15]_i_3_n_0\
    );
\q_acc_stage_1[0][15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(12),
      I1 => \q_acc_stage_1[0][15]_i_12_n_0\,
      I2 => \q_product_reg[2,0]\(11),
      I3 => \q_product_reg[1,0]\(11),
      I4 => \q_product_reg[0,0]\(11),
      O => \q_acc_stage_1[0][15]_i_4_n_0\
    );
\q_acc_stage_1[0][15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(11),
      I1 => \q_acc_stage_1[0][15]_i_13_n_0\,
      I2 => \q_product_reg[2,0]\(10),
      I3 => \q_product_reg[1,0]\(10),
      I4 => \q_product_reg[0,0]\(10),
      O => \q_acc_stage_1[0][15]_i_5_n_0\
    );
\q_acc_stage_1[0][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][15]_i_2_n_0\,
      I1 => \q_acc_stage_1[0][17]_i_5_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(15),
      I3 => \q_product_reg[0,0]\(14),
      I4 => \q_product_reg[1,0]\(14),
      I5 => \q_product_reg[2,0]\(14),
      O => \q_acc_stage_1[0][15]_i_6_n_0\
    );
\q_acc_stage_1[0][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][15]_i_3_n_0\,
      I1 => \q_acc_stage_1[0][15]_i_10_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(14),
      I3 => \q_product_reg[0,0]\(13),
      I4 => \q_product_reg[1,0]\(13),
      I5 => \q_product_reg[2,0]\(13),
      O => \q_acc_stage_1[0][15]_i_7_n_0\
    );
\q_acc_stage_1[0][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][15]_i_4_n_0\,
      I1 => \q_acc_stage_1[0][15]_i_11_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(13),
      I3 => \q_product_reg[0,0]\(12),
      I4 => \q_product_reg[1,0]\(12),
      I5 => \q_product_reg[2,0]\(12),
      O => \q_acc_stage_1[0][15]_i_8_n_0\
    );
\q_acc_stage_1[0][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][15]_i_5_n_0\,
      I1 => \q_acc_stage_1[0][15]_i_12_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(12),
      I3 => \q_product_reg[0,0]\(11),
      I4 => \q_product_reg[1,0]\(11),
      I5 => \q_product_reg[2,0]\(11),
      O => \q_acc_stage_1[0][15]_i_9_n_0\
    );
\q_acc_stage_1[0][17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(15),
      I1 => \q_acc_stage_1[0][17]_i_5_n_0\,
      I2 => \q_product_reg[2,0]\(14),
      I3 => \q_product_reg[1,0]\(14),
      I4 => \q_product_reg[0,0]\(14),
      O => \q_acc_stage_1[0][17]_i_2_n_0\
    );
\q_acc_stage_1[0][17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FFE800"
    )
        port map (
      I0 => \q_product_reg[0,0]\(15),
      I1 => \q_product_reg[1,0]\(15),
      I2 => \q_product_reg[2,0]\(15),
      I3 => \axis_conv.v_acc_stage_1_reg[0]\(16),
      I4 => \axis_conv.v_acc_stage_1_reg[0]\(17),
      O => \q_acc_stage_1[0][17]_i_3_n_0\
    );
\q_acc_stage_1[0][17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \q_acc_stage_1[0][17]_i_6_n_0\,
      I1 => \axis_conv.v_acc_stage_1_reg[0]\(15),
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(16),
      I3 => \q_product_reg[0,0]\(15),
      I4 => \q_product_reg[1,0]\(15),
      I5 => \q_product_reg[2,0]\(15),
      O => \q_acc_stage_1[0][17]_i_4_n_0\
    );
\q_acc_stage_1[0][17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(15),
      I1 => \q_product_reg[0,0]\(15),
      I2 => \q_product_reg[1,0]\(15),
      O => \q_acc_stage_1[0][17]_i_5_n_0\
    );
\q_acc_stage_1[0][17]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_product_reg[0,0]\(14),
      I1 => \q_product_reg[1,0]\(14),
      I2 => \q_product_reg[2,0]\(14),
      O => \q_acc_stage_1[0][17]_i_6_n_0\
    );
\q_acc_stage_1[0][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(2),
      I1 => \q_acc_stage_1[0][3]_i_9_n_0\,
      I2 => \q_product_reg[2,0]\(1),
      I3 => \q_product_reg[1,0]\(1),
      I4 => \q_product_reg[0,0]\(1),
      O => \q_acc_stage_1[0][3]_i_2_n_0\
    );
\q_acc_stage_1[0][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \q_product_reg[2,0]\(1),
      I1 => \q_product_reg[1,0]\(1),
      I2 => \q_product_reg[0,0]\(1),
      I3 => \axis_conv.v_acc_stage_1_reg[0]\(2),
      I4 => \q_acc_stage_1[0][3]_i_9_n_0\,
      O => \q_acc_stage_1[0][3]_i_3_n_0\
    );
\q_acc_stage_1[0][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_product_reg[1,0]\(1),
      I1 => \q_product_reg[0,0]\(1),
      I2 => \q_product_reg[2,0]\(1),
      I3 => \axis_conv.v_acc_stage_1_reg[0]\(1),
      O => \q_acc_stage_1[0][3]_i_4_n_0\
    );
\q_acc_stage_1[0][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][3]_i_2_n_0\,
      I1 => \q_acc_stage_1[0][7]_i_13_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(3),
      I3 => \q_product_reg[0,0]\(2),
      I4 => \q_product_reg[1,0]\(2),
      I5 => \q_product_reg[2,0]\(2),
      O => \q_acc_stage_1[0][3]_i_5_n_0\
    );
\q_acc_stage_1[0][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \q_acc_stage_1[0][3]_i_9_n_0\,
      I1 => \axis_conv.v_acc_stage_1_reg[0]\(2),
      I2 => \q_product_reg[2,0]\(1),
      I3 => \q_product_reg[0,0]\(1),
      I4 => \q_product_reg[1,0]\(1),
      I5 => \axis_conv.v_acc_stage_1_reg[0]\(1),
      O => \q_acc_stage_1[0][3]_i_6_n_0\
    );
\q_acc_stage_1[0][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \q_acc_stage_1[0][3]_i_4_n_0\,
      I1 => \q_product_reg[2,0]\(0),
      I2 => \q_product_reg[1,0]\(0),
      I3 => \q_product_reg[0,0]\(0),
      O => \q_acc_stage_1[0][3]_i_7_n_0\
    );
\q_acc_stage_1[0][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_product_reg[1,0]\(0),
      I1 => \q_product_reg[0,0]\(0),
      I2 => \q_product_reg[2,0]\(0),
      I3 => \axis_conv.v_acc_stage_1_reg[0]\(0),
      O => \q_acc_stage_1[0][3]_i_8_n_0\
    );
\q_acc_stage_1[0][3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(2),
      I1 => \q_product_reg[0,0]\(2),
      I2 => \q_product_reg[1,0]\(2),
      O => \q_acc_stage_1[0][3]_i_9_n_0\
    );
\q_acc_stage_1[0][7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(6),
      I1 => \q_product_reg[0,0]\(6),
      I2 => \q_product_reg[1,0]\(6),
      O => \q_acc_stage_1[0][7]_i_10_n_0\
    );
\q_acc_stage_1[0][7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(5),
      I1 => \q_product_reg[0,0]\(5),
      I2 => \q_product_reg[1,0]\(5),
      O => \q_acc_stage_1[0][7]_i_11_n_0\
    );
\q_acc_stage_1[0][7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(4),
      I1 => \q_product_reg[0,0]\(4),
      I2 => \q_product_reg[1,0]\(4),
      O => \q_acc_stage_1[0][7]_i_12_n_0\
    );
\q_acc_stage_1[0][7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,0]\(3),
      I1 => \q_product_reg[0,0]\(3),
      I2 => \q_product_reg[1,0]\(3),
      O => \q_acc_stage_1[0][7]_i_13_n_0\
    );
\q_acc_stage_1[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(6),
      I1 => \q_acc_stage_1[0][7]_i_10_n_0\,
      I2 => \q_product_reg[2,0]\(5),
      I3 => \q_product_reg[1,0]\(5),
      I4 => \q_product_reg[0,0]\(5),
      O => \q_acc_stage_1[0][7]_i_2_n_0\
    );
\q_acc_stage_1[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(5),
      I1 => \q_acc_stage_1[0][7]_i_11_n_0\,
      I2 => \q_product_reg[2,0]\(4),
      I3 => \q_product_reg[1,0]\(4),
      I4 => \q_product_reg[0,0]\(4),
      O => \q_acc_stage_1[0][7]_i_3_n_0\
    );
\q_acc_stage_1[0][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(4),
      I1 => \q_acc_stage_1[0][7]_i_12_n_0\,
      I2 => \q_product_reg[2,0]\(3),
      I3 => \q_product_reg[1,0]\(3),
      I4 => \q_product_reg[0,0]\(3),
      O => \q_acc_stage_1[0][7]_i_4_n_0\
    );
\q_acc_stage_1[0][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[0]\(3),
      I1 => \q_acc_stage_1[0][7]_i_13_n_0\,
      I2 => \q_product_reg[2,0]\(2),
      I3 => \q_product_reg[1,0]\(2),
      I4 => \q_product_reg[0,0]\(2),
      O => \q_acc_stage_1[0][7]_i_5_n_0\
    );
\q_acc_stage_1[0][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][7]_i_2_n_0\,
      I1 => \q_acc_stage_1[0][11]_i_13_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(7),
      I3 => \q_product_reg[0,0]\(6),
      I4 => \q_product_reg[1,0]\(6),
      I5 => \q_product_reg[2,0]\(6),
      O => \q_acc_stage_1[0][7]_i_6_n_0\
    );
\q_acc_stage_1[0][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][7]_i_3_n_0\,
      I1 => \q_acc_stage_1[0][7]_i_10_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(6),
      I3 => \q_product_reg[0,0]\(5),
      I4 => \q_product_reg[1,0]\(5),
      I5 => \q_product_reg[2,0]\(5),
      O => \q_acc_stage_1[0][7]_i_7_n_0\
    );
\q_acc_stage_1[0][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][7]_i_4_n_0\,
      I1 => \q_acc_stage_1[0][7]_i_11_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(5),
      I3 => \q_product_reg[0,0]\(4),
      I4 => \q_product_reg[1,0]\(4),
      I5 => \q_product_reg[2,0]\(4),
      O => \q_acc_stage_1[0][7]_i_8_n_0\
    );
\q_acc_stage_1[0][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[0][7]_i_5_n_0\,
      I1 => \q_acc_stage_1[0][7]_i_12_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[0]\(4),
      I3 => \q_product_reg[0,0]\(3),
      I4 => \q_product_reg[1,0]\(3),
      I5 => \q_product_reg[2,0]\(3),
      O => \q_acc_stage_1[0][7]_i_9_n_0\
    );
\q_acc_stage_1[1][11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(10),
      I1 => \q_product_reg[0,1]\(10),
      I2 => \q_product_reg[1,1]\(10),
      O => \q_acc_stage_1[1][11]_i_10_n_0\
    );
\q_acc_stage_1[1][11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(9),
      I1 => \q_product_reg[0,1]\(9),
      I2 => \q_product_reg[1,1]\(9),
      O => \q_acc_stage_1[1][11]_i_11_n_0\
    );
\q_acc_stage_1[1][11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(8),
      I1 => \q_product_reg[0,1]\(8),
      I2 => \q_product_reg[1,1]\(8),
      O => \q_acc_stage_1[1][11]_i_12_n_0\
    );
\q_acc_stage_1[1][11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(7),
      I1 => \q_product_reg[0,1]\(7),
      I2 => \q_product_reg[1,1]\(7),
      O => \q_acc_stage_1[1][11]_i_13_n_0\
    );
\q_acc_stage_1[1][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(10),
      I1 => \q_acc_stage_1[1][11]_i_10_n_0\,
      I2 => \q_product_reg[2,1]\(9),
      I3 => \q_product_reg[1,1]\(9),
      I4 => \q_product_reg[0,1]\(9),
      O => \q_acc_stage_1[1][11]_i_2_n_0\
    );
\q_acc_stage_1[1][11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(9),
      I1 => \q_acc_stage_1[1][11]_i_11_n_0\,
      I2 => \q_product_reg[2,1]\(8),
      I3 => \q_product_reg[1,1]\(8),
      I4 => \q_product_reg[0,1]\(8),
      O => \q_acc_stage_1[1][11]_i_3_n_0\
    );
\q_acc_stage_1[1][11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(8),
      I1 => \q_acc_stage_1[1][11]_i_12_n_0\,
      I2 => \q_product_reg[2,1]\(7),
      I3 => \q_product_reg[1,1]\(7),
      I4 => \q_product_reg[0,1]\(7),
      O => \q_acc_stage_1[1][11]_i_4_n_0\
    );
\q_acc_stage_1[1][11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(7),
      I1 => \q_acc_stage_1[1][11]_i_13_n_0\,
      I2 => \q_product_reg[2,1]\(6),
      I3 => \q_product_reg[1,1]\(6),
      I4 => \q_product_reg[0,1]\(6),
      O => \q_acc_stage_1[1][11]_i_5_n_0\
    );
\q_acc_stage_1[1][11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][11]_i_2_n_0\,
      I1 => \q_acc_stage_1[1][15]_i_13_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(11),
      I3 => \q_product_reg[0,1]\(10),
      I4 => \q_product_reg[1,1]\(10),
      I5 => \q_product_reg[2,1]\(10),
      O => \q_acc_stage_1[1][11]_i_6_n_0\
    );
\q_acc_stage_1[1][11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][11]_i_3_n_0\,
      I1 => \q_acc_stage_1[1][11]_i_10_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(10),
      I3 => \q_product_reg[0,1]\(9),
      I4 => \q_product_reg[1,1]\(9),
      I5 => \q_product_reg[2,1]\(9),
      O => \q_acc_stage_1[1][11]_i_7_n_0\
    );
\q_acc_stage_1[1][11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][11]_i_4_n_0\,
      I1 => \q_acc_stage_1[1][11]_i_11_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(9),
      I3 => \q_product_reg[0,1]\(8),
      I4 => \q_product_reg[1,1]\(8),
      I5 => \q_product_reg[2,1]\(8),
      O => \q_acc_stage_1[1][11]_i_8_n_0\
    );
\q_acc_stage_1[1][11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][11]_i_5_n_0\,
      I1 => \q_acc_stage_1[1][11]_i_12_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(8),
      I3 => \q_product_reg[0,1]\(7),
      I4 => \q_product_reg[1,1]\(7),
      I5 => \q_product_reg[2,1]\(7),
      O => \q_acc_stage_1[1][11]_i_9_n_0\
    );
\q_acc_stage_1[1][15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(14),
      I1 => \q_product_reg[0,1]\(14),
      I2 => \q_product_reg[1,1]\(14),
      O => \q_acc_stage_1[1][15]_i_10_n_0\
    );
\q_acc_stage_1[1][15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(13),
      I1 => \q_product_reg[0,1]\(13),
      I2 => \q_product_reg[1,1]\(13),
      O => \q_acc_stage_1[1][15]_i_11_n_0\
    );
\q_acc_stage_1[1][15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(12),
      I1 => \q_product_reg[0,1]\(12),
      I2 => \q_product_reg[1,1]\(12),
      O => \q_acc_stage_1[1][15]_i_12_n_0\
    );
\q_acc_stage_1[1][15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(11),
      I1 => \q_product_reg[0,1]\(11),
      I2 => \q_product_reg[1,1]\(11),
      O => \q_acc_stage_1[1][15]_i_13_n_0\
    );
\q_acc_stage_1[1][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(14),
      I1 => \q_acc_stage_1[1][15]_i_10_n_0\,
      I2 => \q_product_reg[2,1]\(13),
      I3 => \q_product_reg[1,1]\(13),
      I4 => \q_product_reg[0,1]\(13),
      O => \q_acc_stage_1[1][15]_i_2_n_0\
    );
\q_acc_stage_1[1][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(13),
      I1 => \q_acc_stage_1[1][15]_i_11_n_0\,
      I2 => \q_product_reg[2,1]\(12),
      I3 => \q_product_reg[1,1]\(12),
      I4 => \q_product_reg[0,1]\(12),
      O => \q_acc_stage_1[1][15]_i_3_n_0\
    );
\q_acc_stage_1[1][15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(12),
      I1 => \q_acc_stage_1[1][15]_i_12_n_0\,
      I2 => \q_product_reg[2,1]\(11),
      I3 => \q_product_reg[1,1]\(11),
      I4 => \q_product_reg[0,1]\(11),
      O => \q_acc_stage_1[1][15]_i_4_n_0\
    );
\q_acc_stage_1[1][15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(11),
      I1 => \q_acc_stage_1[1][15]_i_13_n_0\,
      I2 => \q_product_reg[2,1]\(10),
      I3 => \q_product_reg[1,1]\(10),
      I4 => \q_product_reg[0,1]\(10),
      O => \q_acc_stage_1[1][15]_i_5_n_0\
    );
\q_acc_stage_1[1][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][15]_i_2_n_0\,
      I1 => \q_acc_stage_1[1][17]_i_6_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(15),
      I3 => \q_product_reg[0,1]\(14),
      I4 => \q_product_reg[1,1]\(14),
      I5 => \q_product_reg[2,1]\(14),
      O => \q_acc_stage_1[1][15]_i_6_n_0\
    );
\q_acc_stage_1[1][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][15]_i_3_n_0\,
      I1 => \q_acc_stage_1[1][15]_i_10_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(14),
      I3 => \q_product_reg[0,1]\(13),
      I4 => \q_product_reg[1,1]\(13),
      I5 => \q_product_reg[2,1]\(13),
      O => \q_acc_stage_1[1][15]_i_7_n_0\
    );
\q_acc_stage_1[1][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][15]_i_4_n_0\,
      I1 => \q_acc_stage_1[1][15]_i_11_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(13),
      I3 => \q_product_reg[0,1]\(12),
      I4 => \q_product_reg[1,1]\(12),
      I5 => \q_product_reg[2,1]\(12),
      O => \q_acc_stage_1[1][15]_i_8_n_0\
    );
\q_acc_stage_1[1][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][15]_i_5_n_0\,
      I1 => \q_acc_stage_1[1][15]_i_12_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(12),
      I3 => \q_product_reg[0,1]\(11),
      I4 => \q_product_reg[1,1]\(11),
      I5 => \q_product_reg[2,1]\(11),
      O => \q_acc_stage_1[1][15]_i_9_n_0\
    );
\q_acc_stage_1[1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => st_conv_state(1),
      O => \q_acc_stage_1[0]\(0)
    );
\q_acc_stage_1[1][17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(15),
      I1 => \q_acc_stage_1[1][17]_i_6_n_0\,
      I2 => \q_product_reg[2,1]\(14),
      I3 => \q_product_reg[1,1]\(14),
      I4 => \q_product_reg[0,1]\(14),
      O => \q_acc_stage_1[1][17]_i_3_n_0\
    );
\q_acc_stage_1[1][17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FFE800"
    )
        port map (
      I0 => \q_product_reg[0,1]\(15),
      I1 => \q_product_reg[1,1]\(15),
      I2 => \q_product_reg[2,1]\(15),
      I3 => \axis_conv.v_acc_stage_1_reg[1]\(16),
      I4 => \axis_conv.v_acc_stage_1_reg[1]\(17),
      O => \q_acc_stage_1[1][17]_i_4_n_0\
    );
\q_acc_stage_1[1][17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \q_acc_stage_1[1][17]_i_7_n_0\,
      I1 => \axis_conv.v_acc_stage_1_reg[1]\(15),
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(16),
      I3 => \q_product_reg[0,1]\(15),
      I4 => \q_product_reg[1,1]\(15),
      I5 => \q_product_reg[2,1]\(15),
      O => \q_acc_stage_1[1][17]_i_5_n_0\
    );
\q_acc_stage_1[1][17]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(15),
      I1 => \q_product_reg[0,1]\(15),
      I2 => \q_product_reg[1,1]\(15),
      O => \q_acc_stage_1[1][17]_i_6_n_0\
    );
\q_acc_stage_1[1][17]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_product_reg[0,1]\(14),
      I1 => \q_product_reg[1,1]\(14),
      I2 => \q_product_reg[2,1]\(14),
      O => \q_acc_stage_1[1][17]_i_7_n_0\
    );
\q_acc_stage_1[1][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(2),
      I1 => \q_acc_stage_1[1][3]_i_9_n_0\,
      I2 => \q_product_reg[2,1]\(1),
      I3 => \q_product_reg[1,1]\(1),
      I4 => \q_product_reg[0,1]\(1),
      O => \q_acc_stage_1[1][3]_i_2_n_0\
    );
\q_acc_stage_1[1][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \q_product_reg[2,1]\(1),
      I1 => \q_product_reg[1,1]\(1),
      I2 => \q_product_reg[0,1]\(1),
      I3 => \axis_conv.v_acc_stage_1_reg[1]\(2),
      I4 => \q_acc_stage_1[1][3]_i_9_n_0\,
      O => \q_acc_stage_1[1][3]_i_3_n_0\
    );
\q_acc_stage_1[1][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_product_reg[1,1]\(1),
      I1 => \q_product_reg[0,1]\(1),
      I2 => \q_product_reg[2,1]\(1),
      I3 => \axis_conv.v_acc_stage_1_reg[1]\(1),
      O => \q_acc_stage_1[1][3]_i_4_n_0\
    );
\q_acc_stage_1[1][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][3]_i_2_n_0\,
      I1 => \q_acc_stage_1[1][7]_i_13_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(3),
      I3 => \q_product_reg[0,1]\(2),
      I4 => \q_product_reg[1,1]\(2),
      I5 => \q_product_reg[2,1]\(2),
      O => \q_acc_stage_1[1][3]_i_5_n_0\
    );
\q_acc_stage_1[1][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \q_acc_stage_1[1][3]_i_9_n_0\,
      I1 => \axis_conv.v_acc_stage_1_reg[1]\(2),
      I2 => \q_product_reg[2,1]\(1),
      I3 => \q_product_reg[0,1]\(1),
      I4 => \q_product_reg[1,1]\(1),
      I5 => \axis_conv.v_acc_stage_1_reg[1]\(1),
      O => \q_acc_stage_1[1][3]_i_6_n_0\
    );
\q_acc_stage_1[1][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \q_acc_stage_1[1][3]_i_4_n_0\,
      I1 => \q_product_reg[2,1]\(0),
      I2 => \q_product_reg[1,1]\(0),
      I3 => \q_product_reg[0,1]\(0),
      O => \q_acc_stage_1[1][3]_i_7_n_0\
    );
\q_acc_stage_1[1][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_product_reg[1,1]\(0),
      I1 => \q_product_reg[0,1]\(0),
      I2 => \q_product_reg[2,1]\(0),
      I3 => \axis_conv.v_acc_stage_1_reg[1]\(0),
      O => \q_acc_stage_1[1][3]_i_8_n_0\
    );
\q_acc_stage_1[1][3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(2),
      I1 => \q_product_reg[0,1]\(2),
      I2 => \q_product_reg[1,1]\(2),
      O => \q_acc_stage_1[1][3]_i_9_n_0\
    );
\q_acc_stage_1[1][7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(6),
      I1 => \q_product_reg[0,1]\(6),
      I2 => \q_product_reg[1,1]\(6),
      O => \q_acc_stage_1[1][7]_i_10_n_0\
    );
\q_acc_stage_1[1][7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(5),
      I1 => \q_product_reg[0,1]\(5),
      I2 => \q_product_reg[1,1]\(5),
      O => \q_acc_stage_1[1][7]_i_11_n_0\
    );
\q_acc_stage_1[1][7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(4),
      I1 => \q_product_reg[0,1]\(4),
      I2 => \q_product_reg[1,1]\(4),
      O => \q_acc_stage_1[1][7]_i_12_n_0\
    );
\q_acc_stage_1[1][7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,1]\(3),
      I1 => \q_product_reg[0,1]\(3),
      I2 => \q_product_reg[1,1]\(3),
      O => \q_acc_stage_1[1][7]_i_13_n_0\
    );
\q_acc_stage_1[1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(6),
      I1 => \q_acc_stage_1[1][7]_i_10_n_0\,
      I2 => \q_product_reg[2,1]\(5),
      I3 => \q_product_reg[1,1]\(5),
      I4 => \q_product_reg[0,1]\(5),
      O => \q_acc_stage_1[1][7]_i_2_n_0\
    );
\q_acc_stage_1[1][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(5),
      I1 => \q_acc_stage_1[1][7]_i_11_n_0\,
      I2 => \q_product_reg[2,1]\(4),
      I3 => \q_product_reg[1,1]\(4),
      I4 => \q_product_reg[0,1]\(4),
      O => \q_acc_stage_1[1][7]_i_3_n_0\
    );
\q_acc_stage_1[1][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(4),
      I1 => \q_acc_stage_1[1][7]_i_12_n_0\,
      I2 => \q_product_reg[2,1]\(3),
      I3 => \q_product_reg[1,1]\(3),
      I4 => \q_product_reg[0,1]\(3),
      O => \q_acc_stage_1[1][7]_i_4_n_0\
    );
\q_acc_stage_1[1][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[1]\(3),
      I1 => \q_acc_stage_1[1][7]_i_13_n_0\,
      I2 => \q_product_reg[2,1]\(2),
      I3 => \q_product_reg[1,1]\(2),
      I4 => \q_product_reg[0,1]\(2),
      O => \q_acc_stage_1[1][7]_i_5_n_0\
    );
\q_acc_stage_1[1][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][7]_i_2_n_0\,
      I1 => \q_acc_stage_1[1][11]_i_13_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(7),
      I3 => \q_product_reg[0,1]\(6),
      I4 => \q_product_reg[1,1]\(6),
      I5 => \q_product_reg[2,1]\(6),
      O => \q_acc_stage_1[1][7]_i_6_n_0\
    );
\q_acc_stage_1[1][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][7]_i_3_n_0\,
      I1 => \q_acc_stage_1[1][7]_i_10_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(6),
      I3 => \q_product_reg[0,1]\(5),
      I4 => \q_product_reg[1,1]\(5),
      I5 => \q_product_reg[2,1]\(5),
      O => \q_acc_stage_1[1][7]_i_7_n_0\
    );
\q_acc_stage_1[1][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][7]_i_4_n_0\,
      I1 => \q_acc_stage_1[1][7]_i_11_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(5),
      I3 => \q_product_reg[0,1]\(4),
      I4 => \q_product_reg[1,1]\(4),
      I5 => \q_product_reg[2,1]\(4),
      O => \q_acc_stage_1[1][7]_i_8_n_0\
    );
\q_acc_stage_1[1][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[1][7]_i_5_n_0\,
      I1 => \q_acc_stage_1[1][7]_i_12_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[1]\(4),
      I3 => \q_product_reg[0,1]\(3),
      I4 => \q_product_reg[1,1]\(3),
      I5 => \q_product_reg[2,1]\(3),
      O => \q_acc_stage_1[1][7]_i_9_n_0\
    );
\q_acc_stage_1[2][11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(10),
      I1 => \q_product_reg[0,2]\(10),
      I2 => \q_product_reg[1,2]\(10),
      O => \q_acc_stage_1[2][11]_i_10_n_0\
    );
\q_acc_stage_1[2][11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(9),
      I1 => \q_product_reg[0,2]\(9),
      I2 => \q_product_reg[1,2]\(9),
      O => \q_acc_stage_1[2][11]_i_11_n_0\
    );
\q_acc_stage_1[2][11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(8),
      I1 => \q_product_reg[0,2]\(8),
      I2 => \q_product_reg[1,2]\(8),
      O => \q_acc_stage_1[2][11]_i_12_n_0\
    );
\q_acc_stage_1[2][11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(7),
      I1 => \q_product_reg[0,2]\(7),
      I2 => \q_product_reg[1,2]\(7),
      O => \q_acc_stage_1[2][11]_i_13_n_0\
    );
\q_acc_stage_1[2][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(10),
      I1 => \q_acc_stage_1[2][11]_i_10_n_0\,
      I2 => \q_product_reg[2,2]\(9),
      I3 => \q_product_reg[1,2]\(9),
      I4 => \q_product_reg[0,2]\(9),
      O => \q_acc_stage_1[2][11]_i_2_n_0\
    );
\q_acc_stage_1[2][11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(9),
      I1 => \q_acc_stage_1[2][11]_i_11_n_0\,
      I2 => \q_product_reg[2,2]\(8),
      I3 => \q_product_reg[1,2]\(8),
      I4 => \q_product_reg[0,2]\(8),
      O => \q_acc_stage_1[2][11]_i_3_n_0\
    );
\q_acc_stage_1[2][11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(8),
      I1 => \q_acc_stage_1[2][11]_i_12_n_0\,
      I2 => \q_product_reg[2,2]\(7),
      I3 => \q_product_reg[1,2]\(7),
      I4 => \q_product_reg[0,2]\(7),
      O => \q_acc_stage_1[2][11]_i_4_n_0\
    );
\q_acc_stage_1[2][11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(7),
      I1 => \q_acc_stage_1[2][11]_i_13_n_0\,
      I2 => \q_product_reg[2,2]\(6),
      I3 => \q_product_reg[1,2]\(6),
      I4 => \q_product_reg[0,2]\(6),
      O => \q_acc_stage_1[2][11]_i_5_n_0\
    );
\q_acc_stage_1[2][11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][11]_i_2_n_0\,
      I1 => \q_acc_stage_1[2][15]_i_13_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(11),
      I3 => \q_product_reg[0,2]\(10),
      I4 => \q_product_reg[1,2]\(10),
      I5 => \q_product_reg[2,2]\(10),
      O => \q_acc_stage_1[2][11]_i_6_n_0\
    );
\q_acc_stage_1[2][11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][11]_i_3_n_0\,
      I1 => \q_acc_stage_1[2][11]_i_10_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(10),
      I3 => \q_product_reg[0,2]\(9),
      I4 => \q_product_reg[1,2]\(9),
      I5 => \q_product_reg[2,2]\(9),
      O => \q_acc_stage_1[2][11]_i_7_n_0\
    );
\q_acc_stage_1[2][11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][11]_i_4_n_0\,
      I1 => \q_acc_stage_1[2][11]_i_11_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(9),
      I3 => \q_product_reg[0,2]\(8),
      I4 => \q_product_reg[1,2]\(8),
      I5 => \q_product_reg[2,2]\(8),
      O => \q_acc_stage_1[2][11]_i_8_n_0\
    );
\q_acc_stage_1[2][11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][11]_i_5_n_0\,
      I1 => \q_acc_stage_1[2][11]_i_12_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(8),
      I3 => \q_product_reg[0,2]\(7),
      I4 => \q_product_reg[1,2]\(7),
      I5 => \q_product_reg[2,2]\(7),
      O => \q_acc_stage_1[2][11]_i_9_n_0\
    );
\q_acc_stage_1[2][15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(14),
      I1 => \q_product_reg[0,2]\(14),
      I2 => \q_product_reg[1,2]\(14),
      O => \q_acc_stage_1[2][15]_i_10_n_0\
    );
\q_acc_stage_1[2][15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(13),
      I1 => \q_product_reg[0,2]\(13),
      I2 => \q_product_reg[1,2]\(13),
      O => \q_acc_stage_1[2][15]_i_11_n_0\
    );
\q_acc_stage_1[2][15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(12),
      I1 => \q_product_reg[0,2]\(12),
      I2 => \q_product_reg[1,2]\(12),
      O => \q_acc_stage_1[2][15]_i_12_n_0\
    );
\q_acc_stage_1[2][15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(11),
      I1 => \q_product_reg[0,2]\(11),
      I2 => \q_product_reg[1,2]\(11),
      O => \q_acc_stage_1[2][15]_i_13_n_0\
    );
\q_acc_stage_1[2][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(14),
      I1 => \q_acc_stage_1[2][15]_i_10_n_0\,
      I2 => \q_product_reg[2,2]\(13),
      I3 => \q_product_reg[1,2]\(13),
      I4 => \q_product_reg[0,2]\(13),
      O => \q_acc_stage_1[2][15]_i_2_n_0\
    );
\q_acc_stage_1[2][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(13),
      I1 => \q_acc_stage_1[2][15]_i_11_n_0\,
      I2 => \q_product_reg[2,2]\(12),
      I3 => \q_product_reg[1,2]\(12),
      I4 => \q_product_reg[0,2]\(12),
      O => \q_acc_stage_1[2][15]_i_3_n_0\
    );
\q_acc_stage_1[2][15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(12),
      I1 => \q_acc_stage_1[2][15]_i_12_n_0\,
      I2 => \q_product_reg[2,2]\(11),
      I3 => \q_product_reg[1,2]\(11),
      I4 => \q_product_reg[0,2]\(11),
      O => \q_acc_stage_1[2][15]_i_4_n_0\
    );
\q_acc_stage_1[2][15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(11),
      I1 => \q_acc_stage_1[2][15]_i_13_n_0\,
      I2 => \q_product_reg[2,2]\(10),
      I3 => \q_product_reg[1,2]\(10),
      I4 => \q_product_reg[0,2]\(10),
      O => \q_acc_stage_1[2][15]_i_5_n_0\
    );
\q_acc_stage_1[2][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][15]_i_2_n_0\,
      I1 => \q_acc_stage_1[2][17]_i_5_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(15),
      I3 => \q_product_reg[0,2]\(14),
      I4 => \q_product_reg[1,2]\(14),
      I5 => \q_product_reg[2,2]\(14),
      O => \q_acc_stage_1[2][15]_i_6_n_0\
    );
\q_acc_stage_1[2][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][15]_i_3_n_0\,
      I1 => \q_acc_stage_1[2][15]_i_10_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(14),
      I3 => \q_product_reg[0,2]\(13),
      I4 => \q_product_reg[1,2]\(13),
      I5 => \q_product_reg[2,2]\(13),
      O => \q_acc_stage_1[2][15]_i_7_n_0\
    );
\q_acc_stage_1[2][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][15]_i_4_n_0\,
      I1 => \q_acc_stage_1[2][15]_i_11_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(13),
      I3 => \q_product_reg[0,2]\(12),
      I4 => \q_product_reg[1,2]\(12),
      I5 => \q_product_reg[2,2]\(12),
      O => \q_acc_stage_1[2][15]_i_8_n_0\
    );
\q_acc_stage_1[2][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][15]_i_5_n_0\,
      I1 => \q_acc_stage_1[2][15]_i_12_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(12),
      I3 => \q_product_reg[0,2]\(11),
      I4 => \q_product_reg[1,2]\(11),
      I5 => \q_product_reg[2,2]\(11),
      O => \q_acc_stage_1[2][15]_i_9_n_0\
    );
\q_acc_stage_1[2][17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(15),
      I1 => \q_acc_stage_1[2][17]_i_5_n_0\,
      I2 => \q_product_reg[2,2]\(14),
      I3 => \q_product_reg[1,2]\(14),
      I4 => \q_product_reg[0,2]\(14),
      O => \q_acc_stage_1[2][17]_i_2_n_0\
    );
\q_acc_stage_1[2][17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FFE800"
    )
        port map (
      I0 => \q_product_reg[0,2]\(15),
      I1 => \q_product_reg[1,2]\(15),
      I2 => \q_product_reg[2,2]\(15),
      I3 => \axis_conv.v_acc_stage_1_reg[2]\(16),
      I4 => \axis_conv.v_acc_stage_1_reg[2]\(17),
      O => \q_acc_stage_1[2][17]_i_3_n_0\
    );
\q_acc_stage_1[2][17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \q_acc_stage_1[2][17]_i_6_n_0\,
      I1 => \axis_conv.v_acc_stage_1_reg[2]\(15),
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(16),
      I3 => \q_product_reg[0,2]\(15),
      I4 => \q_product_reg[1,2]\(15),
      I5 => \q_product_reg[2,2]\(15),
      O => \q_acc_stage_1[2][17]_i_4_n_0\
    );
\q_acc_stage_1[2][17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(15),
      I1 => \q_product_reg[0,2]\(15),
      I2 => \q_product_reg[1,2]\(15),
      O => \q_acc_stage_1[2][17]_i_5_n_0\
    );
\q_acc_stage_1[2][17]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_product_reg[0,2]\(14),
      I1 => \q_product_reg[1,2]\(14),
      I2 => \q_product_reg[2,2]\(14),
      O => \q_acc_stage_1[2][17]_i_6_n_0\
    );
\q_acc_stage_1[2][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(2),
      I1 => \q_acc_stage_1[2][3]_i_9_n_0\,
      I2 => \q_product_reg[2,2]\(1),
      I3 => \q_product_reg[1,2]\(1),
      I4 => \q_product_reg[0,2]\(1),
      O => \q_acc_stage_1[2][3]_i_2_n_0\
    );
\q_acc_stage_1[2][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \q_product_reg[2,2]\(1),
      I1 => \q_product_reg[1,2]\(1),
      I2 => \q_product_reg[0,2]\(1),
      I3 => \axis_conv.v_acc_stage_1_reg[2]\(2),
      I4 => \q_acc_stage_1[2][3]_i_9_n_0\,
      O => \q_acc_stage_1[2][3]_i_3_n_0\
    );
\q_acc_stage_1[2][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_product_reg[1,2]\(1),
      I1 => \q_product_reg[0,2]\(1),
      I2 => \q_product_reg[2,2]\(1),
      I3 => \axis_conv.v_acc_stage_1_reg[2]\(1),
      O => \q_acc_stage_1[2][3]_i_4_n_0\
    );
\q_acc_stage_1[2][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][3]_i_2_n_0\,
      I1 => \q_acc_stage_1[2][7]_i_13_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(3),
      I3 => \q_product_reg[0,2]\(2),
      I4 => \q_product_reg[1,2]\(2),
      I5 => \q_product_reg[2,2]\(2),
      O => \q_acc_stage_1[2][3]_i_5_n_0\
    );
\q_acc_stage_1[2][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \q_acc_stage_1[2][3]_i_9_n_0\,
      I1 => \axis_conv.v_acc_stage_1_reg[2]\(2),
      I2 => \q_product_reg[2,2]\(1),
      I3 => \q_product_reg[0,2]\(1),
      I4 => \q_product_reg[1,2]\(1),
      I5 => \axis_conv.v_acc_stage_1_reg[2]\(1),
      O => \q_acc_stage_1[2][3]_i_6_n_0\
    );
\q_acc_stage_1[2][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \q_acc_stage_1[2][3]_i_4_n_0\,
      I1 => \q_product_reg[2,2]\(0),
      I2 => \q_product_reg[1,2]\(0),
      I3 => \q_product_reg[0,2]\(0),
      O => \q_acc_stage_1[2][3]_i_7_n_0\
    );
\q_acc_stage_1[2][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_product_reg[1,2]\(0),
      I1 => \q_product_reg[0,2]\(0),
      I2 => \q_product_reg[2,2]\(0),
      I3 => \axis_conv.v_acc_stage_1_reg[2]\(0),
      O => \q_acc_stage_1[2][3]_i_8_n_0\
    );
\q_acc_stage_1[2][3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(2),
      I1 => \q_product_reg[0,2]\(2),
      I2 => \q_product_reg[1,2]\(2),
      O => \q_acc_stage_1[2][3]_i_9_n_0\
    );
\q_acc_stage_1[2][7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(6),
      I1 => \q_product_reg[0,2]\(6),
      I2 => \q_product_reg[1,2]\(6),
      O => \q_acc_stage_1[2][7]_i_10_n_0\
    );
\q_acc_stage_1[2][7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(5),
      I1 => \q_product_reg[0,2]\(5),
      I2 => \q_product_reg[1,2]\(5),
      O => \q_acc_stage_1[2][7]_i_11_n_0\
    );
\q_acc_stage_1[2][7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(4),
      I1 => \q_product_reg[0,2]\(4),
      I2 => \q_product_reg[1,2]\(4),
      O => \q_acc_stage_1[2][7]_i_12_n_0\
    );
\q_acc_stage_1[2][7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_product_reg[2,2]\(3),
      I1 => \q_product_reg[0,2]\(3),
      I2 => \q_product_reg[1,2]\(3),
      O => \q_acc_stage_1[2][7]_i_13_n_0\
    );
\q_acc_stage_1[2][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(6),
      I1 => \q_acc_stage_1[2][7]_i_10_n_0\,
      I2 => \q_product_reg[2,2]\(5),
      I3 => \q_product_reg[1,2]\(5),
      I4 => \q_product_reg[0,2]\(5),
      O => \q_acc_stage_1[2][7]_i_2_n_0\
    );
\q_acc_stage_1[2][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(5),
      I1 => \q_acc_stage_1[2][7]_i_11_n_0\,
      I2 => \q_product_reg[2,2]\(4),
      I3 => \q_product_reg[1,2]\(4),
      I4 => \q_product_reg[0,2]\(4),
      O => \q_acc_stage_1[2][7]_i_3_n_0\
    );
\q_acc_stage_1[2][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(4),
      I1 => \q_acc_stage_1[2][7]_i_12_n_0\,
      I2 => \q_product_reg[2,2]\(3),
      I3 => \q_product_reg[1,2]\(3),
      I4 => \q_product_reg[0,2]\(3),
      O => \q_acc_stage_1[2][7]_i_4_n_0\
    );
\q_acc_stage_1[2][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \axis_conv.v_acc_stage_1_reg[2]\(3),
      I1 => \q_acc_stage_1[2][7]_i_13_n_0\,
      I2 => \q_product_reg[2,2]\(2),
      I3 => \q_product_reg[1,2]\(2),
      I4 => \q_product_reg[0,2]\(2),
      O => \q_acc_stage_1[2][7]_i_5_n_0\
    );
\q_acc_stage_1[2][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][7]_i_2_n_0\,
      I1 => \q_acc_stage_1[2][11]_i_13_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(7),
      I3 => \q_product_reg[0,2]\(6),
      I4 => \q_product_reg[1,2]\(6),
      I5 => \q_product_reg[2,2]\(6),
      O => \q_acc_stage_1[2][7]_i_6_n_0\
    );
\q_acc_stage_1[2][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][7]_i_3_n_0\,
      I1 => \q_acc_stage_1[2][7]_i_10_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(6),
      I3 => \q_product_reg[0,2]\(5),
      I4 => \q_product_reg[1,2]\(5),
      I5 => \q_product_reg[2,2]\(5),
      O => \q_acc_stage_1[2][7]_i_7_n_0\
    );
\q_acc_stage_1[2][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][7]_i_4_n_0\,
      I1 => \q_acc_stage_1[2][7]_i_11_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(5),
      I3 => \q_product_reg[0,2]\(4),
      I4 => \q_product_reg[1,2]\(4),
      I5 => \q_product_reg[2,2]\(4),
      O => \q_acc_stage_1[2][7]_i_8_n_0\
    );
\q_acc_stage_1[2][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \q_acc_stage_1[2][7]_i_5_n_0\,
      I1 => \q_acc_stage_1[2][7]_i_12_n_0\,
      I2 => \axis_conv.v_acc_stage_1_reg[2]\(4),
      I3 => \q_product_reg[0,2]\(3),
      I4 => \q_product_reg[1,2]\(3),
      I5 => \q_product_reg[2,2]\(3),
      O => \q_acc_stage_1[2][7]_i_9_n_0\
    );
\q_acc_stage_1_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][3]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[0]\(0)
    );
\q_acc_stage_1_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][11]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[0]\(10)
    );
\q_acc_stage_1_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][11]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[0]\(11)
    );
\q_acc_stage_1_reg[0][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[0][7]_i_1_n_0\,
      CO(3) => \q_acc_stage_1_reg[0][11]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[0][11]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[0][11]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[0][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[0][11]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[0][11]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[0][11]_i_4_n_0\,
      DI(0) => \q_acc_stage_1[0][11]_i_5_n_0\,
      O(3) => \q_acc_stage_1_reg[0][11]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[0][11]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[0][11]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[0][11]_i_1_n_7\,
      S(3) => \q_acc_stage_1[0][11]_i_6_n_0\,
      S(2) => \q_acc_stage_1[0][11]_i_7_n_0\,
      S(1) => \q_acc_stage_1[0][11]_i_8_n_0\,
      S(0) => \q_acc_stage_1[0][11]_i_9_n_0\
    );
\q_acc_stage_1_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][15]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[0]\(12)
    );
\q_acc_stage_1_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][15]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[0]\(13)
    );
\q_acc_stage_1_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][15]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[0]\(14)
    );
\q_acc_stage_1_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][15]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[0]\(15)
    );
\q_acc_stage_1_reg[0][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[0][11]_i_1_n_0\,
      CO(3) => \q_acc_stage_1_reg[0][15]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[0][15]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[0][15]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[0][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[0][15]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[0][15]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[0][15]_i_4_n_0\,
      DI(0) => \q_acc_stage_1[0][15]_i_5_n_0\,
      O(3) => \q_acc_stage_1_reg[0][15]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[0][15]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[0][15]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[0][15]_i_1_n_7\,
      S(3) => \q_acc_stage_1[0][15]_i_6_n_0\,
      S(2) => \q_acc_stage_1[0][15]_i_7_n_0\,
      S(1) => \q_acc_stage_1[0][15]_i_8_n_0\,
      S(0) => \q_acc_stage_1[0][15]_i_9_n_0\
    );
\q_acc_stage_1_reg[0][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][17]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[0]\(16)
    );
\q_acc_stage_1_reg[0][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][17]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[0]\(17)
    );
\q_acc_stage_1_reg[0][17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[0][15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_q_acc_stage_1_reg[0][17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \q_acc_stage_1_reg[0][17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \q_acc_stage_1[0][17]_i_2_n_0\,
      O(3 downto 2) => \NLW_q_acc_stage_1_reg[0][17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_acc_stage_1_reg[0][17]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[0][17]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \q_acc_stage_1[0][17]_i_3_n_0\,
      S(0) => \q_acc_stage_1[0][17]_i_4_n_0\
    );
\q_acc_stage_1_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][3]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[0]\(1)
    );
\q_acc_stage_1_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][3]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[0]\(2)
    );
\q_acc_stage_1_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][3]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[0]\(3)
    );
\q_acc_stage_1_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_acc_stage_1_reg[0][3]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[0][3]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[0][3]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[0][3]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[0][3]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[0][3]_i_4_n_0\,
      DI(0) => \axis_conv.v_acc_stage_1_reg[0]\(0),
      O(3) => \q_acc_stage_1_reg[0][3]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[0][3]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[0][3]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[0][3]_i_1_n_7\,
      S(3) => \q_acc_stage_1[0][3]_i_5_n_0\,
      S(2) => \q_acc_stage_1[0][3]_i_6_n_0\,
      S(1) => \q_acc_stage_1[0][3]_i_7_n_0\,
      S(0) => \q_acc_stage_1[0][3]_i_8_n_0\
    );
\q_acc_stage_1_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][7]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[0]\(4)
    );
\q_acc_stage_1_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][7]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[0]\(5)
    );
\q_acc_stage_1_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][7]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[0]\(6)
    );
\q_acc_stage_1_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][7]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[0]\(7)
    );
\q_acc_stage_1_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[0][3]_i_1_n_0\,
      CO(3) => \q_acc_stage_1_reg[0][7]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[0][7]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[0][7]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[0][7]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[0][7]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[0][7]_i_4_n_0\,
      DI(0) => \q_acc_stage_1[0][7]_i_5_n_0\,
      O(3) => \q_acc_stage_1_reg[0][7]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[0][7]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[0][7]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[0][7]_i_1_n_7\,
      S(3) => \q_acc_stage_1[0][7]_i_6_n_0\,
      S(2) => \q_acc_stage_1[0][7]_i_7_n_0\,
      S(1) => \q_acc_stage_1[0][7]_i_8_n_0\,
      S(0) => \q_acc_stage_1[0][7]_i_9_n_0\
    );
\q_acc_stage_1_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][11]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[0]\(8)
    );
\q_acc_stage_1_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[0][11]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[0]\(9)
    );
\q_acc_stage_1_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][3]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[1]\(0)
    );
\q_acc_stage_1_reg[1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][11]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[1]\(10)
    );
\q_acc_stage_1_reg[1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][11]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[1]\(11)
    );
\q_acc_stage_1_reg[1][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[1][7]_i_1_n_0\,
      CO(3) => \q_acc_stage_1_reg[1][11]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[1][11]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[1][11]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[1][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[1][11]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[1][11]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[1][11]_i_4_n_0\,
      DI(0) => \q_acc_stage_1[1][11]_i_5_n_0\,
      O(3) => \q_acc_stage_1_reg[1][11]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[1][11]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[1][11]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[1][11]_i_1_n_7\,
      S(3) => \q_acc_stage_1[1][11]_i_6_n_0\,
      S(2) => \q_acc_stage_1[1][11]_i_7_n_0\,
      S(1) => \q_acc_stage_1[1][11]_i_8_n_0\,
      S(0) => \q_acc_stage_1[1][11]_i_9_n_0\
    );
\q_acc_stage_1_reg[1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][15]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[1]\(12)
    );
\q_acc_stage_1_reg[1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][15]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[1]\(13)
    );
\q_acc_stage_1_reg[1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][15]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[1]\(14)
    );
\q_acc_stage_1_reg[1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][15]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[1]\(15)
    );
\q_acc_stage_1_reg[1][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[1][11]_i_1_n_0\,
      CO(3) => \q_acc_stage_1_reg[1][15]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[1][15]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[1][15]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[1][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[1][15]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[1][15]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[1][15]_i_4_n_0\,
      DI(0) => \q_acc_stage_1[1][15]_i_5_n_0\,
      O(3) => \q_acc_stage_1_reg[1][15]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[1][15]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[1][15]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[1][15]_i_1_n_7\,
      S(3) => \q_acc_stage_1[1][15]_i_6_n_0\,
      S(2) => \q_acc_stage_1[1][15]_i_7_n_0\,
      S(1) => \q_acc_stage_1[1][15]_i_8_n_0\,
      S(0) => \q_acc_stage_1[1][15]_i_9_n_0\
    );
\q_acc_stage_1_reg[1][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][17]_i_2_n_7\,
      Q => \q_acc_stage_1_reg[1]\(16)
    );
\q_acc_stage_1_reg[1][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][17]_i_2_n_6\,
      Q => \q_acc_stage_1_reg[1]\(17)
    );
\q_acc_stage_1_reg[1][17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[1][15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_q_acc_stage_1_reg[1][17]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \q_acc_stage_1_reg[1][17]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \q_acc_stage_1[1][17]_i_3_n_0\,
      O(3 downto 2) => \NLW_q_acc_stage_1_reg[1][17]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_acc_stage_1_reg[1][17]_i_2_n_6\,
      O(0) => \q_acc_stage_1_reg[1][17]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \q_acc_stage_1[1][17]_i_4_n_0\,
      S(0) => \q_acc_stage_1[1][17]_i_5_n_0\
    );
\q_acc_stage_1_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][3]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[1]\(1)
    );
\q_acc_stage_1_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][3]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[1]\(2)
    );
\q_acc_stage_1_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][3]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[1]\(3)
    );
\q_acc_stage_1_reg[1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_acc_stage_1_reg[1][3]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[1][3]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[1][3]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[1][3]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[1][3]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[1][3]_i_4_n_0\,
      DI(0) => \axis_conv.v_acc_stage_1_reg[1]\(0),
      O(3) => \q_acc_stage_1_reg[1][3]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[1][3]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[1][3]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[1][3]_i_1_n_7\,
      S(3) => \q_acc_stage_1[1][3]_i_5_n_0\,
      S(2) => \q_acc_stage_1[1][3]_i_6_n_0\,
      S(1) => \q_acc_stage_1[1][3]_i_7_n_0\,
      S(0) => \q_acc_stage_1[1][3]_i_8_n_0\
    );
\q_acc_stage_1_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][7]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[1]\(4)
    );
\q_acc_stage_1_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][7]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[1]\(5)
    );
\q_acc_stage_1_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][7]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[1]\(6)
    );
\q_acc_stage_1_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][7]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[1]\(7)
    );
\q_acc_stage_1_reg[1][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[1][3]_i_1_n_0\,
      CO(3) => \q_acc_stage_1_reg[1][7]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[1][7]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[1][7]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[1][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[1][7]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[1][7]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[1][7]_i_4_n_0\,
      DI(0) => \q_acc_stage_1[1][7]_i_5_n_0\,
      O(3) => \q_acc_stage_1_reg[1][7]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[1][7]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[1][7]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[1][7]_i_1_n_7\,
      S(3) => \q_acc_stage_1[1][7]_i_6_n_0\,
      S(2) => \q_acc_stage_1[1][7]_i_7_n_0\,
      S(1) => \q_acc_stage_1[1][7]_i_8_n_0\,
      S(0) => \q_acc_stage_1[1][7]_i_9_n_0\
    );
\q_acc_stage_1_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][11]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[1]\(8)
    );
\q_acc_stage_1_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[1][11]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[1]\(9)
    );
\q_acc_stage_1_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][3]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[2]\(0)
    );
\q_acc_stage_1_reg[2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][11]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[2]\(10)
    );
\q_acc_stage_1_reg[2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][11]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[2]\(11)
    );
\q_acc_stage_1_reg[2][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[2][7]_i_1_n_0\,
      CO(3) => \q_acc_stage_1_reg[2][11]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[2][11]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[2][11]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[2][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[2][11]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[2][11]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[2][11]_i_4_n_0\,
      DI(0) => \q_acc_stage_1[2][11]_i_5_n_0\,
      O(3) => \q_acc_stage_1_reg[2][11]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[2][11]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[2][11]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[2][11]_i_1_n_7\,
      S(3) => \q_acc_stage_1[2][11]_i_6_n_0\,
      S(2) => \q_acc_stage_1[2][11]_i_7_n_0\,
      S(1) => \q_acc_stage_1[2][11]_i_8_n_0\,
      S(0) => \q_acc_stage_1[2][11]_i_9_n_0\
    );
\q_acc_stage_1_reg[2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][15]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[2]\(12)
    );
\q_acc_stage_1_reg[2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][15]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[2]\(13)
    );
\q_acc_stage_1_reg[2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][15]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[2]\(14)
    );
\q_acc_stage_1_reg[2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][15]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[2]\(15)
    );
\q_acc_stage_1_reg[2][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[2][11]_i_1_n_0\,
      CO(3) => \q_acc_stage_1_reg[2][15]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[2][15]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[2][15]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[2][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[2][15]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[2][15]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[2][15]_i_4_n_0\,
      DI(0) => \q_acc_stage_1[2][15]_i_5_n_0\,
      O(3) => \q_acc_stage_1_reg[2][15]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[2][15]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[2][15]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[2][15]_i_1_n_7\,
      S(3) => \q_acc_stage_1[2][15]_i_6_n_0\,
      S(2) => \q_acc_stage_1[2][15]_i_7_n_0\,
      S(1) => \q_acc_stage_1[2][15]_i_8_n_0\,
      S(0) => \q_acc_stage_1[2][15]_i_9_n_0\
    );
\q_acc_stage_1_reg[2][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][17]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[2]\(16)
    );
\q_acc_stage_1_reg[2][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][17]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[2]\(17)
    );
\q_acc_stage_1_reg[2][17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[2][15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_q_acc_stage_1_reg[2][17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \q_acc_stage_1_reg[2][17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \q_acc_stage_1[2][17]_i_2_n_0\,
      O(3 downto 2) => \NLW_q_acc_stage_1_reg[2][17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_acc_stage_1_reg[2][17]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[2][17]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \q_acc_stage_1[2][17]_i_3_n_0\,
      S(0) => \q_acc_stage_1[2][17]_i_4_n_0\
    );
\q_acc_stage_1_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][3]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[2]\(1)
    );
\q_acc_stage_1_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][3]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[2]\(2)
    );
\q_acc_stage_1_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][3]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[2]\(3)
    );
\q_acc_stage_1_reg[2][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_acc_stage_1_reg[2][3]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[2][3]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[2][3]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[2][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[2][3]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[2][3]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[2][3]_i_4_n_0\,
      DI(0) => \axis_conv.v_acc_stage_1_reg[2]\(0),
      O(3) => \q_acc_stage_1_reg[2][3]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[2][3]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[2][3]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[2][3]_i_1_n_7\,
      S(3) => \q_acc_stage_1[2][3]_i_5_n_0\,
      S(2) => \q_acc_stage_1[2][3]_i_6_n_0\,
      S(1) => \q_acc_stage_1[2][3]_i_7_n_0\,
      S(0) => \q_acc_stage_1[2][3]_i_8_n_0\
    );
\q_acc_stage_1_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][7]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[2]\(4)
    );
\q_acc_stage_1_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][7]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[2]\(5)
    );
\q_acc_stage_1_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][7]_i_1_n_5\,
      Q => \q_acc_stage_1_reg[2]\(6)
    );
\q_acc_stage_1_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][7]_i_1_n_4\,
      Q => \q_acc_stage_1_reg[2]\(7)
    );
\q_acc_stage_1_reg[2][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_1_reg[2][3]_i_1_n_0\,
      CO(3) => \q_acc_stage_1_reg[2][7]_i_1_n_0\,
      CO(2) => \q_acc_stage_1_reg[2][7]_i_1_n_1\,
      CO(1) => \q_acc_stage_1_reg[2][7]_i_1_n_2\,
      CO(0) => \q_acc_stage_1_reg[2][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_1[2][7]_i_2_n_0\,
      DI(2) => \q_acc_stage_1[2][7]_i_3_n_0\,
      DI(1) => \q_acc_stage_1[2][7]_i_4_n_0\,
      DI(0) => \q_acc_stage_1[2][7]_i_5_n_0\,
      O(3) => \q_acc_stage_1_reg[2][7]_i_1_n_4\,
      O(2) => \q_acc_stage_1_reg[2][7]_i_1_n_5\,
      O(1) => \q_acc_stage_1_reg[2][7]_i_1_n_6\,
      O(0) => \q_acc_stage_1_reg[2][7]_i_1_n_7\,
      S(3) => \q_acc_stage_1[2][7]_i_6_n_0\,
      S(2) => \q_acc_stage_1[2][7]_i_7_n_0\,
      S(1) => \q_acc_stage_1[2][7]_i_8_n_0\,
      S(0) => \q_acc_stage_1[2][7]_i_9_n_0\
    );
\q_acc_stage_1_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][11]_i_1_n_7\,
      Q => \q_acc_stage_1_reg[2]\(8)
    );
\q_acc_stage_1_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_acc_stage_1[0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_1_reg[2][11]_i_1_n_6\,
      Q => \q_acc_stage_1_reg[2]\(9)
    );
\q_acc_stage_2[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(10),
      I1 => \q_acc_stage_1_reg[2]\(10),
      I2 => \q_acc_stage_1_reg[0]\(10),
      O => \q_acc_stage_2[11]_i_2_n_0\
    );
\q_acc_stage_2[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(9),
      I1 => \q_acc_stage_1_reg[2]\(9),
      I2 => \q_acc_stage_1_reg[0]\(9),
      O => \q_acc_stage_2[11]_i_3_n_0\
    );
\q_acc_stage_2[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(8),
      I1 => \q_acc_stage_1_reg[2]\(8),
      I2 => \q_acc_stage_1_reg[0]\(8),
      O => \q_acc_stage_2[11]_i_4_n_0\
    );
\q_acc_stage_2[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(7),
      I1 => \q_acc_stage_1_reg[2]\(7),
      I2 => \q_acc_stage_1_reg[0]\(7),
      O => \q_acc_stage_2[11]_i_5_n_0\
    );
\q_acc_stage_2[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(11),
      I1 => \q_acc_stage_1_reg[2]\(11),
      I2 => \q_acc_stage_1_reg[0]\(11),
      I3 => \q_acc_stage_2[11]_i_2_n_0\,
      O => \q_acc_stage_2[11]_i_6_n_0\
    );
\q_acc_stage_2[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(10),
      I1 => \q_acc_stage_1_reg[2]\(10),
      I2 => \q_acc_stage_1_reg[0]\(10),
      I3 => \q_acc_stage_2[11]_i_3_n_0\,
      O => \q_acc_stage_2[11]_i_7_n_0\
    );
\q_acc_stage_2[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(9),
      I1 => \q_acc_stage_1_reg[2]\(9),
      I2 => \q_acc_stage_1_reg[0]\(9),
      I3 => \q_acc_stage_2[11]_i_4_n_0\,
      O => \q_acc_stage_2[11]_i_8_n_0\
    );
\q_acc_stage_2[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(8),
      I1 => \q_acc_stage_1_reg[2]\(8),
      I2 => \q_acc_stage_1_reg[0]\(8),
      I3 => \q_acc_stage_2[11]_i_5_n_0\,
      O => \q_acc_stage_2[11]_i_9_n_0\
    );
\q_acc_stage_2[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(14),
      I1 => \q_acc_stage_1_reg[2]\(14),
      I2 => \q_acc_stage_1_reg[0]\(14),
      O => \q_acc_stage_2[15]_i_2_n_0\
    );
\q_acc_stage_2[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(13),
      I1 => \q_acc_stage_1_reg[2]\(13),
      I2 => \q_acc_stage_1_reg[0]\(13),
      O => \q_acc_stage_2[15]_i_3_n_0\
    );
\q_acc_stage_2[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(12),
      I1 => \q_acc_stage_1_reg[2]\(12),
      I2 => \q_acc_stage_1_reg[0]\(12),
      O => \q_acc_stage_2[15]_i_4_n_0\
    );
\q_acc_stage_2[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(11),
      I1 => \q_acc_stage_1_reg[2]\(11),
      I2 => \q_acc_stage_1_reg[0]\(11),
      O => \q_acc_stage_2[15]_i_5_n_0\
    );
\q_acc_stage_2[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(15),
      I1 => \q_acc_stage_1_reg[2]\(15),
      I2 => \q_acc_stage_1_reg[0]\(15),
      I3 => \q_acc_stage_2[15]_i_2_n_0\,
      O => \q_acc_stage_2[15]_i_6_n_0\
    );
\q_acc_stage_2[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(14),
      I1 => \q_acc_stage_1_reg[2]\(14),
      I2 => \q_acc_stage_1_reg[0]\(14),
      I3 => \q_acc_stage_2[15]_i_3_n_0\,
      O => \q_acc_stage_2[15]_i_7_n_0\
    );
\q_acc_stage_2[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(13),
      I1 => \q_acc_stage_1_reg[2]\(13),
      I2 => \q_acc_stage_1_reg[0]\(13),
      I3 => \q_acc_stage_2[15]_i_4_n_0\,
      O => \q_acc_stage_2[15]_i_8_n_0\
    );
\q_acc_stage_2[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(12),
      I1 => \q_acc_stage_1_reg[2]\(12),
      I2 => \q_acc_stage_1_reg[0]\(12),
      I3 => \q_acc_stage_2[15]_i_5_n_0\,
      O => \q_acc_stage_2[15]_i_9_n_0\
    );
\q_acc_stage_2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => st_conv_state(1),
      O => q_acc_stage_2(0)
    );
\q_acc_stage_2[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(16),
      I1 => \q_acc_stage_1_reg[2]\(16),
      I2 => \q_acc_stage_1_reg[0]\(16),
      O => \q_acc_stage_2[19]_i_3_n_0\
    );
\q_acc_stage_2[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(15),
      I1 => \q_acc_stage_1_reg[2]\(15),
      I2 => \q_acc_stage_1_reg[0]\(15),
      O => \q_acc_stage_2[19]_i_4_n_0\
    );
\q_acc_stage_2[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(17),
      I1 => \q_acc_stage_1_reg[2]\(17),
      I2 => \q_acc_stage_1_reg[0]\(17),
      O => \q_acc_stage_2[19]_i_5_n_0\
    );
\q_acc_stage_2[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_2[19]_i_3_n_0\,
      I1 => \q_acc_stage_1_reg[2]\(17),
      I2 => \q_acc_stage_1_reg[1]\(17),
      I3 => \q_acc_stage_1_reg[0]\(17),
      O => \q_acc_stage_2[19]_i_6_n_0\
    );
\q_acc_stage_2[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(16),
      I1 => \q_acc_stage_1_reg[2]\(16),
      I2 => \q_acc_stage_1_reg[0]\(16),
      I3 => \q_acc_stage_2[19]_i_4_n_0\,
      O => \q_acc_stage_2[19]_i_7_n_0\
    );
\q_acc_stage_2[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(2),
      I1 => \q_acc_stage_1_reg[2]\(2),
      I2 => \q_acc_stage_1_reg[0]\(2),
      O => \q_acc_stage_2[3]_i_2_n_0\
    );
\q_acc_stage_2[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(1),
      I1 => \q_acc_stage_1_reg[2]\(1),
      I2 => \q_acc_stage_1_reg[0]\(1),
      O => \q_acc_stage_2[3]_i_3_n_0\
    );
\q_acc_stage_2[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(0),
      I1 => \q_acc_stage_1_reg[2]\(0),
      I2 => \q_acc_stage_1_reg[0]\(0),
      O => \q_acc_stage_2[3]_i_4_n_0\
    );
\q_acc_stage_2[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(3),
      I1 => \q_acc_stage_1_reg[2]\(3),
      I2 => \q_acc_stage_1_reg[0]\(3),
      I3 => \q_acc_stage_2[3]_i_2_n_0\,
      O => \q_acc_stage_2[3]_i_5_n_0\
    );
\q_acc_stage_2[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(2),
      I1 => \q_acc_stage_1_reg[2]\(2),
      I2 => \q_acc_stage_1_reg[0]\(2),
      I3 => \q_acc_stage_2[3]_i_3_n_0\,
      O => \q_acc_stage_2[3]_i_6_n_0\
    );
\q_acc_stage_2[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(1),
      I1 => \q_acc_stage_1_reg[2]\(1),
      I2 => \q_acc_stage_1_reg[0]\(1),
      I3 => \q_acc_stage_2[3]_i_4_n_0\,
      O => \q_acc_stage_2[3]_i_7_n_0\
    );
\q_acc_stage_2[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(0),
      I1 => \q_acc_stage_1_reg[2]\(0),
      I2 => \q_acc_stage_1_reg[0]\(0),
      O => \q_acc_stage_2[3]_i_8_n_0\
    );
\q_acc_stage_2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(6),
      I1 => \q_acc_stage_1_reg[2]\(6),
      I2 => \q_acc_stage_1_reg[0]\(6),
      O => \q_acc_stage_2[7]_i_2_n_0\
    );
\q_acc_stage_2[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(5),
      I1 => \q_acc_stage_1_reg[2]\(5),
      I2 => \q_acc_stage_1_reg[0]\(5),
      O => \q_acc_stage_2[7]_i_3_n_0\
    );
\q_acc_stage_2[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(4),
      I1 => \q_acc_stage_1_reg[2]\(4),
      I2 => \q_acc_stage_1_reg[0]\(4),
      O => \q_acc_stage_2[7]_i_4_n_0\
    );
\q_acc_stage_2[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(3),
      I1 => \q_acc_stage_1_reg[2]\(3),
      I2 => \q_acc_stage_1_reg[0]\(3),
      O => \q_acc_stage_2[7]_i_5_n_0\
    );
\q_acc_stage_2[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(7),
      I1 => \q_acc_stage_1_reg[2]\(7),
      I2 => \q_acc_stage_1_reg[0]\(7),
      I3 => \q_acc_stage_2[7]_i_2_n_0\,
      O => \q_acc_stage_2[7]_i_6_n_0\
    );
\q_acc_stage_2[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(6),
      I1 => \q_acc_stage_1_reg[2]\(6),
      I2 => \q_acc_stage_1_reg[0]\(6),
      I3 => \q_acc_stage_2[7]_i_3_n_0\,
      O => \q_acc_stage_2[7]_i_7_n_0\
    );
\q_acc_stage_2[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(5),
      I1 => \q_acc_stage_1_reg[2]\(5),
      I2 => \q_acc_stage_1_reg[0]\(5),
      I3 => \q_acc_stage_2[7]_i_4_n_0\,
      O => \q_acc_stage_2[7]_i_8_n_0\
    );
\q_acc_stage_2[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_acc_stage_1_reg[1]\(4),
      I1 => \q_acc_stage_1_reg[2]\(4),
      I2 => \q_acc_stage_1_reg[0]\(4),
      I3 => \q_acc_stage_2[7]_i_5_n_0\,
      O => \q_acc_stage_2[7]_i_9_n_0\
    );
\q_acc_stage_2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[3]_i_1_n_7\,
      Q => \q_acc_stage_2_reg_n_0_[0]\
    );
\q_acc_stage_2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[11]_i_1_n_5\,
      Q => \q_acc_stage_2_reg_n_0_[10]\
    );
\q_acc_stage_2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[11]_i_1_n_4\,
      Q => \q_acc_stage_2_reg_n_0_[11]\
    );
\q_acc_stage_2_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_2_reg[7]_i_1_n_0\,
      CO(3) => \q_acc_stage_2_reg[11]_i_1_n_0\,
      CO(2) => \q_acc_stage_2_reg[11]_i_1_n_1\,
      CO(1) => \q_acc_stage_2_reg[11]_i_1_n_2\,
      CO(0) => \q_acc_stage_2_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_2[11]_i_2_n_0\,
      DI(2) => \q_acc_stage_2[11]_i_3_n_0\,
      DI(1) => \q_acc_stage_2[11]_i_4_n_0\,
      DI(0) => \q_acc_stage_2[11]_i_5_n_0\,
      O(3) => \q_acc_stage_2_reg[11]_i_1_n_4\,
      O(2) => \q_acc_stage_2_reg[11]_i_1_n_5\,
      O(1) => \q_acc_stage_2_reg[11]_i_1_n_6\,
      O(0) => \q_acc_stage_2_reg[11]_i_1_n_7\,
      S(3) => \q_acc_stage_2[11]_i_6_n_0\,
      S(2) => \q_acc_stage_2[11]_i_7_n_0\,
      S(1) => \q_acc_stage_2[11]_i_8_n_0\,
      S(0) => \q_acc_stage_2[11]_i_9_n_0\
    );
\q_acc_stage_2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[15]_i_1_n_7\,
      Q => \q_acc_stage_2_reg_n_0_[12]\
    );
\q_acc_stage_2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[15]_i_1_n_6\,
      Q => \q_acc_stage_2_reg_n_0_[13]\
    );
\q_acc_stage_2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[15]_i_1_n_5\,
      Q => \q_acc_stage_2_reg_n_0_[14]\
    );
\q_acc_stage_2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[15]_i_1_n_4\,
      Q => \q_acc_stage_2_reg_n_0_[15]\
    );
\q_acc_stage_2_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_2_reg[11]_i_1_n_0\,
      CO(3) => \q_acc_stage_2_reg[15]_i_1_n_0\,
      CO(2) => \q_acc_stage_2_reg[15]_i_1_n_1\,
      CO(1) => \q_acc_stage_2_reg[15]_i_1_n_2\,
      CO(0) => \q_acc_stage_2_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_2[15]_i_2_n_0\,
      DI(2) => \q_acc_stage_2[15]_i_3_n_0\,
      DI(1) => \q_acc_stage_2[15]_i_4_n_0\,
      DI(0) => \q_acc_stage_2[15]_i_5_n_0\,
      O(3) => \q_acc_stage_2_reg[15]_i_1_n_4\,
      O(2) => \q_acc_stage_2_reg[15]_i_1_n_5\,
      O(1) => \q_acc_stage_2_reg[15]_i_1_n_6\,
      O(0) => \q_acc_stage_2_reg[15]_i_1_n_7\,
      S(3) => \q_acc_stage_2[15]_i_6_n_0\,
      S(2) => \q_acc_stage_2[15]_i_7_n_0\,
      S(1) => \q_acc_stage_2[15]_i_8_n_0\,
      S(0) => \q_acc_stage_2[15]_i_9_n_0\
    );
\q_acc_stage_2_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[19]_i_2_n_7\,
      Q => \q_acc_stage_2_reg_n_0_[16]\
    );
\q_acc_stage_2_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[19]_i_2_n_6\,
      Q => \q_acc_stage_2_reg_n_0_[17]\
    );
\q_acc_stage_2_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[19]_i_2_n_5\,
      Q => \q_acc_stage_2_reg_n_0_[18]\
    );
\q_acc_stage_2_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[19]_i_2_n_0\,
      Q => \q_acc_stage_2_reg_n_0_[19]\
    );
\q_acc_stage_2_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_2_reg[15]_i_1_n_0\,
      CO(3) => \q_acc_stage_2_reg[19]_i_2_n_0\,
      CO(2) => \NLW_q_acc_stage_2_reg[19]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \q_acc_stage_2_reg[19]_i_2_n_2\,
      CO(0) => \q_acc_stage_2_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_acc_stage_2[19]_i_3_n_0\,
      DI(0) => \q_acc_stage_2[19]_i_4_n_0\,
      O(3) => \NLW_q_acc_stage_2_reg[19]_i_2_O_UNCONNECTED\(3),
      O(2) => \q_acc_stage_2_reg[19]_i_2_n_5\,
      O(1) => \q_acc_stage_2_reg[19]_i_2_n_6\,
      O(0) => \q_acc_stage_2_reg[19]_i_2_n_7\,
      S(3) => '1',
      S(2) => \q_acc_stage_2[19]_i_5_n_0\,
      S(1) => \q_acc_stage_2[19]_i_6_n_0\,
      S(0) => \q_acc_stage_2[19]_i_7_n_0\
    );
\q_acc_stage_2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[3]_i_1_n_6\,
      Q => \q_acc_stage_2_reg_n_0_[1]\
    );
\q_acc_stage_2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[3]_i_1_n_5\,
      Q => \q_acc_stage_2_reg_n_0_[2]\
    );
\q_acc_stage_2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[3]_i_1_n_4\,
      Q => \q_acc_stage_2_reg_n_0_[3]\
    );
\q_acc_stage_2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_acc_stage_2_reg[3]_i_1_n_0\,
      CO(2) => \q_acc_stage_2_reg[3]_i_1_n_1\,
      CO(1) => \q_acc_stage_2_reg[3]_i_1_n_2\,
      CO(0) => \q_acc_stage_2_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_2[3]_i_2_n_0\,
      DI(2) => \q_acc_stage_2[3]_i_3_n_0\,
      DI(1) => \q_acc_stage_2[3]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \q_acc_stage_2_reg[3]_i_1_n_4\,
      O(2) => \q_acc_stage_2_reg[3]_i_1_n_5\,
      O(1) => \q_acc_stage_2_reg[3]_i_1_n_6\,
      O(0) => \q_acc_stage_2_reg[3]_i_1_n_7\,
      S(3) => \q_acc_stage_2[3]_i_5_n_0\,
      S(2) => \q_acc_stage_2[3]_i_6_n_0\,
      S(1) => \q_acc_stage_2[3]_i_7_n_0\,
      S(0) => \q_acc_stage_2[3]_i_8_n_0\
    );
\q_acc_stage_2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[7]_i_1_n_7\,
      Q => \q_acc_stage_2_reg_n_0_[4]\
    );
\q_acc_stage_2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[7]_i_1_n_6\,
      Q => \q_acc_stage_2_reg_n_0_[5]\
    );
\q_acc_stage_2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[7]_i_1_n_5\,
      Q => \q_acc_stage_2_reg_n_0_[6]\
    );
\q_acc_stage_2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[7]_i_1_n_4\,
      Q => \q_acc_stage_2_reg_n_0_[7]\
    );
\q_acc_stage_2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_acc_stage_2_reg[3]_i_1_n_0\,
      CO(3) => \q_acc_stage_2_reg[7]_i_1_n_0\,
      CO(2) => \q_acc_stage_2_reg[7]_i_1_n_1\,
      CO(1) => \q_acc_stage_2_reg[7]_i_1_n_2\,
      CO(0) => \q_acc_stage_2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_acc_stage_2[7]_i_2_n_0\,
      DI(2) => \q_acc_stage_2[7]_i_3_n_0\,
      DI(1) => \q_acc_stage_2[7]_i_4_n_0\,
      DI(0) => \q_acc_stage_2[7]_i_5_n_0\,
      O(3) => \q_acc_stage_2_reg[7]_i_1_n_4\,
      O(2) => \q_acc_stage_2_reg[7]_i_1_n_5\,
      O(1) => \q_acc_stage_2_reg[7]_i_1_n_6\,
      O(0) => \q_acc_stage_2_reg[7]_i_1_n_7\,
      S(3) => \q_acc_stage_2[7]_i_6_n_0\,
      S(2) => \q_acc_stage_2[7]_i_7_n_0\,
      S(1) => \q_acc_stage_2[7]_i_8_n_0\,
      S(0) => \q_acc_stage_2[7]_i_9_n_0\
    );
\q_acc_stage_2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[11]_i_1_n_7\,
      Q => \q_acc_stage_2_reg_n_0_[8]\
    );
\q_acc_stage_2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => q_acc_stage_2(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_acc_stage_2_reg[11]_i_1_n_6\,
      Q => \q_acc_stage_2_reg_n_0_[9]\
    );
q_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\,
      I2 => q_enable_i_2_n_0,
      I3 => q_enable_i_3_n_0,
      I4 => s_axi_wvalid,
      I5 => q_enable_reg_n_0,
      O => q_enable_i_1_n_0
    );
q_enable_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awaddr(1),
      O => q_enable_i_2_n_0
    );
q_enable_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => s_axi_awaddr(7),
      I2 => s_axi_awaddr(3),
      I3 => s_axi_awaddr(2),
      I4 => s_axi_awaddr(5),
      I5 => s_axi_awaddr(4),
      O => q_enable_i_3_n_0
    );
q_enable_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => q_enable_i_1_n_0,
      Q => q_enable_reg_n_0
    );
\q_kernel[0,0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\,
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(0),
      I3 => q_enable_i_3_n_0,
      I4 => s_axi_wvalid,
      O => \q_kernel[0,0]\(0)
    );
\q_kernel[1,1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awaddr(1),
      I3 => q_enable_i_3_n_0,
      I4 => s_axi_wvalid,
      O => \q_kernel[1,1]\(0)
    );
\q_kernel[2,2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\,
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(0),
      I3 => q_enable_i_3_n_0,
      I4 => s_axi_wvalid,
      O => \q_kernel[2,2]\(0)
    );
\q_kernel_reg[0,0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(0),
      Q => \q_kernel_reg[0,0]\(0)
    );
\q_kernel_reg[0,0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(1),
      Q => \q_kernel_reg[0,0]\(1)
    );
\q_kernel_reg[0,0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(2),
      Q => \q_kernel_reg[0,0]\(2)
    );
\q_kernel_reg[0,0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(3),
      Q => \q_kernel_reg[0,0]\(3)
    );
\q_kernel_reg[0,0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(4),
      Q => \q_kernel_reg[0,0]\(4)
    );
\q_kernel_reg[0,0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(5),
      Q => \q_kernel_reg[0,0]\(5)
    );
\q_kernel_reg[0,0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(6),
      Q => \q_kernel_reg[0,0]\(6)
    );
\q_kernel_reg[0,0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(7),
      Q => \q_kernel_reg[0,0]\(7)
    );
\q_kernel_reg[0,1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(8),
      Q => \q_kernel_reg[0,1]\(0)
    );
\q_kernel_reg[0,1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(9),
      Q => \q_kernel_reg[0,1]\(1)
    );
\q_kernel_reg[0,1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(10),
      Q => \q_kernel_reg[0,1]\(2)
    );
\q_kernel_reg[0,1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(11),
      Q => \q_kernel_reg[0,1]\(3)
    );
\q_kernel_reg[0,1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(12),
      Q => \q_kernel_reg[0,1]\(4)
    );
\q_kernel_reg[0,1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(13),
      Q => \q_kernel_reg[0,1]\(5)
    );
\q_kernel_reg[0,1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(14),
      Q => \q_kernel_reg[0,1]\(6)
    );
\q_kernel_reg[0,1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(15),
      Q => \q_kernel_reg[0,1]\(7)
    );
\q_kernel_reg[0,2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(16),
      Q => \q_kernel_reg[0,2]\(0)
    );
\q_kernel_reg[0,2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(17),
      Q => \q_kernel_reg[0,2]\(1)
    );
\q_kernel_reg[0,2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(18),
      Q => \q_kernel_reg[0,2]\(2)
    );
\q_kernel_reg[0,2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(19),
      Q => \q_kernel_reg[0,2]\(3)
    );
\q_kernel_reg[0,2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(20),
      Q => \q_kernel_reg[0,2]\(4)
    );
\q_kernel_reg[0,2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(21),
      Q => \q_kernel_reg[0,2]\(5)
    );
\q_kernel_reg[0,2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(22),
      Q => \q_kernel_reg[0,2]\(6)
    );
\q_kernel_reg[0,2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(23),
      Q => \q_kernel_reg[0,2]\(7)
    );
\q_kernel_reg[1,0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(24),
      Q => \q_kernel_reg[1,0]\(0)
    );
\q_kernel_reg[1,0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(25),
      Q => \q_kernel_reg[1,0]\(1)
    );
\q_kernel_reg[1,0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(26),
      Q => \q_kernel_reg[1,0]\(2)
    );
\q_kernel_reg[1,0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(27),
      Q => \q_kernel_reg[1,0]\(3)
    );
\q_kernel_reg[1,0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(28),
      Q => \q_kernel_reg[1,0]\(4)
    );
\q_kernel_reg[1,0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(29),
      Q => \q_kernel_reg[1,0]\(5)
    );
\q_kernel_reg[1,0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(30),
      Q => \q_kernel_reg[1,0]\(6)
    );
\q_kernel_reg[1,0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(31),
      Q => \q_kernel_reg[1,0]\(7)
    );
\q_kernel_reg[1,1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(0),
      Q => \q_kernel_reg[1,1]\(0)
    );
\q_kernel_reg[1,1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(1),
      Q => \q_kernel_reg[1,1]\(1)
    );
\q_kernel_reg[1,1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(2),
      Q => \q_kernel_reg[1,1]\(2)
    );
\q_kernel_reg[1,1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(3),
      Q => \q_kernel_reg[1,1]\(3)
    );
\q_kernel_reg[1,1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(4),
      Q => \q_kernel_reg[1,1]\(4)
    );
\q_kernel_reg[1,1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(5),
      Q => \q_kernel_reg[1,1]\(5)
    );
\q_kernel_reg[1,1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(6),
      Q => \q_kernel_reg[1,1]\(6)
    );
\q_kernel_reg[1,1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(7),
      Q => \q_kernel_reg[1,1]\(7)
    );
\q_kernel_reg[1,2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(8),
      Q => \q_kernel_reg[1,2]\(0)
    );
\q_kernel_reg[1,2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(9),
      Q => \q_kernel_reg[1,2]\(1)
    );
\q_kernel_reg[1,2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(10),
      Q => \q_kernel_reg[1,2]\(2)
    );
\q_kernel_reg[1,2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(11),
      Q => \q_kernel_reg[1,2]\(3)
    );
\q_kernel_reg[1,2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(12),
      Q => \q_kernel_reg[1,2]\(4)
    );
\q_kernel_reg[1,2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(13),
      Q => \q_kernel_reg[1,2]\(5)
    );
\q_kernel_reg[1,2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(14),
      Q => \q_kernel_reg[1,2]\(6)
    );
\q_kernel_reg[1,2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(15),
      Q => \q_kernel_reg[1,2]\(7)
    );
\q_kernel_reg[2,0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(16),
      Q => \q_kernel_reg[2,0]\(0)
    );
\q_kernel_reg[2,0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(17),
      Q => \q_kernel_reg[2,0]\(1)
    );
\q_kernel_reg[2,0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(18),
      Q => \q_kernel_reg[2,0]\(2)
    );
\q_kernel_reg[2,0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(19),
      Q => \q_kernel_reg[2,0]\(3)
    );
\q_kernel_reg[2,0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(20),
      Q => \q_kernel_reg[2,0]\(4)
    );
\q_kernel_reg[2,0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(21),
      Q => \q_kernel_reg[2,0]\(5)
    );
\q_kernel_reg[2,0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(22),
      Q => \q_kernel_reg[2,0]\(6)
    );
\q_kernel_reg[2,0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(23),
      Q => \q_kernel_reg[2,0]\(7)
    );
\q_kernel_reg[2,1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(24),
      Q => \q_kernel_reg[2,1]\(0)
    );
\q_kernel_reg[2,1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(25),
      Q => \q_kernel_reg[2,1]\(1)
    );
\q_kernel_reg[2,1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(26),
      Q => \q_kernel_reg[2,1]\(2)
    );
\q_kernel_reg[2,1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(27),
      Q => \q_kernel_reg[2,1]\(3)
    );
\q_kernel_reg[2,1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(28),
      Q => \q_kernel_reg[2,1]\(4)
    );
\q_kernel_reg[2,1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(29),
      Q => \q_kernel_reg[2,1]\(5)
    );
\q_kernel_reg[2,1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(30),
      Q => \q_kernel_reg[2,1]\(6)
    );
\q_kernel_reg[2,1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(31),
      Q => \q_kernel_reg[2,1]\(7)
    );
\q_kernel_reg[2,2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(0),
      Q => \q_kernel_reg[2,2]\(0)
    );
\q_kernel_reg[2,2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(1),
      Q => \q_kernel_reg[2,2]\(1)
    );
\q_kernel_reg[2,2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(2),
      Q => \q_kernel_reg[2,2]\(2)
    );
\q_kernel_reg[2,2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(3),
      Q => \q_kernel_reg[2,2]\(3)
    );
\q_kernel_reg[2,2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(4),
      Q => \q_kernel_reg[2,2]\(4)
    );
\q_kernel_reg[2,2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(5),
      Q => \q_kernel_reg[2,2]\(5)
    );
\q_kernel_reg[2,2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(6),
      Q => \q_kernel_reg[2,2]\(6)
    );
\q_kernel_reg[2,2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_kernel[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(7),
      Q => \q_kernel_reg[2,2]\(7)
    );
\q_product[0,0][10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(7),
      I1 => \q_kernel_reg[0,0]\(2),
      I2 => \q_product_reg[0,0][10]_i_14_n_5\,
      I3 => \q_product_reg[0,0][14]_i_21_n_6\,
      O => \q_product[0,0][10]_i_10_n_0\
    );
\q_product[0,0][10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[0,0][10]_i_14_n_6\,
      I1 => \q_product_reg[0,0][14]_i_21_n_7\,
      I2 => \q_sample_reg[0,0]\(7),
      I3 => \q_kernel_reg[0,0]\(1),
      O => \q_product[0,0][10]_i_11_n_0\
    );
\q_product[0,0][10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(7),
      I1 => \q_kernel_reg[0,0]\(1),
      I2 => \q_product_reg[0,0][10]_i_14_n_6\,
      I3 => \q_product_reg[0,0][14]_i_21_n_7\,
      O => \q_product[0,0][10]_i_12_n_0\
    );
\q_product[0,0][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(3),
      I1 => \q_sample_reg[0,0]\(6),
      O => \q_product[0,0][10]_i_15_n_0\
    );
\q_product[0,0][10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_product_reg[0,0][6]_i_3_n_5\,
      I1 => \q_product_reg[0,0][10]_i_13_n_4\,
      I2 => \q_sample_reg[0,0]\(6),
      I3 => \q_kernel_reg[0,0]\(1),
      O => \q_product[0,0][10]_i_16_n_0\
    );
\q_product[0,0][10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(2),
      I1 => \q_sample_reg[0,0]\(6),
      O => \q_product[0,0][10]_i_17_n_0\
    );
\q_product[0,0][10]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(0),
      I1 => \q_sample_reg[0,0]\(7),
      O => \q_product[0,0][10]_i_18_n_0\
    );
\q_product[0,0][10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(7),
      I1 => \q_kernel_reg[0,0]\(0),
      I2 => \q_product_reg[0,0][10]_i_14_n_7\,
      I3 => \q_product_reg[0,0][6]_i_3_n_4\,
      O => \q_product[0,0][10]_i_19_n_0\
    );
\q_product[0,0][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(6),
      I1 => \q_kernel_reg[0,0]\(3),
      I2 => \q_product[0,0][10]_i_10_n_0\,
      I3 => \q_product[0,0][10]_i_11_n_0\,
      O => \q_product[0,0][10]_i_2_n_0\
    );
\q_product[0,0][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(4),
      I1 => \q_kernel_reg[0,0]\(2),
      I2 => \q_sample_reg[0,0]\(5),
      I3 => \q_kernel_reg[0,0]\(1),
      I4 => \q_kernel_reg[0,0]\(3),
      I5 => \q_sample_reg[0,0]\(3),
      O => \q_product[0,0][10]_i_20_n_0\
    );
\q_product[0,0][10]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(4),
      I1 => \q_kernel_reg[0,0]\(1),
      I2 => \q_sample_reg[0,0]\(5),
      I3 => \q_kernel_reg[0,0]\(0),
      O => \q_product[0,0][10]_i_21_n_0\
    );
\q_product[0,0][10]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(3),
      I1 => \q_kernel_reg[0,0]\(1),
      O => \q_product[0,0][10]_i_22_n_0\
    );
\q_product[0,0][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(2),
      I1 => \q_product[0,0][10]_i_35_n_0\,
      I2 => \q_kernel_reg[0,0]\(1),
      I3 => \q_sample_reg[0,0]\(4),
      I4 => \q_kernel_reg[0,0]\(0),
      I5 => \q_sample_reg[0,0]\(5),
      O => \q_product[0,0][10]_i_23_n_0\
    );
\q_product[0,0][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(0),
      I1 => \q_sample_reg[0,0]\(5),
      I2 => \q_kernel_reg[0,0]\(1),
      I3 => \q_sample_reg[0,0]\(4),
      I4 => \q_sample_reg[0,0]\(3),
      I5 => \q_kernel_reg[0,0]\(2),
      O => \q_product[0,0][10]_i_24_n_0\
    );
\q_product[0,0][10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(3),
      I1 => \q_kernel_reg[0,0]\(1),
      I2 => \q_sample_reg[0,0]\(4),
      I3 => \q_kernel_reg[0,0]\(0),
      O => \q_product[0,0][10]_i_25_n_0\
    );
\q_product[0,0][10]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(0),
      I1 => \q_sample_reg[0,0]\(3),
      O => \q_product[0,0][10]_i_26_n_0\
    );
\q_product[0,0][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(5),
      I1 => \q_kernel_reg[0,0]\(4),
      I2 => \q_sample_reg[0,0]\(4),
      I3 => \q_kernel_reg[0,0]\(5),
      I4 => \q_sample_reg[0,0]\(3),
      I5 => \q_kernel_reg[0,0]\(6),
      O => \q_product[0,0][10]_i_27_n_0\
    );
\q_product[0,0][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(5),
      I1 => \q_kernel_reg[0,0]\(3),
      I2 => \q_sample_reg[0,0]\(4),
      I3 => \q_kernel_reg[0,0]\(4),
      I4 => \q_sample_reg[0,0]\(3),
      I5 => \q_kernel_reg[0,0]\(5),
      O => \q_product[0,0][10]_i_28_n_0\
    );
\q_product[0,0][10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(5),
      I1 => \q_kernel_reg[0,0]\(2),
      I2 => \q_sample_reg[0,0]\(4),
      I3 => \q_kernel_reg[0,0]\(3),
      I4 => \q_sample_reg[0,0]\(3),
      I5 => \q_kernel_reg[0,0]\(4),
      O => \q_product[0,0][10]_i_29_n_0\
    );
\q_product[0,0][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(6),
      I1 => \q_kernel_reg[0,0]\(2),
      I2 => \q_product[0,0][10]_i_12_n_0\,
      I3 => \q_kernel_reg[0,0]\(1),
      I4 => \q_product_reg[0,0][10]_i_13_n_4\,
      I5 => \q_product_reg[0,0][6]_i_3_n_5\,
      O => \q_product[0,0][10]_i_3_n_0\
    );
\q_product[0,0][10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(5),
      I1 => \q_kernel_reg[0,0]\(1),
      I2 => \q_sample_reg[0,0]\(4),
      I3 => \q_kernel_reg[0,0]\(2),
      I4 => \q_sample_reg[0,0]\(3),
      I5 => \q_kernel_reg[0,0]\(3),
      O => \q_product[0,0][10]_i_30_n_0\
    );
\q_product[0,0][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,0][10]_i_27_n_0\,
      I1 => \q_sample_reg[0,0]\(4),
      I2 => \q_kernel_reg[0,0]\(6),
      I3 => \q_product[0,0][10]_i_36_n_0\,
      I4 => \q_kernel_reg[0,0]\(7),
      I5 => \q_sample_reg[0,0]\(3),
      O => \q_product[0,0][10]_i_31_n_0\
    );
\q_product[0,0][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,0][10]_i_28_n_0\,
      I1 => \q_sample_reg[0,0]\(4),
      I2 => \q_kernel_reg[0,0]\(5),
      I3 => \q_product[0,0][10]_i_37_n_0\,
      I4 => \q_kernel_reg[0,0]\(6),
      I5 => \q_sample_reg[0,0]\(3),
      O => \q_product[0,0][10]_i_32_n_0\
    );
\q_product[0,0][10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,0][10]_i_29_n_0\,
      I1 => \q_sample_reg[0,0]\(4),
      I2 => \q_kernel_reg[0,0]\(4),
      I3 => \q_product[0,0][10]_i_38_n_0\,
      I4 => \q_kernel_reg[0,0]\(5),
      I5 => \q_sample_reg[0,0]\(3),
      O => \q_product[0,0][10]_i_33_n_0\
    );
\q_product[0,0][10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,0][10]_i_30_n_0\,
      I1 => \q_sample_reg[0,0]\(4),
      I2 => \q_kernel_reg[0,0]\(3),
      I3 => \q_product[0,0][10]_i_39_n_0\,
      I4 => \q_kernel_reg[0,0]\(4),
      I5 => \q_sample_reg[0,0]\(3),
      O => \q_product[0,0][10]_i_34_n_0\
    );
\q_product[0,0][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(3),
      I1 => \q_sample_reg[0,0]\(3),
      O => \q_product[0,0][10]_i_35_n_0\
    );
\q_product[0,0][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(5),
      I1 => \q_sample_reg[0,0]\(5),
      O => \q_product[0,0][10]_i_36_n_0\
    );
\q_product[0,0][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(4),
      I1 => \q_sample_reg[0,0]\(5),
      O => \q_product[0,0][10]_i_37_n_0\
    );
\q_product[0,0][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(3),
      I1 => \q_sample_reg[0,0]\(5),
      O => \q_product[0,0][10]_i_38_n_0\
    );
\q_product[0,0][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(2),
      I1 => \q_sample_reg[0,0]\(5),
      O => \q_product[0,0][10]_i_39_n_0\
    );
\q_product[0,0][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \q_product[0,0][10]_i_12_n_0\,
      I1 => \q_sample_reg[0,0]\(6),
      I2 => \q_kernel_reg[0,0]\(2),
      I3 => \q_product_reg[0,0][6]_i_3_n_5\,
      I4 => \q_product_reg[0,0][10]_i_13_n_4\,
      I5 => \q_kernel_reg[0,0]\(1),
      O => \q_product[0,0][10]_i_4_n_0\
    );
\q_product[0,0][10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[0,0][6]_i_3_n_4\,
      I1 => \q_product_reg[0,0][10]_i_14_n_7\,
      I2 => \q_kernel_reg[0,0]\(0),
      I3 => \q_sample_reg[0,0]\(7),
      O => \q_product[0,0][10]_i_5_n_0\
    );
\q_product[0,0][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[0,0][10]_i_11_n_0\,
      I1 => \q_product[0,0][10]_i_10_n_0\,
      I2 => \q_product[0,0][10]_i_15_n_0\,
      I3 => \q_product[0,0][14]_i_13_n_0\,
      I4 => \q_product[0,0][14]_i_19_n_0\,
      I5 => \q_product[0,0][14]_i_14_n_0\,
      O => \q_product[0,0][10]_i_6_n_0\
    );
\q_product[0,0][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[0,0][10]_i_16_n_0\,
      I1 => \q_product[0,0][10]_i_12_n_0\,
      I2 => \q_product[0,0][10]_i_17_n_0\,
      I3 => \q_product[0,0][10]_i_10_n_0\,
      I4 => \q_product[0,0][10]_i_15_n_0\,
      I5 => \q_product[0,0][10]_i_11_n_0\,
      O => \q_product[0,0][10]_i_7_n_0\
    );
\q_product[0,0][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \q_product[0,0][10]_i_12_n_0\,
      I1 => \q_product[0,0][10]_i_17_n_0\,
      I2 => \q_product[0,0][10]_i_16_n_0\,
      I3 => \q_product[0,0][10]_i_18_n_0\,
      I4 => \q_product_reg[0,0][6]_i_3_n_4\,
      I5 => \q_product_reg[0,0][10]_i_14_n_7\,
      O => \q_product[0,0][10]_i_8_n_0\
    );
\q_product[0,0][10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product[0,0][10]_i_19_n_0\,
      I1 => \q_kernel_reg[0,0]\(1),
      I2 => \q_sample_reg[0,0]\(6),
      I3 => \q_product_reg[0,0][10]_i_13_n_4\,
      I4 => \q_product_reg[0,0][6]_i_3_n_5\,
      O => \q_product[0,0][10]_i_9_n_0\
    );
\q_product[0,0][14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(7),
      I1 => \q_sample_reg[0,0]\(6),
      O => \q_product[0,0][14]_i_10_n_0\
    );
\q_product[0,0][14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(6),
      I1 => \q_sample_reg[0,0]\(6),
      O => \q_product[0,0][14]_i_11_n_0\
    );
\q_product[0,0][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[0,0][10]_i_14_n_4\,
      I1 => \q_product_reg[0,0][14]_i_21_n_1\,
      I2 => \q_sample_reg[0,0]\(7),
      I3 => \q_kernel_reg[0,0]\(3),
      O => \q_product[0,0][14]_i_12_n_0\
    );
\q_product[0,0][14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(7),
      I1 => \q_kernel_reg[0,0]\(3),
      I2 => \q_product_reg[0,0][10]_i_14_n_4\,
      I3 => \q_product_reg[0,0][14]_i_21_n_1\,
      O => \q_product[0,0][14]_i_13_n_0\
    );
\q_product[0,0][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[0,0][10]_i_14_n_5\,
      I1 => \q_product_reg[0,0][14]_i_21_n_6\,
      I2 => \q_sample_reg[0,0]\(7),
      I3 => \q_kernel_reg[0,0]\(2),
      O => \q_product[0,0][14]_i_14_n_0\
    );
\q_product[0,0][14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(7),
      I1 => \q_kernel_reg[0,0]\(5),
      I2 => \q_product_reg[0,0][15]_i_3_n_6\,
      O => \q_product[0,0][14]_i_15_n_0\
    );
\q_product[0,0][14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(7),
      I1 => \q_kernel_reg[0,0]\(6),
      I2 => \q_product_reg[0,0][15]_i_3_n_1\,
      O => \q_product[0,0][14]_i_16_n_0\
    );
\q_product[0,0][14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(5),
      I1 => \q_sample_reg[0,0]\(6),
      O => \q_product[0,0][14]_i_17_n_0\
    );
\q_product[0,0][14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product_reg[0,0][15]_i_3_n_6\,
      I1 => \q_kernel_reg[0,0]\(5),
      I2 => \q_sample_reg[0,0]\(7),
      I3 => \q_sample_reg[0,0]\(6),
      I4 => \q_kernel_reg[0,0]\(6),
      O => \q_product[0,0][14]_i_18_n_0\
    );
\q_product[0,0][14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(4),
      I1 => \q_sample_reg[0,0]\(6),
      O => \q_product[0,0][14]_i_19_n_0\
    );
\q_product[0,0][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[0,0][14]_i_10_n_0\,
      I1 => \q_product_reg[0,0][15]_i_3_n_1\,
      I2 => \q_kernel_reg[0,0]\(6),
      I3 => \q_sample_reg[0,0]\(7),
      I4 => \q_product_reg[0,0][15]_i_3_n_6\,
      I5 => \q_kernel_reg[0,0]\(5),
      O => \q_product[0,0][14]_i_2_n_0\
    );
\q_product[0,0][14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(7),
      I1 => \q_kernel_reg[0,0]\(4),
      I2 => \q_product_reg[0,0][15]_i_3_n_7\,
      O => \q_product[0,0][14]_i_20_n_0\
    );
\q_product[0,0][14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(2),
      I1 => \q_kernel_reg[0,0]\(6),
      I2 => \q_sample_reg[0,0]\(1),
      I3 => \q_kernel_reg[0,0]\(7),
      O => \q_product[0,0][14]_i_22_n_0\
    );
\q_product[0,0][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(2),
      I1 => \q_kernel_reg[0,0]\(5),
      I2 => \q_sample_reg[0,0]\(1),
      I3 => \q_kernel_reg[0,0]\(6),
      I4 => \q_sample_reg[0,0]\(0),
      I5 => \q_kernel_reg[0,0]\(7),
      O => \q_product[0,0][14]_i_23_n_0\
    );
\q_product[0,0][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(1),
      I1 => \q_kernel_reg[0,0]\(6),
      I2 => \q_sample_reg[0,0]\(2),
      I3 => \q_kernel_reg[0,0]\(7),
      O => \q_product[0,0][14]_i_24_n_0\
    );
\q_product[0,0][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(0),
      I1 => \q_kernel_reg[0,0]\(5),
      I2 => \q_kernel_reg[0,0]\(6),
      I3 => \q_sample_reg[0,0]\(2),
      I4 => \q_kernel_reg[0,0]\(7),
      I5 => \q_sample_reg[0,0]\(1),
      O => \q_product[0,0][14]_i_25_n_0\
    );
\q_product[0,0][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[0,0][14]_i_11_n_0\,
      I1 => \q_product_reg[0,0][15]_i_3_n_6\,
      I2 => \q_kernel_reg[0,0]\(5),
      I3 => \q_sample_reg[0,0]\(7),
      I4 => \q_product_reg[0,0][15]_i_3_n_7\,
      I5 => \q_kernel_reg[0,0]\(4),
      O => \q_product[0,0][14]_i_3_n_0\
    );
\q_product[0,0][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(6),
      I1 => \q_kernel_reg[0,0]\(5),
      I2 => \q_product_reg[0,0][15]_i_3_n_7\,
      I3 => \q_kernel_reg[0,0]\(4),
      I4 => \q_sample_reg[0,0]\(7),
      I5 => \q_product[0,0][14]_i_12_n_0\,
      O => \q_product[0,0][14]_i_4_n_0\
    );
\q_product[0,0][14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(6),
      I1 => \q_kernel_reg[0,0]\(4),
      I2 => \q_product[0,0][14]_i_13_n_0\,
      I3 => \q_product[0,0][14]_i_14_n_0\,
      O => \q_product[0,0][14]_i_5_n_0\
    );
\q_product[0,0][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \q_product[0,0][14]_i_15_n_0\,
      I1 => \q_sample_reg[0,0]\(6),
      I2 => \q_kernel_reg[0,0]\(7),
      I3 => \q_sample_reg[0,0]\(7),
      I4 => \q_kernel_reg[0,0]\(6),
      I5 => \q_product_reg[0,0][15]_i_3_n_1\,
      O => \q_product[0,0][14]_i_6_n_0\
    );
\q_product[0,0][14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \q_product[0,0][14]_i_3_n_0\,
      I1 => \q_product[0,0][14]_i_16_n_0\,
      I2 => \q_sample_reg[0,0]\(6),
      I3 => \q_kernel_reg[0,0]\(7),
      I4 => \q_product[0,0][14]_i_15_n_0\,
      O => \q_product[0,0][14]_i_7_n_0\
    );
\q_product[0,0][14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \q_product[0,0][14]_i_12_n_0\,
      I1 => \q_product[0,0][14]_i_17_n_0\,
      I2 => \q_product[0,0][14]_i_18_n_0\,
      I3 => \q_sample_reg[0,0]\(7),
      I4 => \q_kernel_reg[0,0]\(4),
      I5 => \q_product_reg[0,0][15]_i_3_n_7\,
      O => \q_product[0,0][14]_i_8_n_0\
    );
\q_product[0,0][14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[0,0][14]_i_14_n_0\,
      I1 => \q_product[0,0][14]_i_13_n_0\,
      I2 => \q_product[0,0][14]_i_19_n_0\,
      I3 => \q_product[0,0][14]_i_20_n_0\,
      I4 => \q_product[0,0][14]_i_17_n_0\,
      I5 => \q_product[0,0][14]_i_12_n_0\,
      O => \q_product[0,0][14]_i_9_n_0\
    );
\q_product[0,0][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(7),
      I1 => \q_product_reg[0,0][15]_i_3_n_1\,
      I2 => \q_kernel_reg[0,0]\(6),
      I3 => \q_sample_reg[0,0]\(7),
      O => \q_product[0,0][15]_i_2_n_0\
    );
\q_product[0,0][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(5),
      I1 => \q_kernel_reg[0,0]\(6),
      I2 => \q_sample_reg[0,0]\(4),
      I3 => \q_kernel_reg[0,0]\(7),
      O => \q_product[0,0][15]_i_4_n_0\
    );
\q_product[0,0][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(5),
      I1 => \q_kernel_reg[0,0]\(5),
      I2 => \q_sample_reg[0,0]\(4),
      I3 => \q_kernel_reg[0,0]\(6),
      I4 => \q_sample_reg[0,0]\(3),
      I5 => \q_kernel_reg[0,0]\(7),
      O => \q_product[0,0][15]_i_5_n_0\
    );
\q_product[0,0][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(4),
      I1 => \q_kernel_reg[0,0]\(6),
      I2 => \q_sample_reg[0,0]\(5),
      I3 => \q_kernel_reg[0,0]\(7),
      O => \q_product[0,0][15]_i_6_n_0\
    );
\q_product[0,0][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(3),
      I1 => \q_kernel_reg[0,0]\(5),
      I2 => \q_kernel_reg[0,0]\(6),
      I3 => \q_sample_reg[0,0]\(5),
      I4 => \q_kernel_reg[0,0]\(7),
      I5 => \q_sample_reg[0,0]\(4),
      O => \q_product[0,0][15]_i_7_n_0\
    );
\q_product[0,0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(1),
      I1 => \q_kernel_reg[0,0]\(2),
      I2 => \q_sample_reg[0,0]\(2),
      I3 => \q_kernel_reg[0,0]\(1),
      I4 => \q_kernel_reg[0,0]\(3),
      I5 => \q_sample_reg[0,0]\(0),
      O => \q_product[0,0][2]_i_2_n_0\
    );
\q_product[0,0][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(1),
      I1 => \q_kernel_reg[0,0]\(1),
      I2 => \q_sample_reg[0,0]\(2),
      I3 => \q_kernel_reg[0,0]\(0),
      O => \q_product[0,0][2]_i_3_n_0\
    );
\q_product[0,0][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(0),
      I1 => \q_kernel_reg[0,0]\(1),
      O => \q_product[0,0][2]_i_4_n_0\
    );
\q_product[0,0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(2),
      I1 => \q_product[0,0][2]_i_9_n_0\,
      I2 => \q_kernel_reg[0,0]\(1),
      I3 => \q_sample_reg[0,0]\(1),
      I4 => \q_kernel_reg[0,0]\(0),
      I5 => \q_sample_reg[0,0]\(2),
      O => \q_product[0,0][2]_i_5_n_0\
    );
\q_product[0,0][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(0),
      I1 => \q_sample_reg[0,0]\(2),
      I2 => \q_kernel_reg[0,0]\(1),
      I3 => \q_sample_reg[0,0]\(1),
      I4 => \q_sample_reg[0,0]\(0),
      I5 => \q_kernel_reg[0,0]\(2),
      O => \q_product[0,0][2]_i_6_n_0\
    );
\q_product[0,0][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(0),
      I1 => \q_kernel_reg[0,0]\(1),
      I2 => \q_sample_reg[0,0]\(1),
      I3 => \q_kernel_reg[0,0]\(0),
      O => \q_product[0,0][2]_i_7_n_0\
    );
\q_product[0,0][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(0),
      I1 => \q_sample_reg[0,0]\(0),
      O => \q_product[0,0][2]_i_8_n_0\
    );
\q_product[0,0][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(3),
      I1 => \q_sample_reg[0,0]\(0),
      O => \q_product[0,0][2]_i_9_n_0\
    );
\q_product[0,0][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(2),
      I1 => \q_kernel_reg[0,0]\(2),
      I2 => \q_sample_reg[0,0]\(1),
      I3 => \q_kernel_reg[0,0]\(3),
      I4 => \q_sample_reg[0,0]\(0),
      I5 => \q_kernel_reg[0,0]\(4),
      O => \q_product[0,0][6]_i_10_n_0\
    );
\q_product[0,0][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(2),
      I1 => \q_kernel_reg[0,0]\(1),
      I2 => \q_sample_reg[0,0]\(1),
      I3 => \q_kernel_reg[0,0]\(2),
      I4 => \q_sample_reg[0,0]\(0),
      I5 => \q_kernel_reg[0,0]\(3),
      O => \q_product[0,0][6]_i_11_n_0\
    );
\q_product[0,0][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,0][6]_i_8_n_0\,
      I1 => \q_sample_reg[0,0]\(1),
      I2 => \q_kernel_reg[0,0]\(6),
      I3 => \q_product[0,0][6]_i_16_n_0\,
      I4 => \q_kernel_reg[0,0]\(7),
      I5 => \q_sample_reg[0,0]\(0),
      O => \q_product[0,0][6]_i_12_n_0\
    );
\q_product[0,0][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,0][6]_i_9_n_0\,
      I1 => \q_sample_reg[0,0]\(1),
      I2 => \q_kernel_reg[0,0]\(5),
      I3 => \q_product[0,0][6]_i_17_n_0\,
      I4 => \q_kernel_reg[0,0]\(6),
      I5 => \q_sample_reg[0,0]\(0),
      O => \q_product[0,0][6]_i_13_n_0\
    );
\q_product[0,0][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,0][6]_i_10_n_0\,
      I1 => \q_sample_reg[0,0]\(1),
      I2 => \q_kernel_reg[0,0]\(4),
      I3 => \q_product[0,0][6]_i_18_n_0\,
      I4 => \q_kernel_reg[0,0]\(5),
      I5 => \q_sample_reg[0,0]\(0),
      O => \q_product[0,0][6]_i_14_n_0\
    );
\q_product[0,0][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,0][6]_i_11_n_0\,
      I1 => \q_sample_reg[0,0]\(1),
      I2 => \q_kernel_reg[0,0]\(3),
      I3 => \q_product[0,0][6]_i_19_n_0\,
      I4 => \q_kernel_reg[0,0]\(4),
      I5 => \q_sample_reg[0,0]\(0),
      O => \q_product[0,0][6]_i_15_n_0\
    );
\q_product[0,0][6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(5),
      I1 => \q_sample_reg[0,0]\(2),
      O => \q_product[0,0][6]_i_16_n_0\
    );
\q_product[0,0][6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(4),
      I1 => \q_sample_reg[0,0]\(2),
      O => \q_product[0,0][6]_i_17_n_0\
    );
\q_product[0,0][6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(3),
      I1 => \q_sample_reg[0,0]\(2),
      O => \q_product[0,0][6]_i_18_n_0\
    );
\q_product[0,0][6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,0]\(2),
      I1 => \q_sample_reg[0,0]\(2),
      O => \q_product[0,0][6]_i_19_n_0\
    );
\q_product[0,0][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,0][6]_i_3_n_5\,
      I1 => \q_product_reg[0,0][10]_i_13_n_4\,
      O => \q_product[0,0][6]_i_2_n_0\
    );
\q_product[0,0][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[0,0][10]_i_13_n_4\,
      I1 => \q_product_reg[0,0][6]_i_3_n_5\,
      I2 => \q_sample_reg[0,0]\(6),
      I3 => \q_kernel_reg[0,0]\(0),
      O => \q_product[0,0][6]_i_4_n_0\
    );
\q_product[0,0][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,0][6]_i_3_n_6\,
      I1 => \q_product_reg[0,0][10]_i_13_n_5\,
      O => \q_product[0,0][6]_i_5_n_0\
    );
\q_product[0,0][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,0][6]_i_3_n_7\,
      I1 => \q_product_reg[0,0][10]_i_13_n_6\,
      O => \q_product[0,0][6]_i_6_n_0\
    );
\q_product[0,0][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,0][2]_i_1_n_4\,
      I1 => \q_product_reg[0,0][10]_i_13_n_7\,
      O => \q_product[0,0][6]_i_7_n_0\
    );
\q_product[0,0][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(2),
      I1 => \q_kernel_reg[0,0]\(4),
      I2 => \q_sample_reg[0,0]\(1),
      I3 => \q_kernel_reg[0,0]\(5),
      I4 => \q_sample_reg[0,0]\(0),
      I5 => \q_kernel_reg[0,0]\(6),
      O => \q_product[0,0][6]_i_8_n_0\
    );
\q_product[0,0][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,0]\(2),
      I1 => \q_kernel_reg[0,0]\(3),
      I2 => \q_sample_reg[0,0]\(1),
      I3 => \q_kernel_reg[0,0]\(4),
      I4 => \q_sample_reg[0,0]\(0),
      I5 => \q_kernel_reg[0,0]\(5),
      O => \q_product[0,0][6]_i_9_n_0\
    );
\q_product[0,1][10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(7),
      I1 => \q_kernel_reg[0,1]\(2),
      I2 => \q_product_reg[0,1][10]_i_14_n_5\,
      I3 => \q_product_reg[0,1][14]_i_21_n_6\,
      O => \q_product[0,1][10]_i_10_n_0\
    );
\q_product[0,1][10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[0,1][10]_i_14_n_6\,
      I1 => \q_product_reg[0,1][14]_i_21_n_7\,
      I2 => \q_sample_reg[0,1]\(7),
      I3 => \q_kernel_reg[0,1]\(1),
      O => \q_product[0,1][10]_i_11_n_0\
    );
\q_product[0,1][10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(7),
      I1 => \q_kernel_reg[0,1]\(1),
      I2 => \q_product_reg[0,1][10]_i_14_n_6\,
      I3 => \q_product_reg[0,1][14]_i_21_n_7\,
      O => \q_product[0,1][10]_i_12_n_0\
    );
\q_product[0,1][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(3),
      I1 => \q_sample_reg[0,1]\(6),
      O => \q_product[0,1][10]_i_15_n_0\
    );
\q_product[0,1][10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_product_reg[0,1][6]_i_3_n_5\,
      I1 => \q_product_reg[0,1][10]_i_13_n_4\,
      I2 => \q_sample_reg[0,1]\(6),
      I3 => \q_kernel_reg[0,1]\(1),
      O => \q_product[0,1][10]_i_16_n_0\
    );
\q_product[0,1][10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(2),
      I1 => \q_sample_reg[0,1]\(6),
      O => \q_product[0,1][10]_i_17_n_0\
    );
\q_product[0,1][10]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(0),
      I1 => \q_sample_reg[0,1]\(7),
      O => \q_product[0,1][10]_i_18_n_0\
    );
\q_product[0,1][10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(7),
      I1 => \q_kernel_reg[0,1]\(0),
      I2 => \q_product_reg[0,1][10]_i_14_n_7\,
      I3 => \q_product_reg[0,1][6]_i_3_n_4\,
      O => \q_product[0,1][10]_i_19_n_0\
    );
\q_product[0,1][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(6),
      I1 => \q_kernel_reg[0,1]\(3),
      I2 => \q_product[0,1][10]_i_10_n_0\,
      I3 => \q_product[0,1][10]_i_11_n_0\,
      O => \q_product[0,1][10]_i_2_n_0\
    );
\q_product[0,1][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(4),
      I1 => \q_kernel_reg[0,1]\(2),
      I2 => \q_sample_reg[0,1]\(5),
      I3 => \q_kernel_reg[0,1]\(1),
      I4 => \q_kernel_reg[0,1]\(3),
      I5 => \q_sample_reg[0,1]\(3),
      O => \q_product[0,1][10]_i_20_n_0\
    );
\q_product[0,1][10]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(4),
      I1 => \q_kernel_reg[0,1]\(1),
      I2 => \q_sample_reg[0,1]\(5),
      I3 => \q_kernel_reg[0,1]\(0),
      O => \q_product[0,1][10]_i_21_n_0\
    );
\q_product[0,1][10]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(3),
      I1 => \q_kernel_reg[0,1]\(1),
      O => \q_product[0,1][10]_i_22_n_0\
    );
\q_product[0,1][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(2),
      I1 => \q_product[0,1][10]_i_35_n_0\,
      I2 => \q_kernel_reg[0,1]\(1),
      I3 => \q_sample_reg[0,1]\(4),
      I4 => \q_kernel_reg[0,1]\(0),
      I5 => \q_sample_reg[0,1]\(5),
      O => \q_product[0,1][10]_i_23_n_0\
    );
\q_product[0,1][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(0),
      I1 => \q_sample_reg[0,1]\(5),
      I2 => \q_kernel_reg[0,1]\(1),
      I3 => \q_sample_reg[0,1]\(4),
      I4 => \q_sample_reg[0,1]\(3),
      I5 => \q_kernel_reg[0,1]\(2),
      O => \q_product[0,1][10]_i_24_n_0\
    );
\q_product[0,1][10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(3),
      I1 => \q_kernel_reg[0,1]\(1),
      I2 => \q_sample_reg[0,1]\(4),
      I3 => \q_kernel_reg[0,1]\(0),
      O => \q_product[0,1][10]_i_25_n_0\
    );
\q_product[0,1][10]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(0),
      I1 => \q_sample_reg[0,1]\(3),
      O => \q_product[0,1][10]_i_26_n_0\
    );
\q_product[0,1][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(5),
      I1 => \q_kernel_reg[0,1]\(4),
      I2 => \q_sample_reg[0,1]\(4),
      I3 => \q_kernel_reg[0,1]\(5),
      I4 => \q_sample_reg[0,1]\(3),
      I5 => \q_kernel_reg[0,1]\(6),
      O => \q_product[0,1][10]_i_27_n_0\
    );
\q_product[0,1][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(5),
      I1 => \q_kernel_reg[0,1]\(3),
      I2 => \q_sample_reg[0,1]\(4),
      I3 => \q_kernel_reg[0,1]\(4),
      I4 => \q_sample_reg[0,1]\(3),
      I5 => \q_kernel_reg[0,1]\(5),
      O => \q_product[0,1][10]_i_28_n_0\
    );
\q_product[0,1][10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(5),
      I1 => \q_kernel_reg[0,1]\(2),
      I2 => \q_sample_reg[0,1]\(4),
      I3 => \q_kernel_reg[0,1]\(3),
      I4 => \q_sample_reg[0,1]\(3),
      I5 => \q_kernel_reg[0,1]\(4),
      O => \q_product[0,1][10]_i_29_n_0\
    );
\q_product[0,1][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(6),
      I1 => \q_kernel_reg[0,1]\(2),
      I2 => \q_product[0,1][10]_i_12_n_0\,
      I3 => \q_kernel_reg[0,1]\(1),
      I4 => \q_product_reg[0,1][10]_i_13_n_4\,
      I5 => \q_product_reg[0,1][6]_i_3_n_5\,
      O => \q_product[0,1][10]_i_3_n_0\
    );
\q_product[0,1][10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(5),
      I1 => \q_kernel_reg[0,1]\(1),
      I2 => \q_sample_reg[0,1]\(4),
      I3 => \q_kernel_reg[0,1]\(2),
      I4 => \q_sample_reg[0,1]\(3),
      I5 => \q_kernel_reg[0,1]\(3),
      O => \q_product[0,1][10]_i_30_n_0\
    );
\q_product[0,1][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,1][10]_i_27_n_0\,
      I1 => \q_sample_reg[0,1]\(4),
      I2 => \q_kernel_reg[0,1]\(6),
      I3 => \q_product[0,1][10]_i_36_n_0\,
      I4 => \q_kernel_reg[0,1]\(7),
      I5 => \q_sample_reg[0,1]\(3),
      O => \q_product[0,1][10]_i_31_n_0\
    );
\q_product[0,1][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,1][10]_i_28_n_0\,
      I1 => \q_sample_reg[0,1]\(4),
      I2 => \q_kernel_reg[0,1]\(5),
      I3 => \q_product[0,1][10]_i_37_n_0\,
      I4 => \q_kernel_reg[0,1]\(6),
      I5 => \q_sample_reg[0,1]\(3),
      O => \q_product[0,1][10]_i_32_n_0\
    );
\q_product[0,1][10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,1][10]_i_29_n_0\,
      I1 => \q_sample_reg[0,1]\(4),
      I2 => \q_kernel_reg[0,1]\(4),
      I3 => \q_product[0,1][10]_i_38_n_0\,
      I4 => \q_kernel_reg[0,1]\(5),
      I5 => \q_sample_reg[0,1]\(3),
      O => \q_product[0,1][10]_i_33_n_0\
    );
\q_product[0,1][10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,1][10]_i_30_n_0\,
      I1 => \q_sample_reg[0,1]\(4),
      I2 => \q_kernel_reg[0,1]\(3),
      I3 => \q_product[0,1][10]_i_39_n_0\,
      I4 => \q_kernel_reg[0,1]\(4),
      I5 => \q_sample_reg[0,1]\(3),
      O => \q_product[0,1][10]_i_34_n_0\
    );
\q_product[0,1][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(3),
      I1 => \q_sample_reg[0,1]\(3),
      O => \q_product[0,1][10]_i_35_n_0\
    );
\q_product[0,1][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(5),
      I1 => \q_sample_reg[0,1]\(5),
      O => \q_product[0,1][10]_i_36_n_0\
    );
\q_product[0,1][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(4),
      I1 => \q_sample_reg[0,1]\(5),
      O => \q_product[0,1][10]_i_37_n_0\
    );
\q_product[0,1][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(3),
      I1 => \q_sample_reg[0,1]\(5),
      O => \q_product[0,1][10]_i_38_n_0\
    );
\q_product[0,1][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(2),
      I1 => \q_sample_reg[0,1]\(5),
      O => \q_product[0,1][10]_i_39_n_0\
    );
\q_product[0,1][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \q_product[0,1][10]_i_12_n_0\,
      I1 => \q_sample_reg[0,1]\(6),
      I2 => \q_kernel_reg[0,1]\(2),
      I3 => \q_product_reg[0,1][6]_i_3_n_5\,
      I4 => \q_product_reg[0,1][10]_i_13_n_4\,
      I5 => \q_kernel_reg[0,1]\(1),
      O => \q_product[0,1][10]_i_4_n_0\
    );
\q_product[0,1][10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[0,1][6]_i_3_n_4\,
      I1 => \q_product_reg[0,1][10]_i_14_n_7\,
      I2 => \q_kernel_reg[0,1]\(0),
      I3 => \q_sample_reg[0,1]\(7),
      O => \q_product[0,1][10]_i_5_n_0\
    );
\q_product[0,1][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[0,1][10]_i_11_n_0\,
      I1 => \q_product[0,1][10]_i_10_n_0\,
      I2 => \q_product[0,1][10]_i_15_n_0\,
      I3 => \q_product[0,1][14]_i_13_n_0\,
      I4 => \q_product[0,1][14]_i_19_n_0\,
      I5 => \q_product[0,1][14]_i_14_n_0\,
      O => \q_product[0,1][10]_i_6_n_0\
    );
\q_product[0,1][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[0,1][10]_i_16_n_0\,
      I1 => \q_product[0,1][10]_i_12_n_0\,
      I2 => \q_product[0,1][10]_i_17_n_0\,
      I3 => \q_product[0,1][10]_i_10_n_0\,
      I4 => \q_product[0,1][10]_i_15_n_0\,
      I5 => \q_product[0,1][10]_i_11_n_0\,
      O => \q_product[0,1][10]_i_7_n_0\
    );
\q_product[0,1][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \q_product[0,1][10]_i_12_n_0\,
      I1 => \q_product[0,1][10]_i_17_n_0\,
      I2 => \q_product[0,1][10]_i_16_n_0\,
      I3 => \q_product[0,1][10]_i_18_n_0\,
      I4 => \q_product_reg[0,1][6]_i_3_n_4\,
      I5 => \q_product_reg[0,1][10]_i_14_n_7\,
      O => \q_product[0,1][10]_i_8_n_0\
    );
\q_product[0,1][10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product[0,1][10]_i_19_n_0\,
      I1 => \q_kernel_reg[0,1]\(1),
      I2 => \q_sample_reg[0,1]\(6),
      I3 => \q_product_reg[0,1][10]_i_13_n_4\,
      I4 => \q_product_reg[0,1][6]_i_3_n_5\,
      O => \q_product[0,1][10]_i_9_n_0\
    );
\q_product[0,1][14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(7),
      I1 => \q_sample_reg[0,1]\(6),
      O => \q_product[0,1][14]_i_10_n_0\
    );
\q_product[0,1][14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(6),
      I1 => \q_sample_reg[0,1]\(6),
      O => \q_product[0,1][14]_i_11_n_0\
    );
\q_product[0,1][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[0,1][10]_i_14_n_4\,
      I1 => \q_product_reg[0,1][14]_i_21_n_1\,
      I2 => \q_sample_reg[0,1]\(7),
      I3 => \q_kernel_reg[0,1]\(3),
      O => \q_product[0,1][14]_i_12_n_0\
    );
\q_product[0,1][14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(7),
      I1 => \q_kernel_reg[0,1]\(3),
      I2 => \q_product_reg[0,1][10]_i_14_n_4\,
      I3 => \q_product_reg[0,1][14]_i_21_n_1\,
      O => \q_product[0,1][14]_i_13_n_0\
    );
\q_product[0,1][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[0,1][10]_i_14_n_5\,
      I1 => \q_product_reg[0,1][14]_i_21_n_6\,
      I2 => \q_sample_reg[0,1]\(7),
      I3 => \q_kernel_reg[0,1]\(2),
      O => \q_product[0,1][14]_i_14_n_0\
    );
\q_product[0,1][14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(7),
      I1 => \q_kernel_reg[0,1]\(5),
      I2 => \q_product_reg[0,1][15]_i_4_n_6\,
      O => \q_product[0,1][14]_i_15_n_0\
    );
\q_product[0,1][14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(7),
      I1 => \q_kernel_reg[0,1]\(6),
      I2 => \q_product_reg[0,1][15]_i_4_n_1\,
      O => \q_product[0,1][14]_i_16_n_0\
    );
\q_product[0,1][14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(5),
      I1 => \q_sample_reg[0,1]\(6),
      O => \q_product[0,1][14]_i_17_n_0\
    );
\q_product[0,1][14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product_reg[0,1][15]_i_4_n_6\,
      I1 => \q_kernel_reg[0,1]\(5),
      I2 => \q_sample_reg[0,1]\(7),
      I3 => \q_sample_reg[0,1]\(6),
      I4 => \q_kernel_reg[0,1]\(6),
      O => \q_product[0,1][14]_i_18_n_0\
    );
\q_product[0,1][14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(4),
      I1 => \q_sample_reg[0,1]\(6),
      O => \q_product[0,1][14]_i_19_n_0\
    );
\q_product[0,1][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[0,1][14]_i_10_n_0\,
      I1 => \q_product_reg[0,1][15]_i_4_n_1\,
      I2 => \q_kernel_reg[0,1]\(6),
      I3 => \q_sample_reg[0,1]\(7),
      I4 => \q_product_reg[0,1][15]_i_4_n_6\,
      I5 => \q_kernel_reg[0,1]\(5),
      O => \q_product[0,1][14]_i_2_n_0\
    );
\q_product[0,1][14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(7),
      I1 => \q_kernel_reg[0,1]\(4),
      I2 => \q_product_reg[0,1][15]_i_4_n_7\,
      O => \q_product[0,1][14]_i_20_n_0\
    );
\q_product[0,1][14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(2),
      I1 => \q_kernel_reg[0,1]\(6),
      I2 => \q_sample_reg[0,1]\(1),
      I3 => \q_kernel_reg[0,1]\(7),
      O => \q_product[0,1][14]_i_22_n_0\
    );
\q_product[0,1][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(2),
      I1 => \q_kernel_reg[0,1]\(5),
      I2 => \q_sample_reg[0,1]\(1),
      I3 => \q_kernel_reg[0,1]\(6),
      I4 => \q_sample_reg[0,1]\(0),
      I5 => \q_kernel_reg[0,1]\(7),
      O => \q_product[0,1][14]_i_23_n_0\
    );
\q_product[0,1][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(1),
      I1 => \q_kernel_reg[0,1]\(6),
      I2 => \q_sample_reg[0,1]\(2),
      I3 => \q_kernel_reg[0,1]\(7),
      O => \q_product[0,1][14]_i_24_n_0\
    );
\q_product[0,1][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(0),
      I1 => \q_kernel_reg[0,1]\(5),
      I2 => \q_kernel_reg[0,1]\(6),
      I3 => \q_sample_reg[0,1]\(2),
      I4 => \q_kernel_reg[0,1]\(7),
      I5 => \q_sample_reg[0,1]\(1),
      O => \q_product[0,1][14]_i_25_n_0\
    );
\q_product[0,1][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[0,1][14]_i_11_n_0\,
      I1 => \q_product_reg[0,1][15]_i_4_n_6\,
      I2 => \q_kernel_reg[0,1]\(5),
      I3 => \q_sample_reg[0,1]\(7),
      I4 => \q_product_reg[0,1][15]_i_4_n_7\,
      I5 => \q_kernel_reg[0,1]\(4),
      O => \q_product[0,1][14]_i_3_n_0\
    );
\q_product[0,1][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(6),
      I1 => \q_kernel_reg[0,1]\(5),
      I2 => \q_product_reg[0,1][15]_i_4_n_7\,
      I3 => \q_kernel_reg[0,1]\(4),
      I4 => \q_sample_reg[0,1]\(7),
      I5 => \q_product[0,1][14]_i_12_n_0\,
      O => \q_product[0,1][14]_i_4_n_0\
    );
\q_product[0,1][14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(6),
      I1 => \q_kernel_reg[0,1]\(4),
      I2 => \q_product[0,1][14]_i_13_n_0\,
      I3 => \q_product[0,1][14]_i_14_n_0\,
      O => \q_product[0,1][14]_i_5_n_0\
    );
\q_product[0,1][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \q_product[0,1][14]_i_15_n_0\,
      I1 => \q_sample_reg[0,1]\(6),
      I2 => \q_kernel_reg[0,1]\(7),
      I3 => \q_sample_reg[0,1]\(7),
      I4 => \q_kernel_reg[0,1]\(6),
      I5 => \q_product_reg[0,1][15]_i_4_n_1\,
      O => \q_product[0,1][14]_i_6_n_0\
    );
\q_product[0,1][14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \q_product[0,1][14]_i_3_n_0\,
      I1 => \q_product[0,1][14]_i_16_n_0\,
      I2 => \q_sample_reg[0,1]\(6),
      I3 => \q_kernel_reg[0,1]\(7),
      I4 => \q_product[0,1][14]_i_15_n_0\,
      O => \q_product[0,1][14]_i_7_n_0\
    );
\q_product[0,1][14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \q_product[0,1][14]_i_12_n_0\,
      I1 => \q_product[0,1][14]_i_17_n_0\,
      I2 => \q_product[0,1][14]_i_18_n_0\,
      I3 => \q_sample_reg[0,1]\(7),
      I4 => \q_kernel_reg[0,1]\(4),
      I5 => \q_product_reg[0,1][15]_i_4_n_7\,
      O => \q_product[0,1][14]_i_8_n_0\
    );
\q_product[0,1][14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[0,1][14]_i_14_n_0\,
      I1 => \q_product[0,1][14]_i_13_n_0\,
      I2 => \q_product[0,1][14]_i_19_n_0\,
      I3 => \q_product[0,1][14]_i_20_n_0\,
      I4 => \q_product[0,1][14]_i_17_n_0\,
      I5 => \q_product[0,1][14]_i_12_n_0\,
      O => \q_product[0,1][14]_i_9_n_0\
    );
\q_product[0,1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => st_conv_state(1),
      I1 => st_conv_state(2),
      I2 => st_conv_state(0),
      O => \q_product[0,0]\(0)
    );
\q_product[0,1][15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(7),
      I1 => \q_product_reg[0,1][15]_i_4_n_1\,
      I2 => \q_kernel_reg[0,1]\(6),
      I3 => \q_sample_reg[0,1]\(7),
      O => \q_product[0,1][15]_i_3_n_0\
    );
\q_product[0,1][15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(5),
      I1 => \q_kernel_reg[0,1]\(6),
      I2 => \q_sample_reg[0,1]\(4),
      I3 => \q_kernel_reg[0,1]\(7),
      O => \q_product[0,1][15]_i_5_n_0\
    );
\q_product[0,1][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(5),
      I1 => \q_kernel_reg[0,1]\(5),
      I2 => \q_sample_reg[0,1]\(4),
      I3 => \q_kernel_reg[0,1]\(6),
      I4 => \q_sample_reg[0,1]\(3),
      I5 => \q_kernel_reg[0,1]\(7),
      O => \q_product[0,1][15]_i_6_n_0\
    );
\q_product[0,1][15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(4),
      I1 => \q_kernel_reg[0,1]\(6),
      I2 => \q_sample_reg[0,1]\(5),
      I3 => \q_kernel_reg[0,1]\(7),
      O => \q_product[0,1][15]_i_7_n_0\
    );
\q_product[0,1][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(3),
      I1 => \q_kernel_reg[0,1]\(5),
      I2 => \q_kernel_reg[0,1]\(6),
      I3 => \q_sample_reg[0,1]\(5),
      I4 => \q_kernel_reg[0,1]\(7),
      I5 => \q_sample_reg[0,1]\(4),
      O => \q_product[0,1][15]_i_8_n_0\
    );
\q_product[0,1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(1),
      I1 => \q_kernel_reg[0,1]\(2),
      I2 => \q_sample_reg[0,1]\(2),
      I3 => \q_kernel_reg[0,1]\(1),
      I4 => \q_kernel_reg[0,1]\(3),
      I5 => \q_sample_reg[0,1]\(0),
      O => \q_product[0,1][2]_i_2_n_0\
    );
\q_product[0,1][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(1),
      I1 => \q_kernel_reg[0,1]\(1),
      I2 => \q_sample_reg[0,1]\(2),
      I3 => \q_kernel_reg[0,1]\(0),
      O => \q_product[0,1][2]_i_3_n_0\
    );
\q_product[0,1][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(0),
      I1 => \q_kernel_reg[0,1]\(1),
      O => \q_product[0,1][2]_i_4_n_0\
    );
\q_product[0,1][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(2),
      I1 => \q_product[0,1][2]_i_9_n_0\,
      I2 => \q_kernel_reg[0,1]\(1),
      I3 => \q_sample_reg[0,1]\(1),
      I4 => \q_kernel_reg[0,1]\(0),
      I5 => \q_sample_reg[0,1]\(2),
      O => \q_product[0,1][2]_i_5_n_0\
    );
\q_product[0,1][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(0),
      I1 => \q_sample_reg[0,1]\(2),
      I2 => \q_kernel_reg[0,1]\(1),
      I3 => \q_sample_reg[0,1]\(1),
      I4 => \q_sample_reg[0,1]\(0),
      I5 => \q_kernel_reg[0,1]\(2),
      O => \q_product[0,1][2]_i_6_n_0\
    );
\q_product[0,1][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(0),
      I1 => \q_kernel_reg[0,1]\(1),
      I2 => \q_sample_reg[0,1]\(1),
      I3 => \q_kernel_reg[0,1]\(0),
      O => \q_product[0,1][2]_i_7_n_0\
    );
\q_product[0,1][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(0),
      I1 => \q_sample_reg[0,1]\(0),
      O => \q_product[0,1][2]_i_8_n_0\
    );
\q_product[0,1][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(3),
      I1 => \q_sample_reg[0,1]\(0),
      O => \q_product[0,1][2]_i_9_n_0\
    );
\q_product[0,1][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(2),
      I1 => \q_kernel_reg[0,1]\(2),
      I2 => \q_sample_reg[0,1]\(1),
      I3 => \q_kernel_reg[0,1]\(3),
      I4 => \q_sample_reg[0,1]\(0),
      I5 => \q_kernel_reg[0,1]\(4),
      O => \q_product[0,1][6]_i_10_n_0\
    );
\q_product[0,1][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(2),
      I1 => \q_kernel_reg[0,1]\(1),
      I2 => \q_sample_reg[0,1]\(1),
      I3 => \q_kernel_reg[0,1]\(2),
      I4 => \q_sample_reg[0,1]\(0),
      I5 => \q_kernel_reg[0,1]\(3),
      O => \q_product[0,1][6]_i_11_n_0\
    );
\q_product[0,1][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,1][6]_i_8_n_0\,
      I1 => \q_sample_reg[0,1]\(1),
      I2 => \q_kernel_reg[0,1]\(6),
      I3 => \q_product[0,1][6]_i_16_n_0\,
      I4 => \q_kernel_reg[0,1]\(7),
      I5 => \q_sample_reg[0,1]\(0),
      O => \q_product[0,1][6]_i_12_n_0\
    );
\q_product[0,1][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,1][6]_i_9_n_0\,
      I1 => \q_sample_reg[0,1]\(1),
      I2 => \q_kernel_reg[0,1]\(5),
      I3 => \q_product[0,1][6]_i_17_n_0\,
      I4 => \q_kernel_reg[0,1]\(6),
      I5 => \q_sample_reg[0,1]\(0),
      O => \q_product[0,1][6]_i_13_n_0\
    );
\q_product[0,1][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,1][6]_i_10_n_0\,
      I1 => \q_sample_reg[0,1]\(1),
      I2 => \q_kernel_reg[0,1]\(4),
      I3 => \q_product[0,1][6]_i_18_n_0\,
      I4 => \q_kernel_reg[0,1]\(5),
      I5 => \q_sample_reg[0,1]\(0),
      O => \q_product[0,1][6]_i_14_n_0\
    );
\q_product[0,1][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,1][6]_i_11_n_0\,
      I1 => \q_sample_reg[0,1]\(1),
      I2 => \q_kernel_reg[0,1]\(3),
      I3 => \q_product[0,1][6]_i_19_n_0\,
      I4 => \q_kernel_reg[0,1]\(4),
      I5 => \q_sample_reg[0,1]\(0),
      O => \q_product[0,1][6]_i_15_n_0\
    );
\q_product[0,1][6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(5),
      I1 => \q_sample_reg[0,1]\(2),
      O => \q_product[0,1][6]_i_16_n_0\
    );
\q_product[0,1][6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(4),
      I1 => \q_sample_reg[0,1]\(2),
      O => \q_product[0,1][6]_i_17_n_0\
    );
\q_product[0,1][6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(3),
      I1 => \q_sample_reg[0,1]\(2),
      O => \q_product[0,1][6]_i_18_n_0\
    );
\q_product[0,1][6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,1]\(2),
      I1 => \q_sample_reg[0,1]\(2),
      O => \q_product[0,1][6]_i_19_n_0\
    );
\q_product[0,1][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,1][6]_i_3_n_5\,
      I1 => \q_product_reg[0,1][10]_i_13_n_4\,
      O => \q_product[0,1][6]_i_2_n_0\
    );
\q_product[0,1][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[0,1][10]_i_13_n_4\,
      I1 => \q_product_reg[0,1][6]_i_3_n_5\,
      I2 => \q_sample_reg[0,1]\(6),
      I3 => \q_kernel_reg[0,1]\(0),
      O => \q_product[0,1][6]_i_4_n_0\
    );
\q_product[0,1][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,1][6]_i_3_n_6\,
      I1 => \q_product_reg[0,1][10]_i_13_n_5\,
      O => \q_product[0,1][6]_i_5_n_0\
    );
\q_product[0,1][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,1][6]_i_3_n_7\,
      I1 => \q_product_reg[0,1][10]_i_13_n_6\,
      O => \q_product[0,1][6]_i_6_n_0\
    );
\q_product[0,1][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,1][2]_i_1_n_4\,
      I1 => \q_product_reg[0,1][10]_i_13_n_7\,
      O => \q_product[0,1][6]_i_7_n_0\
    );
\q_product[0,1][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(2),
      I1 => \q_kernel_reg[0,1]\(4),
      I2 => \q_sample_reg[0,1]\(1),
      I3 => \q_kernel_reg[0,1]\(5),
      I4 => \q_sample_reg[0,1]\(0),
      I5 => \q_kernel_reg[0,1]\(6),
      O => \q_product[0,1][6]_i_8_n_0\
    );
\q_product[0,1][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,1]\(2),
      I1 => \q_kernel_reg[0,1]\(3),
      I2 => \q_sample_reg[0,1]\(1),
      I3 => \q_kernel_reg[0,1]\(4),
      I4 => \q_sample_reg[0,1]\(0),
      I5 => \q_kernel_reg[0,1]\(5),
      O => \q_product[0,1][6]_i_9_n_0\
    );
\q_product[0,2][10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(7),
      I1 => \q_kernel_reg[0,2]\(2),
      I2 => \q_product_reg[0,2][10]_i_14_n_5\,
      I3 => \q_product_reg[0,2][14]_i_21_n_6\,
      O => \q_product[0,2][10]_i_10_n_0\
    );
\q_product[0,2][10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[0,2][10]_i_14_n_6\,
      I1 => \q_product_reg[0,2][14]_i_21_n_7\,
      I2 => \q_sample_reg[0,2]\(7),
      I3 => \q_kernel_reg[0,2]\(1),
      O => \q_product[0,2][10]_i_11_n_0\
    );
\q_product[0,2][10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(7),
      I1 => \q_kernel_reg[0,2]\(1),
      I2 => \q_product_reg[0,2][10]_i_14_n_6\,
      I3 => \q_product_reg[0,2][14]_i_21_n_7\,
      O => \q_product[0,2][10]_i_12_n_0\
    );
\q_product[0,2][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(3),
      I1 => \q_sample_reg[0,2]\(6),
      O => \q_product[0,2][10]_i_15_n_0\
    );
\q_product[0,2][10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_product_reg[0,2][6]_i_3_n_5\,
      I1 => \q_product_reg[0,2][10]_i_13_n_4\,
      I2 => \q_sample_reg[0,2]\(6),
      I3 => \q_kernel_reg[0,2]\(1),
      O => \q_product[0,2][10]_i_16_n_0\
    );
\q_product[0,2][10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(2),
      I1 => \q_sample_reg[0,2]\(6),
      O => \q_product[0,2][10]_i_17_n_0\
    );
\q_product[0,2][10]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(0),
      I1 => \q_sample_reg[0,2]\(7),
      O => \q_product[0,2][10]_i_18_n_0\
    );
\q_product[0,2][10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(7),
      I1 => \q_kernel_reg[0,2]\(0),
      I2 => \q_product_reg[0,2][10]_i_14_n_7\,
      I3 => \q_product_reg[0,2][6]_i_3_n_4\,
      O => \q_product[0,2][10]_i_19_n_0\
    );
\q_product[0,2][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(6),
      I1 => \q_kernel_reg[0,2]\(3),
      I2 => \q_product[0,2][10]_i_10_n_0\,
      I3 => \q_product[0,2][10]_i_11_n_0\,
      O => \q_product[0,2][10]_i_2_n_0\
    );
\q_product[0,2][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(4),
      I1 => \q_kernel_reg[0,2]\(2),
      I2 => \q_sample_reg[0,2]\(5),
      I3 => \q_kernel_reg[0,2]\(1),
      I4 => \q_kernel_reg[0,2]\(3),
      I5 => \q_sample_reg[0,2]\(3),
      O => \q_product[0,2][10]_i_20_n_0\
    );
\q_product[0,2][10]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(4),
      I1 => \q_kernel_reg[0,2]\(1),
      I2 => \q_sample_reg[0,2]\(5),
      I3 => \q_kernel_reg[0,2]\(0),
      O => \q_product[0,2][10]_i_21_n_0\
    );
\q_product[0,2][10]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(3),
      I1 => \q_kernel_reg[0,2]\(1),
      O => \q_product[0,2][10]_i_22_n_0\
    );
\q_product[0,2][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(2),
      I1 => \q_product[0,2][10]_i_35_n_0\,
      I2 => \q_kernel_reg[0,2]\(1),
      I3 => \q_sample_reg[0,2]\(4),
      I4 => \q_kernel_reg[0,2]\(0),
      I5 => \q_sample_reg[0,2]\(5),
      O => \q_product[0,2][10]_i_23_n_0\
    );
\q_product[0,2][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(0),
      I1 => \q_sample_reg[0,2]\(5),
      I2 => \q_kernel_reg[0,2]\(1),
      I3 => \q_sample_reg[0,2]\(4),
      I4 => \q_sample_reg[0,2]\(3),
      I5 => \q_kernel_reg[0,2]\(2),
      O => \q_product[0,2][10]_i_24_n_0\
    );
\q_product[0,2][10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(3),
      I1 => \q_kernel_reg[0,2]\(1),
      I2 => \q_sample_reg[0,2]\(4),
      I3 => \q_kernel_reg[0,2]\(0),
      O => \q_product[0,2][10]_i_25_n_0\
    );
\q_product[0,2][10]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(0),
      I1 => \q_sample_reg[0,2]\(3),
      O => \q_product[0,2][10]_i_26_n_0\
    );
\q_product[0,2][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(5),
      I1 => \q_kernel_reg[0,2]\(4),
      I2 => \q_sample_reg[0,2]\(4),
      I3 => \q_kernel_reg[0,2]\(5),
      I4 => \q_sample_reg[0,2]\(3),
      I5 => \q_kernel_reg[0,2]\(6),
      O => \q_product[0,2][10]_i_27_n_0\
    );
\q_product[0,2][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(5),
      I1 => \q_kernel_reg[0,2]\(3),
      I2 => \q_sample_reg[0,2]\(4),
      I3 => \q_kernel_reg[0,2]\(4),
      I4 => \q_sample_reg[0,2]\(3),
      I5 => \q_kernel_reg[0,2]\(5),
      O => \q_product[0,2][10]_i_28_n_0\
    );
\q_product[0,2][10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(5),
      I1 => \q_kernel_reg[0,2]\(2),
      I2 => \q_sample_reg[0,2]\(4),
      I3 => \q_kernel_reg[0,2]\(3),
      I4 => \q_sample_reg[0,2]\(3),
      I5 => \q_kernel_reg[0,2]\(4),
      O => \q_product[0,2][10]_i_29_n_0\
    );
\q_product[0,2][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(6),
      I1 => \q_kernel_reg[0,2]\(2),
      I2 => \q_product[0,2][10]_i_12_n_0\,
      I3 => \q_kernel_reg[0,2]\(1),
      I4 => \q_product_reg[0,2][10]_i_13_n_4\,
      I5 => \q_product_reg[0,2][6]_i_3_n_5\,
      O => \q_product[0,2][10]_i_3_n_0\
    );
\q_product[0,2][10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(5),
      I1 => \q_kernel_reg[0,2]\(1),
      I2 => \q_sample_reg[0,2]\(4),
      I3 => \q_kernel_reg[0,2]\(2),
      I4 => \q_sample_reg[0,2]\(3),
      I5 => \q_kernel_reg[0,2]\(3),
      O => \q_product[0,2][10]_i_30_n_0\
    );
\q_product[0,2][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,2][10]_i_27_n_0\,
      I1 => \q_sample_reg[0,2]\(4),
      I2 => \q_kernel_reg[0,2]\(6),
      I3 => \q_product[0,2][10]_i_36_n_0\,
      I4 => \q_kernel_reg[0,2]\(7),
      I5 => \q_sample_reg[0,2]\(3),
      O => \q_product[0,2][10]_i_31_n_0\
    );
\q_product[0,2][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,2][10]_i_28_n_0\,
      I1 => \q_sample_reg[0,2]\(4),
      I2 => \q_kernel_reg[0,2]\(5),
      I3 => \q_product[0,2][10]_i_37_n_0\,
      I4 => \q_kernel_reg[0,2]\(6),
      I5 => \q_sample_reg[0,2]\(3),
      O => \q_product[0,2][10]_i_32_n_0\
    );
\q_product[0,2][10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,2][10]_i_29_n_0\,
      I1 => \q_sample_reg[0,2]\(4),
      I2 => \q_kernel_reg[0,2]\(4),
      I3 => \q_product[0,2][10]_i_38_n_0\,
      I4 => \q_kernel_reg[0,2]\(5),
      I5 => \q_sample_reg[0,2]\(3),
      O => \q_product[0,2][10]_i_33_n_0\
    );
\q_product[0,2][10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,2][10]_i_30_n_0\,
      I1 => \q_sample_reg[0,2]\(4),
      I2 => \q_kernel_reg[0,2]\(3),
      I3 => \q_product[0,2][10]_i_39_n_0\,
      I4 => \q_kernel_reg[0,2]\(4),
      I5 => \q_sample_reg[0,2]\(3),
      O => \q_product[0,2][10]_i_34_n_0\
    );
\q_product[0,2][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(3),
      I1 => \q_sample_reg[0,2]\(3),
      O => \q_product[0,2][10]_i_35_n_0\
    );
\q_product[0,2][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(5),
      I1 => \q_sample_reg[0,2]\(5),
      O => \q_product[0,2][10]_i_36_n_0\
    );
\q_product[0,2][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(4),
      I1 => \q_sample_reg[0,2]\(5),
      O => \q_product[0,2][10]_i_37_n_0\
    );
\q_product[0,2][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(3),
      I1 => \q_sample_reg[0,2]\(5),
      O => \q_product[0,2][10]_i_38_n_0\
    );
\q_product[0,2][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(2),
      I1 => \q_sample_reg[0,2]\(5),
      O => \q_product[0,2][10]_i_39_n_0\
    );
\q_product[0,2][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \q_product[0,2][10]_i_12_n_0\,
      I1 => \q_sample_reg[0,2]\(6),
      I2 => \q_kernel_reg[0,2]\(2),
      I3 => \q_product_reg[0,2][6]_i_3_n_5\,
      I4 => \q_product_reg[0,2][10]_i_13_n_4\,
      I5 => \q_kernel_reg[0,2]\(1),
      O => \q_product[0,2][10]_i_4_n_0\
    );
\q_product[0,2][10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[0,2][6]_i_3_n_4\,
      I1 => \q_product_reg[0,2][10]_i_14_n_7\,
      I2 => \q_kernel_reg[0,2]\(0),
      I3 => \q_sample_reg[0,2]\(7),
      O => \q_product[0,2][10]_i_5_n_0\
    );
\q_product[0,2][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[0,2][10]_i_11_n_0\,
      I1 => \q_product[0,2][10]_i_10_n_0\,
      I2 => \q_product[0,2][10]_i_15_n_0\,
      I3 => \q_product[0,2][14]_i_13_n_0\,
      I4 => \q_product[0,2][14]_i_19_n_0\,
      I5 => \q_product[0,2][14]_i_14_n_0\,
      O => \q_product[0,2][10]_i_6_n_0\
    );
\q_product[0,2][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[0,2][10]_i_16_n_0\,
      I1 => \q_product[0,2][10]_i_12_n_0\,
      I2 => \q_product[0,2][10]_i_17_n_0\,
      I3 => \q_product[0,2][10]_i_10_n_0\,
      I4 => \q_product[0,2][10]_i_15_n_0\,
      I5 => \q_product[0,2][10]_i_11_n_0\,
      O => \q_product[0,2][10]_i_7_n_0\
    );
\q_product[0,2][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \q_product[0,2][10]_i_12_n_0\,
      I1 => \q_product[0,2][10]_i_17_n_0\,
      I2 => \q_product[0,2][10]_i_16_n_0\,
      I3 => \q_product[0,2][10]_i_18_n_0\,
      I4 => \q_product_reg[0,2][6]_i_3_n_4\,
      I5 => \q_product_reg[0,2][10]_i_14_n_7\,
      O => \q_product[0,2][10]_i_8_n_0\
    );
\q_product[0,2][10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product[0,2][10]_i_19_n_0\,
      I1 => \q_kernel_reg[0,2]\(1),
      I2 => \q_sample_reg[0,2]\(6),
      I3 => \q_product_reg[0,2][10]_i_13_n_4\,
      I4 => \q_product_reg[0,2][6]_i_3_n_5\,
      O => \q_product[0,2][10]_i_9_n_0\
    );
\q_product[0,2][14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(7),
      I1 => \q_sample_reg[0,2]\(6),
      O => \q_product[0,2][14]_i_10_n_0\
    );
\q_product[0,2][14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(6),
      I1 => \q_sample_reg[0,2]\(6),
      O => \q_product[0,2][14]_i_11_n_0\
    );
\q_product[0,2][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[0,2][10]_i_14_n_4\,
      I1 => \q_product_reg[0,2][14]_i_21_n_1\,
      I2 => \q_sample_reg[0,2]\(7),
      I3 => \q_kernel_reg[0,2]\(3),
      O => \q_product[0,2][14]_i_12_n_0\
    );
\q_product[0,2][14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(7),
      I1 => \q_kernel_reg[0,2]\(3),
      I2 => \q_product_reg[0,2][10]_i_14_n_4\,
      I3 => \q_product_reg[0,2][14]_i_21_n_1\,
      O => \q_product[0,2][14]_i_13_n_0\
    );
\q_product[0,2][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[0,2][10]_i_14_n_5\,
      I1 => \q_product_reg[0,2][14]_i_21_n_6\,
      I2 => \q_sample_reg[0,2]\(7),
      I3 => \q_kernel_reg[0,2]\(2),
      O => \q_product[0,2][14]_i_14_n_0\
    );
\q_product[0,2][14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(7),
      I1 => \q_kernel_reg[0,2]\(5),
      I2 => \q_product_reg[0,2][15]_i_3_n_6\,
      O => \q_product[0,2][14]_i_15_n_0\
    );
\q_product[0,2][14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(7),
      I1 => \q_kernel_reg[0,2]\(6),
      I2 => \q_product_reg[0,2][15]_i_3_n_1\,
      O => \q_product[0,2][14]_i_16_n_0\
    );
\q_product[0,2][14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(5),
      I1 => \q_sample_reg[0,2]\(6),
      O => \q_product[0,2][14]_i_17_n_0\
    );
\q_product[0,2][14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product_reg[0,2][15]_i_3_n_6\,
      I1 => \q_kernel_reg[0,2]\(5),
      I2 => \q_sample_reg[0,2]\(7),
      I3 => \q_sample_reg[0,2]\(6),
      I4 => \q_kernel_reg[0,2]\(6),
      O => \q_product[0,2][14]_i_18_n_0\
    );
\q_product[0,2][14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(4),
      I1 => \q_sample_reg[0,2]\(6),
      O => \q_product[0,2][14]_i_19_n_0\
    );
\q_product[0,2][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[0,2][14]_i_10_n_0\,
      I1 => \q_product_reg[0,2][15]_i_3_n_1\,
      I2 => \q_kernel_reg[0,2]\(6),
      I3 => \q_sample_reg[0,2]\(7),
      I4 => \q_product_reg[0,2][15]_i_3_n_6\,
      I5 => \q_kernel_reg[0,2]\(5),
      O => \q_product[0,2][14]_i_2_n_0\
    );
\q_product[0,2][14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(7),
      I1 => \q_kernel_reg[0,2]\(4),
      I2 => \q_product_reg[0,2][15]_i_3_n_7\,
      O => \q_product[0,2][14]_i_20_n_0\
    );
\q_product[0,2][14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(2),
      I1 => \q_kernel_reg[0,2]\(6),
      I2 => \q_sample_reg[0,2]\(1),
      I3 => \q_kernel_reg[0,2]\(7),
      O => \q_product[0,2][14]_i_22_n_0\
    );
\q_product[0,2][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(2),
      I1 => \q_kernel_reg[0,2]\(5),
      I2 => \q_sample_reg[0,2]\(1),
      I3 => \q_kernel_reg[0,2]\(6),
      I4 => \q_sample_reg[0,2]\(0),
      I5 => \q_kernel_reg[0,2]\(7),
      O => \q_product[0,2][14]_i_23_n_0\
    );
\q_product[0,2][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(1),
      I1 => \q_kernel_reg[0,2]\(6),
      I2 => \q_sample_reg[0,2]\(2),
      I3 => \q_kernel_reg[0,2]\(7),
      O => \q_product[0,2][14]_i_24_n_0\
    );
\q_product[0,2][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(0),
      I1 => \q_kernel_reg[0,2]\(5),
      I2 => \q_kernel_reg[0,2]\(6),
      I3 => \q_sample_reg[0,2]\(2),
      I4 => \q_kernel_reg[0,2]\(7),
      I5 => \q_sample_reg[0,2]\(1),
      O => \q_product[0,2][14]_i_25_n_0\
    );
\q_product[0,2][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[0,2][14]_i_11_n_0\,
      I1 => \q_product_reg[0,2][15]_i_3_n_6\,
      I2 => \q_kernel_reg[0,2]\(5),
      I3 => \q_sample_reg[0,2]\(7),
      I4 => \q_product_reg[0,2][15]_i_3_n_7\,
      I5 => \q_kernel_reg[0,2]\(4),
      O => \q_product[0,2][14]_i_3_n_0\
    );
\q_product[0,2][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(6),
      I1 => \q_kernel_reg[0,2]\(5),
      I2 => \q_product_reg[0,2][15]_i_3_n_7\,
      I3 => \q_kernel_reg[0,2]\(4),
      I4 => \q_sample_reg[0,2]\(7),
      I5 => \q_product[0,2][14]_i_12_n_0\,
      O => \q_product[0,2][14]_i_4_n_0\
    );
\q_product[0,2][14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(6),
      I1 => \q_kernel_reg[0,2]\(4),
      I2 => \q_product[0,2][14]_i_13_n_0\,
      I3 => \q_product[0,2][14]_i_14_n_0\,
      O => \q_product[0,2][14]_i_5_n_0\
    );
\q_product[0,2][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \q_product[0,2][14]_i_15_n_0\,
      I1 => \q_sample_reg[0,2]\(6),
      I2 => \q_kernel_reg[0,2]\(7),
      I3 => \q_sample_reg[0,2]\(7),
      I4 => \q_kernel_reg[0,2]\(6),
      I5 => \q_product_reg[0,2][15]_i_3_n_1\,
      O => \q_product[0,2][14]_i_6_n_0\
    );
\q_product[0,2][14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \q_product[0,2][14]_i_3_n_0\,
      I1 => \q_product[0,2][14]_i_16_n_0\,
      I2 => \q_sample_reg[0,2]\(6),
      I3 => \q_kernel_reg[0,2]\(7),
      I4 => \q_product[0,2][14]_i_15_n_0\,
      O => \q_product[0,2][14]_i_7_n_0\
    );
\q_product[0,2][14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \q_product[0,2][14]_i_12_n_0\,
      I1 => \q_product[0,2][14]_i_17_n_0\,
      I2 => \q_product[0,2][14]_i_18_n_0\,
      I3 => \q_sample_reg[0,2]\(7),
      I4 => \q_kernel_reg[0,2]\(4),
      I5 => \q_product_reg[0,2][15]_i_3_n_7\,
      O => \q_product[0,2][14]_i_8_n_0\
    );
\q_product[0,2][14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[0,2][14]_i_14_n_0\,
      I1 => \q_product[0,2][14]_i_13_n_0\,
      I2 => \q_product[0,2][14]_i_19_n_0\,
      I3 => \q_product[0,2][14]_i_20_n_0\,
      I4 => \q_product[0,2][14]_i_17_n_0\,
      I5 => \q_product[0,2][14]_i_12_n_0\,
      O => \q_product[0,2][14]_i_9_n_0\
    );
\q_product[0,2][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(7),
      I1 => \q_product_reg[0,2][15]_i_3_n_1\,
      I2 => \q_kernel_reg[0,2]\(6),
      I3 => \q_sample_reg[0,2]\(7),
      O => \q_product[0,2][15]_i_2_n_0\
    );
\q_product[0,2][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(5),
      I1 => \q_kernel_reg[0,2]\(6),
      I2 => \q_sample_reg[0,2]\(4),
      I3 => \q_kernel_reg[0,2]\(7),
      O => \q_product[0,2][15]_i_4_n_0\
    );
\q_product[0,2][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(5),
      I1 => \q_kernel_reg[0,2]\(5),
      I2 => \q_sample_reg[0,2]\(4),
      I3 => \q_kernel_reg[0,2]\(6),
      I4 => \q_sample_reg[0,2]\(3),
      I5 => \q_kernel_reg[0,2]\(7),
      O => \q_product[0,2][15]_i_5_n_0\
    );
\q_product[0,2][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(4),
      I1 => \q_kernel_reg[0,2]\(6),
      I2 => \q_sample_reg[0,2]\(5),
      I3 => \q_kernel_reg[0,2]\(7),
      O => \q_product[0,2][15]_i_6_n_0\
    );
\q_product[0,2][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(3),
      I1 => \q_kernel_reg[0,2]\(5),
      I2 => \q_kernel_reg[0,2]\(6),
      I3 => \q_sample_reg[0,2]\(5),
      I4 => \q_kernel_reg[0,2]\(7),
      I5 => \q_sample_reg[0,2]\(4),
      O => \q_product[0,2][15]_i_7_n_0\
    );
\q_product[0,2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(1),
      I1 => \q_kernel_reg[0,2]\(2),
      I2 => \q_sample_reg[0,2]\(2),
      I3 => \q_kernel_reg[0,2]\(1),
      I4 => \q_kernel_reg[0,2]\(3),
      I5 => \q_sample_reg[0,2]\(0),
      O => \q_product[0,2][2]_i_2_n_0\
    );
\q_product[0,2][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(1),
      I1 => \q_kernel_reg[0,2]\(1),
      I2 => \q_sample_reg[0,2]\(2),
      I3 => \q_kernel_reg[0,2]\(0),
      O => \q_product[0,2][2]_i_3_n_0\
    );
\q_product[0,2][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(0),
      I1 => \q_kernel_reg[0,2]\(1),
      O => \q_product[0,2][2]_i_4_n_0\
    );
\q_product[0,2][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(2),
      I1 => \q_product[0,2][2]_i_9_n_0\,
      I2 => \q_kernel_reg[0,2]\(1),
      I3 => \q_sample_reg[0,2]\(1),
      I4 => \q_kernel_reg[0,2]\(0),
      I5 => \q_sample_reg[0,2]\(2),
      O => \q_product[0,2][2]_i_5_n_0\
    );
\q_product[0,2][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(0),
      I1 => \q_sample_reg[0,2]\(2),
      I2 => \q_kernel_reg[0,2]\(1),
      I3 => \q_sample_reg[0,2]\(1),
      I4 => \q_sample_reg[0,2]\(0),
      I5 => \q_kernel_reg[0,2]\(2),
      O => \q_product[0,2][2]_i_6_n_0\
    );
\q_product[0,2][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(0),
      I1 => \q_kernel_reg[0,2]\(1),
      I2 => \q_sample_reg[0,2]\(1),
      I3 => \q_kernel_reg[0,2]\(0),
      O => \q_product[0,2][2]_i_7_n_0\
    );
\q_product[0,2][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(0),
      I1 => \q_sample_reg[0,2]\(0),
      O => \q_product[0,2][2]_i_8_n_0\
    );
\q_product[0,2][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(3),
      I1 => \q_sample_reg[0,2]\(0),
      O => \q_product[0,2][2]_i_9_n_0\
    );
\q_product[0,2][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(2),
      I1 => \q_kernel_reg[0,2]\(2),
      I2 => \q_sample_reg[0,2]\(1),
      I3 => \q_kernel_reg[0,2]\(3),
      I4 => \q_sample_reg[0,2]\(0),
      I5 => \q_kernel_reg[0,2]\(4),
      O => \q_product[0,2][6]_i_10_n_0\
    );
\q_product[0,2][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(2),
      I1 => \q_kernel_reg[0,2]\(1),
      I2 => \q_sample_reg[0,2]\(1),
      I3 => \q_kernel_reg[0,2]\(2),
      I4 => \q_sample_reg[0,2]\(0),
      I5 => \q_kernel_reg[0,2]\(3),
      O => \q_product[0,2][6]_i_11_n_0\
    );
\q_product[0,2][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,2][6]_i_8_n_0\,
      I1 => \q_sample_reg[0,2]\(1),
      I2 => \q_kernel_reg[0,2]\(6),
      I3 => \q_product[0,2][6]_i_16_n_0\,
      I4 => \q_kernel_reg[0,2]\(7),
      I5 => \q_sample_reg[0,2]\(0),
      O => \q_product[0,2][6]_i_12_n_0\
    );
\q_product[0,2][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,2][6]_i_9_n_0\,
      I1 => \q_sample_reg[0,2]\(1),
      I2 => \q_kernel_reg[0,2]\(5),
      I3 => \q_product[0,2][6]_i_17_n_0\,
      I4 => \q_kernel_reg[0,2]\(6),
      I5 => \q_sample_reg[0,2]\(0),
      O => \q_product[0,2][6]_i_13_n_0\
    );
\q_product[0,2][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,2][6]_i_10_n_0\,
      I1 => \q_sample_reg[0,2]\(1),
      I2 => \q_kernel_reg[0,2]\(4),
      I3 => \q_product[0,2][6]_i_18_n_0\,
      I4 => \q_kernel_reg[0,2]\(5),
      I5 => \q_sample_reg[0,2]\(0),
      O => \q_product[0,2][6]_i_14_n_0\
    );
\q_product[0,2][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[0,2][6]_i_11_n_0\,
      I1 => \q_sample_reg[0,2]\(1),
      I2 => \q_kernel_reg[0,2]\(3),
      I3 => \q_product[0,2][6]_i_19_n_0\,
      I4 => \q_kernel_reg[0,2]\(4),
      I5 => \q_sample_reg[0,2]\(0),
      O => \q_product[0,2][6]_i_15_n_0\
    );
\q_product[0,2][6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(5),
      I1 => \q_sample_reg[0,2]\(2),
      O => \q_product[0,2][6]_i_16_n_0\
    );
\q_product[0,2][6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(4),
      I1 => \q_sample_reg[0,2]\(2),
      O => \q_product[0,2][6]_i_17_n_0\
    );
\q_product[0,2][6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(3),
      I1 => \q_sample_reg[0,2]\(2),
      O => \q_product[0,2][6]_i_18_n_0\
    );
\q_product[0,2][6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[0,2]\(2),
      I1 => \q_sample_reg[0,2]\(2),
      O => \q_product[0,2][6]_i_19_n_0\
    );
\q_product[0,2][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,2][6]_i_3_n_5\,
      I1 => \q_product_reg[0,2][10]_i_13_n_4\,
      O => \q_product[0,2][6]_i_2_n_0\
    );
\q_product[0,2][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[0,2][10]_i_13_n_4\,
      I1 => \q_product_reg[0,2][6]_i_3_n_5\,
      I2 => \q_sample_reg[0,2]\(6),
      I3 => \q_kernel_reg[0,2]\(0),
      O => \q_product[0,2][6]_i_4_n_0\
    );
\q_product[0,2][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,2][6]_i_3_n_6\,
      I1 => \q_product_reg[0,2][10]_i_13_n_5\,
      O => \q_product[0,2][6]_i_5_n_0\
    );
\q_product[0,2][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,2][6]_i_3_n_7\,
      I1 => \q_product_reg[0,2][10]_i_13_n_6\,
      O => \q_product[0,2][6]_i_6_n_0\
    );
\q_product[0,2][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[0,2][2]_i_1_n_4\,
      I1 => \q_product_reg[0,2][10]_i_13_n_7\,
      O => \q_product[0,2][6]_i_7_n_0\
    );
\q_product[0,2][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(2),
      I1 => \q_kernel_reg[0,2]\(4),
      I2 => \q_sample_reg[0,2]\(1),
      I3 => \q_kernel_reg[0,2]\(5),
      I4 => \q_sample_reg[0,2]\(0),
      I5 => \q_kernel_reg[0,2]\(6),
      O => \q_product[0,2][6]_i_8_n_0\
    );
\q_product[0,2][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[0,2]\(2),
      I1 => \q_kernel_reg[0,2]\(3),
      I2 => \q_sample_reg[0,2]\(1),
      I3 => \q_kernel_reg[0,2]\(4),
      I4 => \q_sample_reg[0,2]\(0),
      I5 => \q_kernel_reg[0,2]\(5),
      O => \q_product[0,2][6]_i_9_n_0\
    );
\q_product[1,0][10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(7),
      I1 => \q_kernel_reg[1,0]\(2),
      I2 => \q_product_reg[1,0][10]_i_14_n_5\,
      I3 => \q_product_reg[1,0][14]_i_21_n_6\,
      O => \q_product[1,0][10]_i_10_n_0\
    );
\q_product[1,0][10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[1,0][10]_i_14_n_6\,
      I1 => \q_product_reg[1,0][14]_i_21_n_7\,
      I2 => \q_sample_reg[1,0]\(7),
      I3 => \q_kernel_reg[1,0]\(1),
      O => \q_product[1,0][10]_i_11_n_0\
    );
\q_product[1,0][10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(7),
      I1 => \q_kernel_reg[1,0]\(1),
      I2 => \q_product_reg[1,0][10]_i_14_n_6\,
      I3 => \q_product_reg[1,0][14]_i_21_n_7\,
      O => \q_product[1,0][10]_i_12_n_0\
    );
\q_product[1,0][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(3),
      I1 => \q_sample_reg[1,0]\(6),
      O => \q_product[1,0][10]_i_15_n_0\
    );
\q_product[1,0][10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_product_reg[1,0][6]_i_3_n_5\,
      I1 => \q_product_reg[1,0][10]_i_13_n_4\,
      I2 => \q_sample_reg[1,0]\(6),
      I3 => \q_kernel_reg[1,0]\(1),
      O => \q_product[1,0][10]_i_16_n_0\
    );
\q_product[1,0][10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(2),
      I1 => \q_sample_reg[1,0]\(6),
      O => \q_product[1,0][10]_i_17_n_0\
    );
\q_product[1,0][10]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(0),
      I1 => \q_sample_reg[1,0]\(7),
      O => \q_product[1,0][10]_i_18_n_0\
    );
\q_product[1,0][10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(7),
      I1 => \q_kernel_reg[1,0]\(0),
      I2 => \q_product_reg[1,0][10]_i_14_n_7\,
      I3 => \q_product_reg[1,0][6]_i_3_n_4\,
      O => \q_product[1,0][10]_i_19_n_0\
    );
\q_product[1,0][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(6),
      I1 => \q_kernel_reg[1,0]\(3),
      I2 => \q_product[1,0][10]_i_10_n_0\,
      I3 => \q_product[1,0][10]_i_11_n_0\,
      O => \q_product[1,0][10]_i_2_n_0\
    );
\q_product[1,0][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(4),
      I1 => \q_kernel_reg[1,0]\(2),
      I2 => \q_sample_reg[1,0]\(5),
      I3 => \q_kernel_reg[1,0]\(1),
      I4 => \q_kernel_reg[1,0]\(3),
      I5 => \q_sample_reg[1,0]\(3),
      O => \q_product[1,0][10]_i_20_n_0\
    );
\q_product[1,0][10]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(4),
      I1 => \q_kernel_reg[1,0]\(1),
      I2 => \q_sample_reg[1,0]\(5),
      I3 => \q_kernel_reg[1,0]\(0),
      O => \q_product[1,0][10]_i_21_n_0\
    );
\q_product[1,0][10]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(3),
      I1 => \q_kernel_reg[1,0]\(1),
      O => \q_product[1,0][10]_i_22_n_0\
    );
\q_product[1,0][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(2),
      I1 => \q_product[1,0][10]_i_35_n_0\,
      I2 => \q_kernel_reg[1,0]\(1),
      I3 => \q_sample_reg[1,0]\(4),
      I4 => \q_kernel_reg[1,0]\(0),
      I5 => \q_sample_reg[1,0]\(5),
      O => \q_product[1,0][10]_i_23_n_0\
    );
\q_product[1,0][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(0),
      I1 => \q_sample_reg[1,0]\(5),
      I2 => \q_kernel_reg[1,0]\(1),
      I3 => \q_sample_reg[1,0]\(4),
      I4 => \q_sample_reg[1,0]\(3),
      I5 => \q_kernel_reg[1,0]\(2),
      O => \q_product[1,0][10]_i_24_n_0\
    );
\q_product[1,0][10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(3),
      I1 => \q_kernel_reg[1,0]\(1),
      I2 => \q_sample_reg[1,0]\(4),
      I3 => \q_kernel_reg[1,0]\(0),
      O => \q_product[1,0][10]_i_25_n_0\
    );
\q_product[1,0][10]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(0),
      I1 => \q_sample_reg[1,0]\(3),
      O => \q_product[1,0][10]_i_26_n_0\
    );
\q_product[1,0][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(5),
      I1 => \q_kernel_reg[1,0]\(4),
      I2 => \q_sample_reg[1,0]\(4),
      I3 => \q_kernel_reg[1,0]\(5),
      I4 => \q_sample_reg[1,0]\(3),
      I5 => \q_kernel_reg[1,0]\(6),
      O => \q_product[1,0][10]_i_27_n_0\
    );
\q_product[1,0][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(5),
      I1 => \q_kernel_reg[1,0]\(3),
      I2 => \q_sample_reg[1,0]\(4),
      I3 => \q_kernel_reg[1,0]\(4),
      I4 => \q_sample_reg[1,0]\(3),
      I5 => \q_kernel_reg[1,0]\(5),
      O => \q_product[1,0][10]_i_28_n_0\
    );
\q_product[1,0][10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(5),
      I1 => \q_kernel_reg[1,0]\(2),
      I2 => \q_sample_reg[1,0]\(4),
      I3 => \q_kernel_reg[1,0]\(3),
      I4 => \q_sample_reg[1,0]\(3),
      I5 => \q_kernel_reg[1,0]\(4),
      O => \q_product[1,0][10]_i_29_n_0\
    );
\q_product[1,0][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(6),
      I1 => \q_kernel_reg[1,0]\(2),
      I2 => \q_product[1,0][10]_i_12_n_0\,
      I3 => \q_kernel_reg[1,0]\(1),
      I4 => \q_product_reg[1,0][10]_i_13_n_4\,
      I5 => \q_product_reg[1,0][6]_i_3_n_5\,
      O => \q_product[1,0][10]_i_3_n_0\
    );
\q_product[1,0][10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(5),
      I1 => \q_kernel_reg[1,0]\(1),
      I2 => \q_sample_reg[1,0]\(4),
      I3 => \q_kernel_reg[1,0]\(2),
      I4 => \q_sample_reg[1,0]\(3),
      I5 => \q_kernel_reg[1,0]\(3),
      O => \q_product[1,0][10]_i_30_n_0\
    );
\q_product[1,0][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,0][10]_i_27_n_0\,
      I1 => \q_sample_reg[1,0]\(4),
      I2 => \q_kernel_reg[1,0]\(6),
      I3 => \q_product[1,0][10]_i_36_n_0\,
      I4 => \q_kernel_reg[1,0]\(7),
      I5 => \q_sample_reg[1,0]\(3),
      O => \q_product[1,0][10]_i_31_n_0\
    );
\q_product[1,0][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,0][10]_i_28_n_0\,
      I1 => \q_sample_reg[1,0]\(4),
      I2 => \q_kernel_reg[1,0]\(5),
      I3 => \q_product[1,0][10]_i_37_n_0\,
      I4 => \q_kernel_reg[1,0]\(6),
      I5 => \q_sample_reg[1,0]\(3),
      O => \q_product[1,0][10]_i_32_n_0\
    );
\q_product[1,0][10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,0][10]_i_29_n_0\,
      I1 => \q_sample_reg[1,0]\(4),
      I2 => \q_kernel_reg[1,0]\(4),
      I3 => \q_product[1,0][10]_i_38_n_0\,
      I4 => \q_kernel_reg[1,0]\(5),
      I5 => \q_sample_reg[1,0]\(3),
      O => \q_product[1,0][10]_i_33_n_0\
    );
\q_product[1,0][10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,0][10]_i_30_n_0\,
      I1 => \q_sample_reg[1,0]\(4),
      I2 => \q_kernel_reg[1,0]\(3),
      I3 => \q_product[1,0][10]_i_39_n_0\,
      I4 => \q_kernel_reg[1,0]\(4),
      I5 => \q_sample_reg[1,0]\(3),
      O => \q_product[1,0][10]_i_34_n_0\
    );
\q_product[1,0][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(3),
      I1 => \q_sample_reg[1,0]\(3),
      O => \q_product[1,0][10]_i_35_n_0\
    );
\q_product[1,0][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(5),
      I1 => \q_sample_reg[1,0]\(5),
      O => \q_product[1,0][10]_i_36_n_0\
    );
\q_product[1,0][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(4),
      I1 => \q_sample_reg[1,0]\(5),
      O => \q_product[1,0][10]_i_37_n_0\
    );
\q_product[1,0][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(3),
      I1 => \q_sample_reg[1,0]\(5),
      O => \q_product[1,0][10]_i_38_n_0\
    );
\q_product[1,0][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(2),
      I1 => \q_sample_reg[1,0]\(5),
      O => \q_product[1,0][10]_i_39_n_0\
    );
\q_product[1,0][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \q_product[1,0][10]_i_12_n_0\,
      I1 => \q_sample_reg[1,0]\(6),
      I2 => \q_kernel_reg[1,0]\(2),
      I3 => \q_product_reg[1,0][6]_i_3_n_5\,
      I4 => \q_product_reg[1,0][10]_i_13_n_4\,
      I5 => \q_kernel_reg[1,0]\(1),
      O => \q_product[1,0][10]_i_4_n_0\
    );
\q_product[1,0][10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[1,0][6]_i_3_n_4\,
      I1 => \q_product_reg[1,0][10]_i_14_n_7\,
      I2 => \q_kernel_reg[1,0]\(0),
      I3 => \q_sample_reg[1,0]\(7),
      O => \q_product[1,0][10]_i_5_n_0\
    );
\q_product[1,0][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[1,0][10]_i_11_n_0\,
      I1 => \q_product[1,0][10]_i_10_n_0\,
      I2 => \q_product[1,0][10]_i_15_n_0\,
      I3 => \q_product[1,0][14]_i_13_n_0\,
      I4 => \q_product[1,0][14]_i_19_n_0\,
      I5 => \q_product[1,0][14]_i_14_n_0\,
      O => \q_product[1,0][10]_i_6_n_0\
    );
\q_product[1,0][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[1,0][10]_i_16_n_0\,
      I1 => \q_product[1,0][10]_i_12_n_0\,
      I2 => \q_product[1,0][10]_i_17_n_0\,
      I3 => \q_product[1,0][10]_i_10_n_0\,
      I4 => \q_product[1,0][10]_i_15_n_0\,
      I5 => \q_product[1,0][10]_i_11_n_0\,
      O => \q_product[1,0][10]_i_7_n_0\
    );
\q_product[1,0][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \q_product[1,0][10]_i_12_n_0\,
      I1 => \q_product[1,0][10]_i_17_n_0\,
      I2 => \q_product[1,0][10]_i_16_n_0\,
      I3 => \q_product[1,0][10]_i_18_n_0\,
      I4 => \q_product_reg[1,0][6]_i_3_n_4\,
      I5 => \q_product_reg[1,0][10]_i_14_n_7\,
      O => \q_product[1,0][10]_i_8_n_0\
    );
\q_product[1,0][10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product[1,0][10]_i_19_n_0\,
      I1 => \q_kernel_reg[1,0]\(1),
      I2 => \q_sample_reg[1,0]\(6),
      I3 => \q_product_reg[1,0][10]_i_13_n_4\,
      I4 => \q_product_reg[1,0][6]_i_3_n_5\,
      O => \q_product[1,0][10]_i_9_n_0\
    );
\q_product[1,0][14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(7),
      I1 => \q_sample_reg[1,0]\(6),
      O => \q_product[1,0][14]_i_10_n_0\
    );
\q_product[1,0][14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(6),
      I1 => \q_sample_reg[1,0]\(6),
      O => \q_product[1,0][14]_i_11_n_0\
    );
\q_product[1,0][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[1,0][10]_i_14_n_4\,
      I1 => \q_product_reg[1,0][14]_i_21_n_1\,
      I2 => \q_sample_reg[1,0]\(7),
      I3 => \q_kernel_reg[1,0]\(3),
      O => \q_product[1,0][14]_i_12_n_0\
    );
\q_product[1,0][14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(7),
      I1 => \q_kernel_reg[1,0]\(3),
      I2 => \q_product_reg[1,0][10]_i_14_n_4\,
      I3 => \q_product_reg[1,0][14]_i_21_n_1\,
      O => \q_product[1,0][14]_i_13_n_0\
    );
\q_product[1,0][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[1,0][10]_i_14_n_5\,
      I1 => \q_product_reg[1,0][14]_i_21_n_6\,
      I2 => \q_sample_reg[1,0]\(7),
      I3 => \q_kernel_reg[1,0]\(2),
      O => \q_product[1,0][14]_i_14_n_0\
    );
\q_product[1,0][14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(7),
      I1 => \q_kernel_reg[1,0]\(5),
      I2 => \q_product_reg[1,0][15]_i_3_n_6\,
      O => \q_product[1,0][14]_i_15_n_0\
    );
\q_product[1,0][14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(7),
      I1 => \q_kernel_reg[1,0]\(6),
      I2 => \q_product_reg[1,0][15]_i_3_n_1\,
      O => \q_product[1,0][14]_i_16_n_0\
    );
\q_product[1,0][14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(5),
      I1 => \q_sample_reg[1,0]\(6),
      O => \q_product[1,0][14]_i_17_n_0\
    );
\q_product[1,0][14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product_reg[1,0][15]_i_3_n_6\,
      I1 => \q_kernel_reg[1,0]\(5),
      I2 => \q_sample_reg[1,0]\(7),
      I3 => \q_sample_reg[1,0]\(6),
      I4 => \q_kernel_reg[1,0]\(6),
      O => \q_product[1,0][14]_i_18_n_0\
    );
\q_product[1,0][14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(4),
      I1 => \q_sample_reg[1,0]\(6),
      O => \q_product[1,0][14]_i_19_n_0\
    );
\q_product[1,0][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[1,0][14]_i_10_n_0\,
      I1 => \q_product_reg[1,0][15]_i_3_n_1\,
      I2 => \q_kernel_reg[1,0]\(6),
      I3 => \q_sample_reg[1,0]\(7),
      I4 => \q_product_reg[1,0][15]_i_3_n_6\,
      I5 => \q_kernel_reg[1,0]\(5),
      O => \q_product[1,0][14]_i_2_n_0\
    );
\q_product[1,0][14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(7),
      I1 => \q_kernel_reg[1,0]\(4),
      I2 => \q_product_reg[1,0][15]_i_3_n_7\,
      O => \q_product[1,0][14]_i_20_n_0\
    );
\q_product[1,0][14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(2),
      I1 => \q_kernel_reg[1,0]\(6),
      I2 => \q_sample_reg[1,0]\(1),
      I3 => \q_kernel_reg[1,0]\(7),
      O => \q_product[1,0][14]_i_22_n_0\
    );
\q_product[1,0][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(2),
      I1 => \q_kernel_reg[1,0]\(5),
      I2 => \q_sample_reg[1,0]\(1),
      I3 => \q_kernel_reg[1,0]\(6),
      I4 => \q_sample_reg[1,0]\(0),
      I5 => \q_kernel_reg[1,0]\(7),
      O => \q_product[1,0][14]_i_23_n_0\
    );
\q_product[1,0][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(1),
      I1 => \q_kernel_reg[1,0]\(6),
      I2 => \q_sample_reg[1,0]\(2),
      I3 => \q_kernel_reg[1,0]\(7),
      O => \q_product[1,0][14]_i_24_n_0\
    );
\q_product[1,0][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(0),
      I1 => \q_kernel_reg[1,0]\(5),
      I2 => \q_kernel_reg[1,0]\(6),
      I3 => \q_sample_reg[1,0]\(2),
      I4 => \q_kernel_reg[1,0]\(7),
      I5 => \q_sample_reg[1,0]\(1),
      O => \q_product[1,0][14]_i_25_n_0\
    );
\q_product[1,0][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[1,0][14]_i_11_n_0\,
      I1 => \q_product_reg[1,0][15]_i_3_n_6\,
      I2 => \q_kernel_reg[1,0]\(5),
      I3 => \q_sample_reg[1,0]\(7),
      I4 => \q_product_reg[1,0][15]_i_3_n_7\,
      I5 => \q_kernel_reg[1,0]\(4),
      O => \q_product[1,0][14]_i_3_n_0\
    );
\q_product[1,0][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(6),
      I1 => \q_kernel_reg[1,0]\(5),
      I2 => \q_product_reg[1,0][15]_i_3_n_7\,
      I3 => \q_kernel_reg[1,0]\(4),
      I4 => \q_sample_reg[1,0]\(7),
      I5 => \q_product[1,0][14]_i_12_n_0\,
      O => \q_product[1,0][14]_i_4_n_0\
    );
\q_product[1,0][14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(6),
      I1 => \q_kernel_reg[1,0]\(4),
      I2 => \q_product[1,0][14]_i_13_n_0\,
      I3 => \q_product[1,0][14]_i_14_n_0\,
      O => \q_product[1,0][14]_i_5_n_0\
    );
\q_product[1,0][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \q_product[1,0][14]_i_15_n_0\,
      I1 => \q_sample_reg[1,0]\(6),
      I2 => \q_kernel_reg[1,0]\(7),
      I3 => \q_sample_reg[1,0]\(7),
      I4 => \q_kernel_reg[1,0]\(6),
      I5 => \q_product_reg[1,0][15]_i_3_n_1\,
      O => \q_product[1,0][14]_i_6_n_0\
    );
\q_product[1,0][14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \q_product[1,0][14]_i_3_n_0\,
      I1 => \q_product[1,0][14]_i_16_n_0\,
      I2 => \q_sample_reg[1,0]\(6),
      I3 => \q_kernel_reg[1,0]\(7),
      I4 => \q_product[1,0][14]_i_15_n_0\,
      O => \q_product[1,0][14]_i_7_n_0\
    );
\q_product[1,0][14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \q_product[1,0][14]_i_12_n_0\,
      I1 => \q_product[1,0][14]_i_17_n_0\,
      I2 => \q_product[1,0][14]_i_18_n_0\,
      I3 => \q_sample_reg[1,0]\(7),
      I4 => \q_kernel_reg[1,0]\(4),
      I5 => \q_product_reg[1,0][15]_i_3_n_7\,
      O => \q_product[1,0][14]_i_8_n_0\
    );
\q_product[1,0][14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[1,0][14]_i_14_n_0\,
      I1 => \q_product[1,0][14]_i_13_n_0\,
      I2 => \q_product[1,0][14]_i_19_n_0\,
      I3 => \q_product[1,0][14]_i_20_n_0\,
      I4 => \q_product[1,0][14]_i_17_n_0\,
      I5 => \q_product[1,0][14]_i_12_n_0\,
      O => \q_product[1,0][14]_i_9_n_0\
    );
\q_product[1,0][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(7),
      I1 => \q_product_reg[1,0][15]_i_3_n_1\,
      I2 => \q_kernel_reg[1,0]\(6),
      I3 => \q_sample_reg[1,0]\(7),
      O => \q_product[1,0][15]_i_2_n_0\
    );
\q_product[1,0][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(5),
      I1 => \q_kernel_reg[1,0]\(6),
      I2 => \q_sample_reg[1,0]\(4),
      I3 => \q_kernel_reg[1,0]\(7),
      O => \q_product[1,0][15]_i_4_n_0\
    );
\q_product[1,0][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(5),
      I1 => \q_kernel_reg[1,0]\(5),
      I2 => \q_sample_reg[1,0]\(4),
      I3 => \q_kernel_reg[1,0]\(6),
      I4 => \q_sample_reg[1,0]\(3),
      I5 => \q_kernel_reg[1,0]\(7),
      O => \q_product[1,0][15]_i_5_n_0\
    );
\q_product[1,0][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(4),
      I1 => \q_kernel_reg[1,0]\(6),
      I2 => \q_sample_reg[1,0]\(5),
      I3 => \q_kernel_reg[1,0]\(7),
      O => \q_product[1,0][15]_i_6_n_0\
    );
\q_product[1,0][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(3),
      I1 => \q_kernel_reg[1,0]\(5),
      I2 => \q_kernel_reg[1,0]\(6),
      I3 => \q_sample_reg[1,0]\(5),
      I4 => \q_kernel_reg[1,0]\(7),
      I5 => \q_sample_reg[1,0]\(4),
      O => \q_product[1,0][15]_i_7_n_0\
    );
\q_product[1,0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(1),
      I1 => \q_kernel_reg[1,0]\(2),
      I2 => \q_sample_reg[1,0]\(2),
      I3 => \q_kernel_reg[1,0]\(1),
      I4 => \q_kernel_reg[1,0]\(3),
      I5 => \q_sample_reg[1,0]\(0),
      O => \q_product[1,0][2]_i_2_n_0\
    );
\q_product[1,0][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(1),
      I1 => \q_kernel_reg[1,0]\(1),
      I2 => \q_sample_reg[1,0]\(2),
      I3 => \q_kernel_reg[1,0]\(0),
      O => \q_product[1,0][2]_i_3_n_0\
    );
\q_product[1,0][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(0),
      I1 => \q_kernel_reg[1,0]\(1),
      O => \q_product[1,0][2]_i_4_n_0\
    );
\q_product[1,0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(2),
      I1 => \q_product[1,0][2]_i_9_n_0\,
      I2 => \q_kernel_reg[1,0]\(1),
      I3 => \q_sample_reg[1,0]\(1),
      I4 => \q_kernel_reg[1,0]\(0),
      I5 => \q_sample_reg[1,0]\(2),
      O => \q_product[1,0][2]_i_5_n_0\
    );
\q_product[1,0][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(0),
      I1 => \q_sample_reg[1,0]\(2),
      I2 => \q_kernel_reg[1,0]\(1),
      I3 => \q_sample_reg[1,0]\(1),
      I4 => \q_sample_reg[1,0]\(0),
      I5 => \q_kernel_reg[1,0]\(2),
      O => \q_product[1,0][2]_i_6_n_0\
    );
\q_product[1,0][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(0),
      I1 => \q_kernel_reg[1,0]\(1),
      I2 => \q_sample_reg[1,0]\(1),
      I3 => \q_kernel_reg[1,0]\(0),
      O => \q_product[1,0][2]_i_7_n_0\
    );
\q_product[1,0][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(0),
      I1 => \q_sample_reg[1,0]\(0),
      O => \q_product[1,0][2]_i_8_n_0\
    );
\q_product[1,0][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(3),
      I1 => \q_sample_reg[1,0]\(0),
      O => \q_product[1,0][2]_i_9_n_0\
    );
\q_product[1,0][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(2),
      I1 => \q_kernel_reg[1,0]\(2),
      I2 => \q_sample_reg[1,0]\(1),
      I3 => \q_kernel_reg[1,0]\(3),
      I4 => \q_sample_reg[1,0]\(0),
      I5 => \q_kernel_reg[1,0]\(4),
      O => \q_product[1,0][6]_i_10_n_0\
    );
\q_product[1,0][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(2),
      I1 => \q_kernel_reg[1,0]\(1),
      I2 => \q_sample_reg[1,0]\(1),
      I3 => \q_kernel_reg[1,0]\(2),
      I4 => \q_sample_reg[1,0]\(0),
      I5 => \q_kernel_reg[1,0]\(3),
      O => \q_product[1,0][6]_i_11_n_0\
    );
\q_product[1,0][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,0][6]_i_8_n_0\,
      I1 => \q_sample_reg[1,0]\(1),
      I2 => \q_kernel_reg[1,0]\(6),
      I3 => \q_product[1,0][6]_i_16_n_0\,
      I4 => \q_kernel_reg[1,0]\(7),
      I5 => \q_sample_reg[1,0]\(0),
      O => \q_product[1,0][6]_i_12_n_0\
    );
\q_product[1,0][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,0][6]_i_9_n_0\,
      I1 => \q_sample_reg[1,0]\(1),
      I2 => \q_kernel_reg[1,0]\(5),
      I3 => \q_product[1,0][6]_i_17_n_0\,
      I4 => \q_kernel_reg[1,0]\(6),
      I5 => \q_sample_reg[1,0]\(0),
      O => \q_product[1,0][6]_i_13_n_0\
    );
\q_product[1,0][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,0][6]_i_10_n_0\,
      I1 => \q_sample_reg[1,0]\(1),
      I2 => \q_kernel_reg[1,0]\(4),
      I3 => \q_product[1,0][6]_i_18_n_0\,
      I4 => \q_kernel_reg[1,0]\(5),
      I5 => \q_sample_reg[1,0]\(0),
      O => \q_product[1,0][6]_i_14_n_0\
    );
\q_product[1,0][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,0][6]_i_11_n_0\,
      I1 => \q_sample_reg[1,0]\(1),
      I2 => \q_kernel_reg[1,0]\(3),
      I3 => \q_product[1,0][6]_i_19_n_0\,
      I4 => \q_kernel_reg[1,0]\(4),
      I5 => \q_sample_reg[1,0]\(0),
      O => \q_product[1,0][6]_i_15_n_0\
    );
\q_product[1,0][6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(5),
      I1 => \q_sample_reg[1,0]\(2),
      O => \q_product[1,0][6]_i_16_n_0\
    );
\q_product[1,0][6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(4),
      I1 => \q_sample_reg[1,0]\(2),
      O => \q_product[1,0][6]_i_17_n_0\
    );
\q_product[1,0][6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(3),
      I1 => \q_sample_reg[1,0]\(2),
      O => \q_product[1,0][6]_i_18_n_0\
    );
\q_product[1,0][6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,0]\(2),
      I1 => \q_sample_reg[1,0]\(2),
      O => \q_product[1,0][6]_i_19_n_0\
    );
\q_product[1,0][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,0][6]_i_3_n_5\,
      I1 => \q_product_reg[1,0][10]_i_13_n_4\,
      O => \q_product[1,0][6]_i_2_n_0\
    );
\q_product[1,0][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[1,0][10]_i_13_n_4\,
      I1 => \q_product_reg[1,0][6]_i_3_n_5\,
      I2 => \q_sample_reg[1,0]\(6),
      I3 => \q_kernel_reg[1,0]\(0),
      O => \q_product[1,0][6]_i_4_n_0\
    );
\q_product[1,0][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,0][6]_i_3_n_6\,
      I1 => \q_product_reg[1,0][10]_i_13_n_5\,
      O => \q_product[1,0][6]_i_5_n_0\
    );
\q_product[1,0][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,0][6]_i_3_n_7\,
      I1 => \q_product_reg[1,0][10]_i_13_n_6\,
      O => \q_product[1,0][6]_i_6_n_0\
    );
\q_product[1,0][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,0][2]_i_1_n_4\,
      I1 => \q_product_reg[1,0][10]_i_13_n_7\,
      O => \q_product[1,0][6]_i_7_n_0\
    );
\q_product[1,0][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(2),
      I1 => \q_kernel_reg[1,0]\(4),
      I2 => \q_sample_reg[1,0]\(1),
      I3 => \q_kernel_reg[1,0]\(5),
      I4 => \q_sample_reg[1,0]\(0),
      I5 => \q_kernel_reg[1,0]\(6),
      O => \q_product[1,0][6]_i_8_n_0\
    );
\q_product[1,0][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,0]\(2),
      I1 => \q_kernel_reg[1,0]\(3),
      I2 => \q_sample_reg[1,0]\(1),
      I3 => \q_kernel_reg[1,0]\(4),
      I4 => \q_sample_reg[1,0]\(0),
      I5 => \q_kernel_reg[1,0]\(5),
      O => \q_product[1,0][6]_i_9_n_0\
    );
\q_product[1,1][10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(7),
      I1 => \q_kernel_reg[1,1]\(2),
      I2 => \q_product_reg[1,1][10]_i_14_n_5\,
      I3 => \q_product_reg[1,1][14]_i_21_n_6\,
      O => \q_product[1,1][10]_i_10_n_0\
    );
\q_product[1,1][10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[1,1][10]_i_14_n_6\,
      I1 => \q_product_reg[1,1][14]_i_21_n_7\,
      I2 => \q_sample_reg[1,1]\(7),
      I3 => \q_kernel_reg[1,1]\(1),
      O => \q_product[1,1][10]_i_11_n_0\
    );
\q_product[1,1][10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(7),
      I1 => \q_kernel_reg[1,1]\(1),
      I2 => \q_product_reg[1,1][10]_i_14_n_6\,
      I3 => \q_product_reg[1,1][14]_i_21_n_7\,
      O => \q_product[1,1][10]_i_12_n_0\
    );
\q_product[1,1][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(3),
      I1 => \q_sample_reg[1,1]\(6),
      O => \q_product[1,1][10]_i_15_n_0\
    );
\q_product[1,1][10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_product_reg[1,1][6]_i_3_n_5\,
      I1 => \q_product_reg[1,1][10]_i_13_n_4\,
      I2 => \q_sample_reg[1,1]\(6),
      I3 => \q_kernel_reg[1,1]\(1),
      O => \q_product[1,1][10]_i_16_n_0\
    );
\q_product[1,1][10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(2),
      I1 => \q_sample_reg[1,1]\(6),
      O => \q_product[1,1][10]_i_17_n_0\
    );
\q_product[1,1][10]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(0),
      I1 => \q_sample_reg[1,1]\(7),
      O => \q_product[1,1][10]_i_18_n_0\
    );
\q_product[1,1][10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(7),
      I1 => \q_kernel_reg[1,1]\(0),
      I2 => \q_product_reg[1,1][10]_i_14_n_7\,
      I3 => \q_product_reg[1,1][6]_i_3_n_4\,
      O => \q_product[1,1][10]_i_19_n_0\
    );
\q_product[1,1][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(6),
      I1 => \q_kernel_reg[1,1]\(3),
      I2 => \q_product[1,1][10]_i_10_n_0\,
      I3 => \q_product[1,1][10]_i_11_n_0\,
      O => \q_product[1,1][10]_i_2_n_0\
    );
\q_product[1,1][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(4),
      I1 => \q_kernel_reg[1,1]\(2),
      I2 => \q_sample_reg[1,1]\(5),
      I3 => \q_kernel_reg[1,1]\(1),
      I4 => \q_kernel_reg[1,1]\(3),
      I5 => \q_sample_reg[1,1]\(3),
      O => \q_product[1,1][10]_i_20_n_0\
    );
\q_product[1,1][10]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(4),
      I1 => \q_kernel_reg[1,1]\(1),
      I2 => \q_sample_reg[1,1]\(5),
      I3 => \q_kernel_reg[1,1]\(0),
      O => \q_product[1,1][10]_i_21_n_0\
    );
\q_product[1,1][10]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(3),
      I1 => \q_kernel_reg[1,1]\(1),
      O => \q_product[1,1][10]_i_22_n_0\
    );
\q_product[1,1][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(2),
      I1 => \q_product[1,1][10]_i_35_n_0\,
      I2 => \q_kernel_reg[1,1]\(1),
      I3 => \q_sample_reg[1,1]\(4),
      I4 => \q_kernel_reg[1,1]\(0),
      I5 => \q_sample_reg[1,1]\(5),
      O => \q_product[1,1][10]_i_23_n_0\
    );
\q_product[1,1][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(0),
      I1 => \q_sample_reg[1,1]\(5),
      I2 => \q_kernel_reg[1,1]\(1),
      I3 => \q_sample_reg[1,1]\(4),
      I4 => \q_sample_reg[1,1]\(3),
      I5 => \q_kernel_reg[1,1]\(2),
      O => \q_product[1,1][10]_i_24_n_0\
    );
\q_product[1,1][10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(3),
      I1 => \q_kernel_reg[1,1]\(1),
      I2 => \q_sample_reg[1,1]\(4),
      I3 => \q_kernel_reg[1,1]\(0),
      O => \q_product[1,1][10]_i_25_n_0\
    );
\q_product[1,1][10]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(0),
      I1 => \q_sample_reg[1,1]\(3),
      O => \q_product[1,1][10]_i_26_n_0\
    );
\q_product[1,1][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(5),
      I1 => \q_kernel_reg[1,1]\(4),
      I2 => \q_sample_reg[1,1]\(4),
      I3 => \q_kernel_reg[1,1]\(5),
      I4 => \q_sample_reg[1,1]\(3),
      I5 => \q_kernel_reg[1,1]\(6),
      O => \q_product[1,1][10]_i_27_n_0\
    );
\q_product[1,1][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(5),
      I1 => \q_kernel_reg[1,1]\(3),
      I2 => \q_sample_reg[1,1]\(4),
      I3 => \q_kernel_reg[1,1]\(4),
      I4 => \q_sample_reg[1,1]\(3),
      I5 => \q_kernel_reg[1,1]\(5),
      O => \q_product[1,1][10]_i_28_n_0\
    );
\q_product[1,1][10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(5),
      I1 => \q_kernel_reg[1,1]\(2),
      I2 => \q_sample_reg[1,1]\(4),
      I3 => \q_kernel_reg[1,1]\(3),
      I4 => \q_sample_reg[1,1]\(3),
      I5 => \q_kernel_reg[1,1]\(4),
      O => \q_product[1,1][10]_i_29_n_0\
    );
\q_product[1,1][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(6),
      I1 => \q_kernel_reg[1,1]\(2),
      I2 => \q_product[1,1][10]_i_12_n_0\,
      I3 => \q_kernel_reg[1,1]\(1),
      I4 => \q_product_reg[1,1][10]_i_13_n_4\,
      I5 => \q_product_reg[1,1][6]_i_3_n_5\,
      O => \q_product[1,1][10]_i_3_n_0\
    );
\q_product[1,1][10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(5),
      I1 => \q_kernel_reg[1,1]\(1),
      I2 => \q_sample_reg[1,1]\(4),
      I3 => \q_kernel_reg[1,1]\(2),
      I4 => \q_sample_reg[1,1]\(3),
      I5 => \q_kernel_reg[1,1]\(3),
      O => \q_product[1,1][10]_i_30_n_0\
    );
\q_product[1,1][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,1][10]_i_27_n_0\,
      I1 => \q_sample_reg[1,1]\(4),
      I2 => \q_kernel_reg[1,1]\(6),
      I3 => \q_product[1,1][10]_i_36_n_0\,
      I4 => \q_kernel_reg[1,1]\(7),
      I5 => \q_sample_reg[1,1]\(3),
      O => \q_product[1,1][10]_i_31_n_0\
    );
\q_product[1,1][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,1][10]_i_28_n_0\,
      I1 => \q_sample_reg[1,1]\(4),
      I2 => \q_kernel_reg[1,1]\(5),
      I3 => \q_product[1,1][10]_i_37_n_0\,
      I4 => \q_kernel_reg[1,1]\(6),
      I5 => \q_sample_reg[1,1]\(3),
      O => \q_product[1,1][10]_i_32_n_0\
    );
\q_product[1,1][10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,1][10]_i_29_n_0\,
      I1 => \q_sample_reg[1,1]\(4),
      I2 => \q_kernel_reg[1,1]\(4),
      I3 => \q_product[1,1][10]_i_38_n_0\,
      I4 => \q_kernel_reg[1,1]\(5),
      I5 => \q_sample_reg[1,1]\(3),
      O => \q_product[1,1][10]_i_33_n_0\
    );
\q_product[1,1][10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,1][10]_i_30_n_0\,
      I1 => \q_sample_reg[1,1]\(4),
      I2 => \q_kernel_reg[1,1]\(3),
      I3 => \q_product[1,1][10]_i_39_n_0\,
      I4 => \q_kernel_reg[1,1]\(4),
      I5 => \q_sample_reg[1,1]\(3),
      O => \q_product[1,1][10]_i_34_n_0\
    );
\q_product[1,1][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(3),
      I1 => \q_sample_reg[1,1]\(3),
      O => \q_product[1,1][10]_i_35_n_0\
    );
\q_product[1,1][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(5),
      I1 => \q_sample_reg[1,1]\(5),
      O => \q_product[1,1][10]_i_36_n_0\
    );
\q_product[1,1][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(4),
      I1 => \q_sample_reg[1,1]\(5),
      O => \q_product[1,1][10]_i_37_n_0\
    );
\q_product[1,1][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(3),
      I1 => \q_sample_reg[1,1]\(5),
      O => \q_product[1,1][10]_i_38_n_0\
    );
\q_product[1,1][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(2),
      I1 => \q_sample_reg[1,1]\(5),
      O => \q_product[1,1][10]_i_39_n_0\
    );
\q_product[1,1][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \q_product[1,1][10]_i_12_n_0\,
      I1 => \q_sample_reg[1,1]\(6),
      I2 => \q_kernel_reg[1,1]\(2),
      I3 => \q_product_reg[1,1][6]_i_3_n_5\,
      I4 => \q_product_reg[1,1][10]_i_13_n_4\,
      I5 => \q_kernel_reg[1,1]\(1),
      O => \q_product[1,1][10]_i_4_n_0\
    );
\q_product[1,1][10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[1,1][6]_i_3_n_4\,
      I1 => \q_product_reg[1,1][10]_i_14_n_7\,
      I2 => \q_kernel_reg[1,1]\(0),
      I3 => \q_sample_reg[1,1]\(7),
      O => \q_product[1,1][10]_i_5_n_0\
    );
\q_product[1,1][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[1,1][10]_i_11_n_0\,
      I1 => \q_product[1,1][10]_i_10_n_0\,
      I2 => \q_product[1,1][10]_i_15_n_0\,
      I3 => \q_product[1,1][14]_i_13_n_0\,
      I4 => \q_product[1,1][14]_i_19_n_0\,
      I5 => \q_product[1,1][14]_i_14_n_0\,
      O => \q_product[1,1][10]_i_6_n_0\
    );
\q_product[1,1][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[1,1][10]_i_16_n_0\,
      I1 => \q_product[1,1][10]_i_12_n_0\,
      I2 => \q_product[1,1][10]_i_17_n_0\,
      I3 => \q_product[1,1][10]_i_10_n_0\,
      I4 => \q_product[1,1][10]_i_15_n_0\,
      I5 => \q_product[1,1][10]_i_11_n_0\,
      O => \q_product[1,1][10]_i_7_n_0\
    );
\q_product[1,1][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \q_product[1,1][10]_i_12_n_0\,
      I1 => \q_product[1,1][10]_i_17_n_0\,
      I2 => \q_product[1,1][10]_i_16_n_0\,
      I3 => \q_product[1,1][10]_i_18_n_0\,
      I4 => \q_product_reg[1,1][6]_i_3_n_4\,
      I5 => \q_product_reg[1,1][10]_i_14_n_7\,
      O => \q_product[1,1][10]_i_8_n_0\
    );
\q_product[1,1][10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product[1,1][10]_i_19_n_0\,
      I1 => \q_kernel_reg[1,1]\(1),
      I2 => \q_sample_reg[1,1]\(6),
      I3 => \q_product_reg[1,1][10]_i_13_n_4\,
      I4 => \q_product_reg[1,1][6]_i_3_n_5\,
      O => \q_product[1,1][10]_i_9_n_0\
    );
\q_product[1,1][14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(7),
      I1 => \q_sample_reg[1,1]\(6),
      O => \q_product[1,1][14]_i_10_n_0\
    );
\q_product[1,1][14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(6),
      I1 => \q_sample_reg[1,1]\(6),
      O => \q_product[1,1][14]_i_11_n_0\
    );
\q_product[1,1][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[1,1][10]_i_14_n_4\,
      I1 => \q_product_reg[1,1][14]_i_21_n_1\,
      I2 => \q_sample_reg[1,1]\(7),
      I3 => \q_kernel_reg[1,1]\(3),
      O => \q_product[1,1][14]_i_12_n_0\
    );
\q_product[1,1][14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(7),
      I1 => \q_kernel_reg[1,1]\(3),
      I2 => \q_product_reg[1,1][10]_i_14_n_4\,
      I3 => \q_product_reg[1,1][14]_i_21_n_1\,
      O => \q_product[1,1][14]_i_13_n_0\
    );
\q_product[1,1][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[1,1][10]_i_14_n_5\,
      I1 => \q_product_reg[1,1][14]_i_21_n_6\,
      I2 => \q_sample_reg[1,1]\(7),
      I3 => \q_kernel_reg[1,1]\(2),
      O => \q_product[1,1][14]_i_14_n_0\
    );
\q_product[1,1][14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(7),
      I1 => \q_kernel_reg[1,1]\(5),
      I2 => \q_product_reg[1,1][15]_i_3_n_6\,
      O => \q_product[1,1][14]_i_15_n_0\
    );
\q_product[1,1][14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(7),
      I1 => \q_kernel_reg[1,1]\(6),
      I2 => \q_product_reg[1,1][15]_i_3_n_1\,
      O => \q_product[1,1][14]_i_16_n_0\
    );
\q_product[1,1][14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(5),
      I1 => \q_sample_reg[1,1]\(6),
      O => \q_product[1,1][14]_i_17_n_0\
    );
\q_product[1,1][14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product_reg[1,1][15]_i_3_n_6\,
      I1 => \q_kernel_reg[1,1]\(5),
      I2 => \q_sample_reg[1,1]\(7),
      I3 => \q_sample_reg[1,1]\(6),
      I4 => \q_kernel_reg[1,1]\(6),
      O => \q_product[1,1][14]_i_18_n_0\
    );
\q_product[1,1][14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(4),
      I1 => \q_sample_reg[1,1]\(6),
      O => \q_product[1,1][14]_i_19_n_0\
    );
\q_product[1,1][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[1,1][14]_i_10_n_0\,
      I1 => \q_product_reg[1,1][15]_i_3_n_1\,
      I2 => \q_kernel_reg[1,1]\(6),
      I3 => \q_sample_reg[1,1]\(7),
      I4 => \q_product_reg[1,1][15]_i_3_n_6\,
      I5 => \q_kernel_reg[1,1]\(5),
      O => \q_product[1,1][14]_i_2_n_0\
    );
\q_product[1,1][14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(7),
      I1 => \q_kernel_reg[1,1]\(4),
      I2 => \q_product_reg[1,1][15]_i_3_n_7\,
      O => \q_product[1,1][14]_i_20_n_0\
    );
\q_product[1,1][14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(2),
      I1 => \q_kernel_reg[1,1]\(6),
      I2 => \q_sample_reg[1,1]\(1),
      I3 => \q_kernel_reg[1,1]\(7),
      O => \q_product[1,1][14]_i_22_n_0\
    );
\q_product[1,1][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(2),
      I1 => \q_kernel_reg[1,1]\(5),
      I2 => \q_sample_reg[1,1]\(1),
      I3 => \q_kernel_reg[1,1]\(6),
      I4 => \q_sample_reg[1,1]\(0),
      I5 => \q_kernel_reg[1,1]\(7),
      O => \q_product[1,1][14]_i_23_n_0\
    );
\q_product[1,1][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(1),
      I1 => \q_kernel_reg[1,1]\(6),
      I2 => \q_sample_reg[1,1]\(2),
      I3 => \q_kernel_reg[1,1]\(7),
      O => \q_product[1,1][14]_i_24_n_0\
    );
\q_product[1,1][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(0),
      I1 => \q_kernel_reg[1,1]\(5),
      I2 => \q_kernel_reg[1,1]\(6),
      I3 => \q_sample_reg[1,1]\(2),
      I4 => \q_kernel_reg[1,1]\(7),
      I5 => \q_sample_reg[1,1]\(1),
      O => \q_product[1,1][14]_i_25_n_0\
    );
\q_product[1,1][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[1,1][14]_i_11_n_0\,
      I1 => \q_product_reg[1,1][15]_i_3_n_6\,
      I2 => \q_kernel_reg[1,1]\(5),
      I3 => \q_sample_reg[1,1]\(7),
      I4 => \q_product_reg[1,1][15]_i_3_n_7\,
      I5 => \q_kernel_reg[1,1]\(4),
      O => \q_product[1,1][14]_i_3_n_0\
    );
\q_product[1,1][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(6),
      I1 => \q_kernel_reg[1,1]\(5),
      I2 => \q_product_reg[1,1][15]_i_3_n_7\,
      I3 => \q_kernel_reg[1,1]\(4),
      I4 => \q_sample_reg[1,1]\(7),
      I5 => \q_product[1,1][14]_i_12_n_0\,
      O => \q_product[1,1][14]_i_4_n_0\
    );
\q_product[1,1][14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(6),
      I1 => \q_kernel_reg[1,1]\(4),
      I2 => \q_product[1,1][14]_i_13_n_0\,
      I3 => \q_product[1,1][14]_i_14_n_0\,
      O => \q_product[1,1][14]_i_5_n_0\
    );
\q_product[1,1][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \q_product[1,1][14]_i_15_n_0\,
      I1 => \q_sample_reg[1,1]\(6),
      I2 => \q_kernel_reg[1,1]\(7),
      I3 => \q_sample_reg[1,1]\(7),
      I4 => \q_kernel_reg[1,1]\(6),
      I5 => \q_product_reg[1,1][15]_i_3_n_1\,
      O => \q_product[1,1][14]_i_6_n_0\
    );
\q_product[1,1][14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \q_product[1,1][14]_i_3_n_0\,
      I1 => \q_product[1,1][14]_i_16_n_0\,
      I2 => \q_sample_reg[1,1]\(6),
      I3 => \q_kernel_reg[1,1]\(7),
      I4 => \q_product[1,1][14]_i_15_n_0\,
      O => \q_product[1,1][14]_i_7_n_0\
    );
\q_product[1,1][14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \q_product[1,1][14]_i_12_n_0\,
      I1 => \q_product[1,1][14]_i_17_n_0\,
      I2 => \q_product[1,1][14]_i_18_n_0\,
      I3 => \q_sample_reg[1,1]\(7),
      I4 => \q_kernel_reg[1,1]\(4),
      I5 => \q_product_reg[1,1][15]_i_3_n_7\,
      O => \q_product[1,1][14]_i_8_n_0\
    );
\q_product[1,1][14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[1,1][14]_i_14_n_0\,
      I1 => \q_product[1,1][14]_i_13_n_0\,
      I2 => \q_product[1,1][14]_i_19_n_0\,
      I3 => \q_product[1,1][14]_i_20_n_0\,
      I4 => \q_product[1,1][14]_i_17_n_0\,
      I5 => \q_product[1,1][14]_i_12_n_0\,
      O => \q_product[1,1][14]_i_9_n_0\
    );
\q_product[1,1][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(7),
      I1 => \q_product_reg[1,1][15]_i_3_n_1\,
      I2 => \q_kernel_reg[1,1]\(6),
      I3 => \q_sample_reg[1,1]\(7),
      O => \q_product[1,1][15]_i_2_n_0\
    );
\q_product[1,1][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(5),
      I1 => \q_kernel_reg[1,1]\(6),
      I2 => \q_sample_reg[1,1]\(4),
      I3 => \q_kernel_reg[1,1]\(7),
      O => \q_product[1,1][15]_i_4_n_0\
    );
\q_product[1,1][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(5),
      I1 => \q_kernel_reg[1,1]\(5),
      I2 => \q_sample_reg[1,1]\(4),
      I3 => \q_kernel_reg[1,1]\(6),
      I4 => \q_sample_reg[1,1]\(3),
      I5 => \q_kernel_reg[1,1]\(7),
      O => \q_product[1,1][15]_i_5_n_0\
    );
\q_product[1,1][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(4),
      I1 => \q_kernel_reg[1,1]\(6),
      I2 => \q_sample_reg[1,1]\(5),
      I3 => \q_kernel_reg[1,1]\(7),
      O => \q_product[1,1][15]_i_6_n_0\
    );
\q_product[1,1][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(3),
      I1 => \q_kernel_reg[1,1]\(5),
      I2 => \q_kernel_reg[1,1]\(6),
      I3 => \q_sample_reg[1,1]\(5),
      I4 => \q_kernel_reg[1,1]\(7),
      I5 => \q_sample_reg[1,1]\(4),
      O => \q_product[1,1][15]_i_7_n_0\
    );
\q_product[1,1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(1),
      I1 => \q_kernel_reg[1,1]\(2),
      I2 => \q_sample_reg[1,1]\(2),
      I3 => \q_kernel_reg[1,1]\(1),
      I4 => \q_kernel_reg[1,1]\(3),
      I5 => \q_sample_reg[1,1]\(0),
      O => \q_product[1,1][2]_i_2_n_0\
    );
\q_product[1,1][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(1),
      I1 => \q_kernel_reg[1,1]\(1),
      I2 => \q_sample_reg[1,1]\(2),
      I3 => \q_kernel_reg[1,1]\(0),
      O => \q_product[1,1][2]_i_3_n_0\
    );
\q_product[1,1][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(0),
      I1 => \q_kernel_reg[1,1]\(1),
      O => \q_product[1,1][2]_i_4_n_0\
    );
\q_product[1,1][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(2),
      I1 => \q_product[1,1][2]_i_9_n_0\,
      I2 => \q_kernel_reg[1,1]\(1),
      I3 => \q_sample_reg[1,1]\(1),
      I4 => \q_kernel_reg[1,1]\(0),
      I5 => \q_sample_reg[1,1]\(2),
      O => \q_product[1,1][2]_i_5_n_0\
    );
\q_product[1,1][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(0),
      I1 => \q_sample_reg[1,1]\(2),
      I2 => \q_kernel_reg[1,1]\(1),
      I3 => \q_sample_reg[1,1]\(1),
      I4 => \q_sample_reg[1,1]\(0),
      I5 => \q_kernel_reg[1,1]\(2),
      O => \q_product[1,1][2]_i_6_n_0\
    );
\q_product[1,1][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(0),
      I1 => \q_kernel_reg[1,1]\(1),
      I2 => \q_sample_reg[1,1]\(1),
      I3 => \q_kernel_reg[1,1]\(0),
      O => \q_product[1,1][2]_i_7_n_0\
    );
\q_product[1,1][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(0),
      I1 => \q_sample_reg[1,1]\(0),
      O => \q_product[1,1][2]_i_8_n_0\
    );
\q_product[1,1][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(3),
      I1 => \q_sample_reg[1,1]\(0),
      O => \q_product[1,1][2]_i_9_n_0\
    );
\q_product[1,1][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(2),
      I1 => \q_kernel_reg[1,1]\(2),
      I2 => \q_sample_reg[1,1]\(1),
      I3 => \q_kernel_reg[1,1]\(3),
      I4 => \q_sample_reg[1,1]\(0),
      I5 => \q_kernel_reg[1,1]\(4),
      O => \q_product[1,1][6]_i_10_n_0\
    );
\q_product[1,1][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(2),
      I1 => \q_kernel_reg[1,1]\(1),
      I2 => \q_sample_reg[1,1]\(1),
      I3 => \q_kernel_reg[1,1]\(2),
      I4 => \q_sample_reg[1,1]\(0),
      I5 => \q_kernel_reg[1,1]\(3),
      O => \q_product[1,1][6]_i_11_n_0\
    );
\q_product[1,1][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,1][6]_i_8_n_0\,
      I1 => \q_sample_reg[1,1]\(1),
      I2 => \q_kernel_reg[1,1]\(6),
      I3 => \q_product[1,1][6]_i_16_n_0\,
      I4 => \q_kernel_reg[1,1]\(7),
      I5 => \q_sample_reg[1,1]\(0),
      O => \q_product[1,1][6]_i_12_n_0\
    );
\q_product[1,1][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,1][6]_i_9_n_0\,
      I1 => \q_sample_reg[1,1]\(1),
      I2 => \q_kernel_reg[1,1]\(5),
      I3 => \q_product[1,1][6]_i_17_n_0\,
      I4 => \q_kernel_reg[1,1]\(6),
      I5 => \q_sample_reg[1,1]\(0),
      O => \q_product[1,1][6]_i_13_n_0\
    );
\q_product[1,1][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,1][6]_i_10_n_0\,
      I1 => \q_sample_reg[1,1]\(1),
      I2 => \q_kernel_reg[1,1]\(4),
      I3 => \q_product[1,1][6]_i_18_n_0\,
      I4 => \q_kernel_reg[1,1]\(5),
      I5 => \q_sample_reg[1,1]\(0),
      O => \q_product[1,1][6]_i_14_n_0\
    );
\q_product[1,1][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,1][6]_i_11_n_0\,
      I1 => \q_sample_reg[1,1]\(1),
      I2 => \q_kernel_reg[1,1]\(3),
      I3 => \q_product[1,1][6]_i_19_n_0\,
      I4 => \q_kernel_reg[1,1]\(4),
      I5 => \q_sample_reg[1,1]\(0),
      O => \q_product[1,1][6]_i_15_n_0\
    );
\q_product[1,1][6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(5),
      I1 => \q_sample_reg[1,1]\(2),
      O => \q_product[1,1][6]_i_16_n_0\
    );
\q_product[1,1][6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(4),
      I1 => \q_sample_reg[1,1]\(2),
      O => \q_product[1,1][6]_i_17_n_0\
    );
\q_product[1,1][6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(3),
      I1 => \q_sample_reg[1,1]\(2),
      O => \q_product[1,1][6]_i_18_n_0\
    );
\q_product[1,1][6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(2),
      I1 => \q_sample_reg[1,1]\(2),
      O => \q_product[1,1][6]_i_19_n_0\
    );
\q_product[1,1][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,1][6]_i_3_n_5\,
      I1 => \q_product_reg[1,1][10]_i_13_n_4\,
      O => \q_product[1,1][6]_i_2_n_0\
    );
\q_product[1,1][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[1,1][10]_i_13_n_4\,
      I1 => \q_product_reg[1,1][6]_i_3_n_5\,
      I2 => \q_sample_reg[1,1]\(6),
      I3 => \q_kernel_reg[1,1]\(0),
      O => \q_product[1,1][6]_i_4_n_0\
    );
\q_product[1,1][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,1][6]_i_3_n_6\,
      I1 => \q_product_reg[1,1][10]_i_13_n_5\,
      O => \q_product[1,1][6]_i_5_n_0\
    );
\q_product[1,1][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,1][6]_i_3_n_7\,
      I1 => \q_product_reg[1,1][10]_i_13_n_6\,
      O => \q_product[1,1][6]_i_6_n_0\
    );
\q_product[1,1][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,1][2]_i_1_n_4\,
      I1 => \q_product_reg[1,1][10]_i_13_n_7\,
      O => \q_product[1,1][6]_i_7_n_0\
    );
\q_product[1,1][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(2),
      I1 => \q_kernel_reg[1,1]\(4),
      I2 => \q_sample_reg[1,1]\(1),
      I3 => \q_kernel_reg[1,1]\(5),
      I4 => \q_sample_reg[1,1]\(0),
      I5 => \q_kernel_reg[1,1]\(6),
      O => \q_product[1,1][6]_i_8_n_0\
    );
\q_product[1,1][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,1]\(2),
      I1 => \q_kernel_reg[1,1]\(3),
      I2 => \q_sample_reg[1,1]\(1),
      I3 => \q_kernel_reg[1,1]\(4),
      I4 => \q_sample_reg[1,1]\(0),
      I5 => \q_kernel_reg[1,1]\(5),
      O => \q_product[1,1][6]_i_9_n_0\
    );
\q_product[1,2][10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(7),
      I1 => \q_kernel_reg[1,2]\(2),
      I2 => \q_product_reg[1,2][10]_i_14_n_5\,
      I3 => \q_product_reg[1,2][14]_i_21_n_6\,
      O => \q_product[1,2][10]_i_10_n_0\
    );
\q_product[1,2][10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[1,2][10]_i_14_n_6\,
      I1 => \q_product_reg[1,2][14]_i_21_n_7\,
      I2 => \q_sample_reg[1,2]\(7),
      I3 => \q_kernel_reg[1,2]\(1),
      O => \q_product[1,2][10]_i_11_n_0\
    );
\q_product[1,2][10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(7),
      I1 => \q_kernel_reg[1,2]\(1),
      I2 => \q_product_reg[1,2][10]_i_14_n_6\,
      I3 => \q_product_reg[1,2][14]_i_21_n_7\,
      O => \q_product[1,2][10]_i_12_n_0\
    );
\q_product[1,2][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(3),
      I1 => \q_sample_reg[1,2]\(6),
      O => \q_product[1,2][10]_i_15_n_0\
    );
\q_product[1,2][10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_product_reg[1,2][6]_i_3_n_5\,
      I1 => \q_product_reg[1,2][10]_i_13_n_4\,
      I2 => \q_sample_reg[1,2]\(6),
      I3 => \q_kernel_reg[1,2]\(1),
      O => \q_product[1,2][10]_i_16_n_0\
    );
\q_product[1,2][10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(2),
      I1 => \q_sample_reg[1,2]\(6),
      O => \q_product[1,2][10]_i_17_n_0\
    );
\q_product[1,2][10]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(0),
      I1 => \q_sample_reg[1,2]\(7),
      O => \q_product[1,2][10]_i_18_n_0\
    );
\q_product[1,2][10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(7),
      I1 => \q_kernel_reg[1,2]\(0),
      I2 => \q_product_reg[1,2][10]_i_14_n_7\,
      I3 => \q_product_reg[1,2][6]_i_3_n_4\,
      O => \q_product[1,2][10]_i_19_n_0\
    );
\q_product[1,2][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(6),
      I1 => \q_kernel_reg[1,2]\(3),
      I2 => \q_product[1,2][10]_i_10_n_0\,
      I3 => \q_product[1,2][10]_i_11_n_0\,
      O => \q_product[1,2][10]_i_2_n_0\
    );
\q_product[1,2][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(4),
      I1 => \q_kernel_reg[1,2]\(2),
      I2 => \q_sample_reg[1,2]\(5),
      I3 => \q_kernel_reg[1,2]\(1),
      I4 => \q_kernel_reg[1,2]\(3),
      I5 => \q_sample_reg[1,2]\(3),
      O => \q_product[1,2][10]_i_20_n_0\
    );
\q_product[1,2][10]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(4),
      I1 => \q_kernel_reg[1,2]\(1),
      I2 => \q_sample_reg[1,2]\(5),
      I3 => \q_kernel_reg[1,2]\(0),
      O => \q_product[1,2][10]_i_21_n_0\
    );
\q_product[1,2][10]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(3),
      I1 => \q_kernel_reg[1,2]\(1),
      O => \q_product[1,2][10]_i_22_n_0\
    );
\q_product[1,2][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(2),
      I1 => \q_product[1,2][10]_i_35_n_0\,
      I2 => \q_kernel_reg[1,2]\(1),
      I3 => \q_sample_reg[1,2]\(4),
      I4 => \q_kernel_reg[1,2]\(0),
      I5 => \q_sample_reg[1,2]\(5),
      O => \q_product[1,2][10]_i_23_n_0\
    );
\q_product[1,2][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(0),
      I1 => \q_sample_reg[1,2]\(5),
      I2 => \q_kernel_reg[1,2]\(1),
      I3 => \q_sample_reg[1,2]\(4),
      I4 => \q_sample_reg[1,2]\(3),
      I5 => \q_kernel_reg[1,2]\(2),
      O => \q_product[1,2][10]_i_24_n_0\
    );
\q_product[1,2][10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(3),
      I1 => \q_kernel_reg[1,2]\(1),
      I2 => \q_sample_reg[1,2]\(4),
      I3 => \q_kernel_reg[1,2]\(0),
      O => \q_product[1,2][10]_i_25_n_0\
    );
\q_product[1,2][10]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(0),
      I1 => \q_sample_reg[1,2]\(3),
      O => \q_product[1,2][10]_i_26_n_0\
    );
\q_product[1,2][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(5),
      I1 => \q_kernel_reg[1,2]\(4),
      I2 => \q_sample_reg[1,2]\(4),
      I3 => \q_kernel_reg[1,2]\(5),
      I4 => \q_sample_reg[1,2]\(3),
      I5 => \q_kernel_reg[1,2]\(6),
      O => \q_product[1,2][10]_i_27_n_0\
    );
\q_product[1,2][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(5),
      I1 => \q_kernel_reg[1,2]\(3),
      I2 => \q_sample_reg[1,2]\(4),
      I3 => \q_kernel_reg[1,2]\(4),
      I4 => \q_sample_reg[1,2]\(3),
      I5 => \q_kernel_reg[1,2]\(5),
      O => \q_product[1,2][10]_i_28_n_0\
    );
\q_product[1,2][10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(5),
      I1 => \q_kernel_reg[1,2]\(2),
      I2 => \q_sample_reg[1,2]\(4),
      I3 => \q_kernel_reg[1,2]\(3),
      I4 => \q_sample_reg[1,2]\(3),
      I5 => \q_kernel_reg[1,2]\(4),
      O => \q_product[1,2][10]_i_29_n_0\
    );
\q_product[1,2][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(6),
      I1 => \q_kernel_reg[1,2]\(2),
      I2 => \q_product[1,2][10]_i_12_n_0\,
      I3 => \q_kernel_reg[1,2]\(1),
      I4 => \q_product_reg[1,2][10]_i_13_n_4\,
      I5 => \q_product_reg[1,2][6]_i_3_n_5\,
      O => \q_product[1,2][10]_i_3_n_0\
    );
\q_product[1,2][10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(5),
      I1 => \q_kernel_reg[1,2]\(1),
      I2 => \q_sample_reg[1,2]\(4),
      I3 => \q_kernel_reg[1,2]\(2),
      I4 => \q_sample_reg[1,2]\(3),
      I5 => \q_kernel_reg[1,2]\(3),
      O => \q_product[1,2][10]_i_30_n_0\
    );
\q_product[1,2][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,2][10]_i_27_n_0\,
      I1 => \q_sample_reg[1,2]\(4),
      I2 => \q_kernel_reg[1,2]\(6),
      I3 => \q_product[1,2][10]_i_36_n_0\,
      I4 => \q_kernel_reg[1,2]\(7),
      I5 => \q_sample_reg[1,2]\(3),
      O => \q_product[1,2][10]_i_31_n_0\
    );
\q_product[1,2][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,2][10]_i_28_n_0\,
      I1 => \q_sample_reg[1,2]\(4),
      I2 => \q_kernel_reg[1,2]\(5),
      I3 => \q_product[1,2][10]_i_37_n_0\,
      I4 => \q_kernel_reg[1,2]\(6),
      I5 => \q_sample_reg[1,2]\(3),
      O => \q_product[1,2][10]_i_32_n_0\
    );
\q_product[1,2][10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,2][10]_i_29_n_0\,
      I1 => \q_sample_reg[1,2]\(4),
      I2 => \q_kernel_reg[1,2]\(4),
      I3 => \q_product[1,2][10]_i_38_n_0\,
      I4 => \q_kernel_reg[1,2]\(5),
      I5 => \q_sample_reg[1,2]\(3),
      O => \q_product[1,2][10]_i_33_n_0\
    );
\q_product[1,2][10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,2][10]_i_30_n_0\,
      I1 => \q_sample_reg[1,2]\(4),
      I2 => \q_kernel_reg[1,2]\(3),
      I3 => \q_product[1,2][10]_i_39_n_0\,
      I4 => \q_kernel_reg[1,2]\(4),
      I5 => \q_sample_reg[1,2]\(3),
      O => \q_product[1,2][10]_i_34_n_0\
    );
\q_product[1,2][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(3),
      I1 => \q_sample_reg[1,2]\(3),
      O => \q_product[1,2][10]_i_35_n_0\
    );
\q_product[1,2][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(5),
      I1 => \q_sample_reg[1,2]\(5),
      O => \q_product[1,2][10]_i_36_n_0\
    );
\q_product[1,2][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(4),
      I1 => \q_sample_reg[1,2]\(5),
      O => \q_product[1,2][10]_i_37_n_0\
    );
\q_product[1,2][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(3),
      I1 => \q_sample_reg[1,2]\(5),
      O => \q_product[1,2][10]_i_38_n_0\
    );
\q_product[1,2][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(2),
      I1 => \q_sample_reg[1,2]\(5),
      O => \q_product[1,2][10]_i_39_n_0\
    );
\q_product[1,2][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \q_product[1,2][10]_i_12_n_0\,
      I1 => \q_sample_reg[1,2]\(6),
      I2 => \q_kernel_reg[1,2]\(2),
      I3 => \q_product_reg[1,2][6]_i_3_n_5\,
      I4 => \q_product_reg[1,2][10]_i_13_n_4\,
      I5 => \q_kernel_reg[1,2]\(1),
      O => \q_product[1,2][10]_i_4_n_0\
    );
\q_product[1,2][10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[1,2][6]_i_3_n_4\,
      I1 => \q_product_reg[1,2][10]_i_14_n_7\,
      I2 => \q_kernel_reg[1,2]\(0),
      I3 => \q_sample_reg[1,2]\(7),
      O => \q_product[1,2][10]_i_5_n_0\
    );
\q_product[1,2][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[1,2][10]_i_11_n_0\,
      I1 => \q_product[1,2][10]_i_10_n_0\,
      I2 => \q_product[1,2][10]_i_15_n_0\,
      I3 => \q_product[1,2][14]_i_13_n_0\,
      I4 => \q_product[1,2][14]_i_19_n_0\,
      I5 => \q_product[1,2][14]_i_14_n_0\,
      O => \q_product[1,2][10]_i_6_n_0\
    );
\q_product[1,2][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[1,2][10]_i_16_n_0\,
      I1 => \q_product[1,2][10]_i_12_n_0\,
      I2 => \q_product[1,2][10]_i_17_n_0\,
      I3 => \q_product[1,2][10]_i_10_n_0\,
      I4 => \q_product[1,2][10]_i_15_n_0\,
      I5 => \q_product[1,2][10]_i_11_n_0\,
      O => \q_product[1,2][10]_i_7_n_0\
    );
\q_product[1,2][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \q_product[1,2][10]_i_12_n_0\,
      I1 => \q_product[1,2][10]_i_17_n_0\,
      I2 => \q_product[1,2][10]_i_16_n_0\,
      I3 => \q_product[1,2][10]_i_18_n_0\,
      I4 => \q_product_reg[1,2][6]_i_3_n_4\,
      I5 => \q_product_reg[1,2][10]_i_14_n_7\,
      O => \q_product[1,2][10]_i_8_n_0\
    );
\q_product[1,2][10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product[1,2][10]_i_19_n_0\,
      I1 => \q_kernel_reg[1,2]\(1),
      I2 => \q_sample_reg[1,2]\(6),
      I3 => \q_product_reg[1,2][10]_i_13_n_4\,
      I4 => \q_product_reg[1,2][6]_i_3_n_5\,
      O => \q_product[1,2][10]_i_9_n_0\
    );
\q_product[1,2][14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(7),
      I1 => \q_sample_reg[1,2]\(6),
      O => \q_product[1,2][14]_i_10_n_0\
    );
\q_product[1,2][14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(6),
      I1 => \q_sample_reg[1,2]\(6),
      O => \q_product[1,2][14]_i_11_n_0\
    );
\q_product[1,2][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[1,2][10]_i_14_n_4\,
      I1 => \q_product_reg[1,2][14]_i_21_n_1\,
      I2 => \q_sample_reg[1,2]\(7),
      I3 => \q_kernel_reg[1,2]\(3),
      O => \q_product[1,2][14]_i_12_n_0\
    );
\q_product[1,2][14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(7),
      I1 => \q_kernel_reg[1,2]\(3),
      I2 => \q_product_reg[1,2][10]_i_14_n_4\,
      I3 => \q_product_reg[1,2][14]_i_21_n_1\,
      O => \q_product[1,2][14]_i_13_n_0\
    );
\q_product[1,2][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[1,2][10]_i_14_n_5\,
      I1 => \q_product_reg[1,2][14]_i_21_n_6\,
      I2 => \q_sample_reg[1,2]\(7),
      I3 => \q_kernel_reg[1,2]\(2),
      O => \q_product[1,2][14]_i_14_n_0\
    );
\q_product[1,2][14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(7),
      I1 => \q_kernel_reg[1,2]\(5),
      I2 => \q_product_reg[1,2][15]_i_3_n_6\,
      O => \q_product[1,2][14]_i_15_n_0\
    );
\q_product[1,2][14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(7),
      I1 => \q_kernel_reg[1,2]\(6),
      I2 => \q_product_reg[1,2][15]_i_3_n_1\,
      O => \q_product[1,2][14]_i_16_n_0\
    );
\q_product[1,2][14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(5),
      I1 => \q_sample_reg[1,2]\(6),
      O => \q_product[1,2][14]_i_17_n_0\
    );
\q_product[1,2][14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product_reg[1,2][15]_i_3_n_6\,
      I1 => \q_kernel_reg[1,2]\(5),
      I2 => \q_sample_reg[1,2]\(7),
      I3 => \q_sample_reg[1,2]\(6),
      I4 => \q_kernel_reg[1,2]\(6),
      O => \q_product[1,2][14]_i_18_n_0\
    );
\q_product[1,2][14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(4),
      I1 => \q_sample_reg[1,2]\(6),
      O => \q_product[1,2][14]_i_19_n_0\
    );
\q_product[1,2][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[1,2][14]_i_10_n_0\,
      I1 => \q_product_reg[1,2][15]_i_3_n_1\,
      I2 => \q_kernel_reg[1,2]\(6),
      I3 => \q_sample_reg[1,2]\(7),
      I4 => \q_product_reg[1,2][15]_i_3_n_6\,
      I5 => \q_kernel_reg[1,2]\(5),
      O => \q_product[1,2][14]_i_2_n_0\
    );
\q_product[1,2][14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(7),
      I1 => \q_kernel_reg[1,2]\(4),
      I2 => \q_product_reg[1,2][15]_i_3_n_7\,
      O => \q_product[1,2][14]_i_20_n_0\
    );
\q_product[1,2][14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(2),
      I1 => \q_kernel_reg[1,2]\(6),
      I2 => \q_sample_reg[1,2]\(1),
      I3 => \q_kernel_reg[1,2]\(7),
      O => \q_product[1,2][14]_i_22_n_0\
    );
\q_product[1,2][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(2),
      I1 => \q_kernel_reg[1,2]\(5),
      I2 => \q_sample_reg[1,2]\(1),
      I3 => \q_kernel_reg[1,2]\(6),
      I4 => \q_sample_reg[1,2]\(0),
      I5 => \q_kernel_reg[1,2]\(7),
      O => \q_product[1,2][14]_i_23_n_0\
    );
\q_product[1,2][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(1),
      I1 => \q_kernel_reg[1,2]\(6),
      I2 => \q_sample_reg[1,2]\(2),
      I3 => \q_kernel_reg[1,2]\(7),
      O => \q_product[1,2][14]_i_24_n_0\
    );
\q_product[1,2][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(0),
      I1 => \q_kernel_reg[1,2]\(5),
      I2 => \q_kernel_reg[1,2]\(6),
      I3 => \q_sample_reg[1,2]\(2),
      I4 => \q_kernel_reg[1,2]\(7),
      I5 => \q_sample_reg[1,2]\(1),
      O => \q_product[1,2][14]_i_25_n_0\
    );
\q_product[1,2][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[1,2][14]_i_11_n_0\,
      I1 => \q_product_reg[1,2][15]_i_3_n_6\,
      I2 => \q_kernel_reg[1,2]\(5),
      I3 => \q_sample_reg[1,2]\(7),
      I4 => \q_product_reg[1,2][15]_i_3_n_7\,
      I5 => \q_kernel_reg[1,2]\(4),
      O => \q_product[1,2][14]_i_3_n_0\
    );
\q_product[1,2][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(6),
      I1 => \q_kernel_reg[1,2]\(5),
      I2 => \q_product_reg[1,2][15]_i_3_n_7\,
      I3 => \q_kernel_reg[1,2]\(4),
      I4 => \q_sample_reg[1,2]\(7),
      I5 => \q_product[1,2][14]_i_12_n_0\,
      O => \q_product[1,2][14]_i_4_n_0\
    );
\q_product[1,2][14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(6),
      I1 => \q_kernel_reg[1,2]\(4),
      I2 => \q_product[1,2][14]_i_13_n_0\,
      I3 => \q_product[1,2][14]_i_14_n_0\,
      O => \q_product[1,2][14]_i_5_n_0\
    );
\q_product[1,2][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \q_product[1,2][14]_i_15_n_0\,
      I1 => \q_sample_reg[1,2]\(6),
      I2 => \q_kernel_reg[1,2]\(7),
      I3 => \q_sample_reg[1,2]\(7),
      I4 => \q_kernel_reg[1,2]\(6),
      I5 => \q_product_reg[1,2][15]_i_3_n_1\,
      O => \q_product[1,2][14]_i_6_n_0\
    );
\q_product[1,2][14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \q_product[1,2][14]_i_3_n_0\,
      I1 => \q_product[1,2][14]_i_16_n_0\,
      I2 => \q_sample_reg[1,2]\(6),
      I3 => \q_kernel_reg[1,2]\(7),
      I4 => \q_product[1,2][14]_i_15_n_0\,
      O => \q_product[1,2][14]_i_7_n_0\
    );
\q_product[1,2][14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \q_product[1,2][14]_i_12_n_0\,
      I1 => \q_product[1,2][14]_i_17_n_0\,
      I2 => \q_product[1,2][14]_i_18_n_0\,
      I3 => \q_sample_reg[1,2]\(7),
      I4 => \q_kernel_reg[1,2]\(4),
      I5 => \q_product_reg[1,2][15]_i_3_n_7\,
      O => \q_product[1,2][14]_i_8_n_0\
    );
\q_product[1,2][14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[1,2][14]_i_14_n_0\,
      I1 => \q_product[1,2][14]_i_13_n_0\,
      I2 => \q_product[1,2][14]_i_19_n_0\,
      I3 => \q_product[1,2][14]_i_20_n_0\,
      I4 => \q_product[1,2][14]_i_17_n_0\,
      I5 => \q_product[1,2][14]_i_12_n_0\,
      O => \q_product[1,2][14]_i_9_n_0\
    );
\q_product[1,2][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(7),
      I1 => \q_product_reg[1,2][15]_i_3_n_1\,
      I2 => \q_kernel_reg[1,2]\(6),
      I3 => \q_sample_reg[1,2]\(7),
      O => \q_product[1,2][15]_i_2_n_0\
    );
\q_product[1,2][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(5),
      I1 => \q_kernel_reg[1,2]\(6),
      I2 => \q_sample_reg[1,2]\(4),
      I3 => \q_kernel_reg[1,2]\(7),
      O => \q_product[1,2][15]_i_4_n_0\
    );
\q_product[1,2][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(5),
      I1 => \q_kernel_reg[1,2]\(5),
      I2 => \q_sample_reg[1,2]\(4),
      I3 => \q_kernel_reg[1,2]\(6),
      I4 => \q_sample_reg[1,2]\(3),
      I5 => \q_kernel_reg[1,2]\(7),
      O => \q_product[1,2][15]_i_5_n_0\
    );
\q_product[1,2][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(4),
      I1 => \q_kernel_reg[1,2]\(6),
      I2 => \q_sample_reg[1,2]\(5),
      I3 => \q_kernel_reg[1,2]\(7),
      O => \q_product[1,2][15]_i_6_n_0\
    );
\q_product[1,2][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(3),
      I1 => \q_kernel_reg[1,2]\(5),
      I2 => \q_kernel_reg[1,2]\(6),
      I3 => \q_sample_reg[1,2]\(5),
      I4 => \q_kernel_reg[1,2]\(7),
      I5 => \q_sample_reg[1,2]\(4),
      O => \q_product[1,2][15]_i_7_n_0\
    );
\q_product[1,2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(1),
      I1 => \q_kernel_reg[1,2]\(2),
      I2 => \q_sample_reg[1,2]\(2),
      I3 => \q_kernel_reg[1,2]\(1),
      I4 => \q_kernel_reg[1,2]\(3),
      I5 => \q_sample_reg[1,2]\(0),
      O => \q_product[1,2][2]_i_2_n_0\
    );
\q_product[1,2][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(1),
      I1 => \q_kernel_reg[1,2]\(1),
      I2 => \q_sample_reg[1,2]\(2),
      I3 => \q_kernel_reg[1,2]\(0),
      O => \q_product[1,2][2]_i_3_n_0\
    );
\q_product[1,2][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(0),
      I1 => \q_kernel_reg[1,2]\(1),
      O => \q_product[1,2][2]_i_4_n_0\
    );
\q_product[1,2][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(2),
      I1 => \q_product[1,2][2]_i_9_n_0\,
      I2 => \q_kernel_reg[1,2]\(1),
      I3 => \q_sample_reg[1,2]\(1),
      I4 => \q_kernel_reg[1,2]\(0),
      I5 => \q_sample_reg[1,2]\(2),
      O => \q_product[1,2][2]_i_5_n_0\
    );
\q_product[1,2][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(0),
      I1 => \q_sample_reg[1,2]\(2),
      I2 => \q_kernel_reg[1,2]\(1),
      I3 => \q_sample_reg[1,2]\(1),
      I4 => \q_sample_reg[1,2]\(0),
      I5 => \q_kernel_reg[1,2]\(2),
      O => \q_product[1,2][2]_i_6_n_0\
    );
\q_product[1,2][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(0),
      I1 => \q_kernel_reg[1,2]\(1),
      I2 => \q_sample_reg[1,2]\(1),
      I3 => \q_kernel_reg[1,2]\(0),
      O => \q_product[1,2][2]_i_7_n_0\
    );
\q_product[1,2][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(0),
      I1 => \q_sample_reg[1,2]\(0),
      O => \q_product[1,2][2]_i_8_n_0\
    );
\q_product[1,2][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(3),
      I1 => \q_sample_reg[1,2]\(0),
      O => \q_product[1,2][2]_i_9_n_0\
    );
\q_product[1,2][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(2),
      I1 => \q_kernel_reg[1,2]\(2),
      I2 => \q_sample_reg[1,2]\(1),
      I3 => \q_kernel_reg[1,2]\(3),
      I4 => \q_sample_reg[1,2]\(0),
      I5 => \q_kernel_reg[1,2]\(4),
      O => \q_product[1,2][6]_i_10_n_0\
    );
\q_product[1,2][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(2),
      I1 => \q_kernel_reg[1,2]\(1),
      I2 => \q_sample_reg[1,2]\(1),
      I3 => \q_kernel_reg[1,2]\(2),
      I4 => \q_sample_reg[1,2]\(0),
      I5 => \q_kernel_reg[1,2]\(3),
      O => \q_product[1,2][6]_i_11_n_0\
    );
\q_product[1,2][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,2][6]_i_8_n_0\,
      I1 => \q_sample_reg[1,2]\(1),
      I2 => \q_kernel_reg[1,2]\(6),
      I3 => \q_product[1,2][6]_i_16_n_0\,
      I4 => \q_kernel_reg[1,2]\(7),
      I5 => \q_sample_reg[1,2]\(0),
      O => \q_product[1,2][6]_i_12_n_0\
    );
\q_product[1,2][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,2][6]_i_9_n_0\,
      I1 => \q_sample_reg[1,2]\(1),
      I2 => \q_kernel_reg[1,2]\(5),
      I3 => \q_product[1,2][6]_i_17_n_0\,
      I4 => \q_kernel_reg[1,2]\(6),
      I5 => \q_sample_reg[1,2]\(0),
      O => \q_product[1,2][6]_i_13_n_0\
    );
\q_product[1,2][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,2][6]_i_10_n_0\,
      I1 => \q_sample_reg[1,2]\(1),
      I2 => \q_kernel_reg[1,2]\(4),
      I3 => \q_product[1,2][6]_i_18_n_0\,
      I4 => \q_kernel_reg[1,2]\(5),
      I5 => \q_sample_reg[1,2]\(0),
      O => \q_product[1,2][6]_i_14_n_0\
    );
\q_product[1,2][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[1,2][6]_i_11_n_0\,
      I1 => \q_sample_reg[1,2]\(1),
      I2 => \q_kernel_reg[1,2]\(3),
      I3 => \q_product[1,2][6]_i_19_n_0\,
      I4 => \q_kernel_reg[1,2]\(4),
      I5 => \q_sample_reg[1,2]\(0),
      O => \q_product[1,2][6]_i_15_n_0\
    );
\q_product[1,2][6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(5),
      I1 => \q_sample_reg[1,2]\(2),
      O => \q_product[1,2][6]_i_16_n_0\
    );
\q_product[1,2][6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(4),
      I1 => \q_sample_reg[1,2]\(2),
      O => \q_product[1,2][6]_i_17_n_0\
    );
\q_product[1,2][6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(3),
      I1 => \q_sample_reg[1,2]\(2),
      O => \q_product[1,2][6]_i_18_n_0\
    );
\q_product[1,2][6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(2),
      I1 => \q_sample_reg[1,2]\(2),
      O => \q_product[1,2][6]_i_19_n_0\
    );
\q_product[1,2][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,2][6]_i_3_n_5\,
      I1 => \q_product_reg[1,2][10]_i_13_n_4\,
      O => \q_product[1,2][6]_i_2_n_0\
    );
\q_product[1,2][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[1,2][10]_i_13_n_4\,
      I1 => \q_product_reg[1,2][6]_i_3_n_5\,
      I2 => \q_sample_reg[1,2]\(6),
      I3 => \q_kernel_reg[1,2]\(0),
      O => \q_product[1,2][6]_i_4_n_0\
    );
\q_product[1,2][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,2][6]_i_3_n_6\,
      I1 => \q_product_reg[1,2][10]_i_13_n_5\,
      O => \q_product[1,2][6]_i_5_n_0\
    );
\q_product[1,2][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,2][6]_i_3_n_7\,
      I1 => \q_product_reg[1,2][10]_i_13_n_6\,
      O => \q_product[1,2][6]_i_6_n_0\
    );
\q_product[1,2][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[1,2][2]_i_1_n_4\,
      I1 => \q_product_reg[1,2][10]_i_13_n_7\,
      O => \q_product[1,2][6]_i_7_n_0\
    );
\q_product[1,2][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(2),
      I1 => \q_kernel_reg[1,2]\(4),
      I2 => \q_sample_reg[1,2]\(1),
      I3 => \q_kernel_reg[1,2]\(5),
      I4 => \q_sample_reg[1,2]\(0),
      I5 => \q_kernel_reg[1,2]\(6),
      O => \q_product[1,2][6]_i_8_n_0\
    );
\q_product[1,2][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[1,2]\(2),
      I1 => \q_kernel_reg[1,2]\(3),
      I2 => \q_sample_reg[1,2]\(1),
      I3 => \q_kernel_reg[1,2]\(4),
      I4 => \q_sample_reg[1,2]\(0),
      I5 => \q_kernel_reg[1,2]\(5),
      O => \q_product[1,2][6]_i_9_n_0\
    );
\q_product[2,0][10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(7),
      I1 => \q_kernel_reg[2,0]\(2),
      I2 => \q_product_reg[2,0][10]_i_14_n_5\,
      I3 => \q_product_reg[2,0][14]_i_21_n_6\,
      O => \q_product[2,0][10]_i_10_n_0\
    );
\q_product[2,0][10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[2,0][10]_i_14_n_6\,
      I1 => \q_product_reg[2,0][14]_i_21_n_7\,
      I2 => \q_sample_reg[2,0]\(7),
      I3 => \q_kernel_reg[2,0]\(1),
      O => \q_product[2,0][10]_i_11_n_0\
    );
\q_product[2,0][10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(7),
      I1 => \q_kernel_reg[2,0]\(1),
      I2 => \q_product_reg[2,0][10]_i_14_n_6\,
      I3 => \q_product_reg[2,0][14]_i_21_n_7\,
      O => \q_product[2,0][10]_i_12_n_0\
    );
\q_product[2,0][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(3),
      I1 => \q_sample_reg[2,0]\(6),
      O => \q_product[2,0][10]_i_15_n_0\
    );
\q_product[2,0][10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_product_reg[2,0][6]_i_3_n_5\,
      I1 => \q_product_reg[2,0][10]_i_13_n_4\,
      I2 => \q_sample_reg[2,0]\(6),
      I3 => \q_kernel_reg[2,0]\(1),
      O => \q_product[2,0][10]_i_16_n_0\
    );
\q_product[2,0][10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(2),
      I1 => \q_sample_reg[2,0]\(6),
      O => \q_product[2,0][10]_i_17_n_0\
    );
\q_product[2,0][10]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(0),
      I1 => \q_sample_reg[2,0]\(7),
      O => \q_product[2,0][10]_i_18_n_0\
    );
\q_product[2,0][10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(7),
      I1 => \q_kernel_reg[2,0]\(0),
      I2 => \q_product_reg[2,0][10]_i_14_n_7\,
      I3 => \q_product_reg[2,0][6]_i_3_n_4\,
      O => \q_product[2,0][10]_i_19_n_0\
    );
\q_product[2,0][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(6),
      I1 => \q_kernel_reg[2,0]\(3),
      I2 => \q_product[2,0][10]_i_10_n_0\,
      I3 => \q_product[2,0][10]_i_11_n_0\,
      O => \q_product[2,0][10]_i_2_n_0\
    );
\q_product[2,0][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(4),
      I1 => \q_kernel_reg[2,0]\(2),
      I2 => \q_sample_reg[2,0]\(5),
      I3 => \q_kernel_reg[2,0]\(1),
      I4 => \q_kernel_reg[2,0]\(3),
      I5 => \q_sample_reg[2,0]\(3),
      O => \q_product[2,0][10]_i_20_n_0\
    );
\q_product[2,0][10]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(4),
      I1 => \q_kernel_reg[2,0]\(1),
      I2 => \q_sample_reg[2,0]\(5),
      I3 => \q_kernel_reg[2,0]\(0),
      O => \q_product[2,0][10]_i_21_n_0\
    );
\q_product[2,0][10]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(3),
      I1 => \q_kernel_reg[2,0]\(1),
      O => \q_product[2,0][10]_i_22_n_0\
    );
\q_product[2,0][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(2),
      I1 => \q_product[2,0][10]_i_35_n_0\,
      I2 => \q_kernel_reg[2,0]\(1),
      I3 => \q_sample_reg[2,0]\(4),
      I4 => \q_kernel_reg[2,0]\(0),
      I5 => \q_sample_reg[2,0]\(5),
      O => \q_product[2,0][10]_i_23_n_0\
    );
\q_product[2,0][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(0),
      I1 => \q_sample_reg[2,0]\(5),
      I2 => \q_kernel_reg[2,0]\(1),
      I3 => \q_sample_reg[2,0]\(4),
      I4 => \q_sample_reg[2,0]\(3),
      I5 => \q_kernel_reg[2,0]\(2),
      O => \q_product[2,0][10]_i_24_n_0\
    );
\q_product[2,0][10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(3),
      I1 => \q_kernel_reg[2,0]\(1),
      I2 => \q_sample_reg[2,0]\(4),
      I3 => \q_kernel_reg[2,0]\(0),
      O => \q_product[2,0][10]_i_25_n_0\
    );
\q_product[2,0][10]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(0),
      I1 => \q_sample_reg[2,0]\(3),
      O => \q_product[2,0][10]_i_26_n_0\
    );
\q_product[2,0][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(5),
      I1 => \q_kernel_reg[2,0]\(4),
      I2 => \q_sample_reg[2,0]\(4),
      I3 => \q_kernel_reg[2,0]\(5),
      I4 => \q_sample_reg[2,0]\(3),
      I5 => \q_kernel_reg[2,0]\(6),
      O => \q_product[2,0][10]_i_27_n_0\
    );
\q_product[2,0][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(5),
      I1 => \q_kernel_reg[2,0]\(3),
      I2 => \q_sample_reg[2,0]\(4),
      I3 => \q_kernel_reg[2,0]\(4),
      I4 => \q_sample_reg[2,0]\(3),
      I5 => \q_kernel_reg[2,0]\(5),
      O => \q_product[2,0][10]_i_28_n_0\
    );
\q_product[2,0][10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(5),
      I1 => \q_kernel_reg[2,0]\(2),
      I2 => \q_sample_reg[2,0]\(4),
      I3 => \q_kernel_reg[2,0]\(3),
      I4 => \q_sample_reg[2,0]\(3),
      I5 => \q_kernel_reg[2,0]\(4),
      O => \q_product[2,0][10]_i_29_n_0\
    );
\q_product[2,0][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(6),
      I1 => \q_kernel_reg[2,0]\(2),
      I2 => \q_product[2,0][10]_i_12_n_0\,
      I3 => \q_kernel_reg[2,0]\(1),
      I4 => \q_product_reg[2,0][10]_i_13_n_4\,
      I5 => \q_product_reg[2,0][6]_i_3_n_5\,
      O => \q_product[2,0][10]_i_3_n_0\
    );
\q_product[2,0][10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(5),
      I1 => \q_kernel_reg[2,0]\(1),
      I2 => \q_sample_reg[2,0]\(4),
      I3 => \q_kernel_reg[2,0]\(2),
      I4 => \q_sample_reg[2,0]\(3),
      I5 => \q_kernel_reg[2,0]\(3),
      O => \q_product[2,0][10]_i_30_n_0\
    );
\q_product[2,0][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,0][10]_i_27_n_0\,
      I1 => \q_sample_reg[2,0]\(4),
      I2 => \q_kernel_reg[2,0]\(6),
      I3 => \q_product[2,0][10]_i_36_n_0\,
      I4 => \q_kernel_reg[2,0]\(7),
      I5 => \q_sample_reg[2,0]\(3),
      O => \q_product[2,0][10]_i_31_n_0\
    );
\q_product[2,0][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,0][10]_i_28_n_0\,
      I1 => \q_sample_reg[2,0]\(4),
      I2 => \q_kernel_reg[2,0]\(5),
      I3 => \q_product[2,0][10]_i_37_n_0\,
      I4 => \q_kernel_reg[2,0]\(6),
      I5 => \q_sample_reg[2,0]\(3),
      O => \q_product[2,0][10]_i_32_n_0\
    );
\q_product[2,0][10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,0][10]_i_29_n_0\,
      I1 => \q_sample_reg[2,0]\(4),
      I2 => \q_kernel_reg[2,0]\(4),
      I3 => \q_product[2,0][10]_i_38_n_0\,
      I4 => \q_kernel_reg[2,0]\(5),
      I5 => \q_sample_reg[2,0]\(3),
      O => \q_product[2,0][10]_i_33_n_0\
    );
\q_product[2,0][10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,0][10]_i_30_n_0\,
      I1 => \q_sample_reg[2,0]\(4),
      I2 => \q_kernel_reg[2,0]\(3),
      I3 => \q_product[2,0][10]_i_39_n_0\,
      I4 => \q_kernel_reg[2,0]\(4),
      I5 => \q_sample_reg[2,0]\(3),
      O => \q_product[2,0][10]_i_34_n_0\
    );
\q_product[2,0][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(3),
      I1 => \q_sample_reg[2,0]\(3),
      O => \q_product[2,0][10]_i_35_n_0\
    );
\q_product[2,0][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(5),
      I1 => \q_sample_reg[2,0]\(5),
      O => \q_product[2,0][10]_i_36_n_0\
    );
\q_product[2,0][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(4),
      I1 => \q_sample_reg[2,0]\(5),
      O => \q_product[2,0][10]_i_37_n_0\
    );
\q_product[2,0][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(3),
      I1 => \q_sample_reg[2,0]\(5),
      O => \q_product[2,0][10]_i_38_n_0\
    );
\q_product[2,0][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(2),
      I1 => \q_sample_reg[2,0]\(5),
      O => \q_product[2,0][10]_i_39_n_0\
    );
\q_product[2,0][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \q_product[2,0][10]_i_12_n_0\,
      I1 => \q_sample_reg[2,0]\(6),
      I2 => \q_kernel_reg[2,0]\(2),
      I3 => \q_product_reg[2,0][6]_i_3_n_5\,
      I4 => \q_product_reg[2,0][10]_i_13_n_4\,
      I5 => \q_kernel_reg[2,0]\(1),
      O => \q_product[2,0][10]_i_4_n_0\
    );
\q_product[2,0][10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[2,0][6]_i_3_n_4\,
      I1 => \q_product_reg[2,0][10]_i_14_n_7\,
      I2 => \q_kernel_reg[2,0]\(0),
      I3 => \q_sample_reg[2,0]\(7),
      O => \q_product[2,0][10]_i_5_n_0\
    );
\q_product[2,0][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[2,0][10]_i_11_n_0\,
      I1 => \q_product[2,0][10]_i_10_n_0\,
      I2 => \q_product[2,0][10]_i_15_n_0\,
      I3 => \q_product[2,0][14]_i_13_n_0\,
      I4 => \q_product[2,0][14]_i_19_n_0\,
      I5 => \q_product[2,0][14]_i_14_n_0\,
      O => \q_product[2,0][10]_i_6_n_0\
    );
\q_product[2,0][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[2,0][10]_i_16_n_0\,
      I1 => \q_product[2,0][10]_i_12_n_0\,
      I2 => \q_product[2,0][10]_i_17_n_0\,
      I3 => \q_product[2,0][10]_i_10_n_0\,
      I4 => \q_product[2,0][10]_i_15_n_0\,
      I5 => \q_product[2,0][10]_i_11_n_0\,
      O => \q_product[2,0][10]_i_7_n_0\
    );
\q_product[2,0][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \q_product[2,0][10]_i_12_n_0\,
      I1 => \q_product[2,0][10]_i_17_n_0\,
      I2 => \q_product[2,0][10]_i_16_n_0\,
      I3 => \q_product[2,0][10]_i_18_n_0\,
      I4 => \q_product_reg[2,0][6]_i_3_n_4\,
      I5 => \q_product_reg[2,0][10]_i_14_n_7\,
      O => \q_product[2,0][10]_i_8_n_0\
    );
\q_product[2,0][10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product[2,0][10]_i_19_n_0\,
      I1 => \q_kernel_reg[2,0]\(1),
      I2 => \q_sample_reg[2,0]\(6),
      I3 => \q_product_reg[2,0][10]_i_13_n_4\,
      I4 => \q_product_reg[2,0][6]_i_3_n_5\,
      O => \q_product[2,0][10]_i_9_n_0\
    );
\q_product[2,0][14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(7),
      I1 => \q_sample_reg[2,0]\(6),
      O => \q_product[2,0][14]_i_10_n_0\
    );
\q_product[2,0][14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(6),
      I1 => \q_sample_reg[2,0]\(6),
      O => \q_product[2,0][14]_i_11_n_0\
    );
\q_product[2,0][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[2,0][10]_i_14_n_4\,
      I1 => \q_product_reg[2,0][14]_i_21_n_1\,
      I2 => \q_sample_reg[2,0]\(7),
      I3 => \q_kernel_reg[2,0]\(3),
      O => \q_product[2,0][14]_i_12_n_0\
    );
\q_product[2,0][14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(7),
      I1 => \q_kernel_reg[2,0]\(3),
      I2 => \q_product_reg[2,0][10]_i_14_n_4\,
      I3 => \q_product_reg[2,0][14]_i_21_n_1\,
      O => \q_product[2,0][14]_i_13_n_0\
    );
\q_product[2,0][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[2,0][10]_i_14_n_5\,
      I1 => \q_product_reg[2,0][14]_i_21_n_6\,
      I2 => \q_sample_reg[2,0]\(7),
      I3 => \q_kernel_reg[2,0]\(2),
      O => \q_product[2,0][14]_i_14_n_0\
    );
\q_product[2,0][14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(7),
      I1 => \q_kernel_reg[2,0]\(5),
      I2 => \q_product_reg[2,0][15]_i_3_n_6\,
      O => \q_product[2,0][14]_i_15_n_0\
    );
\q_product[2,0][14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(7),
      I1 => \q_kernel_reg[2,0]\(6),
      I2 => \q_product_reg[2,0][15]_i_3_n_1\,
      O => \q_product[2,0][14]_i_16_n_0\
    );
\q_product[2,0][14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(5),
      I1 => \q_sample_reg[2,0]\(6),
      O => \q_product[2,0][14]_i_17_n_0\
    );
\q_product[2,0][14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product_reg[2,0][15]_i_3_n_6\,
      I1 => \q_kernel_reg[2,0]\(5),
      I2 => \q_sample_reg[2,0]\(7),
      I3 => \q_sample_reg[2,0]\(6),
      I4 => \q_kernel_reg[2,0]\(6),
      O => \q_product[2,0][14]_i_18_n_0\
    );
\q_product[2,0][14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(4),
      I1 => \q_sample_reg[2,0]\(6),
      O => \q_product[2,0][14]_i_19_n_0\
    );
\q_product[2,0][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[2,0][14]_i_10_n_0\,
      I1 => \q_product_reg[2,0][15]_i_3_n_1\,
      I2 => \q_kernel_reg[2,0]\(6),
      I3 => \q_sample_reg[2,0]\(7),
      I4 => \q_product_reg[2,0][15]_i_3_n_6\,
      I5 => \q_kernel_reg[2,0]\(5),
      O => \q_product[2,0][14]_i_2_n_0\
    );
\q_product[2,0][14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(7),
      I1 => \q_kernel_reg[2,0]\(4),
      I2 => \q_product_reg[2,0][15]_i_3_n_7\,
      O => \q_product[2,0][14]_i_20_n_0\
    );
\q_product[2,0][14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(2),
      I1 => \q_kernel_reg[2,0]\(6),
      I2 => \q_sample_reg[2,0]\(1),
      I3 => \q_kernel_reg[2,0]\(7),
      O => \q_product[2,0][14]_i_22_n_0\
    );
\q_product[2,0][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(2),
      I1 => \q_kernel_reg[2,0]\(5),
      I2 => \q_sample_reg[2,0]\(1),
      I3 => \q_kernel_reg[2,0]\(6),
      I4 => \q_sample_reg[2,0]\(0),
      I5 => \q_kernel_reg[2,0]\(7),
      O => \q_product[2,0][14]_i_23_n_0\
    );
\q_product[2,0][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(1),
      I1 => \q_kernel_reg[2,0]\(6),
      I2 => \q_sample_reg[2,0]\(2),
      I3 => \q_kernel_reg[2,0]\(7),
      O => \q_product[2,0][14]_i_24_n_0\
    );
\q_product[2,0][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(0),
      I1 => \q_kernel_reg[2,0]\(5),
      I2 => \q_kernel_reg[2,0]\(6),
      I3 => \q_sample_reg[2,0]\(2),
      I4 => \q_kernel_reg[2,0]\(7),
      I5 => \q_sample_reg[2,0]\(1),
      O => \q_product[2,0][14]_i_25_n_0\
    );
\q_product[2,0][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[2,0][14]_i_11_n_0\,
      I1 => \q_product_reg[2,0][15]_i_3_n_6\,
      I2 => \q_kernel_reg[2,0]\(5),
      I3 => \q_sample_reg[2,0]\(7),
      I4 => \q_product_reg[2,0][15]_i_3_n_7\,
      I5 => \q_kernel_reg[2,0]\(4),
      O => \q_product[2,0][14]_i_3_n_0\
    );
\q_product[2,0][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(6),
      I1 => \q_kernel_reg[2,0]\(5),
      I2 => \q_product_reg[2,0][15]_i_3_n_7\,
      I3 => \q_kernel_reg[2,0]\(4),
      I4 => \q_sample_reg[2,0]\(7),
      I5 => \q_product[2,0][14]_i_12_n_0\,
      O => \q_product[2,0][14]_i_4_n_0\
    );
\q_product[2,0][14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(6),
      I1 => \q_kernel_reg[2,0]\(4),
      I2 => \q_product[2,0][14]_i_13_n_0\,
      I3 => \q_product[2,0][14]_i_14_n_0\,
      O => \q_product[2,0][14]_i_5_n_0\
    );
\q_product[2,0][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \q_product[2,0][14]_i_15_n_0\,
      I1 => \q_sample_reg[2,0]\(6),
      I2 => \q_kernel_reg[2,0]\(7),
      I3 => \q_sample_reg[2,0]\(7),
      I4 => \q_kernel_reg[2,0]\(6),
      I5 => \q_product_reg[2,0][15]_i_3_n_1\,
      O => \q_product[2,0][14]_i_6_n_0\
    );
\q_product[2,0][14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \q_product[2,0][14]_i_3_n_0\,
      I1 => \q_product[2,0][14]_i_16_n_0\,
      I2 => \q_sample_reg[2,0]\(6),
      I3 => \q_kernel_reg[2,0]\(7),
      I4 => \q_product[2,0][14]_i_15_n_0\,
      O => \q_product[2,0][14]_i_7_n_0\
    );
\q_product[2,0][14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \q_product[2,0][14]_i_12_n_0\,
      I1 => \q_product[2,0][14]_i_17_n_0\,
      I2 => \q_product[2,0][14]_i_18_n_0\,
      I3 => \q_sample_reg[2,0]\(7),
      I4 => \q_kernel_reg[2,0]\(4),
      I5 => \q_product_reg[2,0][15]_i_3_n_7\,
      O => \q_product[2,0][14]_i_8_n_0\
    );
\q_product[2,0][14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[2,0][14]_i_14_n_0\,
      I1 => \q_product[2,0][14]_i_13_n_0\,
      I2 => \q_product[2,0][14]_i_19_n_0\,
      I3 => \q_product[2,0][14]_i_20_n_0\,
      I4 => \q_product[2,0][14]_i_17_n_0\,
      I5 => \q_product[2,0][14]_i_12_n_0\,
      O => \q_product[2,0][14]_i_9_n_0\
    );
\q_product[2,0][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(7),
      I1 => \q_product_reg[2,0][15]_i_3_n_1\,
      I2 => \q_kernel_reg[2,0]\(6),
      I3 => \q_sample_reg[2,0]\(7),
      O => \q_product[2,0][15]_i_2_n_0\
    );
\q_product[2,0][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(5),
      I1 => \q_kernel_reg[2,0]\(6),
      I2 => \q_sample_reg[2,0]\(4),
      I3 => \q_kernel_reg[2,0]\(7),
      O => \q_product[2,0][15]_i_4_n_0\
    );
\q_product[2,0][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(5),
      I1 => \q_kernel_reg[2,0]\(5),
      I2 => \q_sample_reg[2,0]\(4),
      I3 => \q_kernel_reg[2,0]\(6),
      I4 => \q_sample_reg[2,0]\(3),
      I5 => \q_kernel_reg[2,0]\(7),
      O => \q_product[2,0][15]_i_5_n_0\
    );
\q_product[2,0][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(4),
      I1 => \q_kernel_reg[2,0]\(6),
      I2 => \q_sample_reg[2,0]\(5),
      I3 => \q_kernel_reg[2,0]\(7),
      O => \q_product[2,0][15]_i_6_n_0\
    );
\q_product[2,0][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(3),
      I1 => \q_kernel_reg[2,0]\(5),
      I2 => \q_kernel_reg[2,0]\(6),
      I3 => \q_sample_reg[2,0]\(5),
      I4 => \q_kernel_reg[2,0]\(7),
      I5 => \q_sample_reg[2,0]\(4),
      O => \q_product[2,0][15]_i_7_n_0\
    );
\q_product[2,0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(1),
      I1 => \q_kernel_reg[2,0]\(2),
      I2 => \q_sample_reg[2,0]\(2),
      I3 => \q_kernel_reg[2,0]\(1),
      I4 => \q_kernel_reg[2,0]\(3),
      I5 => \q_sample_reg[2,0]\(0),
      O => \q_product[2,0][2]_i_2_n_0\
    );
\q_product[2,0][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(1),
      I1 => \q_kernel_reg[2,0]\(1),
      I2 => \q_sample_reg[2,0]\(2),
      I3 => \q_kernel_reg[2,0]\(0),
      O => \q_product[2,0][2]_i_3_n_0\
    );
\q_product[2,0][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(0),
      I1 => \q_kernel_reg[2,0]\(1),
      O => \q_product[2,0][2]_i_4_n_0\
    );
\q_product[2,0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(2),
      I1 => \q_product[2,0][2]_i_9_n_0\,
      I2 => \q_kernel_reg[2,0]\(1),
      I3 => \q_sample_reg[2,0]\(1),
      I4 => \q_kernel_reg[2,0]\(0),
      I5 => \q_sample_reg[2,0]\(2),
      O => \q_product[2,0][2]_i_5_n_0\
    );
\q_product[2,0][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(0),
      I1 => \q_sample_reg[2,0]\(2),
      I2 => \q_kernel_reg[2,0]\(1),
      I3 => \q_sample_reg[2,0]\(1),
      I4 => \q_sample_reg[2,0]\(0),
      I5 => \q_kernel_reg[2,0]\(2),
      O => \q_product[2,0][2]_i_6_n_0\
    );
\q_product[2,0][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(0),
      I1 => \q_kernel_reg[2,0]\(1),
      I2 => \q_sample_reg[2,0]\(1),
      I3 => \q_kernel_reg[2,0]\(0),
      O => \q_product[2,0][2]_i_7_n_0\
    );
\q_product[2,0][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(0),
      I1 => \q_sample_reg[2,0]\(0),
      O => \q_product[2,0][2]_i_8_n_0\
    );
\q_product[2,0][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(3),
      I1 => \q_sample_reg[2,0]\(0),
      O => \q_product[2,0][2]_i_9_n_0\
    );
\q_product[2,0][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(2),
      I1 => \q_kernel_reg[2,0]\(2),
      I2 => \q_sample_reg[2,0]\(1),
      I3 => \q_kernel_reg[2,0]\(3),
      I4 => \q_sample_reg[2,0]\(0),
      I5 => \q_kernel_reg[2,0]\(4),
      O => \q_product[2,0][6]_i_10_n_0\
    );
\q_product[2,0][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(2),
      I1 => \q_kernel_reg[2,0]\(1),
      I2 => \q_sample_reg[2,0]\(1),
      I3 => \q_kernel_reg[2,0]\(2),
      I4 => \q_sample_reg[2,0]\(0),
      I5 => \q_kernel_reg[2,0]\(3),
      O => \q_product[2,0][6]_i_11_n_0\
    );
\q_product[2,0][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,0][6]_i_8_n_0\,
      I1 => \q_sample_reg[2,0]\(1),
      I2 => \q_kernel_reg[2,0]\(6),
      I3 => \q_product[2,0][6]_i_16_n_0\,
      I4 => \q_kernel_reg[2,0]\(7),
      I5 => \q_sample_reg[2,0]\(0),
      O => \q_product[2,0][6]_i_12_n_0\
    );
\q_product[2,0][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,0][6]_i_9_n_0\,
      I1 => \q_sample_reg[2,0]\(1),
      I2 => \q_kernel_reg[2,0]\(5),
      I3 => \q_product[2,0][6]_i_17_n_0\,
      I4 => \q_kernel_reg[2,0]\(6),
      I5 => \q_sample_reg[2,0]\(0),
      O => \q_product[2,0][6]_i_13_n_0\
    );
\q_product[2,0][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,0][6]_i_10_n_0\,
      I1 => \q_sample_reg[2,0]\(1),
      I2 => \q_kernel_reg[2,0]\(4),
      I3 => \q_product[2,0][6]_i_18_n_0\,
      I4 => \q_kernel_reg[2,0]\(5),
      I5 => \q_sample_reg[2,0]\(0),
      O => \q_product[2,0][6]_i_14_n_0\
    );
\q_product[2,0][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,0][6]_i_11_n_0\,
      I1 => \q_sample_reg[2,0]\(1),
      I2 => \q_kernel_reg[2,0]\(3),
      I3 => \q_product[2,0][6]_i_19_n_0\,
      I4 => \q_kernel_reg[2,0]\(4),
      I5 => \q_sample_reg[2,0]\(0),
      O => \q_product[2,0][6]_i_15_n_0\
    );
\q_product[2,0][6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(5),
      I1 => \q_sample_reg[2,0]\(2),
      O => \q_product[2,0][6]_i_16_n_0\
    );
\q_product[2,0][6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(4),
      I1 => \q_sample_reg[2,0]\(2),
      O => \q_product[2,0][6]_i_17_n_0\
    );
\q_product[2,0][6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(3),
      I1 => \q_sample_reg[2,0]\(2),
      O => \q_product[2,0][6]_i_18_n_0\
    );
\q_product[2,0][6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(2),
      I1 => \q_sample_reg[2,0]\(2),
      O => \q_product[2,0][6]_i_19_n_0\
    );
\q_product[2,0][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,0][6]_i_3_n_5\,
      I1 => \q_product_reg[2,0][10]_i_13_n_4\,
      O => \q_product[2,0][6]_i_2_n_0\
    );
\q_product[2,0][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[2,0][10]_i_13_n_4\,
      I1 => \q_product_reg[2,0][6]_i_3_n_5\,
      I2 => \q_sample_reg[2,0]\(6),
      I3 => \q_kernel_reg[2,0]\(0),
      O => \q_product[2,0][6]_i_4_n_0\
    );
\q_product[2,0][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,0][6]_i_3_n_6\,
      I1 => \q_product_reg[2,0][10]_i_13_n_5\,
      O => \q_product[2,0][6]_i_5_n_0\
    );
\q_product[2,0][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,0][6]_i_3_n_7\,
      I1 => \q_product_reg[2,0][10]_i_13_n_6\,
      O => \q_product[2,0][6]_i_6_n_0\
    );
\q_product[2,0][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,0][2]_i_1_n_4\,
      I1 => \q_product_reg[2,0][10]_i_13_n_7\,
      O => \q_product[2,0][6]_i_7_n_0\
    );
\q_product[2,0][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(2),
      I1 => \q_kernel_reg[2,0]\(4),
      I2 => \q_sample_reg[2,0]\(1),
      I3 => \q_kernel_reg[2,0]\(5),
      I4 => \q_sample_reg[2,0]\(0),
      I5 => \q_kernel_reg[2,0]\(6),
      O => \q_product[2,0][6]_i_8_n_0\
    );
\q_product[2,0][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,0]\(2),
      I1 => \q_kernel_reg[2,0]\(3),
      I2 => \q_sample_reg[2,0]\(1),
      I3 => \q_kernel_reg[2,0]\(4),
      I4 => \q_sample_reg[2,0]\(0),
      I5 => \q_kernel_reg[2,0]\(5),
      O => \q_product[2,0][6]_i_9_n_0\
    );
\q_product[2,1][10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(7),
      I1 => \q_kernel_reg[2,1]\(2),
      I2 => \q_product_reg[2,1][10]_i_14_n_5\,
      I3 => \q_product_reg[2,1][14]_i_21_n_6\,
      O => \q_product[2,1][10]_i_10_n_0\
    );
\q_product[2,1][10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[2,1][10]_i_14_n_6\,
      I1 => \q_product_reg[2,1][14]_i_21_n_7\,
      I2 => \q_sample_reg[2,1]\(7),
      I3 => \q_kernel_reg[2,1]\(1),
      O => \q_product[2,1][10]_i_11_n_0\
    );
\q_product[2,1][10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(7),
      I1 => \q_kernel_reg[2,1]\(1),
      I2 => \q_product_reg[2,1][10]_i_14_n_6\,
      I3 => \q_product_reg[2,1][14]_i_21_n_7\,
      O => \q_product[2,1][10]_i_12_n_0\
    );
\q_product[2,1][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(3),
      I1 => \q_sample_reg[2,1]\(6),
      O => \q_product[2,1][10]_i_15_n_0\
    );
\q_product[2,1][10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_product_reg[2,1][6]_i_3_n_5\,
      I1 => \q_product_reg[2,1][10]_i_13_n_4\,
      I2 => \q_sample_reg[2,1]\(6),
      I3 => \q_kernel_reg[2,1]\(1),
      O => \q_product[2,1][10]_i_16_n_0\
    );
\q_product[2,1][10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(2),
      I1 => \q_sample_reg[2,1]\(6),
      O => \q_product[2,1][10]_i_17_n_0\
    );
\q_product[2,1][10]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(0),
      I1 => \q_sample_reg[2,1]\(7),
      O => \q_product[2,1][10]_i_18_n_0\
    );
\q_product[2,1][10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(7),
      I1 => \q_kernel_reg[2,1]\(0),
      I2 => \q_product_reg[2,1][10]_i_14_n_7\,
      I3 => \q_product_reg[2,1][6]_i_3_n_4\,
      O => \q_product[2,1][10]_i_19_n_0\
    );
\q_product[2,1][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(6),
      I1 => \q_kernel_reg[2,1]\(3),
      I2 => \q_product[2,1][10]_i_10_n_0\,
      I3 => \q_product[2,1][10]_i_11_n_0\,
      O => \q_product[2,1][10]_i_2_n_0\
    );
\q_product[2,1][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(4),
      I1 => \q_kernel_reg[2,1]\(2),
      I2 => \q_sample_reg[2,1]\(5),
      I3 => \q_kernel_reg[2,1]\(1),
      I4 => \q_kernel_reg[2,1]\(3),
      I5 => \q_sample_reg[2,1]\(3),
      O => \q_product[2,1][10]_i_20_n_0\
    );
\q_product[2,1][10]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(4),
      I1 => \q_kernel_reg[2,1]\(1),
      I2 => \q_sample_reg[2,1]\(5),
      I3 => \q_kernel_reg[2,1]\(0),
      O => \q_product[2,1][10]_i_21_n_0\
    );
\q_product[2,1][10]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(3),
      I1 => \q_kernel_reg[2,1]\(1),
      O => \q_product[2,1][10]_i_22_n_0\
    );
\q_product[2,1][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(2),
      I1 => \q_product[2,1][10]_i_35_n_0\,
      I2 => \q_kernel_reg[2,1]\(1),
      I3 => \q_sample_reg[2,1]\(4),
      I4 => \q_kernel_reg[2,1]\(0),
      I5 => \q_sample_reg[2,1]\(5),
      O => \q_product[2,1][10]_i_23_n_0\
    );
\q_product[2,1][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(0),
      I1 => \q_sample_reg[2,1]\(5),
      I2 => \q_kernel_reg[2,1]\(1),
      I3 => \q_sample_reg[2,1]\(4),
      I4 => \q_sample_reg[2,1]\(3),
      I5 => \q_kernel_reg[2,1]\(2),
      O => \q_product[2,1][10]_i_24_n_0\
    );
\q_product[2,1][10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(3),
      I1 => \q_kernel_reg[2,1]\(1),
      I2 => \q_sample_reg[2,1]\(4),
      I3 => \q_kernel_reg[2,1]\(0),
      O => \q_product[2,1][10]_i_25_n_0\
    );
\q_product[2,1][10]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(0),
      I1 => \q_sample_reg[2,1]\(3),
      O => \q_product[2,1][10]_i_26_n_0\
    );
\q_product[2,1][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(5),
      I1 => \q_kernel_reg[2,1]\(4),
      I2 => \q_sample_reg[2,1]\(4),
      I3 => \q_kernel_reg[2,1]\(5),
      I4 => \q_sample_reg[2,1]\(3),
      I5 => \q_kernel_reg[2,1]\(6),
      O => \q_product[2,1][10]_i_27_n_0\
    );
\q_product[2,1][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(5),
      I1 => \q_kernel_reg[2,1]\(3),
      I2 => \q_sample_reg[2,1]\(4),
      I3 => \q_kernel_reg[2,1]\(4),
      I4 => \q_sample_reg[2,1]\(3),
      I5 => \q_kernel_reg[2,1]\(5),
      O => \q_product[2,1][10]_i_28_n_0\
    );
\q_product[2,1][10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(5),
      I1 => \q_kernel_reg[2,1]\(2),
      I2 => \q_sample_reg[2,1]\(4),
      I3 => \q_kernel_reg[2,1]\(3),
      I4 => \q_sample_reg[2,1]\(3),
      I5 => \q_kernel_reg[2,1]\(4),
      O => \q_product[2,1][10]_i_29_n_0\
    );
\q_product[2,1][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(6),
      I1 => \q_kernel_reg[2,1]\(2),
      I2 => \q_product[2,1][10]_i_12_n_0\,
      I3 => \q_kernel_reg[2,1]\(1),
      I4 => \q_product_reg[2,1][10]_i_13_n_4\,
      I5 => \q_product_reg[2,1][6]_i_3_n_5\,
      O => \q_product[2,1][10]_i_3_n_0\
    );
\q_product[2,1][10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(5),
      I1 => \q_kernel_reg[2,1]\(1),
      I2 => \q_sample_reg[2,1]\(4),
      I3 => \q_kernel_reg[2,1]\(2),
      I4 => \q_sample_reg[2,1]\(3),
      I5 => \q_kernel_reg[2,1]\(3),
      O => \q_product[2,1][10]_i_30_n_0\
    );
\q_product[2,1][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,1][10]_i_27_n_0\,
      I1 => \q_sample_reg[2,1]\(4),
      I2 => \q_kernel_reg[2,1]\(6),
      I3 => \q_product[2,1][10]_i_36_n_0\,
      I4 => \q_kernel_reg[2,1]\(7),
      I5 => \q_sample_reg[2,1]\(3),
      O => \q_product[2,1][10]_i_31_n_0\
    );
\q_product[2,1][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,1][10]_i_28_n_0\,
      I1 => \q_sample_reg[2,1]\(4),
      I2 => \q_kernel_reg[2,1]\(5),
      I3 => \q_product[2,1][10]_i_37_n_0\,
      I4 => \q_kernel_reg[2,1]\(6),
      I5 => \q_sample_reg[2,1]\(3),
      O => \q_product[2,1][10]_i_32_n_0\
    );
\q_product[2,1][10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,1][10]_i_29_n_0\,
      I1 => \q_sample_reg[2,1]\(4),
      I2 => \q_kernel_reg[2,1]\(4),
      I3 => \q_product[2,1][10]_i_38_n_0\,
      I4 => \q_kernel_reg[2,1]\(5),
      I5 => \q_sample_reg[2,1]\(3),
      O => \q_product[2,1][10]_i_33_n_0\
    );
\q_product[2,1][10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,1][10]_i_30_n_0\,
      I1 => \q_sample_reg[2,1]\(4),
      I2 => \q_kernel_reg[2,1]\(3),
      I3 => \q_product[2,1][10]_i_39_n_0\,
      I4 => \q_kernel_reg[2,1]\(4),
      I5 => \q_sample_reg[2,1]\(3),
      O => \q_product[2,1][10]_i_34_n_0\
    );
\q_product[2,1][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(3),
      I1 => \q_sample_reg[2,1]\(3),
      O => \q_product[2,1][10]_i_35_n_0\
    );
\q_product[2,1][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(5),
      I1 => \q_sample_reg[2,1]\(5),
      O => \q_product[2,1][10]_i_36_n_0\
    );
\q_product[2,1][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(4),
      I1 => \q_sample_reg[2,1]\(5),
      O => \q_product[2,1][10]_i_37_n_0\
    );
\q_product[2,1][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(3),
      I1 => \q_sample_reg[2,1]\(5),
      O => \q_product[2,1][10]_i_38_n_0\
    );
\q_product[2,1][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(2),
      I1 => \q_sample_reg[2,1]\(5),
      O => \q_product[2,1][10]_i_39_n_0\
    );
\q_product[2,1][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \q_product[2,1][10]_i_12_n_0\,
      I1 => \q_sample_reg[2,1]\(6),
      I2 => \q_kernel_reg[2,1]\(2),
      I3 => \q_product_reg[2,1][6]_i_3_n_5\,
      I4 => \q_product_reg[2,1][10]_i_13_n_4\,
      I5 => \q_kernel_reg[2,1]\(1),
      O => \q_product[2,1][10]_i_4_n_0\
    );
\q_product[2,1][10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[2,1][6]_i_3_n_4\,
      I1 => \q_product_reg[2,1][10]_i_14_n_7\,
      I2 => \q_kernel_reg[2,1]\(0),
      I3 => \q_sample_reg[2,1]\(7),
      O => \q_product[2,1][10]_i_5_n_0\
    );
\q_product[2,1][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[2,1][10]_i_11_n_0\,
      I1 => \q_product[2,1][10]_i_10_n_0\,
      I2 => \q_product[2,1][10]_i_15_n_0\,
      I3 => \q_product[2,1][14]_i_13_n_0\,
      I4 => \q_product[2,1][14]_i_19_n_0\,
      I5 => \q_product[2,1][14]_i_14_n_0\,
      O => \q_product[2,1][10]_i_6_n_0\
    );
\q_product[2,1][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[2,1][10]_i_16_n_0\,
      I1 => \q_product[2,1][10]_i_12_n_0\,
      I2 => \q_product[2,1][10]_i_17_n_0\,
      I3 => \q_product[2,1][10]_i_10_n_0\,
      I4 => \q_product[2,1][10]_i_15_n_0\,
      I5 => \q_product[2,1][10]_i_11_n_0\,
      O => \q_product[2,1][10]_i_7_n_0\
    );
\q_product[2,1][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \q_product[2,1][10]_i_12_n_0\,
      I1 => \q_product[2,1][10]_i_17_n_0\,
      I2 => \q_product[2,1][10]_i_16_n_0\,
      I3 => \q_product[2,1][10]_i_18_n_0\,
      I4 => \q_product_reg[2,1][6]_i_3_n_4\,
      I5 => \q_product_reg[2,1][10]_i_14_n_7\,
      O => \q_product[2,1][10]_i_8_n_0\
    );
\q_product[2,1][10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product[2,1][10]_i_19_n_0\,
      I1 => \q_kernel_reg[2,1]\(1),
      I2 => \q_sample_reg[2,1]\(6),
      I3 => \q_product_reg[2,1][10]_i_13_n_4\,
      I4 => \q_product_reg[2,1][6]_i_3_n_5\,
      O => \q_product[2,1][10]_i_9_n_0\
    );
\q_product[2,1][14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(7),
      I1 => \q_sample_reg[2,1]\(6),
      O => \q_product[2,1][14]_i_10_n_0\
    );
\q_product[2,1][14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(6),
      I1 => \q_sample_reg[2,1]\(6),
      O => \q_product[2,1][14]_i_11_n_0\
    );
\q_product[2,1][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[2,1][10]_i_14_n_4\,
      I1 => \q_product_reg[2,1][14]_i_21_n_1\,
      I2 => \q_sample_reg[2,1]\(7),
      I3 => \q_kernel_reg[2,1]\(3),
      O => \q_product[2,1][14]_i_12_n_0\
    );
\q_product[2,1][14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(7),
      I1 => \q_kernel_reg[2,1]\(3),
      I2 => \q_product_reg[2,1][10]_i_14_n_4\,
      I3 => \q_product_reg[2,1][14]_i_21_n_1\,
      O => \q_product[2,1][14]_i_13_n_0\
    );
\q_product[2,1][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[2,1][10]_i_14_n_5\,
      I1 => \q_product_reg[2,1][14]_i_21_n_6\,
      I2 => \q_sample_reg[2,1]\(7),
      I3 => \q_kernel_reg[2,1]\(2),
      O => \q_product[2,1][14]_i_14_n_0\
    );
\q_product[2,1][14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(7),
      I1 => \q_kernel_reg[2,1]\(5),
      I2 => \q_product_reg[2,1][15]_i_3_n_6\,
      O => \q_product[2,1][14]_i_15_n_0\
    );
\q_product[2,1][14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(7),
      I1 => \q_kernel_reg[2,1]\(6),
      I2 => \q_product_reg[2,1][15]_i_3_n_1\,
      O => \q_product[2,1][14]_i_16_n_0\
    );
\q_product[2,1][14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(5),
      I1 => \q_sample_reg[2,1]\(6),
      O => \q_product[2,1][14]_i_17_n_0\
    );
\q_product[2,1][14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product_reg[2,1][15]_i_3_n_6\,
      I1 => \q_kernel_reg[2,1]\(5),
      I2 => \q_sample_reg[2,1]\(7),
      I3 => \q_sample_reg[2,1]\(6),
      I4 => \q_kernel_reg[2,1]\(6),
      O => \q_product[2,1][14]_i_18_n_0\
    );
\q_product[2,1][14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(4),
      I1 => \q_sample_reg[2,1]\(6),
      O => \q_product[2,1][14]_i_19_n_0\
    );
\q_product[2,1][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[2,1][14]_i_10_n_0\,
      I1 => \q_product_reg[2,1][15]_i_3_n_1\,
      I2 => \q_kernel_reg[2,1]\(6),
      I3 => \q_sample_reg[2,1]\(7),
      I4 => \q_product_reg[2,1][15]_i_3_n_6\,
      I5 => \q_kernel_reg[2,1]\(5),
      O => \q_product[2,1][14]_i_2_n_0\
    );
\q_product[2,1][14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(7),
      I1 => \q_kernel_reg[2,1]\(4),
      I2 => \q_product_reg[2,1][15]_i_3_n_7\,
      O => \q_product[2,1][14]_i_20_n_0\
    );
\q_product[2,1][14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(2),
      I1 => \q_kernel_reg[2,1]\(6),
      I2 => \q_sample_reg[2,1]\(1),
      I3 => \q_kernel_reg[2,1]\(7),
      O => \q_product[2,1][14]_i_22_n_0\
    );
\q_product[2,1][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(2),
      I1 => \q_kernel_reg[2,1]\(5),
      I2 => \q_sample_reg[2,1]\(1),
      I3 => \q_kernel_reg[2,1]\(6),
      I4 => \q_sample_reg[2,1]\(0),
      I5 => \q_kernel_reg[2,1]\(7),
      O => \q_product[2,1][14]_i_23_n_0\
    );
\q_product[2,1][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(1),
      I1 => \q_kernel_reg[2,1]\(6),
      I2 => \q_sample_reg[2,1]\(2),
      I3 => \q_kernel_reg[2,1]\(7),
      O => \q_product[2,1][14]_i_24_n_0\
    );
\q_product[2,1][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(0),
      I1 => \q_kernel_reg[2,1]\(5),
      I2 => \q_kernel_reg[2,1]\(6),
      I3 => \q_sample_reg[2,1]\(2),
      I4 => \q_kernel_reg[2,1]\(7),
      I5 => \q_sample_reg[2,1]\(1),
      O => \q_product[2,1][14]_i_25_n_0\
    );
\q_product[2,1][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[2,1][14]_i_11_n_0\,
      I1 => \q_product_reg[2,1][15]_i_3_n_6\,
      I2 => \q_kernel_reg[2,1]\(5),
      I3 => \q_sample_reg[2,1]\(7),
      I4 => \q_product_reg[2,1][15]_i_3_n_7\,
      I5 => \q_kernel_reg[2,1]\(4),
      O => \q_product[2,1][14]_i_3_n_0\
    );
\q_product[2,1][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(6),
      I1 => \q_kernel_reg[2,1]\(5),
      I2 => \q_product_reg[2,1][15]_i_3_n_7\,
      I3 => \q_kernel_reg[2,1]\(4),
      I4 => \q_sample_reg[2,1]\(7),
      I5 => \q_product[2,1][14]_i_12_n_0\,
      O => \q_product[2,1][14]_i_4_n_0\
    );
\q_product[2,1][14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(6),
      I1 => \q_kernel_reg[2,1]\(4),
      I2 => \q_product[2,1][14]_i_13_n_0\,
      I3 => \q_product[2,1][14]_i_14_n_0\,
      O => \q_product[2,1][14]_i_5_n_0\
    );
\q_product[2,1][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \q_product[2,1][14]_i_15_n_0\,
      I1 => \q_sample_reg[2,1]\(6),
      I2 => \q_kernel_reg[2,1]\(7),
      I3 => \q_sample_reg[2,1]\(7),
      I4 => \q_kernel_reg[2,1]\(6),
      I5 => \q_product_reg[2,1][15]_i_3_n_1\,
      O => \q_product[2,1][14]_i_6_n_0\
    );
\q_product[2,1][14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \q_product[2,1][14]_i_3_n_0\,
      I1 => \q_product[2,1][14]_i_16_n_0\,
      I2 => \q_sample_reg[2,1]\(6),
      I3 => \q_kernel_reg[2,1]\(7),
      I4 => \q_product[2,1][14]_i_15_n_0\,
      O => \q_product[2,1][14]_i_7_n_0\
    );
\q_product[2,1][14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \q_product[2,1][14]_i_12_n_0\,
      I1 => \q_product[2,1][14]_i_17_n_0\,
      I2 => \q_product[2,1][14]_i_18_n_0\,
      I3 => \q_sample_reg[2,1]\(7),
      I4 => \q_kernel_reg[2,1]\(4),
      I5 => \q_product_reg[2,1][15]_i_3_n_7\,
      O => \q_product[2,1][14]_i_8_n_0\
    );
\q_product[2,1][14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[2,1][14]_i_14_n_0\,
      I1 => \q_product[2,1][14]_i_13_n_0\,
      I2 => \q_product[2,1][14]_i_19_n_0\,
      I3 => \q_product[2,1][14]_i_20_n_0\,
      I4 => \q_product[2,1][14]_i_17_n_0\,
      I5 => \q_product[2,1][14]_i_12_n_0\,
      O => \q_product[2,1][14]_i_9_n_0\
    );
\q_product[2,1][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(7),
      I1 => \q_product_reg[2,1][15]_i_3_n_1\,
      I2 => \q_kernel_reg[2,1]\(6),
      I3 => \q_sample_reg[2,1]\(7),
      O => \q_product[2,1][15]_i_2_n_0\
    );
\q_product[2,1][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(5),
      I1 => \q_kernel_reg[2,1]\(6),
      I2 => \q_sample_reg[2,1]\(4),
      I3 => \q_kernel_reg[2,1]\(7),
      O => \q_product[2,1][15]_i_4_n_0\
    );
\q_product[2,1][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(5),
      I1 => \q_kernel_reg[2,1]\(5),
      I2 => \q_sample_reg[2,1]\(4),
      I3 => \q_kernel_reg[2,1]\(6),
      I4 => \q_sample_reg[2,1]\(3),
      I5 => \q_kernel_reg[2,1]\(7),
      O => \q_product[2,1][15]_i_5_n_0\
    );
\q_product[2,1][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(4),
      I1 => \q_kernel_reg[2,1]\(6),
      I2 => \q_sample_reg[2,1]\(5),
      I3 => \q_kernel_reg[2,1]\(7),
      O => \q_product[2,1][15]_i_6_n_0\
    );
\q_product[2,1][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(3),
      I1 => \q_kernel_reg[2,1]\(5),
      I2 => \q_kernel_reg[2,1]\(6),
      I3 => \q_sample_reg[2,1]\(5),
      I4 => \q_kernel_reg[2,1]\(7),
      I5 => \q_sample_reg[2,1]\(4),
      O => \q_product[2,1][15]_i_7_n_0\
    );
\q_product[2,1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(1),
      I1 => \q_kernel_reg[2,1]\(2),
      I2 => \q_sample_reg[2,1]\(2),
      I3 => \q_kernel_reg[2,1]\(1),
      I4 => \q_kernel_reg[2,1]\(3),
      I5 => \q_sample_reg[2,1]\(0),
      O => \q_product[2,1][2]_i_2_n_0\
    );
\q_product[2,1][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(1),
      I1 => \q_kernel_reg[2,1]\(1),
      I2 => \q_sample_reg[2,1]\(2),
      I3 => \q_kernel_reg[2,1]\(0),
      O => \q_product[2,1][2]_i_3_n_0\
    );
\q_product[2,1][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(0),
      I1 => \q_kernel_reg[2,1]\(1),
      O => \q_product[2,1][2]_i_4_n_0\
    );
\q_product[2,1][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(2),
      I1 => \q_product[2,1][2]_i_9_n_0\,
      I2 => \q_kernel_reg[2,1]\(1),
      I3 => \q_sample_reg[2,1]\(1),
      I4 => \q_kernel_reg[2,1]\(0),
      I5 => \q_sample_reg[2,1]\(2),
      O => \q_product[2,1][2]_i_5_n_0\
    );
\q_product[2,1][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(0),
      I1 => \q_sample_reg[2,1]\(2),
      I2 => \q_kernel_reg[2,1]\(1),
      I3 => \q_sample_reg[2,1]\(1),
      I4 => \q_sample_reg[2,1]\(0),
      I5 => \q_kernel_reg[2,1]\(2),
      O => \q_product[2,1][2]_i_6_n_0\
    );
\q_product[2,1][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(0),
      I1 => \q_kernel_reg[2,1]\(1),
      I2 => \q_sample_reg[2,1]\(1),
      I3 => \q_kernel_reg[2,1]\(0),
      O => \q_product[2,1][2]_i_7_n_0\
    );
\q_product[2,1][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(0),
      I1 => \q_sample_reg[2,1]\(0),
      O => \q_product[2,1][2]_i_8_n_0\
    );
\q_product[2,1][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(3),
      I1 => \q_sample_reg[2,1]\(0),
      O => \q_product[2,1][2]_i_9_n_0\
    );
\q_product[2,1][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(2),
      I1 => \q_kernel_reg[2,1]\(2),
      I2 => \q_sample_reg[2,1]\(1),
      I3 => \q_kernel_reg[2,1]\(3),
      I4 => \q_sample_reg[2,1]\(0),
      I5 => \q_kernel_reg[2,1]\(4),
      O => \q_product[2,1][6]_i_10_n_0\
    );
\q_product[2,1][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(2),
      I1 => \q_kernel_reg[2,1]\(1),
      I2 => \q_sample_reg[2,1]\(1),
      I3 => \q_kernel_reg[2,1]\(2),
      I4 => \q_sample_reg[2,1]\(0),
      I5 => \q_kernel_reg[2,1]\(3),
      O => \q_product[2,1][6]_i_11_n_0\
    );
\q_product[2,1][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,1][6]_i_8_n_0\,
      I1 => \q_sample_reg[2,1]\(1),
      I2 => \q_kernel_reg[2,1]\(6),
      I3 => \q_product[2,1][6]_i_16_n_0\,
      I4 => \q_kernel_reg[2,1]\(7),
      I5 => \q_sample_reg[2,1]\(0),
      O => \q_product[2,1][6]_i_12_n_0\
    );
\q_product[2,1][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,1][6]_i_9_n_0\,
      I1 => \q_sample_reg[2,1]\(1),
      I2 => \q_kernel_reg[2,1]\(5),
      I3 => \q_product[2,1][6]_i_17_n_0\,
      I4 => \q_kernel_reg[2,1]\(6),
      I5 => \q_sample_reg[2,1]\(0),
      O => \q_product[2,1][6]_i_13_n_0\
    );
\q_product[2,1][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,1][6]_i_10_n_0\,
      I1 => \q_sample_reg[2,1]\(1),
      I2 => \q_kernel_reg[2,1]\(4),
      I3 => \q_product[2,1][6]_i_18_n_0\,
      I4 => \q_kernel_reg[2,1]\(5),
      I5 => \q_sample_reg[2,1]\(0),
      O => \q_product[2,1][6]_i_14_n_0\
    );
\q_product[2,1][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,1][6]_i_11_n_0\,
      I1 => \q_sample_reg[2,1]\(1),
      I2 => \q_kernel_reg[2,1]\(3),
      I3 => \q_product[2,1][6]_i_19_n_0\,
      I4 => \q_kernel_reg[2,1]\(4),
      I5 => \q_sample_reg[2,1]\(0),
      O => \q_product[2,1][6]_i_15_n_0\
    );
\q_product[2,1][6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(5),
      I1 => \q_sample_reg[2,1]\(2),
      O => \q_product[2,1][6]_i_16_n_0\
    );
\q_product[2,1][6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(4),
      I1 => \q_sample_reg[2,1]\(2),
      O => \q_product[2,1][6]_i_17_n_0\
    );
\q_product[2,1][6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(3),
      I1 => \q_sample_reg[2,1]\(2),
      O => \q_product[2,1][6]_i_18_n_0\
    );
\q_product[2,1][6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(2),
      I1 => \q_sample_reg[2,1]\(2),
      O => \q_product[2,1][6]_i_19_n_0\
    );
\q_product[2,1][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,1][6]_i_3_n_5\,
      I1 => \q_product_reg[2,1][10]_i_13_n_4\,
      O => \q_product[2,1][6]_i_2_n_0\
    );
\q_product[2,1][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[2,1][10]_i_13_n_4\,
      I1 => \q_product_reg[2,1][6]_i_3_n_5\,
      I2 => \q_sample_reg[2,1]\(6),
      I3 => \q_kernel_reg[2,1]\(0),
      O => \q_product[2,1][6]_i_4_n_0\
    );
\q_product[2,1][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,1][6]_i_3_n_6\,
      I1 => \q_product_reg[2,1][10]_i_13_n_5\,
      O => \q_product[2,1][6]_i_5_n_0\
    );
\q_product[2,1][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,1][6]_i_3_n_7\,
      I1 => \q_product_reg[2,1][10]_i_13_n_6\,
      O => \q_product[2,1][6]_i_6_n_0\
    );
\q_product[2,1][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,1][2]_i_1_n_4\,
      I1 => \q_product_reg[2,1][10]_i_13_n_7\,
      O => \q_product[2,1][6]_i_7_n_0\
    );
\q_product[2,1][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(2),
      I1 => \q_kernel_reg[2,1]\(4),
      I2 => \q_sample_reg[2,1]\(1),
      I3 => \q_kernel_reg[2,1]\(5),
      I4 => \q_sample_reg[2,1]\(0),
      I5 => \q_kernel_reg[2,1]\(6),
      O => \q_product[2,1][6]_i_8_n_0\
    );
\q_product[2,1][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,1]\(2),
      I1 => \q_kernel_reg[2,1]\(3),
      I2 => \q_sample_reg[2,1]\(1),
      I3 => \q_kernel_reg[2,1]\(4),
      I4 => \q_sample_reg[2,1]\(0),
      I5 => \q_kernel_reg[2,1]\(5),
      O => \q_product[2,1][6]_i_9_n_0\
    );
\q_product[2,2][10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(7),
      I1 => \q_kernel_reg[2,2]\(2),
      I2 => \q_product_reg[2,2][10]_i_14_n_5\,
      I3 => \q_product_reg[2,2][14]_i_21_n_6\,
      O => \q_product[2,2][10]_i_10_n_0\
    );
\q_product[2,2][10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[2,2][10]_i_14_n_6\,
      I1 => \q_product_reg[2,2][14]_i_21_n_7\,
      I2 => \q_sample_reg[2,2]\(7),
      I3 => \q_kernel_reg[2,2]\(1),
      O => \q_product[2,2][10]_i_11_n_0\
    );
\q_product[2,2][10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(7),
      I1 => \q_kernel_reg[2,2]\(1),
      I2 => \q_product_reg[2,2][10]_i_14_n_6\,
      I3 => \q_product_reg[2,2][14]_i_21_n_7\,
      O => \q_product[2,2][10]_i_12_n_0\
    );
\q_product[2,2][10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(3),
      I1 => \q_sample_reg[2,2]\(6),
      O => \q_product[2,2][10]_i_15_n_0\
    );
\q_product[2,2][10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_product_reg[2,2][6]_i_3_n_5\,
      I1 => \q_product_reg[2,2][10]_i_13_n_4\,
      I2 => \q_sample_reg[2,2]\(6),
      I3 => \q_kernel_reg[2,2]\(1),
      O => \q_product[2,2][10]_i_16_n_0\
    );
\q_product[2,2][10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(2),
      I1 => \q_sample_reg[2,2]\(6),
      O => \q_product[2,2][10]_i_17_n_0\
    );
\q_product[2,2][10]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(0),
      I1 => \q_sample_reg[2,2]\(7),
      O => \q_product[2,2][10]_i_18_n_0\
    );
\q_product[2,2][10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(7),
      I1 => \q_kernel_reg[2,2]\(0),
      I2 => \q_product_reg[2,2][10]_i_14_n_7\,
      I3 => \q_product_reg[2,2][6]_i_3_n_4\,
      O => \q_product[2,2][10]_i_19_n_0\
    );
\q_product[2,2][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(6),
      I1 => \q_kernel_reg[2,2]\(3),
      I2 => \q_product[2,2][10]_i_10_n_0\,
      I3 => \q_product[2,2][10]_i_11_n_0\,
      O => \q_product[2,2][10]_i_2_n_0\
    );
\q_product[2,2][10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(4),
      I1 => \q_kernel_reg[2,2]\(2),
      I2 => \q_sample_reg[2,2]\(5),
      I3 => \q_kernel_reg[2,2]\(1),
      I4 => \q_kernel_reg[2,2]\(3),
      I5 => \q_sample_reg[2,2]\(3),
      O => \q_product[2,2][10]_i_20_n_0\
    );
\q_product[2,2][10]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(4),
      I1 => \q_kernel_reg[2,2]\(1),
      I2 => \q_sample_reg[2,2]\(5),
      I3 => \q_kernel_reg[2,2]\(0),
      O => \q_product[2,2][10]_i_21_n_0\
    );
\q_product[2,2][10]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(3),
      I1 => \q_kernel_reg[2,2]\(1),
      O => \q_product[2,2][10]_i_22_n_0\
    );
\q_product[2,2][10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(2),
      I1 => \q_product[2,2][10]_i_35_n_0\,
      I2 => \q_kernel_reg[2,2]\(1),
      I3 => \q_sample_reg[2,2]\(4),
      I4 => \q_kernel_reg[2,2]\(0),
      I5 => \q_sample_reg[2,2]\(5),
      O => \q_product[2,2][10]_i_23_n_0\
    );
\q_product[2,2][10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(0),
      I1 => \q_sample_reg[2,2]\(5),
      I2 => \q_kernel_reg[2,2]\(1),
      I3 => \q_sample_reg[2,2]\(4),
      I4 => \q_sample_reg[2,2]\(3),
      I5 => \q_kernel_reg[2,2]\(2),
      O => \q_product[2,2][10]_i_24_n_0\
    );
\q_product[2,2][10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(3),
      I1 => \q_kernel_reg[2,2]\(1),
      I2 => \q_sample_reg[2,2]\(4),
      I3 => \q_kernel_reg[2,2]\(0),
      O => \q_product[2,2][10]_i_25_n_0\
    );
\q_product[2,2][10]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(0),
      I1 => \q_sample_reg[2,2]\(3),
      O => \q_product[2,2][10]_i_26_n_0\
    );
\q_product[2,2][10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(5),
      I1 => \q_kernel_reg[2,2]\(4),
      I2 => \q_sample_reg[2,2]\(4),
      I3 => \q_kernel_reg[2,2]\(5),
      I4 => \q_sample_reg[2,2]\(3),
      I5 => \q_kernel_reg[2,2]\(6),
      O => \q_product[2,2][10]_i_27_n_0\
    );
\q_product[2,2][10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(5),
      I1 => \q_kernel_reg[2,2]\(3),
      I2 => \q_sample_reg[2,2]\(4),
      I3 => \q_kernel_reg[2,2]\(4),
      I4 => \q_sample_reg[2,2]\(3),
      I5 => \q_kernel_reg[2,2]\(5),
      O => \q_product[2,2][10]_i_28_n_0\
    );
\q_product[2,2][10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(5),
      I1 => \q_kernel_reg[2,2]\(2),
      I2 => \q_sample_reg[2,2]\(4),
      I3 => \q_kernel_reg[2,2]\(3),
      I4 => \q_sample_reg[2,2]\(3),
      I5 => \q_kernel_reg[2,2]\(4),
      O => \q_product[2,2][10]_i_29_n_0\
    );
\q_product[2,2][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(6),
      I1 => \q_kernel_reg[2,2]\(2),
      I2 => \q_product[2,2][10]_i_12_n_0\,
      I3 => \q_kernel_reg[2,2]\(1),
      I4 => \q_product_reg[2,2][10]_i_13_n_4\,
      I5 => \q_product_reg[2,2][6]_i_3_n_5\,
      O => \q_product[2,2][10]_i_3_n_0\
    );
\q_product[2,2][10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(5),
      I1 => \q_kernel_reg[2,2]\(1),
      I2 => \q_sample_reg[2,2]\(4),
      I3 => \q_kernel_reg[2,2]\(2),
      I4 => \q_sample_reg[2,2]\(3),
      I5 => \q_kernel_reg[2,2]\(3),
      O => \q_product[2,2][10]_i_30_n_0\
    );
\q_product[2,2][10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,2][10]_i_27_n_0\,
      I1 => \q_sample_reg[2,2]\(4),
      I2 => \q_kernel_reg[2,2]\(6),
      I3 => \q_product[2,2][10]_i_36_n_0\,
      I4 => \q_kernel_reg[2,2]\(7),
      I5 => \q_sample_reg[2,2]\(3),
      O => \q_product[2,2][10]_i_31_n_0\
    );
\q_product[2,2][10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,2][10]_i_28_n_0\,
      I1 => \q_sample_reg[2,2]\(4),
      I2 => \q_kernel_reg[2,2]\(5),
      I3 => \q_product[2,2][10]_i_37_n_0\,
      I4 => \q_kernel_reg[2,2]\(6),
      I5 => \q_sample_reg[2,2]\(3),
      O => \q_product[2,2][10]_i_32_n_0\
    );
\q_product[2,2][10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,2][10]_i_29_n_0\,
      I1 => \q_sample_reg[2,2]\(4),
      I2 => \q_kernel_reg[2,2]\(4),
      I3 => \q_product[2,2][10]_i_38_n_0\,
      I4 => \q_kernel_reg[2,2]\(5),
      I5 => \q_sample_reg[2,2]\(3),
      O => \q_product[2,2][10]_i_33_n_0\
    );
\q_product[2,2][10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,2][10]_i_30_n_0\,
      I1 => \q_sample_reg[2,2]\(4),
      I2 => \q_kernel_reg[2,2]\(3),
      I3 => \q_product[2,2][10]_i_39_n_0\,
      I4 => \q_kernel_reg[2,2]\(4),
      I5 => \q_sample_reg[2,2]\(3),
      O => \q_product[2,2][10]_i_34_n_0\
    );
\q_product[2,2][10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(3),
      I1 => \q_sample_reg[2,2]\(3),
      O => \q_product[2,2][10]_i_35_n_0\
    );
\q_product[2,2][10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(5),
      I1 => \q_sample_reg[2,2]\(5),
      O => \q_product[2,2][10]_i_36_n_0\
    );
\q_product[2,2][10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(4),
      I1 => \q_sample_reg[2,2]\(5),
      O => \q_product[2,2][10]_i_37_n_0\
    );
\q_product[2,2][10]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(3),
      I1 => \q_sample_reg[2,2]\(5),
      O => \q_product[2,2][10]_i_38_n_0\
    );
\q_product[2,2][10]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(2),
      I1 => \q_sample_reg[2,2]\(5),
      O => \q_product[2,2][10]_i_39_n_0\
    );
\q_product[2,2][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \q_product[2,2][10]_i_12_n_0\,
      I1 => \q_sample_reg[2,2]\(6),
      I2 => \q_kernel_reg[2,2]\(2),
      I3 => \q_product_reg[2,2][6]_i_3_n_5\,
      I4 => \q_product_reg[2,2][10]_i_13_n_4\,
      I5 => \q_kernel_reg[2,2]\(1),
      O => \q_product[2,2][10]_i_4_n_0\
    );
\q_product[2,2][10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[2,2][6]_i_3_n_4\,
      I1 => \q_product_reg[2,2][10]_i_14_n_7\,
      I2 => \q_kernel_reg[2,2]\(0),
      I3 => \q_sample_reg[2,2]\(7),
      O => \q_product[2,2][10]_i_5_n_0\
    );
\q_product[2,2][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[2,2][10]_i_11_n_0\,
      I1 => \q_product[2,2][10]_i_10_n_0\,
      I2 => \q_product[2,2][10]_i_15_n_0\,
      I3 => \q_product[2,2][14]_i_13_n_0\,
      I4 => \q_product[2,2][14]_i_19_n_0\,
      I5 => \q_product[2,2][14]_i_14_n_0\,
      O => \q_product[2,2][10]_i_6_n_0\
    );
\q_product[2,2][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[2,2][10]_i_16_n_0\,
      I1 => \q_product[2,2][10]_i_12_n_0\,
      I2 => \q_product[2,2][10]_i_17_n_0\,
      I3 => \q_product[2,2][10]_i_10_n_0\,
      I4 => \q_product[2,2][10]_i_15_n_0\,
      I5 => \q_product[2,2][10]_i_11_n_0\,
      O => \q_product[2,2][10]_i_7_n_0\
    );
\q_product[2,2][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \q_product[2,2][10]_i_12_n_0\,
      I1 => \q_product[2,2][10]_i_17_n_0\,
      I2 => \q_product[2,2][10]_i_16_n_0\,
      I3 => \q_product[2,2][10]_i_18_n_0\,
      I4 => \q_product_reg[2,2][6]_i_3_n_4\,
      I5 => \q_product_reg[2,2][10]_i_14_n_7\,
      O => \q_product[2,2][10]_i_8_n_0\
    );
\q_product[2,2][10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product[2,2][10]_i_19_n_0\,
      I1 => \q_kernel_reg[2,2]\(1),
      I2 => \q_sample_reg[2,2]\(6),
      I3 => \q_product_reg[2,2][10]_i_13_n_4\,
      I4 => \q_product_reg[2,2][6]_i_3_n_5\,
      O => \q_product[2,2][10]_i_9_n_0\
    );
\q_product[2,2][14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(7),
      I1 => \q_sample_reg[2,2]\(6),
      O => \q_product[2,2][14]_i_10_n_0\
    );
\q_product[2,2][14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(6),
      I1 => \q_sample_reg[2,2]\(6),
      O => \q_product[2,2][14]_i_11_n_0\
    );
\q_product[2,2][14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[2,2][10]_i_14_n_4\,
      I1 => \q_product_reg[2,2][14]_i_21_n_1\,
      I2 => \q_sample_reg[2,2]\(7),
      I3 => \q_kernel_reg[2,2]\(3),
      O => \q_product[2,2][14]_i_12_n_0\
    );
\q_product[2,2][14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(7),
      I1 => \q_kernel_reg[2,2]\(3),
      I2 => \q_product_reg[2,2][10]_i_14_n_4\,
      I3 => \q_product_reg[2,2][14]_i_21_n_1\,
      O => \q_product[2,2][14]_i_13_n_0\
    );
\q_product[2,2][14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \q_product_reg[2,2][10]_i_14_n_5\,
      I1 => \q_product_reg[2,2][14]_i_21_n_6\,
      I2 => \q_sample_reg[2,2]\(7),
      I3 => \q_kernel_reg[2,2]\(2),
      O => \q_product[2,2][14]_i_14_n_0\
    );
\q_product[2,2][14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(7),
      I1 => \q_kernel_reg[2,2]\(5),
      I2 => \q_product_reg[2,2][15]_i_3_n_6\,
      O => \q_product[2,2][14]_i_15_n_0\
    );
\q_product[2,2][14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(7),
      I1 => \q_kernel_reg[2,2]\(6),
      I2 => \q_product_reg[2,2][15]_i_3_n_1\,
      O => \q_product[2,2][14]_i_16_n_0\
    );
\q_product[2,2][14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(5),
      I1 => \q_sample_reg[2,2]\(6),
      O => \q_product[2,2][14]_i_17_n_0\
    );
\q_product[2,2][14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \q_product_reg[2,2][15]_i_3_n_6\,
      I1 => \q_kernel_reg[2,2]\(5),
      I2 => \q_sample_reg[2,2]\(7),
      I3 => \q_sample_reg[2,2]\(6),
      I4 => \q_kernel_reg[2,2]\(6),
      O => \q_product[2,2][14]_i_18_n_0\
    );
\q_product[2,2][14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(4),
      I1 => \q_sample_reg[2,2]\(6),
      O => \q_product[2,2][14]_i_19_n_0\
    );
\q_product[2,2][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[2,2][14]_i_10_n_0\,
      I1 => \q_product_reg[2,2][15]_i_3_n_1\,
      I2 => \q_kernel_reg[2,2]\(6),
      I3 => \q_sample_reg[2,2]\(7),
      I4 => \q_product_reg[2,2][15]_i_3_n_6\,
      I5 => \q_kernel_reg[2,2]\(5),
      O => \q_product[2,2][14]_i_2_n_0\
    );
\q_product[2,2][14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(7),
      I1 => \q_kernel_reg[2,2]\(4),
      I2 => \q_product_reg[2,2][15]_i_3_n_7\,
      O => \q_product[2,2][14]_i_20_n_0\
    );
\q_product[2,2][14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(2),
      I1 => \q_kernel_reg[2,2]\(6),
      I2 => \q_sample_reg[2,2]\(1),
      I3 => \q_kernel_reg[2,2]\(7),
      O => \q_product[2,2][14]_i_22_n_0\
    );
\q_product[2,2][14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(2),
      I1 => \q_kernel_reg[2,2]\(5),
      I2 => \q_sample_reg[2,2]\(1),
      I3 => \q_kernel_reg[2,2]\(6),
      I4 => \q_sample_reg[2,2]\(0),
      I5 => \q_kernel_reg[2,2]\(7),
      O => \q_product[2,2][14]_i_23_n_0\
    );
\q_product[2,2][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(1),
      I1 => \q_kernel_reg[2,2]\(6),
      I2 => \q_sample_reg[2,2]\(2),
      I3 => \q_kernel_reg[2,2]\(7),
      O => \q_product[2,2][14]_i_24_n_0\
    );
\q_product[2,2][14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(0),
      I1 => \q_kernel_reg[2,2]\(5),
      I2 => \q_kernel_reg[2,2]\(6),
      I3 => \q_sample_reg[2,2]\(2),
      I4 => \q_kernel_reg[2,2]\(7),
      I5 => \q_sample_reg[2,2]\(1),
      O => \q_product[2,2][14]_i_25_n_0\
    );
\q_product[2,2][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \q_product[2,2][14]_i_11_n_0\,
      I1 => \q_product_reg[2,2][15]_i_3_n_6\,
      I2 => \q_kernel_reg[2,2]\(5),
      I3 => \q_sample_reg[2,2]\(7),
      I4 => \q_product_reg[2,2][15]_i_3_n_7\,
      I5 => \q_kernel_reg[2,2]\(4),
      O => \q_product[2,2][14]_i_3_n_0\
    );
\q_product[2,2][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(6),
      I1 => \q_kernel_reg[2,2]\(5),
      I2 => \q_product_reg[2,2][15]_i_3_n_7\,
      I3 => \q_kernel_reg[2,2]\(4),
      I4 => \q_sample_reg[2,2]\(7),
      I5 => \q_product[2,2][14]_i_12_n_0\,
      O => \q_product[2,2][14]_i_4_n_0\
    );
\q_product[2,2][14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(6),
      I1 => \q_kernel_reg[2,2]\(4),
      I2 => \q_product[2,2][14]_i_13_n_0\,
      I3 => \q_product[2,2][14]_i_14_n_0\,
      O => \q_product[2,2][14]_i_5_n_0\
    );
\q_product[2,2][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \q_product[2,2][14]_i_15_n_0\,
      I1 => \q_sample_reg[2,2]\(6),
      I2 => \q_kernel_reg[2,2]\(7),
      I3 => \q_sample_reg[2,2]\(7),
      I4 => \q_kernel_reg[2,2]\(6),
      I5 => \q_product_reg[2,2][15]_i_3_n_1\,
      O => \q_product[2,2][14]_i_6_n_0\
    );
\q_product[2,2][14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \q_product[2,2][14]_i_3_n_0\,
      I1 => \q_product[2,2][14]_i_16_n_0\,
      I2 => \q_sample_reg[2,2]\(6),
      I3 => \q_kernel_reg[2,2]\(7),
      I4 => \q_product[2,2][14]_i_15_n_0\,
      O => \q_product[2,2][14]_i_7_n_0\
    );
\q_product[2,2][14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \q_product[2,2][14]_i_12_n_0\,
      I1 => \q_product[2,2][14]_i_17_n_0\,
      I2 => \q_product[2,2][14]_i_18_n_0\,
      I3 => \q_sample_reg[2,2]\(7),
      I4 => \q_kernel_reg[2,2]\(4),
      I5 => \q_product_reg[2,2][15]_i_3_n_7\,
      O => \q_product[2,2][14]_i_8_n_0\
    );
\q_product[2,2][14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \q_product[2,2][14]_i_14_n_0\,
      I1 => \q_product[2,2][14]_i_13_n_0\,
      I2 => \q_product[2,2][14]_i_19_n_0\,
      I3 => \q_product[2,2][14]_i_20_n_0\,
      I4 => \q_product[2,2][14]_i_17_n_0\,
      I5 => \q_product[2,2][14]_i_12_n_0\,
      O => \q_product[2,2][14]_i_9_n_0\
    );
\q_product[2,2][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(7),
      I1 => \q_product_reg[2,2][15]_i_3_n_1\,
      I2 => \q_kernel_reg[2,2]\(6),
      I3 => \q_sample_reg[2,2]\(7),
      O => \q_product[2,2][15]_i_2_n_0\
    );
\q_product[2,2][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(5),
      I1 => \q_kernel_reg[2,2]\(6),
      I2 => \q_sample_reg[2,2]\(4),
      I3 => \q_kernel_reg[2,2]\(7),
      O => \q_product[2,2][15]_i_4_n_0\
    );
\q_product[2,2][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(5),
      I1 => \q_kernel_reg[2,2]\(5),
      I2 => \q_sample_reg[2,2]\(4),
      I3 => \q_kernel_reg[2,2]\(6),
      I4 => \q_sample_reg[2,2]\(3),
      I5 => \q_kernel_reg[2,2]\(7),
      O => \q_product[2,2][15]_i_5_n_0\
    );
\q_product[2,2][15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(4),
      I1 => \q_kernel_reg[2,2]\(6),
      I2 => \q_sample_reg[2,2]\(5),
      I3 => \q_kernel_reg[2,2]\(7),
      O => \q_product[2,2][15]_i_6_n_0\
    );
\q_product[2,2][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(3),
      I1 => \q_kernel_reg[2,2]\(5),
      I2 => \q_kernel_reg[2,2]\(6),
      I3 => \q_sample_reg[2,2]\(5),
      I4 => \q_kernel_reg[2,2]\(7),
      I5 => \q_sample_reg[2,2]\(4),
      O => \q_product[2,2][15]_i_7_n_0\
    );
\q_product[2,2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(1),
      I1 => \q_kernel_reg[2,2]\(2),
      I2 => \q_sample_reg[2,2]\(2),
      I3 => \q_kernel_reg[2,2]\(1),
      I4 => \q_kernel_reg[2,2]\(3),
      I5 => \q_sample_reg[2,2]\(0),
      O => \q_product[2,2][2]_i_2_n_0\
    );
\q_product[2,2][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(1),
      I1 => \q_kernel_reg[2,2]\(1),
      I2 => \q_sample_reg[2,2]\(2),
      I3 => \q_kernel_reg[2,2]\(0),
      O => \q_product[2,2][2]_i_3_n_0\
    );
\q_product[2,2][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(0),
      I1 => \q_kernel_reg[2,2]\(1),
      O => \q_product[2,2][2]_i_4_n_0\
    );
\q_product[2,2][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(2),
      I1 => \q_product[2,2][2]_i_9_n_0\,
      I2 => \q_kernel_reg[2,2]\(1),
      I3 => \q_sample_reg[2,2]\(1),
      I4 => \q_kernel_reg[2,2]\(0),
      I5 => \q_sample_reg[2,2]\(2),
      O => \q_product[2,2][2]_i_5_n_0\
    );
\q_product[2,2][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(0),
      I1 => \q_sample_reg[2,2]\(2),
      I2 => \q_kernel_reg[2,2]\(1),
      I3 => \q_sample_reg[2,2]\(1),
      I4 => \q_sample_reg[2,2]\(0),
      I5 => \q_kernel_reg[2,2]\(2),
      O => \q_product[2,2][2]_i_6_n_0\
    );
\q_product[2,2][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(0),
      I1 => \q_kernel_reg[2,2]\(1),
      I2 => \q_sample_reg[2,2]\(1),
      I3 => \q_kernel_reg[2,2]\(0),
      O => \q_product[2,2][2]_i_7_n_0\
    );
\q_product[2,2][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(0),
      I1 => \q_sample_reg[2,2]\(0),
      O => \q_product[2,2][2]_i_8_n_0\
    );
\q_product[2,2][2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(3),
      I1 => \q_sample_reg[2,2]\(0),
      O => \q_product[2,2][2]_i_9_n_0\
    );
\q_product[2,2][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(2),
      I1 => \q_kernel_reg[2,2]\(2),
      I2 => \q_sample_reg[2,2]\(1),
      I3 => \q_kernel_reg[2,2]\(3),
      I4 => \q_sample_reg[2,2]\(0),
      I5 => \q_kernel_reg[2,2]\(4),
      O => \q_product[2,2][6]_i_10_n_0\
    );
\q_product[2,2][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(2),
      I1 => \q_kernel_reg[2,2]\(1),
      I2 => \q_sample_reg[2,2]\(1),
      I3 => \q_kernel_reg[2,2]\(2),
      I4 => \q_sample_reg[2,2]\(0),
      I5 => \q_kernel_reg[2,2]\(3),
      O => \q_product[2,2][6]_i_11_n_0\
    );
\q_product[2,2][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,2][6]_i_8_n_0\,
      I1 => \q_sample_reg[2,2]\(1),
      I2 => \q_kernel_reg[2,2]\(6),
      I3 => \q_product[2,2][6]_i_16_n_0\,
      I4 => \q_kernel_reg[2,2]\(7),
      I5 => \q_sample_reg[2,2]\(0),
      O => \q_product[2,2][6]_i_12_n_0\
    );
\q_product[2,2][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,2][6]_i_9_n_0\,
      I1 => \q_sample_reg[2,2]\(1),
      I2 => \q_kernel_reg[2,2]\(5),
      I3 => \q_product[2,2][6]_i_17_n_0\,
      I4 => \q_kernel_reg[2,2]\(6),
      I5 => \q_sample_reg[2,2]\(0),
      O => \q_product[2,2][6]_i_13_n_0\
    );
\q_product[2,2][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,2][6]_i_10_n_0\,
      I1 => \q_sample_reg[2,2]\(1),
      I2 => \q_kernel_reg[2,2]\(4),
      I3 => \q_product[2,2][6]_i_18_n_0\,
      I4 => \q_kernel_reg[2,2]\(5),
      I5 => \q_sample_reg[2,2]\(0),
      O => \q_product[2,2][6]_i_14_n_0\
    );
\q_product[2,2][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \q_product[2,2][6]_i_11_n_0\,
      I1 => \q_sample_reg[2,2]\(1),
      I2 => \q_kernel_reg[2,2]\(3),
      I3 => \q_product[2,2][6]_i_19_n_0\,
      I4 => \q_kernel_reg[2,2]\(4),
      I5 => \q_sample_reg[2,2]\(0),
      O => \q_product[2,2][6]_i_15_n_0\
    );
\q_product[2,2][6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(5),
      I1 => \q_sample_reg[2,2]\(2),
      O => \q_product[2,2][6]_i_16_n_0\
    );
\q_product[2,2][6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(4),
      I1 => \q_sample_reg[2,2]\(2),
      O => \q_product[2,2][6]_i_17_n_0\
    );
\q_product[2,2][6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(3),
      I1 => \q_sample_reg[2,2]\(2),
      O => \q_product[2,2][6]_i_18_n_0\
    );
\q_product[2,2][6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(2),
      I1 => \q_sample_reg[2,2]\(2),
      O => \q_product[2,2][6]_i_19_n_0\
    );
\q_product[2,2][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,2][6]_i_3_n_5\,
      I1 => \q_product_reg[2,2][10]_i_13_n_4\,
      O => \q_product[2,2][6]_i_2_n_0\
    );
\q_product[2,2][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \q_product_reg[2,2][10]_i_13_n_4\,
      I1 => \q_product_reg[2,2][6]_i_3_n_5\,
      I2 => \q_sample_reg[2,2]\(6),
      I3 => \q_kernel_reg[2,2]\(0),
      O => \q_product[2,2][6]_i_4_n_0\
    );
\q_product[2,2][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,2][6]_i_3_n_6\,
      I1 => \q_product_reg[2,2][10]_i_13_n_5\,
      O => \q_product[2,2][6]_i_5_n_0\
    );
\q_product[2,2][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,2][6]_i_3_n_7\,
      I1 => \q_product_reg[2,2][10]_i_13_n_6\,
      O => \q_product[2,2][6]_i_6_n_0\
    );
\q_product[2,2][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_product_reg[2,2][2]_i_1_n_4\,
      I1 => \q_product_reg[2,2][10]_i_13_n_7\,
      O => \q_product[2,2][6]_i_7_n_0\
    );
\q_product[2,2][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(2),
      I1 => \q_kernel_reg[2,2]\(4),
      I2 => \q_sample_reg[2,2]\(1),
      I3 => \q_kernel_reg[2,2]\(5),
      I4 => \q_sample_reg[2,2]\(0),
      I5 => \q_kernel_reg[2,2]\(6),
      O => \q_product[2,2][6]_i_8_n_0\
    );
\q_product[2,2][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \q_sample_reg[2,2]\(2),
      I1 => \q_kernel_reg[2,2]\(3),
      I2 => \q_sample_reg[2,2]\(1),
      I3 => \q_kernel_reg[2,2]\(4),
      I4 => \q_sample_reg[2,2]\(0),
      I5 => \q_kernel_reg[2,2]\(5),
      O => \q_product[2,2][6]_i_9_n_0\
    );
\q_product_reg[0,0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(0),
      Q => \q_product_reg[0,0]\(0)
    );
\q_product_reg[0,0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(10),
      Q => \q_product_reg[0,0]\(10)
    );
\q_product_reg[0,0][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,0][6]_i_1_n_0\,
      CO(3) => \q_product_reg[0,0][10]_i_1_n_0\,
      CO(2) => \q_product_reg[0,0][10]_i_1_n_1\,
      CO(1) => \q_product_reg[0,0][10]_i_1_n_2\,
      CO(0) => \q_product_reg[0,0][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,0][10]_i_2_n_0\,
      DI(2) => \q_product[0,0][10]_i_3_n_0\,
      DI(1) => \q_product[0,0][10]_i_4_n_0\,
      DI(0) => \q_product[0,0][10]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[0,0]0\(10 downto 7),
      S(3) => \q_product[0,0][10]_i_6_n_0\,
      S(2) => \q_product[0,0][10]_i_7_n_0\,
      S(1) => \q_product[0,0][10]_i_8_n_0\,
      S(0) => \q_product[0,0][10]_i_9_n_0\
    );
\q_product_reg[0,0][10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[0,0][10]_i_13_n_0\,
      CO(2) => \q_product_reg[0,0][10]_i_13_n_1\,
      CO(1) => \q_product_reg[0,0][10]_i_13_n_2\,
      CO(0) => \q_product_reg[0,0][10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,0][10]_i_20_n_0\,
      DI(2) => \q_product[0,0][10]_i_21_n_0\,
      DI(1) => \q_product[0,0][10]_i_22_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[0,0][10]_i_13_n_4\,
      O(2) => \q_product_reg[0,0][10]_i_13_n_5\,
      O(1) => \q_product_reg[0,0][10]_i_13_n_6\,
      O(0) => \q_product_reg[0,0][10]_i_13_n_7\,
      S(3) => \q_product[0,0][10]_i_23_n_0\,
      S(2) => \q_product[0,0][10]_i_24_n_0\,
      S(1) => \q_product[0,0][10]_i_25_n_0\,
      S(0) => \q_product[0,0][10]_i_26_n_0\
    );
\q_product_reg[0,0][10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,0][10]_i_13_n_0\,
      CO(3) => \q_product_reg[0,0][10]_i_14_n_0\,
      CO(2) => \q_product_reg[0,0][10]_i_14_n_1\,
      CO(1) => \q_product_reg[0,0][10]_i_14_n_2\,
      CO(0) => \q_product_reg[0,0][10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,0][10]_i_27_n_0\,
      DI(2) => \q_product[0,0][10]_i_28_n_0\,
      DI(1) => \q_product[0,0][10]_i_29_n_0\,
      DI(0) => \q_product[0,0][10]_i_30_n_0\,
      O(3) => \q_product_reg[0,0][10]_i_14_n_4\,
      O(2) => \q_product_reg[0,0][10]_i_14_n_5\,
      O(1) => \q_product_reg[0,0][10]_i_14_n_6\,
      O(0) => \q_product_reg[0,0][10]_i_14_n_7\,
      S(3) => \q_product[0,0][10]_i_31_n_0\,
      S(2) => \q_product[0,0][10]_i_32_n_0\,
      S(1) => \q_product[0,0][10]_i_33_n_0\,
      S(0) => \q_product[0,0][10]_i_34_n_0\
    );
\q_product_reg[0,0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(11),
      Q => \q_product_reg[0,0]\(11)
    );
\q_product_reg[0,0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(12),
      Q => \q_product_reg[0,0]\(12)
    );
\q_product_reg[0,0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(13),
      Q => \q_product_reg[0,0]\(13)
    );
\q_product_reg[0,0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(14),
      Q => \q_product_reg[0,0]\(14)
    );
\q_product_reg[0,0][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,0][10]_i_1_n_0\,
      CO(3) => \q_product_reg[0,0][14]_i_1_n_0\,
      CO(2) => \q_product_reg[0,0][14]_i_1_n_1\,
      CO(1) => \q_product_reg[0,0][14]_i_1_n_2\,
      CO(0) => \q_product_reg[0,0][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,0][14]_i_2_n_0\,
      DI(2) => \q_product[0,0][14]_i_3_n_0\,
      DI(1) => \q_product[0,0][14]_i_4_n_0\,
      DI(0) => \q_product[0,0][14]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[0,0]0\(14 downto 11),
      S(3) => \q_product[0,0][14]_i_6_n_0\,
      S(2) => \q_product[0,0][14]_i_7_n_0\,
      S(1) => \q_product[0,0][14]_i_8_n_0\,
      S(0) => \q_product[0,0][14]_i_9_n_0\
    );
\q_product_reg[0,0][14]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,0][6]_i_3_n_0\,
      CO(3) => \NLW_q_product_reg[0,0][14]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[0,0][14]_i_21_n_1\,
      CO(1) => \NLW_q_product_reg[0,0][14]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[0,0][14]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[0,0][14]_i_22_n_0\,
      DI(0) => \q_product[0,0][14]_i_23_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[0,0][14]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[0,0][14]_i_21_n_6\,
      O(0) => \q_product_reg[0,0][14]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[0,0][14]_i_24_n_0\,
      S(0) => \q_product[0,0][14]_i_25_n_0\
    );
\q_product_reg[0,0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(15),
      Q => \q_product_reg[0,0]\(15)
    );
\q_product_reg[0,0][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,0][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_q_product_reg[0,0][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_q_product_reg[0,0][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \q_product_reg[0,0]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \q_product[0,0][15]_i_2_n_0\
    );
\q_product_reg[0,0][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,0][10]_i_14_n_0\,
      CO(3) => \NLW_q_product_reg[0,0][15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[0,0][15]_i_3_n_1\,
      CO(1) => \NLW_q_product_reg[0,0][15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[0,0][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[0,0][15]_i_4_n_0\,
      DI(0) => \q_product[0,0][15]_i_5_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[0,0][15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[0,0][15]_i_3_n_6\,
      O(0) => \q_product_reg[0,0][15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[0,0][15]_i_6_n_0\,
      S(0) => \q_product[0,0][15]_i_7_n_0\
    );
\q_product_reg[0,0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(1),
      Q => \q_product_reg[0,0]\(1)
    );
\q_product_reg[0,0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(2),
      Q => \q_product_reg[0,0]\(2)
    );
\q_product_reg[0,0][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[0,0][2]_i_1_n_0\,
      CO(2) => \q_product_reg[0,0][2]_i_1_n_1\,
      CO(1) => \q_product_reg[0,0][2]_i_1_n_2\,
      CO(0) => \q_product_reg[0,0][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,0][2]_i_2_n_0\,
      DI(2) => \q_product[0,0][2]_i_3_n_0\,
      DI(1) => \q_product[0,0][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[0,0][2]_i_1_n_4\,
      O(2 downto 0) => \q_product_reg[0,0]0\(2 downto 0),
      S(3) => \q_product[0,0][2]_i_5_n_0\,
      S(2) => \q_product[0,0][2]_i_6_n_0\,
      S(1) => \q_product[0,0][2]_i_7_n_0\,
      S(0) => \q_product[0,0][2]_i_8_n_0\
    );
\q_product_reg[0,0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(3),
      Q => \q_product_reg[0,0]\(3)
    );
\q_product_reg[0,0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(4),
      Q => \q_product_reg[0,0]\(4)
    );
\q_product_reg[0,0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(5),
      Q => \q_product_reg[0,0]\(5)
    );
\q_product_reg[0,0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(6),
      Q => \q_product_reg[0,0]\(6)
    );
\q_product_reg[0,0][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[0,0][6]_i_1_n_0\,
      CO(2) => \q_product_reg[0,0][6]_i_1_n_1\,
      CO(1) => \q_product_reg[0,0][6]_i_1_n_2\,
      CO(0) => \q_product_reg[0,0][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,0][6]_i_2_n_0\,
      DI(2) => \q_product_reg[0,0][6]_i_3_n_6\,
      DI(1) => \q_product_reg[0,0][6]_i_3_n_7\,
      DI(0) => \q_product_reg[0,0][2]_i_1_n_4\,
      O(3 downto 0) => \q_product_reg[0,0]0\(6 downto 3),
      S(3) => \q_product[0,0][6]_i_4_n_0\,
      S(2) => \q_product[0,0][6]_i_5_n_0\,
      S(1) => \q_product[0,0][6]_i_6_n_0\,
      S(0) => \q_product[0,0][6]_i_7_n_0\
    );
\q_product_reg[0,0][6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,0][2]_i_1_n_0\,
      CO(3) => \q_product_reg[0,0][6]_i_3_n_0\,
      CO(2) => \q_product_reg[0,0][6]_i_3_n_1\,
      CO(1) => \q_product_reg[0,0][6]_i_3_n_2\,
      CO(0) => \q_product_reg[0,0][6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,0][6]_i_8_n_0\,
      DI(2) => \q_product[0,0][6]_i_9_n_0\,
      DI(1) => \q_product[0,0][6]_i_10_n_0\,
      DI(0) => \q_product[0,0][6]_i_11_n_0\,
      O(3) => \q_product_reg[0,0][6]_i_3_n_4\,
      O(2) => \q_product_reg[0,0][6]_i_3_n_5\,
      O(1) => \q_product_reg[0,0][6]_i_3_n_6\,
      O(0) => \q_product_reg[0,0][6]_i_3_n_7\,
      S(3) => \q_product[0,0][6]_i_12_n_0\,
      S(2) => \q_product[0,0][6]_i_13_n_0\,
      S(1) => \q_product[0,0][6]_i_14_n_0\,
      S(0) => \q_product[0,0][6]_i_15_n_0\
    );
\q_product_reg[0,0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(7),
      Q => \q_product_reg[0,0]\(7)
    );
\q_product_reg[0,0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(8),
      Q => \q_product_reg[0,0]\(8)
    );
\q_product_reg[0,0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,0]0\(9),
      Q => \q_product_reg[0,0]\(9)
    );
\q_product_reg[0,1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(0),
      Q => \q_product_reg[0,1]\(0)
    );
\q_product_reg[0,1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(10),
      Q => \q_product_reg[0,1]\(10)
    );
\q_product_reg[0,1][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,1][6]_i_1_n_0\,
      CO(3) => \q_product_reg[0,1][10]_i_1_n_0\,
      CO(2) => \q_product_reg[0,1][10]_i_1_n_1\,
      CO(1) => \q_product_reg[0,1][10]_i_1_n_2\,
      CO(0) => \q_product_reg[0,1][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,1][10]_i_2_n_0\,
      DI(2) => \q_product[0,1][10]_i_3_n_0\,
      DI(1) => \q_product[0,1][10]_i_4_n_0\,
      DI(0) => \q_product[0,1][10]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[0,1]0\(10 downto 7),
      S(3) => \q_product[0,1][10]_i_6_n_0\,
      S(2) => \q_product[0,1][10]_i_7_n_0\,
      S(1) => \q_product[0,1][10]_i_8_n_0\,
      S(0) => \q_product[0,1][10]_i_9_n_0\
    );
\q_product_reg[0,1][10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[0,1][10]_i_13_n_0\,
      CO(2) => \q_product_reg[0,1][10]_i_13_n_1\,
      CO(1) => \q_product_reg[0,1][10]_i_13_n_2\,
      CO(0) => \q_product_reg[0,1][10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,1][10]_i_20_n_0\,
      DI(2) => \q_product[0,1][10]_i_21_n_0\,
      DI(1) => \q_product[0,1][10]_i_22_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[0,1][10]_i_13_n_4\,
      O(2) => \q_product_reg[0,1][10]_i_13_n_5\,
      O(1) => \q_product_reg[0,1][10]_i_13_n_6\,
      O(0) => \q_product_reg[0,1][10]_i_13_n_7\,
      S(3) => \q_product[0,1][10]_i_23_n_0\,
      S(2) => \q_product[0,1][10]_i_24_n_0\,
      S(1) => \q_product[0,1][10]_i_25_n_0\,
      S(0) => \q_product[0,1][10]_i_26_n_0\
    );
\q_product_reg[0,1][10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,1][10]_i_13_n_0\,
      CO(3) => \q_product_reg[0,1][10]_i_14_n_0\,
      CO(2) => \q_product_reg[0,1][10]_i_14_n_1\,
      CO(1) => \q_product_reg[0,1][10]_i_14_n_2\,
      CO(0) => \q_product_reg[0,1][10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,1][10]_i_27_n_0\,
      DI(2) => \q_product[0,1][10]_i_28_n_0\,
      DI(1) => \q_product[0,1][10]_i_29_n_0\,
      DI(0) => \q_product[0,1][10]_i_30_n_0\,
      O(3) => \q_product_reg[0,1][10]_i_14_n_4\,
      O(2) => \q_product_reg[0,1][10]_i_14_n_5\,
      O(1) => \q_product_reg[0,1][10]_i_14_n_6\,
      O(0) => \q_product_reg[0,1][10]_i_14_n_7\,
      S(3) => \q_product[0,1][10]_i_31_n_0\,
      S(2) => \q_product[0,1][10]_i_32_n_0\,
      S(1) => \q_product[0,1][10]_i_33_n_0\,
      S(0) => \q_product[0,1][10]_i_34_n_0\
    );
\q_product_reg[0,1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(11),
      Q => \q_product_reg[0,1]\(11)
    );
\q_product_reg[0,1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(12),
      Q => \q_product_reg[0,1]\(12)
    );
\q_product_reg[0,1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(13),
      Q => \q_product_reg[0,1]\(13)
    );
\q_product_reg[0,1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(14),
      Q => \q_product_reg[0,1]\(14)
    );
\q_product_reg[0,1][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,1][10]_i_1_n_0\,
      CO(3) => \q_product_reg[0,1][14]_i_1_n_0\,
      CO(2) => \q_product_reg[0,1][14]_i_1_n_1\,
      CO(1) => \q_product_reg[0,1][14]_i_1_n_2\,
      CO(0) => \q_product_reg[0,1][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,1][14]_i_2_n_0\,
      DI(2) => \q_product[0,1][14]_i_3_n_0\,
      DI(1) => \q_product[0,1][14]_i_4_n_0\,
      DI(0) => \q_product[0,1][14]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[0,1]0\(14 downto 11),
      S(3) => \q_product[0,1][14]_i_6_n_0\,
      S(2) => \q_product[0,1][14]_i_7_n_0\,
      S(1) => \q_product[0,1][14]_i_8_n_0\,
      S(0) => \q_product[0,1][14]_i_9_n_0\
    );
\q_product_reg[0,1][14]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,1][6]_i_3_n_0\,
      CO(3) => \NLW_q_product_reg[0,1][14]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[0,1][14]_i_21_n_1\,
      CO(1) => \NLW_q_product_reg[0,1][14]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[0,1][14]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[0,1][14]_i_22_n_0\,
      DI(0) => \q_product[0,1][14]_i_23_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[0,1][14]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[0,1][14]_i_21_n_6\,
      O(0) => \q_product_reg[0,1][14]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[0,1][14]_i_24_n_0\,
      S(0) => \q_product[0,1][14]_i_25_n_0\
    );
\q_product_reg[0,1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(15),
      Q => \q_product_reg[0,1]\(15)
    );
\q_product_reg[0,1][15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,1][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_q_product_reg[0,1][15]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_q_product_reg[0,1][15]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \q_product_reg[0,1]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \q_product[0,1][15]_i_3_n_0\
    );
\q_product_reg[0,1][15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,1][10]_i_14_n_0\,
      CO(3) => \NLW_q_product_reg[0,1][15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[0,1][15]_i_4_n_1\,
      CO(1) => \NLW_q_product_reg[0,1][15]_i_4_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[0,1][15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[0,1][15]_i_5_n_0\,
      DI(0) => \q_product[0,1][15]_i_6_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[0,1][15]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[0,1][15]_i_4_n_6\,
      O(0) => \q_product_reg[0,1][15]_i_4_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[0,1][15]_i_7_n_0\,
      S(0) => \q_product[0,1][15]_i_8_n_0\
    );
\q_product_reg[0,1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(1),
      Q => \q_product_reg[0,1]\(1)
    );
\q_product_reg[0,1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(2),
      Q => \q_product_reg[0,1]\(2)
    );
\q_product_reg[0,1][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[0,1][2]_i_1_n_0\,
      CO(2) => \q_product_reg[0,1][2]_i_1_n_1\,
      CO(1) => \q_product_reg[0,1][2]_i_1_n_2\,
      CO(0) => \q_product_reg[0,1][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,1][2]_i_2_n_0\,
      DI(2) => \q_product[0,1][2]_i_3_n_0\,
      DI(1) => \q_product[0,1][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[0,1][2]_i_1_n_4\,
      O(2 downto 0) => \q_product_reg[0,1]0\(2 downto 0),
      S(3) => \q_product[0,1][2]_i_5_n_0\,
      S(2) => \q_product[0,1][2]_i_6_n_0\,
      S(1) => \q_product[0,1][2]_i_7_n_0\,
      S(0) => \q_product[0,1][2]_i_8_n_0\
    );
\q_product_reg[0,1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(3),
      Q => \q_product_reg[0,1]\(3)
    );
\q_product_reg[0,1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(4),
      Q => \q_product_reg[0,1]\(4)
    );
\q_product_reg[0,1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(5),
      Q => \q_product_reg[0,1]\(5)
    );
\q_product_reg[0,1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(6),
      Q => \q_product_reg[0,1]\(6)
    );
\q_product_reg[0,1][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[0,1][6]_i_1_n_0\,
      CO(2) => \q_product_reg[0,1][6]_i_1_n_1\,
      CO(1) => \q_product_reg[0,1][6]_i_1_n_2\,
      CO(0) => \q_product_reg[0,1][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,1][6]_i_2_n_0\,
      DI(2) => \q_product_reg[0,1][6]_i_3_n_6\,
      DI(1) => \q_product_reg[0,1][6]_i_3_n_7\,
      DI(0) => \q_product_reg[0,1][2]_i_1_n_4\,
      O(3 downto 0) => \q_product_reg[0,1]0\(6 downto 3),
      S(3) => \q_product[0,1][6]_i_4_n_0\,
      S(2) => \q_product[0,1][6]_i_5_n_0\,
      S(1) => \q_product[0,1][6]_i_6_n_0\,
      S(0) => \q_product[0,1][6]_i_7_n_0\
    );
\q_product_reg[0,1][6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,1][2]_i_1_n_0\,
      CO(3) => \q_product_reg[0,1][6]_i_3_n_0\,
      CO(2) => \q_product_reg[0,1][6]_i_3_n_1\,
      CO(1) => \q_product_reg[0,1][6]_i_3_n_2\,
      CO(0) => \q_product_reg[0,1][6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,1][6]_i_8_n_0\,
      DI(2) => \q_product[0,1][6]_i_9_n_0\,
      DI(1) => \q_product[0,1][6]_i_10_n_0\,
      DI(0) => \q_product[0,1][6]_i_11_n_0\,
      O(3) => \q_product_reg[0,1][6]_i_3_n_4\,
      O(2) => \q_product_reg[0,1][6]_i_3_n_5\,
      O(1) => \q_product_reg[0,1][6]_i_3_n_6\,
      O(0) => \q_product_reg[0,1][6]_i_3_n_7\,
      S(3) => \q_product[0,1][6]_i_12_n_0\,
      S(2) => \q_product[0,1][6]_i_13_n_0\,
      S(1) => \q_product[0,1][6]_i_14_n_0\,
      S(0) => \q_product[0,1][6]_i_15_n_0\
    );
\q_product_reg[0,1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(7),
      Q => \q_product_reg[0,1]\(7)
    );
\q_product_reg[0,1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(8),
      Q => \q_product_reg[0,1]\(8)
    );
\q_product_reg[0,1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,1]0\(9),
      Q => \q_product_reg[0,1]\(9)
    );
\q_product_reg[0,2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(0),
      Q => \q_product_reg[0,2]\(0)
    );
\q_product_reg[0,2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(10),
      Q => \q_product_reg[0,2]\(10)
    );
\q_product_reg[0,2][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,2][6]_i_1_n_0\,
      CO(3) => \q_product_reg[0,2][10]_i_1_n_0\,
      CO(2) => \q_product_reg[0,2][10]_i_1_n_1\,
      CO(1) => \q_product_reg[0,2][10]_i_1_n_2\,
      CO(0) => \q_product_reg[0,2][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,2][10]_i_2_n_0\,
      DI(2) => \q_product[0,2][10]_i_3_n_0\,
      DI(1) => \q_product[0,2][10]_i_4_n_0\,
      DI(0) => \q_product[0,2][10]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[0,2]0\(10 downto 7),
      S(3) => \q_product[0,2][10]_i_6_n_0\,
      S(2) => \q_product[0,2][10]_i_7_n_0\,
      S(1) => \q_product[0,2][10]_i_8_n_0\,
      S(0) => \q_product[0,2][10]_i_9_n_0\
    );
\q_product_reg[0,2][10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[0,2][10]_i_13_n_0\,
      CO(2) => \q_product_reg[0,2][10]_i_13_n_1\,
      CO(1) => \q_product_reg[0,2][10]_i_13_n_2\,
      CO(0) => \q_product_reg[0,2][10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,2][10]_i_20_n_0\,
      DI(2) => \q_product[0,2][10]_i_21_n_0\,
      DI(1) => \q_product[0,2][10]_i_22_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[0,2][10]_i_13_n_4\,
      O(2) => \q_product_reg[0,2][10]_i_13_n_5\,
      O(1) => \q_product_reg[0,2][10]_i_13_n_6\,
      O(0) => \q_product_reg[0,2][10]_i_13_n_7\,
      S(3) => \q_product[0,2][10]_i_23_n_0\,
      S(2) => \q_product[0,2][10]_i_24_n_0\,
      S(1) => \q_product[0,2][10]_i_25_n_0\,
      S(0) => \q_product[0,2][10]_i_26_n_0\
    );
\q_product_reg[0,2][10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,2][10]_i_13_n_0\,
      CO(3) => \q_product_reg[0,2][10]_i_14_n_0\,
      CO(2) => \q_product_reg[0,2][10]_i_14_n_1\,
      CO(1) => \q_product_reg[0,2][10]_i_14_n_2\,
      CO(0) => \q_product_reg[0,2][10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,2][10]_i_27_n_0\,
      DI(2) => \q_product[0,2][10]_i_28_n_0\,
      DI(1) => \q_product[0,2][10]_i_29_n_0\,
      DI(0) => \q_product[0,2][10]_i_30_n_0\,
      O(3) => \q_product_reg[0,2][10]_i_14_n_4\,
      O(2) => \q_product_reg[0,2][10]_i_14_n_5\,
      O(1) => \q_product_reg[0,2][10]_i_14_n_6\,
      O(0) => \q_product_reg[0,2][10]_i_14_n_7\,
      S(3) => \q_product[0,2][10]_i_31_n_0\,
      S(2) => \q_product[0,2][10]_i_32_n_0\,
      S(1) => \q_product[0,2][10]_i_33_n_0\,
      S(0) => \q_product[0,2][10]_i_34_n_0\
    );
\q_product_reg[0,2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(11),
      Q => \q_product_reg[0,2]\(11)
    );
\q_product_reg[0,2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(12),
      Q => \q_product_reg[0,2]\(12)
    );
\q_product_reg[0,2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(13),
      Q => \q_product_reg[0,2]\(13)
    );
\q_product_reg[0,2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(14),
      Q => \q_product_reg[0,2]\(14)
    );
\q_product_reg[0,2][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,2][10]_i_1_n_0\,
      CO(3) => \q_product_reg[0,2][14]_i_1_n_0\,
      CO(2) => \q_product_reg[0,2][14]_i_1_n_1\,
      CO(1) => \q_product_reg[0,2][14]_i_1_n_2\,
      CO(0) => \q_product_reg[0,2][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,2][14]_i_2_n_0\,
      DI(2) => \q_product[0,2][14]_i_3_n_0\,
      DI(1) => \q_product[0,2][14]_i_4_n_0\,
      DI(0) => \q_product[0,2][14]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[0,2]0\(14 downto 11),
      S(3) => \q_product[0,2][14]_i_6_n_0\,
      S(2) => \q_product[0,2][14]_i_7_n_0\,
      S(1) => \q_product[0,2][14]_i_8_n_0\,
      S(0) => \q_product[0,2][14]_i_9_n_0\
    );
\q_product_reg[0,2][14]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,2][6]_i_3_n_0\,
      CO(3) => \NLW_q_product_reg[0,2][14]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[0,2][14]_i_21_n_1\,
      CO(1) => \NLW_q_product_reg[0,2][14]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[0,2][14]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[0,2][14]_i_22_n_0\,
      DI(0) => \q_product[0,2][14]_i_23_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[0,2][14]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[0,2][14]_i_21_n_6\,
      O(0) => \q_product_reg[0,2][14]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[0,2][14]_i_24_n_0\,
      S(0) => \q_product[0,2][14]_i_25_n_0\
    );
\q_product_reg[0,2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(15),
      Q => \q_product_reg[0,2]\(15)
    );
\q_product_reg[0,2][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,2][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_q_product_reg[0,2][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_q_product_reg[0,2][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \q_product_reg[0,2]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \q_product[0,2][15]_i_2_n_0\
    );
\q_product_reg[0,2][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,2][10]_i_14_n_0\,
      CO(3) => \NLW_q_product_reg[0,2][15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[0,2][15]_i_3_n_1\,
      CO(1) => \NLW_q_product_reg[0,2][15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[0,2][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[0,2][15]_i_4_n_0\,
      DI(0) => \q_product[0,2][15]_i_5_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[0,2][15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[0,2][15]_i_3_n_6\,
      O(0) => \q_product_reg[0,2][15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[0,2][15]_i_6_n_0\,
      S(0) => \q_product[0,2][15]_i_7_n_0\
    );
\q_product_reg[0,2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(1),
      Q => \q_product_reg[0,2]\(1)
    );
\q_product_reg[0,2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(2),
      Q => \q_product_reg[0,2]\(2)
    );
\q_product_reg[0,2][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[0,2][2]_i_1_n_0\,
      CO(2) => \q_product_reg[0,2][2]_i_1_n_1\,
      CO(1) => \q_product_reg[0,2][2]_i_1_n_2\,
      CO(0) => \q_product_reg[0,2][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,2][2]_i_2_n_0\,
      DI(2) => \q_product[0,2][2]_i_3_n_0\,
      DI(1) => \q_product[0,2][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[0,2][2]_i_1_n_4\,
      O(2 downto 0) => \q_product_reg[0,2]0\(2 downto 0),
      S(3) => \q_product[0,2][2]_i_5_n_0\,
      S(2) => \q_product[0,2][2]_i_6_n_0\,
      S(1) => \q_product[0,2][2]_i_7_n_0\,
      S(0) => \q_product[0,2][2]_i_8_n_0\
    );
\q_product_reg[0,2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(3),
      Q => \q_product_reg[0,2]\(3)
    );
\q_product_reg[0,2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(4),
      Q => \q_product_reg[0,2]\(4)
    );
\q_product_reg[0,2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(5),
      Q => \q_product_reg[0,2]\(5)
    );
\q_product_reg[0,2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(6),
      Q => \q_product_reg[0,2]\(6)
    );
\q_product_reg[0,2][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[0,2][6]_i_1_n_0\,
      CO(2) => \q_product_reg[0,2][6]_i_1_n_1\,
      CO(1) => \q_product_reg[0,2][6]_i_1_n_2\,
      CO(0) => \q_product_reg[0,2][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,2][6]_i_2_n_0\,
      DI(2) => \q_product_reg[0,2][6]_i_3_n_6\,
      DI(1) => \q_product_reg[0,2][6]_i_3_n_7\,
      DI(0) => \q_product_reg[0,2][2]_i_1_n_4\,
      O(3 downto 0) => \q_product_reg[0,2]0\(6 downto 3),
      S(3) => \q_product[0,2][6]_i_4_n_0\,
      S(2) => \q_product[0,2][6]_i_5_n_0\,
      S(1) => \q_product[0,2][6]_i_6_n_0\,
      S(0) => \q_product[0,2][6]_i_7_n_0\
    );
\q_product_reg[0,2][6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[0,2][2]_i_1_n_0\,
      CO(3) => \q_product_reg[0,2][6]_i_3_n_0\,
      CO(2) => \q_product_reg[0,2][6]_i_3_n_1\,
      CO(1) => \q_product_reg[0,2][6]_i_3_n_2\,
      CO(0) => \q_product_reg[0,2][6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[0,2][6]_i_8_n_0\,
      DI(2) => \q_product[0,2][6]_i_9_n_0\,
      DI(1) => \q_product[0,2][6]_i_10_n_0\,
      DI(0) => \q_product[0,2][6]_i_11_n_0\,
      O(3) => \q_product_reg[0,2][6]_i_3_n_4\,
      O(2) => \q_product_reg[0,2][6]_i_3_n_5\,
      O(1) => \q_product_reg[0,2][6]_i_3_n_6\,
      O(0) => \q_product_reg[0,2][6]_i_3_n_7\,
      S(3) => \q_product[0,2][6]_i_12_n_0\,
      S(2) => \q_product[0,2][6]_i_13_n_0\,
      S(1) => \q_product[0,2][6]_i_14_n_0\,
      S(0) => \q_product[0,2][6]_i_15_n_0\
    );
\q_product_reg[0,2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(7),
      Q => \q_product_reg[0,2]\(7)
    );
\q_product_reg[0,2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(8),
      Q => \q_product_reg[0,2]\(8)
    );
\q_product_reg[0,2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[0,2]0\(9),
      Q => \q_product_reg[0,2]\(9)
    );
\q_product_reg[1,0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(0),
      Q => \q_product_reg[1,0]\(0)
    );
\q_product_reg[1,0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(10),
      Q => \q_product_reg[1,0]\(10)
    );
\q_product_reg[1,0][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,0][6]_i_1_n_0\,
      CO(3) => \q_product_reg[1,0][10]_i_1_n_0\,
      CO(2) => \q_product_reg[1,0][10]_i_1_n_1\,
      CO(1) => \q_product_reg[1,0][10]_i_1_n_2\,
      CO(0) => \q_product_reg[1,0][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,0][10]_i_2_n_0\,
      DI(2) => \q_product[1,0][10]_i_3_n_0\,
      DI(1) => \q_product[1,0][10]_i_4_n_0\,
      DI(0) => \q_product[1,0][10]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[1,0]0\(10 downto 7),
      S(3) => \q_product[1,0][10]_i_6_n_0\,
      S(2) => \q_product[1,0][10]_i_7_n_0\,
      S(1) => \q_product[1,0][10]_i_8_n_0\,
      S(0) => \q_product[1,0][10]_i_9_n_0\
    );
\q_product_reg[1,0][10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[1,0][10]_i_13_n_0\,
      CO(2) => \q_product_reg[1,0][10]_i_13_n_1\,
      CO(1) => \q_product_reg[1,0][10]_i_13_n_2\,
      CO(0) => \q_product_reg[1,0][10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,0][10]_i_20_n_0\,
      DI(2) => \q_product[1,0][10]_i_21_n_0\,
      DI(1) => \q_product[1,0][10]_i_22_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[1,0][10]_i_13_n_4\,
      O(2) => \q_product_reg[1,0][10]_i_13_n_5\,
      O(1) => \q_product_reg[1,0][10]_i_13_n_6\,
      O(0) => \q_product_reg[1,0][10]_i_13_n_7\,
      S(3) => \q_product[1,0][10]_i_23_n_0\,
      S(2) => \q_product[1,0][10]_i_24_n_0\,
      S(1) => \q_product[1,0][10]_i_25_n_0\,
      S(0) => \q_product[1,0][10]_i_26_n_0\
    );
\q_product_reg[1,0][10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,0][10]_i_13_n_0\,
      CO(3) => \q_product_reg[1,0][10]_i_14_n_0\,
      CO(2) => \q_product_reg[1,0][10]_i_14_n_1\,
      CO(1) => \q_product_reg[1,0][10]_i_14_n_2\,
      CO(0) => \q_product_reg[1,0][10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,0][10]_i_27_n_0\,
      DI(2) => \q_product[1,0][10]_i_28_n_0\,
      DI(1) => \q_product[1,0][10]_i_29_n_0\,
      DI(0) => \q_product[1,0][10]_i_30_n_0\,
      O(3) => \q_product_reg[1,0][10]_i_14_n_4\,
      O(2) => \q_product_reg[1,0][10]_i_14_n_5\,
      O(1) => \q_product_reg[1,0][10]_i_14_n_6\,
      O(0) => \q_product_reg[1,0][10]_i_14_n_7\,
      S(3) => \q_product[1,0][10]_i_31_n_0\,
      S(2) => \q_product[1,0][10]_i_32_n_0\,
      S(1) => \q_product[1,0][10]_i_33_n_0\,
      S(0) => \q_product[1,0][10]_i_34_n_0\
    );
\q_product_reg[1,0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(11),
      Q => \q_product_reg[1,0]\(11)
    );
\q_product_reg[1,0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(12),
      Q => \q_product_reg[1,0]\(12)
    );
\q_product_reg[1,0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(13),
      Q => \q_product_reg[1,0]\(13)
    );
\q_product_reg[1,0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(14),
      Q => \q_product_reg[1,0]\(14)
    );
\q_product_reg[1,0][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,0][10]_i_1_n_0\,
      CO(3) => \q_product_reg[1,0][14]_i_1_n_0\,
      CO(2) => \q_product_reg[1,0][14]_i_1_n_1\,
      CO(1) => \q_product_reg[1,0][14]_i_1_n_2\,
      CO(0) => \q_product_reg[1,0][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,0][14]_i_2_n_0\,
      DI(2) => \q_product[1,0][14]_i_3_n_0\,
      DI(1) => \q_product[1,0][14]_i_4_n_0\,
      DI(0) => \q_product[1,0][14]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[1,0]0\(14 downto 11),
      S(3) => \q_product[1,0][14]_i_6_n_0\,
      S(2) => \q_product[1,0][14]_i_7_n_0\,
      S(1) => \q_product[1,0][14]_i_8_n_0\,
      S(0) => \q_product[1,0][14]_i_9_n_0\
    );
\q_product_reg[1,0][14]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,0][6]_i_3_n_0\,
      CO(3) => \NLW_q_product_reg[1,0][14]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[1,0][14]_i_21_n_1\,
      CO(1) => \NLW_q_product_reg[1,0][14]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[1,0][14]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[1,0][14]_i_22_n_0\,
      DI(0) => \q_product[1,0][14]_i_23_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[1,0][14]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[1,0][14]_i_21_n_6\,
      O(0) => \q_product_reg[1,0][14]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[1,0][14]_i_24_n_0\,
      S(0) => \q_product[1,0][14]_i_25_n_0\
    );
\q_product_reg[1,0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(15),
      Q => \q_product_reg[1,0]\(15)
    );
\q_product_reg[1,0][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,0][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_q_product_reg[1,0][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_q_product_reg[1,0][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \q_product_reg[1,0]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \q_product[1,0][15]_i_2_n_0\
    );
\q_product_reg[1,0][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,0][10]_i_14_n_0\,
      CO(3) => \NLW_q_product_reg[1,0][15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[1,0][15]_i_3_n_1\,
      CO(1) => \NLW_q_product_reg[1,0][15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[1,0][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[1,0][15]_i_4_n_0\,
      DI(0) => \q_product[1,0][15]_i_5_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[1,0][15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[1,0][15]_i_3_n_6\,
      O(0) => \q_product_reg[1,0][15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[1,0][15]_i_6_n_0\,
      S(0) => \q_product[1,0][15]_i_7_n_0\
    );
\q_product_reg[1,0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(1),
      Q => \q_product_reg[1,0]\(1)
    );
\q_product_reg[1,0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(2),
      Q => \q_product_reg[1,0]\(2)
    );
\q_product_reg[1,0][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[1,0][2]_i_1_n_0\,
      CO(2) => \q_product_reg[1,0][2]_i_1_n_1\,
      CO(1) => \q_product_reg[1,0][2]_i_1_n_2\,
      CO(0) => \q_product_reg[1,0][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,0][2]_i_2_n_0\,
      DI(2) => \q_product[1,0][2]_i_3_n_0\,
      DI(1) => \q_product[1,0][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[1,0][2]_i_1_n_4\,
      O(2 downto 0) => \q_product_reg[1,0]0\(2 downto 0),
      S(3) => \q_product[1,0][2]_i_5_n_0\,
      S(2) => \q_product[1,0][2]_i_6_n_0\,
      S(1) => \q_product[1,0][2]_i_7_n_0\,
      S(0) => \q_product[1,0][2]_i_8_n_0\
    );
\q_product_reg[1,0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(3),
      Q => \q_product_reg[1,0]\(3)
    );
\q_product_reg[1,0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(4),
      Q => \q_product_reg[1,0]\(4)
    );
\q_product_reg[1,0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(5),
      Q => \q_product_reg[1,0]\(5)
    );
\q_product_reg[1,0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(6),
      Q => \q_product_reg[1,0]\(6)
    );
\q_product_reg[1,0][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[1,0][6]_i_1_n_0\,
      CO(2) => \q_product_reg[1,0][6]_i_1_n_1\,
      CO(1) => \q_product_reg[1,0][6]_i_1_n_2\,
      CO(0) => \q_product_reg[1,0][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,0][6]_i_2_n_0\,
      DI(2) => \q_product_reg[1,0][6]_i_3_n_6\,
      DI(1) => \q_product_reg[1,0][6]_i_3_n_7\,
      DI(0) => \q_product_reg[1,0][2]_i_1_n_4\,
      O(3 downto 0) => \q_product_reg[1,0]0\(6 downto 3),
      S(3) => \q_product[1,0][6]_i_4_n_0\,
      S(2) => \q_product[1,0][6]_i_5_n_0\,
      S(1) => \q_product[1,0][6]_i_6_n_0\,
      S(0) => \q_product[1,0][6]_i_7_n_0\
    );
\q_product_reg[1,0][6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,0][2]_i_1_n_0\,
      CO(3) => \q_product_reg[1,0][6]_i_3_n_0\,
      CO(2) => \q_product_reg[1,0][6]_i_3_n_1\,
      CO(1) => \q_product_reg[1,0][6]_i_3_n_2\,
      CO(0) => \q_product_reg[1,0][6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,0][6]_i_8_n_0\,
      DI(2) => \q_product[1,0][6]_i_9_n_0\,
      DI(1) => \q_product[1,0][6]_i_10_n_0\,
      DI(0) => \q_product[1,0][6]_i_11_n_0\,
      O(3) => \q_product_reg[1,0][6]_i_3_n_4\,
      O(2) => \q_product_reg[1,0][6]_i_3_n_5\,
      O(1) => \q_product_reg[1,0][6]_i_3_n_6\,
      O(0) => \q_product_reg[1,0][6]_i_3_n_7\,
      S(3) => \q_product[1,0][6]_i_12_n_0\,
      S(2) => \q_product[1,0][6]_i_13_n_0\,
      S(1) => \q_product[1,0][6]_i_14_n_0\,
      S(0) => \q_product[1,0][6]_i_15_n_0\
    );
\q_product_reg[1,0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(7),
      Q => \q_product_reg[1,0]\(7)
    );
\q_product_reg[1,0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(8),
      Q => \q_product_reg[1,0]\(8)
    );
\q_product_reg[1,0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,0]0\(9),
      Q => \q_product_reg[1,0]\(9)
    );
\q_product_reg[1,1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(0),
      Q => \q_product_reg[1,1]\(0)
    );
\q_product_reg[1,1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(10),
      Q => \q_product_reg[1,1]\(10)
    );
\q_product_reg[1,1][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,1][6]_i_1_n_0\,
      CO(3) => \q_product_reg[1,1][10]_i_1_n_0\,
      CO(2) => \q_product_reg[1,1][10]_i_1_n_1\,
      CO(1) => \q_product_reg[1,1][10]_i_1_n_2\,
      CO(0) => \q_product_reg[1,1][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,1][10]_i_2_n_0\,
      DI(2) => \q_product[1,1][10]_i_3_n_0\,
      DI(1) => \q_product[1,1][10]_i_4_n_0\,
      DI(0) => \q_product[1,1][10]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[1,1]0\(10 downto 7),
      S(3) => \q_product[1,1][10]_i_6_n_0\,
      S(2) => \q_product[1,1][10]_i_7_n_0\,
      S(1) => \q_product[1,1][10]_i_8_n_0\,
      S(0) => \q_product[1,1][10]_i_9_n_0\
    );
\q_product_reg[1,1][10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[1,1][10]_i_13_n_0\,
      CO(2) => \q_product_reg[1,1][10]_i_13_n_1\,
      CO(1) => \q_product_reg[1,1][10]_i_13_n_2\,
      CO(0) => \q_product_reg[1,1][10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,1][10]_i_20_n_0\,
      DI(2) => \q_product[1,1][10]_i_21_n_0\,
      DI(1) => \q_product[1,1][10]_i_22_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[1,1][10]_i_13_n_4\,
      O(2) => \q_product_reg[1,1][10]_i_13_n_5\,
      O(1) => \q_product_reg[1,1][10]_i_13_n_6\,
      O(0) => \q_product_reg[1,1][10]_i_13_n_7\,
      S(3) => \q_product[1,1][10]_i_23_n_0\,
      S(2) => \q_product[1,1][10]_i_24_n_0\,
      S(1) => \q_product[1,1][10]_i_25_n_0\,
      S(0) => \q_product[1,1][10]_i_26_n_0\
    );
\q_product_reg[1,1][10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,1][10]_i_13_n_0\,
      CO(3) => \q_product_reg[1,1][10]_i_14_n_0\,
      CO(2) => \q_product_reg[1,1][10]_i_14_n_1\,
      CO(1) => \q_product_reg[1,1][10]_i_14_n_2\,
      CO(0) => \q_product_reg[1,1][10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,1][10]_i_27_n_0\,
      DI(2) => \q_product[1,1][10]_i_28_n_0\,
      DI(1) => \q_product[1,1][10]_i_29_n_0\,
      DI(0) => \q_product[1,1][10]_i_30_n_0\,
      O(3) => \q_product_reg[1,1][10]_i_14_n_4\,
      O(2) => \q_product_reg[1,1][10]_i_14_n_5\,
      O(1) => \q_product_reg[1,1][10]_i_14_n_6\,
      O(0) => \q_product_reg[1,1][10]_i_14_n_7\,
      S(3) => \q_product[1,1][10]_i_31_n_0\,
      S(2) => \q_product[1,1][10]_i_32_n_0\,
      S(1) => \q_product[1,1][10]_i_33_n_0\,
      S(0) => \q_product[1,1][10]_i_34_n_0\
    );
\q_product_reg[1,1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(11),
      Q => \q_product_reg[1,1]\(11)
    );
\q_product_reg[1,1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(12),
      Q => \q_product_reg[1,1]\(12)
    );
\q_product_reg[1,1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(13),
      Q => \q_product_reg[1,1]\(13)
    );
\q_product_reg[1,1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(14),
      Q => \q_product_reg[1,1]\(14)
    );
\q_product_reg[1,1][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,1][10]_i_1_n_0\,
      CO(3) => \q_product_reg[1,1][14]_i_1_n_0\,
      CO(2) => \q_product_reg[1,1][14]_i_1_n_1\,
      CO(1) => \q_product_reg[1,1][14]_i_1_n_2\,
      CO(0) => \q_product_reg[1,1][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,1][14]_i_2_n_0\,
      DI(2) => \q_product[1,1][14]_i_3_n_0\,
      DI(1) => \q_product[1,1][14]_i_4_n_0\,
      DI(0) => \q_product[1,1][14]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[1,1]0\(14 downto 11),
      S(3) => \q_product[1,1][14]_i_6_n_0\,
      S(2) => \q_product[1,1][14]_i_7_n_0\,
      S(1) => \q_product[1,1][14]_i_8_n_0\,
      S(0) => \q_product[1,1][14]_i_9_n_0\
    );
\q_product_reg[1,1][14]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,1][6]_i_3_n_0\,
      CO(3) => \NLW_q_product_reg[1,1][14]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[1,1][14]_i_21_n_1\,
      CO(1) => \NLW_q_product_reg[1,1][14]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[1,1][14]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[1,1][14]_i_22_n_0\,
      DI(0) => \q_product[1,1][14]_i_23_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[1,1][14]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[1,1][14]_i_21_n_6\,
      O(0) => \q_product_reg[1,1][14]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[1,1][14]_i_24_n_0\,
      S(0) => \q_product[1,1][14]_i_25_n_0\
    );
\q_product_reg[1,1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(15),
      Q => \q_product_reg[1,1]\(15)
    );
\q_product_reg[1,1][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,1][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_q_product_reg[1,1][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_q_product_reg[1,1][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \q_product_reg[1,1]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \q_product[1,1][15]_i_2_n_0\
    );
\q_product_reg[1,1][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,1][10]_i_14_n_0\,
      CO(3) => \NLW_q_product_reg[1,1][15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[1,1][15]_i_3_n_1\,
      CO(1) => \NLW_q_product_reg[1,1][15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[1,1][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[1,1][15]_i_4_n_0\,
      DI(0) => \q_product[1,1][15]_i_5_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[1,1][15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[1,1][15]_i_3_n_6\,
      O(0) => \q_product_reg[1,1][15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[1,1][15]_i_6_n_0\,
      S(0) => \q_product[1,1][15]_i_7_n_0\
    );
\q_product_reg[1,1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(1),
      Q => \q_product_reg[1,1]\(1)
    );
\q_product_reg[1,1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(2),
      Q => \q_product_reg[1,1]\(2)
    );
\q_product_reg[1,1][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[1,1][2]_i_1_n_0\,
      CO(2) => \q_product_reg[1,1][2]_i_1_n_1\,
      CO(1) => \q_product_reg[1,1][2]_i_1_n_2\,
      CO(0) => \q_product_reg[1,1][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,1][2]_i_2_n_0\,
      DI(2) => \q_product[1,1][2]_i_3_n_0\,
      DI(1) => \q_product[1,1][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[1,1][2]_i_1_n_4\,
      O(2 downto 0) => \q_product_reg[1,1]0\(2 downto 0),
      S(3) => \q_product[1,1][2]_i_5_n_0\,
      S(2) => \q_product[1,1][2]_i_6_n_0\,
      S(1) => \q_product[1,1][2]_i_7_n_0\,
      S(0) => \q_product[1,1][2]_i_8_n_0\
    );
\q_product_reg[1,1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(3),
      Q => \q_product_reg[1,1]\(3)
    );
\q_product_reg[1,1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(4),
      Q => \q_product_reg[1,1]\(4)
    );
\q_product_reg[1,1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(5),
      Q => \q_product_reg[1,1]\(5)
    );
\q_product_reg[1,1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(6),
      Q => \q_product_reg[1,1]\(6)
    );
\q_product_reg[1,1][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[1,1][6]_i_1_n_0\,
      CO(2) => \q_product_reg[1,1][6]_i_1_n_1\,
      CO(1) => \q_product_reg[1,1][6]_i_1_n_2\,
      CO(0) => \q_product_reg[1,1][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,1][6]_i_2_n_0\,
      DI(2) => \q_product_reg[1,1][6]_i_3_n_6\,
      DI(1) => \q_product_reg[1,1][6]_i_3_n_7\,
      DI(0) => \q_product_reg[1,1][2]_i_1_n_4\,
      O(3 downto 0) => \q_product_reg[1,1]0\(6 downto 3),
      S(3) => \q_product[1,1][6]_i_4_n_0\,
      S(2) => \q_product[1,1][6]_i_5_n_0\,
      S(1) => \q_product[1,1][6]_i_6_n_0\,
      S(0) => \q_product[1,1][6]_i_7_n_0\
    );
\q_product_reg[1,1][6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,1][2]_i_1_n_0\,
      CO(3) => \q_product_reg[1,1][6]_i_3_n_0\,
      CO(2) => \q_product_reg[1,1][6]_i_3_n_1\,
      CO(1) => \q_product_reg[1,1][6]_i_3_n_2\,
      CO(0) => \q_product_reg[1,1][6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,1][6]_i_8_n_0\,
      DI(2) => \q_product[1,1][6]_i_9_n_0\,
      DI(1) => \q_product[1,1][6]_i_10_n_0\,
      DI(0) => \q_product[1,1][6]_i_11_n_0\,
      O(3) => \q_product_reg[1,1][6]_i_3_n_4\,
      O(2) => \q_product_reg[1,1][6]_i_3_n_5\,
      O(1) => \q_product_reg[1,1][6]_i_3_n_6\,
      O(0) => \q_product_reg[1,1][6]_i_3_n_7\,
      S(3) => \q_product[1,1][6]_i_12_n_0\,
      S(2) => \q_product[1,1][6]_i_13_n_0\,
      S(1) => \q_product[1,1][6]_i_14_n_0\,
      S(0) => \q_product[1,1][6]_i_15_n_0\
    );
\q_product_reg[1,1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(7),
      Q => \q_product_reg[1,1]\(7)
    );
\q_product_reg[1,1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(8),
      Q => \q_product_reg[1,1]\(8)
    );
\q_product_reg[1,1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,1]0\(9),
      Q => \q_product_reg[1,1]\(9)
    );
\q_product_reg[1,2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(0),
      Q => \q_product_reg[1,2]\(0)
    );
\q_product_reg[1,2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(10),
      Q => \q_product_reg[1,2]\(10)
    );
\q_product_reg[1,2][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,2][6]_i_1_n_0\,
      CO(3) => \q_product_reg[1,2][10]_i_1_n_0\,
      CO(2) => \q_product_reg[1,2][10]_i_1_n_1\,
      CO(1) => \q_product_reg[1,2][10]_i_1_n_2\,
      CO(0) => \q_product_reg[1,2][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,2][10]_i_2_n_0\,
      DI(2) => \q_product[1,2][10]_i_3_n_0\,
      DI(1) => \q_product[1,2][10]_i_4_n_0\,
      DI(0) => \q_product[1,2][10]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[1,2]0\(10 downto 7),
      S(3) => \q_product[1,2][10]_i_6_n_0\,
      S(2) => \q_product[1,2][10]_i_7_n_0\,
      S(1) => \q_product[1,2][10]_i_8_n_0\,
      S(0) => \q_product[1,2][10]_i_9_n_0\
    );
\q_product_reg[1,2][10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[1,2][10]_i_13_n_0\,
      CO(2) => \q_product_reg[1,2][10]_i_13_n_1\,
      CO(1) => \q_product_reg[1,2][10]_i_13_n_2\,
      CO(0) => \q_product_reg[1,2][10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,2][10]_i_20_n_0\,
      DI(2) => \q_product[1,2][10]_i_21_n_0\,
      DI(1) => \q_product[1,2][10]_i_22_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[1,2][10]_i_13_n_4\,
      O(2) => \q_product_reg[1,2][10]_i_13_n_5\,
      O(1) => \q_product_reg[1,2][10]_i_13_n_6\,
      O(0) => \q_product_reg[1,2][10]_i_13_n_7\,
      S(3) => \q_product[1,2][10]_i_23_n_0\,
      S(2) => \q_product[1,2][10]_i_24_n_0\,
      S(1) => \q_product[1,2][10]_i_25_n_0\,
      S(0) => \q_product[1,2][10]_i_26_n_0\
    );
\q_product_reg[1,2][10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,2][10]_i_13_n_0\,
      CO(3) => \q_product_reg[1,2][10]_i_14_n_0\,
      CO(2) => \q_product_reg[1,2][10]_i_14_n_1\,
      CO(1) => \q_product_reg[1,2][10]_i_14_n_2\,
      CO(0) => \q_product_reg[1,2][10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,2][10]_i_27_n_0\,
      DI(2) => \q_product[1,2][10]_i_28_n_0\,
      DI(1) => \q_product[1,2][10]_i_29_n_0\,
      DI(0) => \q_product[1,2][10]_i_30_n_0\,
      O(3) => \q_product_reg[1,2][10]_i_14_n_4\,
      O(2) => \q_product_reg[1,2][10]_i_14_n_5\,
      O(1) => \q_product_reg[1,2][10]_i_14_n_6\,
      O(0) => \q_product_reg[1,2][10]_i_14_n_7\,
      S(3) => \q_product[1,2][10]_i_31_n_0\,
      S(2) => \q_product[1,2][10]_i_32_n_0\,
      S(1) => \q_product[1,2][10]_i_33_n_0\,
      S(0) => \q_product[1,2][10]_i_34_n_0\
    );
\q_product_reg[1,2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(11),
      Q => \q_product_reg[1,2]\(11)
    );
\q_product_reg[1,2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(12),
      Q => \q_product_reg[1,2]\(12)
    );
\q_product_reg[1,2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(13),
      Q => \q_product_reg[1,2]\(13)
    );
\q_product_reg[1,2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(14),
      Q => \q_product_reg[1,2]\(14)
    );
\q_product_reg[1,2][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,2][10]_i_1_n_0\,
      CO(3) => \q_product_reg[1,2][14]_i_1_n_0\,
      CO(2) => \q_product_reg[1,2][14]_i_1_n_1\,
      CO(1) => \q_product_reg[1,2][14]_i_1_n_2\,
      CO(0) => \q_product_reg[1,2][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,2][14]_i_2_n_0\,
      DI(2) => \q_product[1,2][14]_i_3_n_0\,
      DI(1) => \q_product[1,2][14]_i_4_n_0\,
      DI(0) => \q_product[1,2][14]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[1,2]0\(14 downto 11),
      S(3) => \q_product[1,2][14]_i_6_n_0\,
      S(2) => \q_product[1,2][14]_i_7_n_0\,
      S(1) => \q_product[1,2][14]_i_8_n_0\,
      S(0) => \q_product[1,2][14]_i_9_n_0\
    );
\q_product_reg[1,2][14]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,2][6]_i_3_n_0\,
      CO(3) => \NLW_q_product_reg[1,2][14]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[1,2][14]_i_21_n_1\,
      CO(1) => \NLW_q_product_reg[1,2][14]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[1,2][14]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[1,2][14]_i_22_n_0\,
      DI(0) => \q_product[1,2][14]_i_23_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[1,2][14]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[1,2][14]_i_21_n_6\,
      O(0) => \q_product_reg[1,2][14]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[1,2][14]_i_24_n_0\,
      S(0) => \q_product[1,2][14]_i_25_n_0\
    );
\q_product_reg[1,2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(15),
      Q => \q_product_reg[1,2]\(15)
    );
\q_product_reg[1,2][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,2][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_q_product_reg[1,2][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_q_product_reg[1,2][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \q_product_reg[1,2]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \q_product[1,2][15]_i_2_n_0\
    );
\q_product_reg[1,2][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,2][10]_i_14_n_0\,
      CO(3) => \NLW_q_product_reg[1,2][15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[1,2][15]_i_3_n_1\,
      CO(1) => \NLW_q_product_reg[1,2][15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[1,2][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[1,2][15]_i_4_n_0\,
      DI(0) => \q_product[1,2][15]_i_5_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[1,2][15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[1,2][15]_i_3_n_6\,
      O(0) => \q_product_reg[1,2][15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[1,2][15]_i_6_n_0\,
      S(0) => \q_product[1,2][15]_i_7_n_0\
    );
\q_product_reg[1,2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(1),
      Q => \q_product_reg[1,2]\(1)
    );
\q_product_reg[1,2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(2),
      Q => \q_product_reg[1,2]\(2)
    );
\q_product_reg[1,2][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[1,2][2]_i_1_n_0\,
      CO(2) => \q_product_reg[1,2][2]_i_1_n_1\,
      CO(1) => \q_product_reg[1,2][2]_i_1_n_2\,
      CO(0) => \q_product_reg[1,2][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,2][2]_i_2_n_0\,
      DI(2) => \q_product[1,2][2]_i_3_n_0\,
      DI(1) => \q_product[1,2][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[1,2][2]_i_1_n_4\,
      O(2 downto 0) => \q_product_reg[1,2]0\(2 downto 0),
      S(3) => \q_product[1,2][2]_i_5_n_0\,
      S(2) => \q_product[1,2][2]_i_6_n_0\,
      S(1) => \q_product[1,2][2]_i_7_n_0\,
      S(0) => \q_product[1,2][2]_i_8_n_0\
    );
\q_product_reg[1,2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(3),
      Q => \q_product_reg[1,2]\(3)
    );
\q_product_reg[1,2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(4),
      Q => \q_product_reg[1,2]\(4)
    );
\q_product_reg[1,2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(5),
      Q => \q_product_reg[1,2]\(5)
    );
\q_product_reg[1,2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(6),
      Q => \q_product_reg[1,2]\(6)
    );
\q_product_reg[1,2][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[1,2][6]_i_1_n_0\,
      CO(2) => \q_product_reg[1,2][6]_i_1_n_1\,
      CO(1) => \q_product_reg[1,2][6]_i_1_n_2\,
      CO(0) => \q_product_reg[1,2][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,2][6]_i_2_n_0\,
      DI(2) => \q_product_reg[1,2][6]_i_3_n_6\,
      DI(1) => \q_product_reg[1,2][6]_i_3_n_7\,
      DI(0) => \q_product_reg[1,2][2]_i_1_n_4\,
      O(3 downto 0) => \q_product_reg[1,2]0\(6 downto 3),
      S(3) => \q_product[1,2][6]_i_4_n_0\,
      S(2) => \q_product[1,2][6]_i_5_n_0\,
      S(1) => \q_product[1,2][6]_i_6_n_0\,
      S(0) => \q_product[1,2][6]_i_7_n_0\
    );
\q_product_reg[1,2][6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[1,2][2]_i_1_n_0\,
      CO(3) => \q_product_reg[1,2][6]_i_3_n_0\,
      CO(2) => \q_product_reg[1,2][6]_i_3_n_1\,
      CO(1) => \q_product_reg[1,2][6]_i_3_n_2\,
      CO(0) => \q_product_reg[1,2][6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[1,2][6]_i_8_n_0\,
      DI(2) => \q_product[1,2][6]_i_9_n_0\,
      DI(1) => \q_product[1,2][6]_i_10_n_0\,
      DI(0) => \q_product[1,2][6]_i_11_n_0\,
      O(3) => \q_product_reg[1,2][6]_i_3_n_4\,
      O(2) => \q_product_reg[1,2][6]_i_3_n_5\,
      O(1) => \q_product_reg[1,2][6]_i_3_n_6\,
      O(0) => \q_product_reg[1,2][6]_i_3_n_7\,
      S(3) => \q_product[1,2][6]_i_12_n_0\,
      S(2) => \q_product[1,2][6]_i_13_n_0\,
      S(1) => \q_product[1,2][6]_i_14_n_0\,
      S(0) => \q_product[1,2][6]_i_15_n_0\
    );
\q_product_reg[1,2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(7),
      Q => \q_product_reg[1,2]\(7)
    );
\q_product_reg[1,2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(8),
      Q => \q_product_reg[1,2]\(8)
    );
\q_product_reg[1,2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[1,2]0\(9),
      Q => \q_product_reg[1,2]\(9)
    );
\q_product_reg[2,0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(0),
      Q => \q_product_reg[2,0]\(0)
    );
\q_product_reg[2,0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(10),
      Q => \q_product_reg[2,0]\(10)
    );
\q_product_reg[2,0][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,0][6]_i_1_n_0\,
      CO(3) => \q_product_reg[2,0][10]_i_1_n_0\,
      CO(2) => \q_product_reg[2,0][10]_i_1_n_1\,
      CO(1) => \q_product_reg[2,0][10]_i_1_n_2\,
      CO(0) => \q_product_reg[2,0][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,0][10]_i_2_n_0\,
      DI(2) => \q_product[2,0][10]_i_3_n_0\,
      DI(1) => \q_product[2,0][10]_i_4_n_0\,
      DI(0) => \q_product[2,0][10]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[2,0]0\(10 downto 7),
      S(3) => \q_product[2,0][10]_i_6_n_0\,
      S(2) => \q_product[2,0][10]_i_7_n_0\,
      S(1) => \q_product[2,0][10]_i_8_n_0\,
      S(0) => \q_product[2,0][10]_i_9_n_0\
    );
\q_product_reg[2,0][10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[2,0][10]_i_13_n_0\,
      CO(2) => \q_product_reg[2,0][10]_i_13_n_1\,
      CO(1) => \q_product_reg[2,0][10]_i_13_n_2\,
      CO(0) => \q_product_reg[2,0][10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,0][10]_i_20_n_0\,
      DI(2) => \q_product[2,0][10]_i_21_n_0\,
      DI(1) => \q_product[2,0][10]_i_22_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[2,0][10]_i_13_n_4\,
      O(2) => \q_product_reg[2,0][10]_i_13_n_5\,
      O(1) => \q_product_reg[2,0][10]_i_13_n_6\,
      O(0) => \q_product_reg[2,0][10]_i_13_n_7\,
      S(3) => \q_product[2,0][10]_i_23_n_0\,
      S(2) => \q_product[2,0][10]_i_24_n_0\,
      S(1) => \q_product[2,0][10]_i_25_n_0\,
      S(0) => \q_product[2,0][10]_i_26_n_0\
    );
\q_product_reg[2,0][10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,0][10]_i_13_n_0\,
      CO(3) => \q_product_reg[2,0][10]_i_14_n_0\,
      CO(2) => \q_product_reg[2,0][10]_i_14_n_1\,
      CO(1) => \q_product_reg[2,0][10]_i_14_n_2\,
      CO(0) => \q_product_reg[2,0][10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,0][10]_i_27_n_0\,
      DI(2) => \q_product[2,0][10]_i_28_n_0\,
      DI(1) => \q_product[2,0][10]_i_29_n_0\,
      DI(0) => \q_product[2,0][10]_i_30_n_0\,
      O(3) => \q_product_reg[2,0][10]_i_14_n_4\,
      O(2) => \q_product_reg[2,0][10]_i_14_n_5\,
      O(1) => \q_product_reg[2,0][10]_i_14_n_6\,
      O(0) => \q_product_reg[2,0][10]_i_14_n_7\,
      S(3) => \q_product[2,0][10]_i_31_n_0\,
      S(2) => \q_product[2,0][10]_i_32_n_0\,
      S(1) => \q_product[2,0][10]_i_33_n_0\,
      S(0) => \q_product[2,0][10]_i_34_n_0\
    );
\q_product_reg[2,0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(11),
      Q => \q_product_reg[2,0]\(11)
    );
\q_product_reg[2,0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(12),
      Q => \q_product_reg[2,0]\(12)
    );
\q_product_reg[2,0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(13),
      Q => \q_product_reg[2,0]\(13)
    );
\q_product_reg[2,0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(14),
      Q => \q_product_reg[2,0]\(14)
    );
\q_product_reg[2,0][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,0][10]_i_1_n_0\,
      CO(3) => \q_product_reg[2,0][14]_i_1_n_0\,
      CO(2) => \q_product_reg[2,0][14]_i_1_n_1\,
      CO(1) => \q_product_reg[2,0][14]_i_1_n_2\,
      CO(0) => \q_product_reg[2,0][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,0][14]_i_2_n_0\,
      DI(2) => \q_product[2,0][14]_i_3_n_0\,
      DI(1) => \q_product[2,0][14]_i_4_n_0\,
      DI(0) => \q_product[2,0][14]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[2,0]0\(14 downto 11),
      S(3) => \q_product[2,0][14]_i_6_n_0\,
      S(2) => \q_product[2,0][14]_i_7_n_0\,
      S(1) => \q_product[2,0][14]_i_8_n_0\,
      S(0) => \q_product[2,0][14]_i_9_n_0\
    );
\q_product_reg[2,0][14]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,0][6]_i_3_n_0\,
      CO(3) => \NLW_q_product_reg[2,0][14]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[2,0][14]_i_21_n_1\,
      CO(1) => \NLW_q_product_reg[2,0][14]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[2,0][14]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[2,0][14]_i_22_n_0\,
      DI(0) => \q_product[2,0][14]_i_23_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[2,0][14]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[2,0][14]_i_21_n_6\,
      O(0) => \q_product_reg[2,0][14]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[2,0][14]_i_24_n_0\,
      S(0) => \q_product[2,0][14]_i_25_n_0\
    );
\q_product_reg[2,0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(15),
      Q => \q_product_reg[2,0]\(15)
    );
\q_product_reg[2,0][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,0][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_q_product_reg[2,0][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_q_product_reg[2,0][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \q_product_reg[2,0]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \q_product[2,0][15]_i_2_n_0\
    );
\q_product_reg[2,0][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,0][10]_i_14_n_0\,
      CO(3) => \NLW_q_product_reg[2,0][15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[2,0][15]_i_3_n_1\,
      CO(1) => \NLW_q_product_reg[2,0][15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[2,0][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[2,0][15]_i_4_n_0\,
      DI(0) => \q_product[2,0][15]_i_5_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[2,0][15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[2,0][15]_i_3_n_6\,
      O(0) => \q_product_reg[2,0][15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[2,0][15]_i_6_n_0\,
      S(0) => \q_product[2,0][15]_i_7_n_0\
    );
\q_product_reg[2,0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(1),
      Q => \q_product_reg[2,0]\(1)
    );
\q_product_reg[2,0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(2),
      Q => \q_product_reg[2,0]\(2)
    );
\q_product_reg[2,0][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[2,0][2]_i_1_n_0\,
      CO(2) => \q_product_reg[2,0][2]_i_1_n_1\,
      CO(1) => \q_product_reg[2,0][2]_i_1_n_2\,
      CO(0) => \q_product_reg[2,0][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,0][2]_i_2_n_0\,
      DI(2) => \q_product[2,0][2]_i_3_n_0\,
      DI(1) => \q_product[2,0][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[2,0][2]_i_1_n_4\,
      O(2 downto 0) => \q_product_reg[2,0]0\(2 downto 0),
      S(3) => \q_product[2,0][2]_i_5_n_0\,
      S(2) => \q_product[2,0][2]_i_6_n_0\,
      S(1) => \q_product[2,0][2]_i_7_n_0\,
      S(0) => \q_product[2,0][2]_i_8_n_0\
    );
\q_product_reg[2,0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(3),
      Q => \q_product_reg[2,0]\(3)
    );
\q_product_reg[2,0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(4),
      Q => \q_product_reg[2,0]\(4)
    );
\q_product_reg[2,0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(5),
      Q => \q_product_reg[2,0]\(5)
    );
\q_product_reg[2,0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(6),
      Q => \q_product_reg[2,0]\(6)
    );
\q_product_reg[2,0][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[2,0][6]_i_1_n_0\,
      CO(2) => \q_product_reg[2,0][6]_i_1_n_1\,
      CO(1) => \q_product_reg[2,0][6]_i_1_n_2\,
      CO(0) => \q_product_reg[2,0][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,0][6]_i_2_n_0\,
      DI(2) => \q_product_reg[2,0][6]_i_3_n_6\,
      DI(1) => \q_product_reg[2,0][6]_i_3_n_7\,
      DI(0) => \q_product_reg[2,0][2]_i_1_n_4\,
      O(3 downto 0) => \q_product_reg[2,0]0\(6 downto 3),
      S(3) => \q_product[2,0][6]_i_4_n_0\,
      S(2) => \q_product[2,0][6]_i_5_n_0\,
      S(1) => \q_product[2,0][6]_i_6_n_0\,
      S(0) => \q_product[2,0][6]_i_7_n_0\
    );
\q_product_reg[2,0][6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,0][2]_i_1_n_0\,
      CO(3) => \q_product_reg[2,0][6]_i_3_n_0\,
      CO(2) => \q_product_reg[2,0][6]_i_3_n_1\,
      CO(1) => \q_product_reg[2,0][6]_i_3_n_2\,
      CO(0) => \q_product_reg[2,0][6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,0][6]_i_8_n_0\,
      DI(2) => \q_product[2,0][6]_i_9_n_0\,
      DI(1) => \q_product[2,0][6]_i_10_n_0\,
      DI(0) => \q_product[2,0][6]_i_11_n_0\,
      O(3) => \q_product_reg[2,0][6]_i_3_n_4\,
      O(2) => \q_product_reg[2,0][6]_i_3_n_5\,
      O(1) => \q_product_reg[2,0][6]_i_3_n_6\,
      O(0) => \q_product_reg[2,0][6]_i_3_n_7\,
      S(3) => \q_product[2,0][6]_i_12_n_0\,
      S(2) => \q_product[2,0][6]_i_13_n_0\,
      S(1) => \q_product[2,0][6]_i_14_n_0\,
      S(0) => \q_product[2,0][6]_i_15_n_0\
    );
\q_product_reg[2,0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(7),
      Q => \q_product_reg[2,0]\(7)
    );
\q_product_reg[2,0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(8),
      Q => \q_product_reg[2,0]\(8)
    );
\q_product_reg[2,0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,0]0\(9),
      Q => \q_product_reg[2,0]\(9)
    );
\q_product_reg[2,1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(0),
      Q => \q_product_reg[2,1]\(0)
    );
\q_product_reg[2,1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(10),
      Q => \q_product_reg[2,1]\(10)
    );
\q_product_reg[2,1][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,1][6]_i_1_n_0\,
      CO(3) => \q_product_reg[2,1][10]_i_1_n_0\,
      CO(2) => \q_product_reg[2,1][10]_i_1_n_1\,
      CO(1) => \q_product_reg[2,1][10]_i_1_n_2\,
      CO(0) => \q_product_reg[2,1][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,1][10]_i_2_n_0\,
      DI(2) => \q_product[2,1][10]_i_3_n_0\,
      DI(1) => \q_product[2,1][10]_i_4_n_0\,
      DI(0) => \q_product[2,1][10]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[2,1]0\(10 downto 7),
      S(3) => \q_product[2,1][10]_i_6_n_0\,
      S(2) => \q_product[2,1][10]_i_7_n_0\,
      S(1) => \q_product[2,1][10]_i_8_n_0\,
      S(0) => \q_product[2,1][10]_i_9_n_0\
    );
\q_product_reg[2,1][10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[2,1][10]_i_13_n_0\,
      CO(2) => \q_product_reg[2,1][10]_i_13_n_1\,
      CO(1) => \q_product_reg[2,1][10]_i_13_n_2\,
      CO(0) => \q_product_reg[2,1][10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,1][10]_i_20_n_0\,
      DI(2) => \q_product[2,1][10]_i_21_n_0\,
      DI(1) => \q_product[2,1][10]_i_22_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[2,1][10]_i_13_n_4\,
      O(2) => \q_product_reg[2,1][10]_i_13_n_5\,
      O(1) => \q_product_reg[2,1][10]_i_13_n_6\,
      O(0) => \q_product_reg[2,1][10]_i_13_n_7\,
      S(3) => \q_product[2,1][10]_i_23_n_0\,
      S(2) => \q_product[2,1][10]_i_24_n_0\,
      S(1) => \q_product[2,1][10]_i_25_n_0\,
      S(0) => \q_product[2,1][10]_i_26_n_0\
    );
\q_product_reg[2,1][10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,1][10]_i_13_n_0\,
      CO(3) => \q_product_reg[2,1][10]_i_14_n_0\,
      CO(2) => \q_product_reg[2,1][10]_i_14_n_1\,
      CO(1) => \q_product_reg[2,1][10]_i_14_n_2\,
      CO(0) => \q_product_reg[2,1][10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,1][10]_i_27_n_0\,
      DI(2) => \q_product[2,1][10]_i_28_n_0\,
      DI(1) => \q_product[2,1][10]_i_29_n_0\,
      DI(0) => \q_product[2,1][10]_i_30_n_0\,
      O(3) => \q_product_reg[2,1][10]_i_14_n_4\,
      O(2) => \q_product_reg[2,1][10]_i_14_n_5\,
      O(1) => \q_product_reg[2,1][10]_i_14_n_6\,
      O(0) => \q_product_reg[2,1][10]_i_14_n_7\,
      S(3) => \q_product[2,1][10]_i_31_n_0\,
      S(2) => \q_product[2,1][10]_i_32_n_0\,
      S(1) => \q_product[2,1][10]_i_33_n_0\,
      S(0) => \q_product[2,1][10]_i_34_n_0\
    );
\q_product_reg[2,1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(11),
      Q => \q_product_reg[2,1]\(11)
    );
\q_product_reg[2,1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(12),
      Q => \q_product_reg[2,1]\(12)
    );
\q_product_reg[2,1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(13),
      Q => \q_product_reg[2,1]\(13)
    );
\q_product_reg[2,1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(14),
      Q => \q_product_reg[2,1]\(14)
    );
\q_product_reg[2,1][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,1][10]_i_1_n_0\,
      CO(3) => \q_product_reg[2,1][14]_i_1_n_0\,
      CO(2) => \q_product_reg[2,1][14]_i_1_n_1\,
      CO(1) => \q_product_reg[2,1][14]_i_1_n_2\,
      CO(0) => \q_product_reg[2,1][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,1][14]_i_2_n_0\,
      DI(2) => \q_product[2,1][14]_i_3_n_0\,
      DI(1) => \q_product[2,1][14]_i_4_n_0\,
      DI(0) => \q_product[2,1][14]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[2,1]0\(14 downto 11),
      S(3) => \q_product[2,1][14]_i_6_n_0\,
      S(2) => \q_product[2,1][14]_i_7_n_0\,
      S(1) => \q_product[2,1][14]_i_8_n_0\,
      S(0) => \q_product[2,1][14]_i_9_n_0\
    );
\q_product_reg[2,1][14]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,1][6]_i_3_n_0\,
      CO(3) => \NLW_q_product_reg[2,1][14]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[2,1][14]_i_21_n_1\,
      CO(1) => \NLW_q_product_reg[2,1][14]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[2,1][14]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[2,1][14]_i_22_n_0\,
      DI(0) => \q_product[2,1][14]_i_23_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[2,1][14]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[2,1][14]_i_21_n_6\,
      O(0) => \q_product_reg[2,1][14]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[2,1][14]_i_24_n_0\,
      S(0) => \q_product[2,1][14]_i_25_n_0\
    );
\q_product_reg[2,1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(15),
      Q => \q_product_reg[2,1]\(15)
    );
\q_product_reg[2,1][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,1][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_q_product_reg[2,1][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_q_product_reg[2,1][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \q_product_reg[2,1]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \q_product[2,1][15]_i_2_n_0\
    );
\q_product_reg[2,1][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,1][10]_i_14_n_0\,
      CO(3) => \NLW_q_product_reg[2,1][15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[2,1][15]_i_3_n_1\,
      CO(1) => \NLW_q_product_reg[2,1][15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[2,1][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[2,1][15]_i_4_n_0\,
      DI(0) => \q_product[2,1][15]_i_5_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[2,1][15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[2,1][15]_i_3_n_6\,
      O(0) => \q_product_reg[2,1][15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[2,1][15]_i_6_n_0\,
      S(0) => \q_product[2,1][15]_i_7_n_0\
    );
\q_product_reg[2,1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(1),
      Q => \q_product_reg[2,1]\(1)
    );
\q_product_reg[2,1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(2),
      Q => \q_product_reg[2,1]\(2)
    );
\q_product_reg[2,1][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[2,1][2]_i_1_n_0\,
      CO(2) => \q_product_reg[2,1][2]_i_1_n_1\,
      CO(1) => \q_product_reg[2,1][2]_i_1_n_2\,
      CO(0) => \q_product_reg[2,1][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,1][2]_i_2_n_0\,
      DI(2) => \q_product[2,1][2]_i_3_n_0\,
      DI(1) => \q_product[2,1][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[2,1][2]_i_1_n_4\,
      O(2 downto 0) => \q_product_reg[2,1]0\(2 downto 0),
      S(3) => \q_product[2,1][2]_i_5_n_0\,
      S(2) => \q_product[2,1][2]_i_6_n_0\,
      S(1) => \q_product[2,1][2]_i_7_n_0\,
      S(0) => \q_product[2,1][2]_i_8_n_0\
    );
\q_product_reg[2,1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(3),
      Q => \q_product_reg[2,1]\(3)
    );
\q_product_reg[2,1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(4),
      Q => \q_product_reg[2,1]\(4)
    );
\q_product_reg[2,1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(5),
      Q => \q_product_reg[2,1]\(5)
    );
\q_product_reg[2,1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(6),
      Q => \q_product_reg[2,1]\(6)
    );
\q_product_reg[2,1][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[2,1][6]_i_1_n_0\,
      CO(2) => \q_product_reg[2,1][6]_i_1_n_1\,
      CO(1) => \q_product_reg[2,1][6]_i_1_n_2\,
      CO(0) => \q_product_reg[2,1][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,1][6]_i_2_n_0\,
      DI(2) => \q_product_reg[2,1][6]_i_3_n_6\,
      DI(1) => \q_product_reg[2,1][6]_i_3_n_7\,
      DI(0) => \q_product_reg[2,1][2]_i_1_n_4\,
      O(3 downto 0) => \q_product_reg[2,1]0\(6 downto 3),
      S(3) => \q_product[2,1][6]_i_4_n_0\,
      S(2) => \q_product[2,1][6]_i_5_n_0\,
      S(1) => \q_product[2,1][6]_i_6_n_0\,
      S(0) => \q_product[2,1][6]_i_7_n_0\
    );
\q_product_reg[2,1][6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,1][2]_i_1_n_0\,
      CO(3) => \q_product_reg[2,1][6]_i_3_n_0\,
      CO(2) => \q_product_reg[2,1][6]_i_3_n_1\,
      CO(1) => \q_product_reg[2,1][6]_i_3_n_2\,
      CO(0) => \q_product_reg[2,1][6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,1][6]_i_8_n_0\,
      DI(2) => \q_product[2,1][6]_i_9_n_0\,
      DI(1) => \q_product[2,1][6]_i_10_n_0\,
      DI(0) => \q_product[2,1][6]_i_11_n_0\,
      O(3) => \q_product_reg[2,1][6]_i_3_n_4\,
      O(2) => \q_product_reg[2,1][6]_i_3_n_5\,
      O(1) => \q_product_reg[2,1][6]_i_3_n_6\,
      O(0) => \q_product_reg[2,1][6]_i_3_n_7\,
      S(3) => \q_product[2,1][6]_i_12_n_0\,
      S(2) => \q_product[2,1][6]_i_13_n_0\,
      S(1) => \q_product[2,1][6]_i_14_n_0\,
      S(0) => \q_product[2,1][6]_i_15_n_0\
    );
\q_product_reg[2,1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(7),
      Q => \q_product_reg[2,1]\(7)
    );
\q_product_reg[2,1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(8),
      Q => \q_product_reg[2,1]\(8)
    );
\q_product_reg[2,1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,1]0\(9),
      Q => \q_product_reg[2,1]\(9)
    );
\q_product_reg[2,2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(0),
      Q => \q_product_reg[2,2]\(0)
    );
\q_product_reg[2,2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(10),
      Q => \q_product_reg[2,2]\(10)
    );
\q_product_reg[2,2][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,2][6]_i_1_n_0\,
      CO(3) => \q_product_reg[2,2][10]_i_1_n_0\,
      CO(2) => \q_product_reg[2,2][10]_i_1_n_1\,
      CO(1) => \q_product_reg[2,2][10]_i_1_n_2\,
      CO(0) => \q_product_reg[2,2][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,2][10]_i_2_n_0\,
      DI(2) => \q_product[2,2][10]_i_3_n_0\,
      DI(1) => \q_product[2,2][10]_i_4_n_0\,
      DI(0) => \q_product[2,2][10]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[2,2]0\(10 downto 7),
      S(3) => \q_product[2,2][10]_i_6_n_0\,
      S(2) => \q_product[2,2][10]_i_7_n_0\,
      S(1) => \q_product[2,2][10]_i_8_n_0\,
      S(0) => \q_product[2,2][10]_i_9_n_0\
    );
\q_product_reg[2,2][10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[2,2][10]_i_13_n_0\,
      CO(2) => \q_product_reg[2,2][10]_i_13_n_1\,
      CO(1) => \q_product_reg[2,2][10]_i_13_n_2\,
      CO(0) => \q_product_reg[2,2][10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,2][10]_i_20_n_0\,
      DI(2) => \q_product[2,2][10]_i_21_n_0\,
      DI(1) => \q_product[2,2][10]_i_22_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[2,2][10]_i_13_n_4\,
      O(2) => \q_product_reg[2,2][10]_i_13_n_5\,
      O(1) => \q_product_reg[2,2][10]_i_13_n_6\,
      O(0) => \q_product_reg[2,2][10]_i_13_n_7\,
      S(3) => \q_product[2,2][10]_i_23_n_0\,
      S(2) => \q_product[2,2][10]_i_24_n_0\,
      S(1) => \q_product[2,2][10]_i_25_n_0\,
      S(0) => \q_product[2,2][10]_i_26_n_0\
    );
\q_product_reg[2,2][10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,2][10]_i_13_n_0\,
      CO(3) => \q_product_reg[2,2][10]_i_14_n_0\,
      CO(2) => \q_product_reg[2,2][10]_i_14_n_1\,
      CO(1) => \q_product_reg[2,2][10]_i_14_n_2\,
      CO(0) => \q_product_reg[2,2][10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,2][10]_i_27_n_0\,
      DI(2) => \q_product[2,2][10]_i_28_n_0\,
      DI(1) => \q_product[2,2][10]_i_29_n_0\,
      DI(0) => \q_product[2,2][10]_i_30_n_0\,
      O(3) => \q_product_reg[2,2][10]_i_14_n_4\,
      O(2) => \q_product_reg[2,2][10]_i_14_n_5\,
      O(1) => \q_product_reg[2,2][10]_i_14_n_6\,
      O(0) => \q_product_reg[2,2][10]_i_14_n_7\,
      S(3) => \q_product[2,2][10]_i_31_n_0\,
      S(2) => \q_product[2,2][10]_i_32_n_0\,
      S(1) => \q_product[2,2][10]_i_33_n_0\,
      S(0) => \q_product[2,2][10]_i_34_n_0\
    );
\q_product_reg[2,2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(11),
      Q => \q_product_reg[2,2]\(11)
    );
\q_product_reg[2,2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(12),
      Q => \q_product_reg[2,2]\(12)
    );
\q_product_reg[2,2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(13),
      Q => \q_product_reg[2,2]\(13)
    );
\q_product_reg[2,2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(14),
      Q => \q_product_reg[2,2]\(14)
    );
\q_product_reg[2,2][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,2][10]_i_1_n_0\,
      CO(3) => \q_product_reg[2,2][14]_i_1_n_0\,
      CO(2) => \q_product_reg[2,2][14]_i_1_n_1\,
      CO(1) => \q_product_reg[2,2][14]_i_1_n_2\,
      CO(0) => \q_product_reg[2,2][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,2][14]_i_2_n_0\,
      DI(2) => \q_product[2,2][14]_i_3_n_0\,
      DI(1) => \q_product[2,2][14]_i_4_n_0\,
      DI(0) => \q_product[2,2][14]_i_5_n_0\,
      O(3 downto 0) => \q_product_reg[2,2]0\(14 downto 11),
      S(3) => \q_product[2,2][14]_i_6_n_0\,
      S(2) => \q_product[2,2][14]_i_7_n_0\,
      S(1) => \q_product[2,2][14]_i_8_n_0\,
      S(0) => \q_product[2,2][14]_i_9_n_0\
    );
\q_product_reg[2,2][14]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,2][6]_i_3_n_0\,
      CO(3) => \NLW_q_product_reg[2,2][14]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[2,2][14]_i_21_n_1\,
      CO(1) => \NLW_q_product_reg[2,2][14]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[2,2][14]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[2,2][14]_i_22_n_0\,
      DI(0) => \q_product[2,2][14]_i_23_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[2,2][14]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[2,2][14]_i_21_n_6\,
      O(0) => \q_product_reg[2,2][14]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[2,2][14]_i_24_n_0\,
      S(0) => \q_product[2,2][14]_i_25_n_0\
    );
\q_product_reg[2,2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(15),
      Q => \q_product_reg[2,2]\(15)
    );
\q_product_reg[2,2][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,2][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_q_product_reg[2,2][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_q_product_reg[2,2][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \q_product_reg[2,2]0\(15),
      S(3 downto 1) => B"000",
      S(0) => \q_product[2,2][15]_i_2_n_0\
    );
\q_product_reg[2,2][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,2][10]_i_14_n_0\,
      CO(3) => \NLW_q_product_reg[2,2][15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \q_product_reg[2,2][15]_i_3_n_1\,
      CO(1) => \NLW_q_product_reg[2,2][15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \q_product_reg[2,2][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_product[2,2][15]_i_4_n_0\,
      DI(0) => \q_product[2,2][15]_i_5_n_0\,
      O(3 downto 2) => \NLW_q_product_reg[2,2][15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_product_reg[2,2][15]_i_3_n_6\,
      O(0) => \q_product_reg[2,2][15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \q_product[2,2][15]_i_6_n_0\,
      S(0) => \q_product[2,2][15]_i_7_n_0\
    );
\q_product_reg[2,2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(1),
      Q => \q_product_reg[2,2]\(1)
    );
\q_product_reg[2,2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(2),
      Q => \q_product_reg[2,2]\(2)
    );
\q_product_reg[2,2][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[2,2][2]_i_1_n_0\,
      CO(2) => \q_product_reg[2,2][2]_i_1_n_1\,
      CO(1) => \q_product_reg[2,2][2]_i_1_n_2\,
      CO(0) => \q_product_reg[2,2][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,2][2]_i_2_n_0\,
      DI(2) => \q_product[2,2][2]_i_3_n_0\,
      DI(1) => \q_product[2,2][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \q_product_reg[2,2][2]_i_1_n_4\,
      O(2 downto 0) => \q_product_reg[2,2]0\(2 downto 0),
      S(3) => \q_product[2,2][2]_i_5_n_0\,
      S(2) => \q_product[2,2][2]_i_6_n_0\,
      S(1) => \q_product[2,2][2]_i_7_n_0\,
      S(0) => \q_product[2,2][2]_i_8_n_0\
    );
\q_product_reg[2,2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(3),
      Q => \q_product_reg[2,2]\(3)
    );
\q_product_reg[2,2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(4),
      Q => \q_product_reg[2,2]\(4)
    );
\q_product_reg[2,2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(5),
      Q => \q_product_reg[2,2]\(5)
    );
\q_product_reg[2,2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(6),
      Q => \q_product_reg[2,2]\(6)
    );
\q_product_reg[2,2][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_product_reg[2,2][6]_i_1_n_0\,
      CO(2) => \q_product_reg[2,2][6]_i_1_n_1\,
      CO(1) => \q_product_reg[2,2][6]_i_1_n_2\,
      CO(0) => \q_product_reg[2,2][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,2][6]_i_2_n_0\,
      DI(2) => \q_product_reg[2,2][6]_i_3_n_6\,
      DI(1) => \q_product_reg[2,2][6]_i_3_n_7\,
      DI(0) => \q_product_reg[2,2][2]_i_1_n_4\,
      O(3 downto 0) => \q_product_reg[2,2]0\(6 downto 3),
      S(3) => \q_product[2,2][6]_i_4_n_0\,
      S(2) => \q_product[2,2][6]_i_5_n_0\,
      S(1) => \q_product[2,2][6]_i_6_n_0\,
      S(0) => \q_product[2,2][6]_i_7_n_0\
    );
\q_product_reg[2,2][6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_product_reg[2,2][2]_i_1_n_0\,
      CO(3) => \q_product_reg[2,2][6]_i_3_n_0\,
      CO(2) => \q_product_reg[2,2][6]_i_3_n_1\,
      CO(1) => \q_product_reg[2,2][6]_i_3_n_2\,
      CO(0) => \q_product_reg[2,2][6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \q_product[2,2][6]_i_8_n_0\,
      DI(2) => \q_product[2,2][6]_i_9_n_0\,
      DI(1) => \q_product[2,2][6]_i_10_n_0\,
      DI(0) => \q_product[2,2][6]_i_11_n_0\,
      O(3) => \q_product_reg[2,2][6]_i_3_n_4\,
      O(2) => \q_product_reg[2,2][6]_i_3_n_5\,
      O(1) => \q_product_reg[2,2][6]_i_3_n_6\,
      O(0) => \q_product_reg[2,2][6]_i_3_n_7\,
      S(3) => \q_product[2,2][6]_i_12_n_0\,
      S(2) => \q_product[2,2][6]_i_13_n_0\,
      S(1) => \q_product[2,2][6]_i_14_n_0\,
      S(0) => \q_product[2,2][6]_i_15_n_0\
    );
\q_product_reg[2,2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(7),
      Q => \q_product_reg[2,2]\(7)
    );
\q_product_reg[2,2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(8),
      Q => \q_product_reg[2,2]\(8)
    );
\q_product_reg[2,2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_product[0,0]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_product_reg[2,2]0\(9),
      Q => \q_product_reg[2,2]\(9)
    );
\q_sample[0,1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(8),
      O => \q_sample[1,2]\(0)
    );
\q_sample[0,1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(9),
      O => \q_sample[1,2]\(1)
    );
\q_sample[0,1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(10),
      O => \q_sample[1,2]\(2)
    );
\q_sample[0,1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(11),
      O => \q_sample[1,2]\(3)
    );
\q_sample[0,1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(12),
      O => \q_sample[1,2]\(4)
    );
\q_sample[0,1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(13),
      O => \q_sample[1,2]\(5)
    );
\q_sample[0,1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(14),
      O => \q_sample[1,2]\(6)
    );
\q_sample[0,1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888999999999"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(1),
      I2 => \q_shift_reg_reg_n_0_[0]\,
      I3 => \q_shift_reg_reg_n_0_[1]\,
      I4 => \q_sample[0,1][7]_i_3_n_0\,
      I5 => st_conv_state(0),
      O => \q_sample[0,1][7]_i_1_n_0\
    );
\q_sample[0,1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(15),
      O => \q_sample[1,2]\(7)
    );
\q_sample[0,1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_shift_reg_reg_n_0_[2]\,
      I1 => \q_shift_reg_reg_n_0_[3]\,
      O => \q_sample[0,1][7]_i_3_n_0\
    );
\q_sample[0,2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(16),
      O => \q_sample[2,0]\(0)
    );
\q_sample[0,2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(17),
      O => \q_sample[2,0]\(1)
    );
\q_sample[0,2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(18),
      O => \q_sample[2,0]\(2)
    );
\q_sample[0,2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(19),
      O => \q_sample[2,0]\(3)
    );
\q_sample[0,2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(20),
      O => \q_sample[2,0]\(4)
    );
\q_sample[0,2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(21),
      O => \q_sample[2,0]\(5)
    );
\q_sample[0,2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(22),
      O => \q_sample[2,0]\(6)
    );
\q_sample[0,2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(23),
      O => \q_sample[2,0]\(7)
    );
\q_sample[1,1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => st_conv_state(0),
      I2 => st_conv_state(2),
      O => \q_sample[1,1][0]_i_1_n_0\
    );
\q_sample[1,1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => st_conv_state(0),
      I2 => st_conv_state(2),
      O => \q_sample[1,1][1]_i_1_n_0\
    );
\q_sample[1,1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => st_conv_state(0),
      I2 => st_conv_state(2),
      O => \q_sample[1,1][2]_i_1_n_0\
    );
\q_sample[1,1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => st_conv_state(0),
      I2 => st_conv_state(2),
      O => \q_sample[1,1][3]_i_1_n_0\
    );
\q_sample[1,1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => st_conv_state(0),
      I2 => st_conv_state(2),
      O => \q_sample[1,1][4]_i_1_n_0\
    );
\q_sample[1,1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => st_conv_state(0),
      I2 => st_conv_state(2),
      O => \q_sample[1,1][5]_i_1_n_0\
    );
\q_sample[1,1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => st_conv_state(0),
      I2 => st_conv_state(2),
      O => \q_sample[1,1][6]_i_1_n_0\
    );
\q_sample[1,1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888898899999999"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(1),
      I2 => \q_shift_reg_reg_n_0_[1]\,
      I3 => \q_shift_reg_reg_n_0_[0]\,
      I4 => \q_sample[0,1][7]_i_3_n_0\,
      I5 => st_conv_state(0),
      O => \q_sample[1,1]\(0)
    );
\q_sample[1,1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => st_conv_state(0),
      I2 => st_conv_state(2),
      O => \q_sample[1,1][7]_i_2_n_0\
    );
\q_sample[2,1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(24),
      O => \q_sample[2,1][0]_i_1_n_0\
    );
\q_sample[2,1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(25),
      O => \q_sample[2,1][1]_i_1_n_0\
    );
\q_sample[2,1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(26),
      O => \q_sample[2,1][2]_i_1_n_0\
    );
\q_sample[2,1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(27),
      O => \q_sample[2,1][3]_i_1_n_0\
    );
\q_sample[2,1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(28),
      O => \q_sample[2,1][4]_i_1_n_0\
    );
\q_sample[2,1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(29),
      O => \q_sample[2,1][5]_i_1_n_0\
    );
\q_sample[2,1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(30),
      O => \q_sample[2,1][6]_i_1_n_0\
    );
\q_sample[2,1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => s_axis_tdata(31),
      O => \q_sample[2,1][7]_i_1_n_0\
    );
\q_sample[2,2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888898899999999"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(1),
      I2 => \q_shift_reg_reg_n_0_[0]\,
      I3 => \q_shift_reg_reg_n_0_[1]\,
      I4 => \q_sample[0,1][7]_i_3_n_0\,
      I5 => st_conv_state(0),
      O => \q_sample[2,2]\(0)
    );
\q_sample_reg[0,0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][0]_i_1_n_0\,
      Q => \q_sample_reg[0,0]\(0)
    );
\q_sample_reg[0,0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][1]_i_1_n_0\,
      Q => \q_sample_reg[0,0]\(1)
    );
\q_sample_reg[0,0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][2]_i_1_n_0\,
      Q => \q_sample_reg[0,0]\(2)
    );
\q_sample_reg[0,0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][3]_i_1_n_0\,
      Q => \q_sample_reg[0,0]\(3)
    );
\q_sample_reg[0,0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][4]_i_1_n_0\,
      Q => \q_sample_reg[0,0]\(4)
    );
\q_sample_reg[0,0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][5]_i_1_n_0\,
      Q => \q_sample_reg[0,0]\(5)
    );
\q_sample_reg[0,0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][6]_i_1_n_0\,
      Q => \q_sample_reg[0,0]\(6)
    );
\q_sample_reg[0,0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][7]_i_2_n_0\,
      Q => \q_sample_reg[0,0]\(7)
    );
\q_sample_reg[0,1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(0),
      Q => \q_sample_reg[0,1]\(0)
    );
\q_sample_reg[0,1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(1),
      Q => \q_sample_reg[0,1]\(1)
    );
\q_sample_reg[0,1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(2),
      Q => \q_sample_reg[0,1]\(2)
    );
\q_sample_reg[0,1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(3),
      Q => \q_sample_reg[0,1]\(3)
    );
\q_sample_reg[0,1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(4),
      Q => \q_sample_reg[0,1]\(4)
    );
\q_sample_reg[0,1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(5),
      Q => \q_sample_reg[0,1]\(5)
    );
\q_sample_reg[0,1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(6),
      Q => \q_sample_reg[0,1]\(6)
    );
\q_sample_reg[0,1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(7),
      Q => \q_sample_reg[0,1]\(7)
    );
\q_sample_reg[0,2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(0),
      Q => \q_sample_reg[0,2]\(0)
    );
\q_sample_reg[0,2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(1),
      Q => \q_sample_reg[0,2]\(1)
    );
\q_sample_reg[0,2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(2),
      Q => \q_sample_reg[0,2]\(2)
    );
\q_sample_reg[0,2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(3),
      Q => \q_sample_reg[0,2]\(3)
    );
\q_sample_reg[0,2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(4),
      Q => \q_sample_reg[0,2]\(4)
    );
\q_sample_reg[0,2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(5),
      Q => \q_sample_reg[0,2]\(5)
    );
\q_sample_reg[0,2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(6),
      Q => \q_sample_reg[0,2]\(6)
    );
\q_sample_reg[0,2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(7),
      Q => \q_sample_reg[0,2]\(7)
    );
\q_sample_reg[1,0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][0]_i_1_n_0\,
      Q => \q_sample_reg[1,0]\(0)
    );
\q_sample_reg[1,0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][1]_i_1_n_0\,
      Q => \q_sample_reg[1,0]\(1)
    );
\q_sample_reg[1,0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][2]_i_1_n_0\,
      Q => \q_sample_reg[1,0]\(2)
    );
\q_sample_reg[1,0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][3]_i_1_n_0\,
      Q => \q_sample_reg[1,0]\(3)
    );
\q_sample_reg[1,0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][4]_i_1_n_0\,
      Q => \q_sample_reg[1,0]\(4)
    );
\q_sample_reg[1,0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][5]_i_1_n_0\,
      Q => \q_sample_reg[1,0]\(5)
    );
\q_sample_reg[1,0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][6]_i_1_n_0\,
      Q => \q_sample_reg[1,0]\(6)
    );
\q_sample_reg[1,0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[0,1][7]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][7]_i_1_n_0\,
      Q => \q_sample_reg[1,0]\(7)
    );
\q_sample_reg[1,1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][0]_i_1_n_0\,
      Q => \q_sample_reg[1,1]\(0)
    );
\q_sample_reg[1,1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][1]_i_1_n_0\,
      Q => \q_sample_reg[1,1]\(1)
    );
\q_sample_reg[1,1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][2]_i_1_n_0\,
      Q => \q_sample_reg[1,1]\(2)
    );
\q_sample_reg[1,1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][3]_i_1_n_0\,
      Q => \q_sample_reg[1,1]\(3)
    );
\q_sample_reg[1,1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][4]_i_1_n_0\,
      Q => \q_sample_reg[1,1]\(4)
    );
\q_sample_reg[1,1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][5]_i_1_n_0\,
      Q => \q_sample_reg[1,1]\(5)
    );
\q_sample_reg[1,1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][6]_i_1_n_0\,
      Q => \q_sample_reg[1,1]\(6)
    );
\q_sample_reg[1,1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][7]_i_2_n_0\,
      Q => \q_sample_reg[1,1]\(7)
    );
\q_sample_reg[1,2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(0),
      Q => \q_sample_reg[1,2]\(0)
    );
\q_sample_reg[1,2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(1),
      Q => \q_sample_reg[1,2]\(1)
    );
\q_sample_reg[1,2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(2),
      Q => \q_sample_reg[1,2]\(2)
    );
\q_sample_reg[1,2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(3),
      Q => \q_sample_reg[1,2]\(3)
    );
\q_sample_reg[1,2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(4),
      Q => \q_sample_reg[1,2]\(4)
    );
\q_sample_reg[1,2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(5),
      Q => \q_sample_reg[1,2]\(5)
    );
\q_sample_reg[1,2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(6),
      Q => \q_sample_reg[1,2]\(6)
    );
\q_sample_reg[1,2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,2]\(7),
      Q => \q_sample_reg[1,2]\(7)
    );
\q_sample_reg[2,0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(0),
      Q => \q_sample_reg[2,0]\(0)
    );
\q_sample_reg[2,0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(1),
      Q => \q_sample_reg[2,0]\(1)
    );
\q_sample_reg[2,0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(2),
      Q => \q_sample_reg[2,0]\(2)
    );
\q_sample_reg[2,0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(3),
      Q => \q_sample_reg[2,0]\(3)
    );
\q_sample_reg[2,0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(4),
      Q => \q_sample_reg[2,0]\(4)
    );
\q_sample_reg[2,0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(5),
      Q => \q_sample_reg[2,0]\(5)
    );
\q_sample_reg[2,0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(6),
      Q => \q_sample_reg[2,0]\(6)
    );
\q_sample_reg[2,0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,0]\(7),
      Q => \q_sample_reg[2,0]\(7)
    );
\q_sample_reg[2,1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][0]_i_1_n_0\,
      Q => \q_sample_reg[2,1]\(0)
    );
\q_sample_reg[2,1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][1]_i_1_n_0\,
      Q => \q_sample_reg[2,1]\(1)
    );
\q_sample_reg[2,1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][2]_i_1_n_0\,
      Q => \q_sample_reg[2,1]\(2)
    );
\q_sample_reg[2,1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][3]_i_1_n_0\,
      Q => \q_sample_reg[2,1]\(3)
    );
\q_sample_reg[2,1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][4]_i_1_n_0\,
      Q => \q_sample_reg[2,1]\(4)
    );
\q_sample_reg[2,1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][5]_i_1_n_0\,
      Q => \q_sample_reg[2,1]\(5)
    );
\q_sample_reg[2,1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][6]_i_1_n_0\,
      Q => \q_sample_reg[2,1]\(6)
    );
\q_sample_reg[2,1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[1,1]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[2,1][7]_i_1_n_0\,
      Q => \q_sample_reg[2,1]\(7)
    );
\q_sample_reg[2,2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][0]_i_1_n_0\,
      Q => \q_sample_reg[2,2]\(0)
    );
\q_sample_reg[2,2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][1]_i_1_n_0\,
      Q => \q_sample_reg[2,2]\(1)
    );
\q_sample_reg[2,2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][2]_i_1_n_0\,
      Q => \q_sample_reg[2,2]\(2)
    );
\q_sample_reg[2,2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][3]_i_1_n_0\,
      Q => \q_sample_reg[2,2]\(3)
    );
\q_sample_reg[2,2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][4]_i_1_n_0\,
      Q => \q_sample_reg[2,2]\(4)
    );
\q_sample_reg[2,2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][5]_i_1_n_0\,
      Q => \q_sample_reg[2,2]\(5)
    );
\q_sample_reg[2,2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][6]_i_1_n_0\,
      Q => \q_sample_reg[2,2]\(6)
    );
\q_sample_reg[2,2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_sample[2,2]\(0),
      CLR => s_axi_awready_i_2_n_0,
      D => \q_sample[1,1][7]_i_2_n_0\,
      Q => \q_sample_reg[2,2]\(7)
    );
\q_shift_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => \FSM_sequential_st_conv_state[1]_i_2_n_0\,
      I3 => \q_shift_reg_reg_n_0_[0]\,
      O => q_shift_reg(0)
    );
\q_shift_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000440"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => \q_shift_reg_reg_n_0_[1]\,
      I3 => \q_shift_reg_reg_n_0_[0]\,
      I4 => \FSM_sequential_st_conv_state[1]_i_2_n_0\,
      O => q_shift_reg(1)
    );
\q_shift_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004404040"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => \q_shift_reg_reg_n_0_[2]\,
      I3 => \q_shift_reg_reg_n_0_[1]\,
      I4 => \q_shift_reg_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_conv_state[1]_i_2_n_0\,
      O => q_shift_reg(2)
    );
\q_shift_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8055D540"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => s_axis_tvalid,
      I2 => q_enable_reg_n_0,
      I3 => st_conv_state(1),
      I4 => st_conv_state(0),
      O => \q_shift_reg[3]_i_1_n_0\
    );
\q_shift_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004404040"
    )
        port map (
      I0 => st_conv_state(2),
      I1 => st_conv_state(0),
      I2 => \q_shift_reg_reg_n_0_[3]\,
      I3 => \q_shift_reg_reg_n_0_[2]\,
      I4 => \q_shift_reg[3]_i_3_n_0\,
      I5 => \FSM_sequential_st_conv_state[1]_i_2_n_0\,
      O => q_shift_reg(3)
    );
\q_shift_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_shift_reg_reg_n_0_[1]\,
      I1 => \q_shift_reg_reg_n_0_[0]\,
      O => \q_shift_reg[3]_i_3_n_0\
    );
\q_shift_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_shift_reg[3]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => q_shift_reg(0),
      Q => \q_shift_reg_reg_n_0_[0]\
    );
\q_shift_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_shift_reg[3]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => q_shift_reg(1),
      Q => \q_shift_reg_reg_n_0_[1]\
    );
\q_shift_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_shift_reg[3]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => q_shift_reg(2),
      Q => \q_shift_reg_reg_n_0_[2]\
    );
\q_shift_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \q_shift_reg[3]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => q_shift_reg(3),
      Q => \q_shift_reg_reg_n_0_[3]\
    );
s_axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55C0FF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      I3 => st_cnfg_state_rd(0),
      I4 => \^s_axi_arready\,
      O => s_axi_arready_i_1_n_0
    );
s_axi_arready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_arready_i_1_n_0,
      Q => \^s_axi_arready\
    );
s_axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[0]\,
      I2 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\,
      I3 => \^s_axi_awready\,
      O => s_axi_awready_i_1_n_0
    );
s_axi_awready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => s_axi_awready_i_2_n_0
    );
s_axi_awready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_awready_i_1_n_0,
      Q => \^s_axi_awready\
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF151515FF000000"
    )
        port map (
      I0 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[0]\,
      I1 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[2]\,
      I2 => s_axi_bready,
      I3 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\,
      I4 => s_axi_wvalid,
      I5 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axi_rdata__0\(0),
      I1 => p_1_out,
      O => p_0_in(0)
    );
\s_axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_kernel_reg[2,2]\(0),
      I1 => \q_kernel_reg[0,0]\(0),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[1,1]\(0),
      I4 => s_axi_araddr(1),
      I5 => q_enable_reg_n_0,
      O => \s_axi_rdata__0\(0)
    );
\s_axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(2),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,1]\(2),
      I4 => p_1_out,
      O => p_0_in(10)
    );
\s_axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(3),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,1]\(3),
      I4 => p_1_out,
      O => p_0_in(11)
    );
\s_axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(4),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,1]\(4),
      I4 => p_1_out,
      O => p_0_in(12)
    );
\s_axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(5),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,1]\(5),
      I4 => p_1_out,
      O => p_0_in(13)
    );
\s_axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(6),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,1]\(6),
      I4 => p_1_out,
      O => p_0_in(14)
    );
\s_axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(7),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,1]\(7),
      I4 => p_1_out,
      O => p_0_in(15)
    );
\s_axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(0),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,2]\(0),
      I4 => p_1_out,
      O => p_0_in(16)
    );
\s_axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(1),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,2]\(1),
      I4 => p_1_out,
      O => p_0_in(17)
    );
\s_axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(2),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,2]\(2),
      I4 => p_1_out,
      O => p_0_in(18)
    );
\s_axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(3),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,2]\(3),
      I4 => p_1_out,
      O => p_0_in(19)
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(1),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,0]\(1),
      I4 => \q_kernel_reg[2,2]\(1),
      I5 => p_1_out,
      O => p_0_in(1)
    );
\s_axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(4),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,2]\(4),
      I4 => p_1_out,
      O => p_0_in(20)
    );
\s_axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(5),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,2]\(5),
      I4 => p_1_out,
      O => p_0_in(21)
    );
\s_axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(6),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,2]\(6),
      I4 => p_1_out,
      O => p_0_in(22)
    );
\s_axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,0]\(7),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,2]\(7),
      I4 => p_1_out,
      O => p_0_in(23)
    );
\s_axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(0),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[1,0]\(0),
      I4 => p_1_out,
      O => p_0_in(24)
    );
\s_axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(1),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[1,0]\(1),
      I4 => p_1_out,
      O => p_0_in(25)
    );
\s_axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(2),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[1,0]\(2),
      I4 => p_1_out,
      O => p_0_in(26)
    );
\s_axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(3),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[1,0]\(3),
      I4 => p_1_out,
      O => p_0_in(27)
    );
\s_axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(4),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[1,0]\(4),
      I4 => p_1_out,
      O => p_0_in(28)
    );
\s_axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(5),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[1,0]\(5),
      I4 => p_1_out,
      O => p_0_in(29)
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(2),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,0]\(2),
      I4 => \q_kernel_reg[2,2]\(2),
      I5 => p_1_out,
      O => p_0_in(2)
    );
\s_axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(6),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[1,0]\(6),
      I4 => p_1_out,
      O => p_0_in(30)
    );
\s_axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => st_cnfg_state_rd(0),
      O => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[2,1]\(7),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[1,0]\(7),
      I4 => p_1_out,
      O => p_0_in(31)
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(3),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,0]\(3),
      I4 => \q_kernel_reg[2,2]\(3),
      I5 => p_1_out,
      O => p_0_in(3)
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(4),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,0]\(4),
      I4 => \q_kernel_reg[2,2]\(4),
      I5 => p_1_out,
      O => p_0_in(4)
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(5),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,0]\(5),
      I4 => \q_kernel_reg[2,2]\(5),
      I5 => p_1_out,
      O => p_0_in(5)
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(6),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,0]\(6),
      I4 => \q_kernel_reg[2,2]\(6),
      I5 => p_1_out,
      O => p_0_in(6)
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \q_kernel_reg[1,1]\(7),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,0]\(7),
      I4 => \q_kernel_reg[2,2]\(7),
      I5 => p_1_out,
      O => p_0_in(7)
    );
\s_axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(0),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,1]\(0),
      I4 => p_1_out,
      O => p_0_in(8)
    );
\s_axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \q_kernel_reg[1,2]\(1),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => \q_kernel_reg[0,1]\(1),
      I4 => p_1_out,
      O => p_0_in(9)
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(0),
      Q => s_axi_rdata(0)
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(10),
      Q => s_axi_rdata(10)
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(11),
      Q => s_axi_rdata(11)
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(12),
      Q => s_axi_rdata(12)
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(13),
      Q => s_axi_rdata(13)
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(14),
      Q => s_axi_rdata(14)
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(15),
      Q => s_axi_rdata(15)
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(16),
      Q => s_axi_rdata(16)
    );
\s_axi_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(17),
      Q => s_axi_rdata(17)
    );
\s_axi_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(18),
      Q => s_axi_rdata(18)
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(19),
      Q => s_axi_rdata(19)
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(1),
      Q => s_axi_rdata(1)
    );
\s_axi_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(20),
      Q => s_axi_rdata(20)
    );
\s_axi_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(21),
      Q => s_axi_rdata(21)
    );
\s_axi_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(22),
      Q => s_axi_rdata(22)
    );
\s_axi_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(23),
      Q => s_axi_rdata(23)
    );
\s_axi_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(24),
      Q => s_axi_rdata(24)
    );
\s_axi_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(25),
      Q => s_axi_rdata(25)
    );
\s_axi_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(26),
      Q => s_axi_rdata(26)
    );
\s_axi_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(27),
      Q => s_axi_rdata(27)
    );
\s_axi_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(28),
      Q => s_axi_rdata(28)
    );
\s_axi_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(29),
      Q => s_axi_rdata(29)
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(2),
      Q => s_axi_rdata(2)
    );
\s_axi_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(30),
      Q => s_axi_rdata(30)
    );
\s_axi_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(31),
      Q => s_axi_rdata(31)
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(3),
      Q => s_axi_rdata(3)
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(4),
      Q => s_axi_rdata(4)
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(5),
      Q => s_axi_rdata(5)
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(6),
      Q => s_axi_rdata(6)
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(7),
      Q => s_axi_rdata(7)
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(8),
      Q => s_axi_rdata(8)
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_0_in(9),
      Q => s_axi_rdata(9)
    );
\s_axi_rresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_araddr(7),
      I2 => s_axi_araddr(3),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(5),
      I5 => s_axi_araddr(4),
      O => p_1_out
    );
\s_axi_rresp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => p_1_out,
      Q => \^s_axi_rresp\(1)
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F08888"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      I4 => st_cnfg_state_rd(0),
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\
    );
s_axi_wready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[0]\,
      I2 => s_axi_wvalid,
      I3 => \FSM_onehot_st_cnfg_state_wr_reg_n_0_[1]\,
      I4 => \^s_axi_wready\,
      O => s_axi_wready_i_1_n_0
    );
s_axi_wready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wready_i_1_n_0,
      Q => \^s_axi_wready\
    );
s_axis_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8F0880008008"
    )
        port map (
      I0 => q_enable_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => st_conv_state(1),
      I3 => st_conv_state(2),
      I4 => st_conv_state(0),
      I5 => \^s_axis_tready\,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DFT_axi_convolution_core_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_DFT_axi_convolution_core_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_DFT_axi_convolution_core_0_0 : entity is "top_DFT_axi_convolution_core_0_0,axi_convolution_core,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_DFT_axi_convolution_core_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_DFT_axi_convolution_core_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of top_DFT_axi_convolution_core_0_0 : entity is "axi_convolution_core,Vivado 2025.2";
end top_DFT_axi_convolution_core_0_0;

architecture STRUCTURE of top_DFT_axi_convolution_core_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute matrix_size : integer;
  attribute matrix_size of U0 : label is 3;
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of aclk : signal is "slave aclk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_mode of aresetn : signal is "slave aresetn";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_mode of m_axis_tdata : signal is "master m_axis";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute x_interface_mode of s_axi_awaddr : signal is "slave s_axi";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_mode of s_axis_tdata : signal is "slave s_axis";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19 downto 0) <= \^m_axis_tdata\(19 downto 0);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.top_DFT_axi_convolution_core_0_0_axi_convolution_core
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(31 downto 20) => NLW_U0_m_axis_tdata_UNCONNECTED(31 downto 20),
      m_axis_tdata(19 downto 0) => \^m_axis_tdata\(19 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axi_araddr(7 downto 0) => s_axi_araddr(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(7 downto 0) => s_axi_awaddr(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1) => \^s_axi_rresp\(1),
      s_axi_rresp(0) => NLW_U0_s_axi_rresp_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
