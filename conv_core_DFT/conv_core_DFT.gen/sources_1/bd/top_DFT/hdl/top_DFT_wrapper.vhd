--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
--Date        : Mon Jun  1 21:56:14 2026
--Host        : ReesePc running 64-bit major release  (build 9200)
--Command     : generate_target top_DFT_wrapper.bd
--Design      : top_DFT_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DFT_wrapper is
  port (
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
end top_DFT_wrapper;

architecture STRUCTURE of top_DFT_wrapper is
  component top_DFT is
  port (
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  end component top_DFT;
begin
top_DFT_i: component top_DFT
     port map (
      btn(1 downto 0) => btn(1 downto 0),
      clk => clk
    );
end STRUCTURE;
