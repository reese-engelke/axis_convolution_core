-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Mon Jun  1 21:56:58 2026
-- Host        : ReesePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Reese/Desktop/ProjectsAndResources/Xilinx/Vivado/conv_core_DFT/conv_core_DFT.gen/sources_1/bd/top_DFT/ip/top_DFT_axis_data_gen_0_1/top_DFT_axis_data_gen_0_1_sim_netlist.vhdl
-- Design      : top_DFT_axis_data_gen_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DFT_axis_data_gen_0_1_axis_data_gen is
  port (
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_DFT_axis_data_gen_0_1_axis_data_gen : entity is "axis_data_gen";
end top_DFT_axis_data_gen_0_1_axis_data_gen;

architecture STRUCTURE of top_DFT_axis_data_gen_0_1_axis_data_gen is
  signal \FSM_sequential_st_kernel_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_kernel_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_kernel_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_kernel_state_reg_n_0_[0]\ : STD_LOGIC;
  signal FSM_sequential_st_sample_state_i_1_n_0 : STD_LOGIC;
  signal data_gen : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_gen[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_gen[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_gen[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_gen[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_gen[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_gen_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_gen_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \data_gen_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_gen_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_gen_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \data_gen_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \data_gen_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \data_gen_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \data_gen_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_gen_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \data_gen_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_gen_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \data_gen_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \data_gen_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \data_gen_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \data_gen_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \data_gen_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_gen_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \data_gen_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \data_gen_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \data_gen_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \data_gen_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \data_gen_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \data_gen_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \data_gen_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_gen_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \data_gen_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \data_gen_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \data_gen_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \data_gen_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \data_gen_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \data_gen_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \data_gen_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_gen_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \data_gen_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \data_gen_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \data_gen_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \data_gen_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \data_gen_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \data_gen_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \data_gen_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \data_gen_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \data_gen_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \data_gen_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \data_gen_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \data_gen_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \data_gen_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \data_gen_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_gen_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_gen_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_gen_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_gen_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \data_gen_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \data_gen_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \data_gen_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \data_gen_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_gen_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_gen_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_gen_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_gen_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_gen_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \data_gen_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \data_gen_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal kernel_configured_i_1_n_0 : STD_LOGIC;
  signal kernel_configured_i_2_n_0 : STD_LOGIC;
  signal kernel_configured_reg_n_0 : STD_LOGIC;
  signal \m_axi_awaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[1]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal m_axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal m_axi_bready_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal m_axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_10_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_5_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_6_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_7_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_8_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_9_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal reg_write_index : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \reg_write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_write_index[1]_i_1_n_0\ : STD_LOGIC;
  signal reg_write_index_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \shift_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal shift_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shift_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \shift_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \shift_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \shift_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \shift_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \shift_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \shift_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \shift_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \shift_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \shift_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \shift_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \shift_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \shift_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \shift_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \shift_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \shift_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \shift_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \shift_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \shift_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \shift_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \shift_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \shift_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \shift_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \shift_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \shift_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \shift_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \shift_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \shift_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \shift_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \shift_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \shift_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \shift_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \shift_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \shift_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \shift_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \shift_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \shift_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \shift_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \shift_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \shift_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \shift_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \shift_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \shift_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \shift_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \shift_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \shift_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \shift_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \shift_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \shift_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal st_kernel_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_data_gen_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_shift_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_st_kernel_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_st_kernel_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_st_kernel_state[1]_i_3\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_kernel_state_reg[0]\ : label is "st_idle:00,st_state1:01,st_state2:10,st_state3:11,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_kernel_state_reg[1]\ : label is "st_idle:00,st_state1:01,st_state2:10,st_state3:11,";
  attribute FSM_ENCODED_STATES of FSM_sequential_st_sample_state_reg : label is "iSTATE:0,st_state1:1,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_gen_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_gen_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_gen_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_gen_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_gen_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_gen_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_gen_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_gen_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of kernel_configured_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axi_awaddr[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axi_wdata[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \shift_reg_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg_reg[8]_i_1\ : label is 35;
begin
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready <= \^m_axi_bready\;
  m_axi_wvalid <= \^m_axi_wvalid\;
  m_axis_tdata(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
  m_axis_tlast <= \^m_axis_tlast\;
\FSM_sequential_st_kernel_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_sequential_st_kernel_state[1]_i_2_n_0\,
      I2 => reg_write_index_0(0),
      I3 => \FSM_sequential_st_kernel_state_reg_n_0_[0]\,
      O => \FSM_sequential_st_kernel_state[0]_i_1_n_0\
    );
\FSM_sequential_st_kernel_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFA800"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_sequential_st_kernel_state[1]_i_2_n_0\,
      I2 => reg_write_index_0(0),
      I3 => \FSM_sequential_st_kernel_state_reg_n_0_[0]\,
      I4 => st_kernel_state(1),
      O => \FSM_sequential_st_kernel_state[1]_i_1_n_0\
    );
\FSM_sequential_st_kernel_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303088BB"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \FSM_sequential_st_kernel_state_reg_n_0_[0]\,
      I2 => m_axi_wready,
      I3 => kernel_configured_reg_n_0,
      I4 => st_kernel_state(1),
      O => \FSM_sequential_st_kernel_state[1]_i_2_n_0\
    );
\FSM_sequential_st_kernel_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \FSM_sequential_st_kernel_state_reg_n_0_[0]\,
      I1 => st_kernel_state(1),
      I2 => m_axi_bresp(1),
      I3 => m_axi_bvalid,
      I4 => m_axi_bresp(0),
      O => reg_write_index_0(0)
    );
\FSM_sequential_st_kernel_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_st_kernel_state[0]_i_1_n_0\,
      Q => \FSM_sequential_st_kernel_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_sequential_st_kernel_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_st_kernel_state[1]_i_1_n_0\,
      Q => st_kernel_state(1),
      R => '0'
    );
FSM_sequential_st_sample_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEF111"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => m_axis_tlast_i_3_n_0,
      I2 => m_axis_tready,
      I3 => kernel_configured_reg_n_0,
      I4 => data_gen(0),
      O => FSM_sequential_st_sample_state_i_1_n_0
    );
FSM_sequential_st_sample_state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => FSM_sequential_st_sample_state_i_1_n_0,
      Q => data_gen(0)
    );
\data_gen[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(8),
      O => \data_gen[11]_i_2_n_0\
    );
\data_gen[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(16),
      O => \data_gen[19]_i_2_n_0\
    );
\data_gen[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(24),
      O => \data_gen[27]_i_2_n_0\
    );
\data_gen[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \data_gen[31]_i_2_n_0\
    );
\data_gen[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(0),
      O => \data_gen[3]_i_2_n_0\
    );
\data_gen_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[3]_i_1_n_7\,
      Q => \^m_axis_tdata\(0)
    );
\data_gen_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[11]_i_1_n_5\,
      Q => \^m_axis_tdata\(10)
    );
\data_gen_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[11]_i_1_n_4\,
      Q => \^m_axis_tdata\(11)
    );
\data_gen_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_gen_reg[7]_i_1_n_0\,
      CO(3) => \data_gen_reg[11]_i_1_n_0\,
      CO(2) => \data_gen_reg[11]_i_1_n_1\,
      CO(1) => \data_gen_reg[11]_i_1_n_2\,
      CO(0) => \data_gen_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_gen_reg[11]_i_1_n_4\,
      O(2) => \data_gen_reg[11]_i_1_n_5\,
      O(1) => \data_gen_reg[11]_i_1_n_6\,
      O(0) => \data_gen_reg[11]_i_1_n_7\,
      S(3 downto 1) => \^m_axis_tdata\(11 downto 9),
      S(0) => \data_gen[11]_i_2_n_0\
    );
\data_gen_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[15]_i_1_n_7\,
      Q => \^m_axis_tdata\(12)
    );
\data_gen_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[15]_i_1_n_6\,
      Q => \^m_axis_tdata\(13)
    );
\data_gen_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[15]_i_1_n_5\,
      Q => \^m_axis_tdata\(14)
    );
\data_gen_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[15]_i_1_n_4\,
      Q => \^m_axis_tdata\(15)
    );
\data_gen_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_gen_reg[11]_i_1_n_0\,
      CO(3) => \data_gen_reg[15]_i_1_n_0\,
      CO(2) => \data_gen_reg[15]_i_1_n_1\,
      CO(1) => \data_gen_reg[15]_i_1_n_2\,
      CO(0) => \data_gen_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_gen_reg[15]_i_1_n_4\,
      O(2) => \data_gen_reg[15]_i_1_n_5\,
      O(1) => \data_gen_reg[15]_i_1_n_6\,
      O(0) => \data_gen_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(15 downto 12)
    );
\data_gen_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[19]_i_1_n_7\,
      Q => \^m_axis_tdata\(16)
    );
\data_gen_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[19]_i_1_n_6\,
      Q => \^m_axis_tdata\(17)
    );
\data_gen_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[19]_i_1_n_5\,
      Q => \^m_axis_tdata\(18)
    );
\data_gen_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[19]_i_1_n_4\,
      Q => \^m_axis_tdata\(19)
    );
\data_gen_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_gen_reg[15]_i_1_n_0\,
      CO(3) => \data_gen_reg[19]_i_1_n_0\,
      CO(2) => \data_gen_reg[19]_i_1_n_1\,
      CO(1) => \data_gen_reg[19]_i_1_n_2\,
      CO(0) => \data_gen_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_gen_reg[19]_i_1_n_4\,
      O(2) => \data_gen_reg[19]_i_1_n_5\,
      O(1) => \data_gen_reg[19]_i_1_n_6\,
      O(0) => \data_gen_reg[19]_i_1_n_7\,
      S(3 downto 1) => \^m_axis_tdata\(19 downto 17),
      S(0) => \data_gen[19]_i_2_n_0\
    );
\data_gen_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[3]_i_1_n_6\,
      Q => \^m_axis_tdata\(1)
    );
\data_gen_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[23]_i_1_n_7\,
      Q => \^m_axis_tdata\(20)
    );
\data_gen_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[23]_i_1_n_6\,
      Q => \^m_axis_tdata\(21)
    );
\data_gen_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[23]_i_1_n_5\,
      Q => \^m_axis_tdata\(22)
    );
\data_gen_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[23]_i_1_n_4\,
      Q => \^m_axis_tdata\(23)
    );
\data_gen_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_gen_reg[19]_i_1_n_0\,
      CO(3) => \data_gen_reg[23]_i_1_n_0\,
      CO(2) => \data_gen_reg[23]_i_1_n_1\,
      CO(1) => \data_gen_reg[23]_i_1_n_2\,
      CO(0) => \data_gen_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_gen_reg[23]_i_1_n_4\,
      O(2) => \data_gen_reg[23]_i_1_n_5\,
      O(1) => \data_gen_reg[23]_i_1_n_6\,
      O(0) => \data_gen_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(23 downto 20)
    );
\data_gen_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[27]_i_1_n_7\,
      Q => \^m_axis_tdata\(24)
    );
\data_gen_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[27]_i_1_n_6\,
      Q => \^m_axis_tdata\(25)
    );
\data_gen_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[27]_i_1_n_5\,
      Q => \^m_axis_tdata\(26)
    );
\data_gen_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[27]_i_1_n_4\,
      Q => \^m_axis_tdata\(27)
    );
\data_gen_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_gen_reg[23]_i_1_n_0\,
      CO(3) => \data_gen_reg[27]_i_1_n_0\,
      CO(2) => \data_gen_reg[27]_i_1_n_1\,
      CO(1) => \data_gen_reg[27]_i_1_n_2\,
      CO(0) => \data_gen_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_gen_reg[27]_i_1_n_4\,
      O(2) => \data_gen_reg[27]_i_1_n_5\,
      O(1) => \data_gen_reg[27]_i_1_n_6\,
      O(0) => \data_gen_reg[27]_i_1_n_7\,
      S(3 downto 1) => \^m_axis_tdata\(27 downto 25),
      S(0) => \data_gen[27]_i_2_n_0\
    );
\data_gen_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[31]_i_1_n_7\,
      Q => \^m_axis_tdata\(28)
    );
\data_gen_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[31]_i_1_n_6\,
      Q => \^m_axis_tdata\(29)
    );
\data_gen_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[3]_i_1_n_5\,
      Q => \^m_axis_tdata\(2)
    );
\data_gen_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[31]_i_1_n_5\,
      Q => \^m_axis_tdata\(30)
    );
\data_gen_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[31]_i_1_n_4\,
      Q => \^m_axis_tdata\(31)
    );
\data_gen_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_gen_reg[27]_i_1_n_0\,
      CO(3) => \NLW_data_gen_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_gen_reg[31]_i_1_n_1\,
      CO(1) => \data_gen_reg[31]_i_1_n_2\,
      CO(0) => \data_gen_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_gen_reg[31]_i_1_n_4\,
      O(2) => \data_gen_reg[31]_i_1_n_5\,
      O(1) => \data_gen_reg[31]_i_1_n_6\,
      O(0) => \data_gen_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(31 downto 28)
    );
\data_gen_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[3]_i_1_n_4\,
      Q => \^m_axis_tdata\(3)
    );
\data_gen_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_gen_reg[3]_i_1_n_0\,
      CO(2) => \data_gen_reg[3]_i_1_n_1\,
      CO(1) => \data_gen_reg[3]_i_1_n_2\,
      CO(0) => \data_gen_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_gen_reg[3]_i_1_n_4\,
      O(2) => \data_gen_reg[3]_i_1_n_5\,
      O(1) => \data_gen_reg[3]_i_1_n_6\,
      O(0) => \data_gen_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^m_axis_tdata\(3 downto 1),
      S(0) => \data_gen[3]_i_2_n_0\
    );
\data_gen_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[7]_i_1_n_7\,
      Q => \^m_axis_tdata\(4)
    );
\data_gen_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[7]_i_1_n_6\,
      Q => \^m_axis_tdata\(5)
    );
\data_gen_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[7]_i_1_n_5\,
      Q => \^m_axis_tdata\(6)
    );
\data_gen_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[7]_i_1_n_4\,
      Q => \^m_axis_tdata\(7)
    );
\data_gen_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_gen_reg[3]_i_1_n_0\,
      CO(3) => \data_gen_reg[7]_i_1_n_0\,
      CO(2) => \data_gen_reg[7]_i_1_n_1\,
      CO(1) => \data_gen_reg[7]_i_1_n_2\,
      CO(0) => \data_gen_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_gen_reg[7]_i_1_n_4\,
      O(2) => \data_gen_reg[7]_i_1_n_5\,
      O(1) => \data_gen_reg[7]_i_1_n_6\,
      O(0) => \data_gen_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(7 downto 4)
    );
\data_gen_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[11]_i_1_n_7\,
      Q => \^m_axis_tdata\(8)
    );
\data_gen_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => data_gen(0),
      CLR => \data_gen[31]_i_2_n_0\,
      D => \data_gen_reg[11]_i_1_n_6\,
      Q => \^m_axis_tdata\(9)
    );
kernel_configured_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => kernel_configured_i_2_n_0,
      I1 => st_kernel_state(1),
      I2 => \FSM_sequential_st_kernel_state_reg_n_0_[0]\,
      I3 => reg_write_index(0),
      I4 => reg_write_index(1),
      I5 => kernel_configured_reg_n_0,
      O => kernel_configured_i_1_n_0
    );
kernel_configured_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => m_axi_bvalid,
      I2 => m_axi_bresp(0),
      O => kernel_configured_i_2_n_0
    );
kernel_configured_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => kernel_configured_i_1_n_0,
      Q => kernel_configured_reg_n_0
    );
\m_axi_awaddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_write_index(0),
      O => \m_axi_awaddr[0]_i_1_n_0\
    );
\m_axi_awaddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => st_kernel_state(1),
      I1 => \FSM_sequential_st_kernel_state_reg_n_0_[0]\,
      I2 => kernel_configured_reg_n_0,
      O => \m_axi_awaddr[1]_i_1_n_0\
    );
\m_axi_awaddr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_write_index(1),
      I1 => reg_write_index(0),
      O => \m_axi_awaddr[1]_i_2_n_0\
    );
\m_axi_awaddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axi_awaddr[1]_i_1_n_0\,
      CLR => \data_gen[31]_i_2_n_0\,
      D => \m_axi_awaddr[0]_i_1_n_0\,
      Q => m_axi_awaddr(0)
    );
\m_axi_awaddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axi_awaddr[1]_i_1_n_0\,
      CLR => \data_gen[31]_i_2_n_0\,
      D => \m_axi_awaddr[1]_i_2_n_0\,
      Q => m_axi_awaddr(1)
    );
m_axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \FSM_sequential_st_kernel_state_reg_n_0_[0]\,
      I1 => st_kernel_state(1),
      I2 => \^m_axi_awvalid\,
      O => m_axi_awvalid_i_1_n_0
    );
m_axi_awvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => m_axi_awvalid_i_1_n_0,
      Q => \^m_axi_awvalid\
    );
m_axi_bready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0004000000"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => m_axi_bvalid,
      I2 => m_axi_bresp(1),
      I3 => st_kernel_state(1),
      I4 => \FSM_sequential_st_kernel_state_reg_n_0_[0]\,
      I5 => \^m_axi_bready\,
      O => m_axi_bready_i_1_n_0
    );
m_axi_bready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => m_axi_bready_i_1_n_0,
      Q => \^m_axi_bready\
    );
\m_axi_wdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_write_index(1),
      I1 => reg_write_index(0),
      O => p_0_out(0)
    );
\m_axi_wdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_write_index(1),
      I1 => reg_write_index(0),
      O => p_0_out(24)
    );
\m_axi_wdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_write_index(0),
      I1 => reg_write_index(1),
      O => p_0_out(25)
    );
\m_axi_wdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axi_awaddr[1]_i_1_n_0\,
      CLR => \data_gen[31]_i_2_n_0\,
      D => p_0_out(0),
      Q => m_axi_wdata(0)
    );
\m_axi_wdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axi_awaddr[1]_i_1_n_0\,
      CLR => \data_gen[31]_i_2_n_0\,
      D => p_0_out(24),
      Q => m_axi_wdata(1)
    );
\m_axi_wdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axi_awaddr[1]_i_1_n_0\,
      CLR => \data_gen[31]_i_2_n_0\,
      D => p_0_out(25),
      Q => m_axi_wdata(2)
    );
m_axi_wvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCDC0C00"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \FSM_sequential_st_kernel_state_reg_n_0_[0]\,
      I2 => st_kernel_state(1),
      I3 => m_axi_awready,
      I4 => \^m_axi_wvalid\,
      O => m_axi_wvalid_i_1_n_0
    );
m_axi_wvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => m_axi_wvalid_i_1_n_0,
      Q => \^m_axi_wvalid\
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888FCCCC"
    )
        port map (
      I0 => data_gen(0),
      I1 => \^m_axis_tlast\,
      I2 => m_axis_tlast_i_2_n_0,
      I3 => m_axis_tlast_i_3_n_0,
      I4 => aresetn,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_reg_reg(30),
      I1 => shift_reg_reg(14),
      I2 => shift_reg_reg(29),
      I3 => shift_reg_reg(19),
      O => m_axis_tlast_i_10_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => shift_reg_reg(7),
      I1 => shift_reg_reg(20),
      I2 => shift_reg_reg(28),
      I3 => m_axis_tlast_i_4_n_0,
      I4 => m_axis_tlast_i_5_n_0,
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m_axis_tlast_i_6_n_0,
      I1 => m_axis_tlast_i_7_n_0,
      I2 => m_axis_tlast_i_8_n_0,
      I3 => m_axis_tlast_i_9_n_0,
      I4 => m_axis_tlast_i_10_n_0,
      O => m_axis_tlast_i_3_n_0
    );
m_axis_tlast_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => shift_reg_reg(13),
      I1 => shift_reg_reg(11),
      I2 => shift_reg_reg(1),
      I3 => shift_reg_reg(6),
      O => m_axis_tlast_i_4_n_0
    );
m_axis_tlast_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_reg_reg(21),
      I1 => shift_reg_reg(5),
      I2 => shift_reg_reg(18),
      I3 => shift_reg_reg(15),
      O => m_axis_tlast_i_5_n_0
    );
m_axis_tlast_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(0),
      I2 => shift_reg_reg(2),
      I3 => shift_reg_reg(4),
      I4 => shift_reg_reg(3),
      I5 => shift_reg_reg(24),
      O => m_axis_tlast_i_6_n_0
    );
m_axis_tlast_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_reg_reg(17),
      I1 => shift_reg_reg(10),
      I2 => shift_reg_reg(12),
      I3 => shift_reg_reg(9),
      O => m_axis_tlast_i_7_n_0
    );
m_axis_tlast_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_reg_reg(22),
      I1 => shift_reg_reg(16),
      I2 => shift_reg_reg(31),
      I3 => shift_reg_reg(26),
      O => m_axis_tlast_i_8_n_0
    );
m_axis_tlast_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_reg_reg(25),
      I1 => shift_reg_reg(23),
      I2 => shift_reg_reg(27),
      I3 => shift_reg_reg(8),
      O => m_axis_tlast_i_9_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
\reg_write_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => m_axi_bvalid,
      I2 => m_axi_bresp(1),
      I3 => st_kernel_state(1),
      I4 => \FSM_sequential_st_kernel_state_reg_n_0_[0]\,
      I5 => reg_write_index(0),
      O => \reg_write_index[0]_i_1_n_0\
    );
\reg_write_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => reg_write_index(0),
      I1 => reg_write_index_0(0),
      I2 => reg_write_index(1),
      O => \reg_write_index[1]_i_1_n_0\
    );
\reg_write_index_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \reg_write_index[0]_i_1_n_0\,
      Q => reg_write_index(0)
    );
\reg_write_index_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \reg_write_index[1]_i_1_n_0\,
      Q => reg_write_index(1)
    );
\shift_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => shift_reg_reg(0),
      I1 => data_gen(0),
      O => \shift_reg[0]_i_2_n_0\
    );
\shift_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(3),
      O => \shift_reg[0]_i_3_n_0\
    );
\shift_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(2),
      O => \shift_reg[0]_i_4_n_0\
    );
\shift_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(1),
      O => \shift_reg[0]_i_5_n_0\
    );
\shift_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => shift_reg_reg(0),
      I1 => data_gen(0),
      O => \shift_reg[0]_i_6_n_0\
    );
\shift_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(15),
      O => \shift_reg[12]_i_2_n_0\
    );
\shift_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(14),
      O => \shift_reg[12]_i_3_n_0\
    );
\shift_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(13),
      O => \shift_reg[12]_i_4_n_0\
    );
\shift_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(12),
      O => \shift_reg[12]_i_5_n_0\
    );
\shift_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(19),
      O => \shift_reg[16]_i_2_n_0\
    );
\shift_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(18),
      O => \shift_reg[16]_i_3_n_0\
    );
\shift_reg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(17),
      O => \shift_reg[16]_i_4_n_0\
    );
\shift_reg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(16),
      O => \shift_reg[16]_i_5_n_0\
    );
\shift_reg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(23),
      O => \shift_reg[20]_i_2_n_0\
    );
\shift_reg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(22),
      O => \shift_reg[20]_i_3_n_0\
    );
\shift_reg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(21),
      O => \shift_reg[20]_i_4_n_0\
    );
\shift_reg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(20),
      O => \shift_reg[20]_i_5_n_0\
    );
\shift_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(27),
      O => \shift_reg[24]_i_2_n_0\
    );
\shift_reg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(26),
      O => \shift_reg[24]_i_3_n_0\
    );
\shift_reg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(25),
      O => \shift_reg[24]_i_4_n_0\
    );
\shift_reg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(24),
      O => \shift_reg[24]_i_5_n_0\
    );
\shift_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(31),
      O => \shift_reg[28]_i_2_n_0\
    );
\shift_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(30),
      O => \shift_reg[28]_i_3_n_0\
    );
\shift_reg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(29),
      O => \shift_reg[28]_i_4_n_0\
    );
\shift_reg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(28),
      O => \shift_reg[28]_i_5_n_0\
    );
\shift_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(7),
      O => \shift_reg[4]_i_2_n_0\
    );
\shift_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(6),
      O => \shift_reg[4]_i_3_n_0\
    );
\shift_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(5),
      O => \shift_reg[4]_i_4_n_0\
    );
\shift_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(4),
      O => \shift_reg[4]_i_5_n_0\
    );
\shift_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(11),
      O => \shift_reg[8]_i_2_n_0\
    );
\shift_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(10),
      O => \shift_reg[8]_i_3_n_0\
    );
\shift_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(9),
      O => \shift_reg[8]_i_4_n_0\
    );
\shift_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_gen(0),
      I1 => shift_reg_reg(8),
      O => \shift_reg[8]_i_5_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[0]_i_1_n_7\,
      Q => shift_reg_reg(0)
    );
\shift_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shift_reg_reg[0]_i_1_n_0\,
      CO(2) => \shift_reg_reg[0]_i_1_n_1\,
      CO(1) => \shift_reg_reg[0]_i_1_n_2\,
      CO(0) => \shift_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \shift_reg[0]_i_2_n_0\,
      O(3) => \shift_reg_reg[0]_i_1_n_4\,
      O(2) => \shift_reg_reg[0]_i_1_n_5\,
      O(1) => \shift_reg_reg[0]_i_1_n_6\,
      O(0) => \shift_reg_reg[0]_i_1_n_7\,
      S(3) => \shift_reg[0]_i_3_n_0\,
      S(2) => \shift_reg[0]_i_4_n_0\,
      S(1) => \shift_reg[0]_i_5_n_0\,
      S(0) => \shift_reg[0]_i_6_n_0\
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[8]_i_1_n_5\,
      Q => shift_reg_reg(10)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[8]_i_1_n_4\,
      Q => shift_reg_reg(11)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[12]_i_1_n_7\,
      Q => shift_reg_reg(12)
    );
\shift_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg_reg[8]_i_1_n_0\,
      CO(3) => \shift_reg_reg[12]_i_1_n_0\,
      CO(2) => \shift_reg_reg[12]_i_1_n_1\,
      CO(1) => \shift_reg_reg[12]_i_1_n_2\,
      CO(0) => \shift_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg_reg[12]_i_1_n_4\,
      O(2) => \shift_reg_reg[12]_i_1_n_5\,
      O(1) => \shift_reg_reg[12]_i_1_n_6\,
      O(0) => \shift_reg_reg[12]_i_1_n_7\,
      S(3) => \shift_reg[12]_i_2_n_0\,
      S(2) => \shift_reg[12]_i_3_n_0\,
      S(1) => \shift_reg[12]_i_4_n_0\,
      S(0) => \shift_reg[12]_i_5_n_0\
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[12]_i_1_n_6\,
      Q => shift_reg_reg(13)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[12]_i_1_n_5\,
      Q => shift_reg_reg(14)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[12]_i_1_n_4\,
      Q => shift_reg_reg(15)
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[16]_i_1_n_7\,
      Q => shift_reg_reg(16)
    );
\shift_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg_reg[12]_i_1_n_0\,
      CO(3) => \shift_reg_reg[16]_i_1_n_0\,
      CO(2) => \shift_reg_reg[16]_i_1_n_1\,
      CO(1) => \shift_reg_reg[16]_i_1_n_2\,
      CO(0) => \shift_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg_reg[16]_i_1_n_4\,
      O(2) => \shift_reg_reg[16]_i_1_n_5\,
      O(1) => \shift_reg_reg[16]_i_1_n_6\,
      O(0) => \shift_reg_reg[16]_i_1_n_7\,
      S(3) => \shift_reg[16]_i_2_n_0\,
      S(2) => \shift_reg[16]_i_3_n_0\,
      S(1) => \shift_reg[16]_i_4_n_0\,
      S(0) => \shift_reg[16]_i_5_n_0\
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[16]_i_1_n_6\,
      Q => shift_reg_reg(17)
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[16]_i_1_n_5\,
      Q => shift_reg_reg(18)
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[16]_i_1_n_4\,
      Q => shift_reg_reg(19)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[0]_i_1_n_6\,
      Q => shift_reg_reg(1)
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[20]_i_1_n_7\,
      Q => shift_reg_reg(20)
    );
\shift_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg_reg[16]_i_1_n_0\,
      CO(3) => \shift_reg_reg[20]_i_1_n_0\,
      CO(2) => \shift_reg_reg[20]_i_1_n_1\,
      CO(1) => \shift_reg_reg[20]_i_1_n_2\,
      CO(0) => \shift_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg_reg[20]_i_1_n_4\,
      O(2) => \shift_reg_reg[20]_i_1_n_5\,
      O(1) => \shift_reg_reg[20]_i_1_n_6\,
      O(0) => \shift_reg_reg[20]_i_1_n_7\,
      S(3) => \shift_reg[20]_i_2_n_0\,
      S(2) => \shift_reg[20]_i_3_n_0\,
      S(1) => \shift_reg[20]_i_4_n_0\,
      S(0) => \shift_reg[20]_i_5_n_0\
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[20]_i_1_n_6\,
      Q => shift_reg_reg(21)
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[20]_i_1_n_5\,
      Q => shift_reg_reg(22)
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[20]_i_1_n_4\,
      Q => shift_reg_reg(23)
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[24]_i_1_n_7\,
      Q => shift_reg_reg(24)
    );
\shift_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg_reg[20]_i_1_n_0\,
      CO(3) => \shift_reg_reg[24]_i_1_n_0\,
      CO(2) => \shift_reg_reg[24]_i_1_n_1\,
      CO(1) => \shift_reg_reg[24]_i_1_n_2\,
      CO(0) => \shift_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg_reg[24]_i_1_n_4\,
      O(2) => \shift_reg_reg[24]_i_1_n_5\,
      O(1) => \shift_reg_reg[24]_i_1_n_6\,
      O(0) => \shift_reg_reg[24]_i_1_n_7\,
      S(3) => \shift_reg[24]_i_2_n_0\,
      S(2) => \shift_reg[24]_i_3_n_0\,
      S(1) => \shift_reg[24]_i_4_n_0\,
      S(0) => \shift_reg[24]_i_5_n_0\
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[24]_i_1_n_6\,
      Q => shift_reg_reg(25)
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[24]_i_1_n_5\,
      Q => shift_reg_reg(26)
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[24]_i_1_n_4\,
      Q => shift_reg_reg(27)
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[28]_i_1_n_7\,
      Q => shift_reg_reg(28)
    );
\shift_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_shift_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \shift_reg_reg[28]_i_1_n_1\,
      CO(1) => \shift_reg_reg[28]_i_1_n_2\,
      CO(0) => \shift_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg_reg[28]_i_1_n_4\,
      O(2) => \shift_reg_reg[28]_i_1_n_5\,
      O(1) => \shift_reg_reg[28]_i_1_n_6\,
      O(0) => \shift_reg_reg[28]_i_1_n_7\,
      S(3) => \shift_reg[28]_i_2_n_0\,
      S(2) => \shift_reg[28]_i_3_n_0\,
      S(1) => \shift_reg[28]_i_4_n_0\,
      S(0) => \shift_reg[28]_i_5_n_0\
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[28]_i_1_n_6\,
      Q => shift_reg_reg(29)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[0]_i_1_n_5\,
      Q => shift_reg_reg(2)
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[28]_i_1_n_5\,
      Q => shift_reg_reg(30)
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[28]_i_1_n_4\,
      Q => shift_reg_reg(31)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[0]_i_1_n_4\,
      Q => shift_reg_reg(3)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[4]_i_1_n_7\,
      Q => shift_reg_reg(4)
    );
\shift_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg_reg[0]_i_1_n_0\,
      CO(3) => \shift_reg_reg[4]_i_1_n_0\,
      CO(2) => \shift_reg_reg[4]_i_1_n_1\,
      CO(1) => \shift_reg_reg[4]_i_1_n_2\,
      CO(0) => \shift_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg_reg[4]_i_1_n_4\,
      O(2) => \shift_reg_reg[4]_i_1_n_5\,
      O(1) => \shift_reg_reg[4]_i_1_n_6\,
      O(0) => \shift_reg_reg[4]_i_1_n_7\,
      S(3) => \shift_reg[4]_i_2_n_0\,
      S(2) => \shift_reg[4]_i_3_n_0\,
      S(1) => \shift_reg[4]_i_4_n_0\,
      S(0) => \shift_reg[4]_i_5_n_0\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[4]_i_1_n_6\,
      Q => shift_reg_reg(5)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[4]_i_1_n_5\,
      Q => shift_reg_reg(6)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[4]_i_1_n_4\,
      Q => shift_reg_reg(7)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[8]_i_1_n_7\,
      Q => shift_reg_reg(8)
    );
\shift_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg_reg[4]_i_1_n_0\,
      CO(3) => \shift_reg_reg[8]_i_1_n_0\,
      CO(2) => \shift_reg_reg[8]_i_1_n_1\,
      CO(1) => \shift_reg_reg[8]_i_1_n_2\,
      CO(0) => \shift_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg_reg[8]_i_1_n_4\,
      O(2) => \shift_reg_reg[8]_i_1_n_5\,
      O(1) => \shift_reg_reg[8]_i_1_n_6\,
      O(0) => \shift_reg_reg[8]_i_1_n_7\,
      S(3) => \shift_reg[8]_i_2_n_0\,
      S(2) => \shift_reg[8]_i_3_n_0\,
      S(1) => \shift_reg[8]_i_4_n_0\,
      S(0) => \shift_reg[8]_i_5_n_0\
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \data_gen[31]_i_2_n_0\,
      D => \shift_reg_reg[8]_i_1_n_6\,
      Q => shift_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DFT_axis_data_gen_0_1 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_DFT_axis_data_gen_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_DFT_axis_data_gen_0_1 : entity is "top_DFT_axis_data_gen_0_1,axis_data_gen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_DFT_axis_data_gen_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_DFT_axis_data_gen_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_DFT_axis_data_gen_0_1 : entity is "axis_data_gen,Vivado 2025.2";
end top_DFT_axis_data_gen_0_1;

architecture STRUCTURE of top_DFT_axis_data_gen_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of aclk : signal is "slave aclk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:m_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_mode of aresetn : signal is "slave aresetn";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute x_interface_mode of m_axi_awaddr : signal is "master m_axi";
  attribute x_interface_parameter of m_axi_awaddr : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_mode of m_axis_tdata : signal is "master m_axis";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \^m_axi_wdata\(1);
  m_axi_awaddr(0) <= \^m_axi_awaddr\(0);
  m_axi_rready <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25 downto 24) <= \^m_axi_wdata\(17 downto 16);
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17 downto 16) <= \^m_axi_wdata\(17 downto 16);
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9 downto 8) <= \^m_axi_wdata\(17 downto 16);
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1 downto 0) <= \^m_axi_wdata\(1 downto 0);
  m_axis_tvalid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.top_DFT_axis_data_gen_0_1_axis_data_gen
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_awaddr(1) => \^m_axi_wdata\(1),
      m_axi_awaddr(0) => \^m_axi_awaddr\(0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wdata(2 downto 1) => \^m_axi_wdata\(17 downto 16),
      m_axi_wdata(0) => \^m_axi_wdata\(0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
