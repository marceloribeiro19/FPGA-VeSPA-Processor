-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Nov 26 19:03:46 2023
-- Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/marcelo/Desktop/vsp/vsp.gen/sources_1/bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_Address_Adder_1_0/Instruction_Mem_IP_Address_Adder_1_0_sim_netlist.vhdl
-- Design      : Instruction_Mem_IP_Address_Adder_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Instruction_Mem_IP_Address_Adder_1_0_Address_Adder is
  port (
    OUT_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    IN_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Instruction_Mem_IP_Address_Adder_1_0_Address_Adder : entity is "Address_Adder";
end Instruction_Mem_IP_Address_Adder_1_0_Address_Adder;

architecture STRUCTURE of Instruction_Mem_IP_Address_Adder_1_0_Address_Adder is
  signal \OUT_0[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUT_0[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \OUT_0[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \OUT_0[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OUT_0[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OUT_0[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \OUT_0[7]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \OUT_0[8]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \OUT_0[9]_INST_0\ : label is "soft_lutpair0";
begin
\OUT_0[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IN_0(0),
      O => OUT_0(0)
    );
\OUT_0[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IN_0(0),
      I1 => IN_0(1),
      O => OUT_0(1)
    );
\OUT_0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => IN_0(0),
      I1 => IN_0(1),
      I2 => IN_0(2),
      O => OUT_0(2)
    );
\OUT_0[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => IN_0(1),
      I1 => IN_0(0),
      I2 => IN_0(2),
      I3 => IN_0(3),
      O => OUT_0(3)
    );
\OUT_0[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => IN_0(2),
      I1 => IN_0(0),
      I2 => IN_0(1),
      I3 => IN_0(3),
      I4 => IN_0(4),
      O => OUT_0(4)
    );
\OUT_0[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => IN_0(3),
      I1 => IN_0(1),
      I2 => IN_0(0),
      I3 => IN_0(2),
      I4 => IN_0(4),
      I5 => IN_0(5),
      O => OUT_0(5)
    );
\OUT_0[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OUT_0[9]_INST_0_i_1_n_0\,
      I1 => IN_0(6),
      O => OUT_0(6)
    );
\OUT_0[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \OUT_0[9]_INST_0_i_1_n_0\,
      I1 => IN_0(6),
      I2 => IN_0(7),
      O => OUT_0(7)
    );
\OUT_0[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => IN_0(6),
      I1 => \OUT_0[9]_INST_0_i_1_n_0\,
      I2 => IN_0(7),
      I3 => IN_0(8),
      O => OUT_0(8)
    );
\OUT_0[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => IN_0(7),
      I1 => \OUT_0[9]_INST_0_i_1_n_0\,
      I2 => IN_0(6),
      I3 => IN_0(8),
      I4 => IN_0(9),
      O => OUT_0(9)
    );
\OUT_0[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => IN_0(5),
      I1 => IN_0(3),
      I2 => IN_0(1),
      I3 => IN_0(0),
      I4 => IN_0(2),
      I5 => IN_0(4),
      O => \OUT_0[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Instruction_Mem_IP_Address_Adder_1_0 is
  port (
    IN_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    OUT_0 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Instruction_Mem_IP_Address_Adder_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Instruction_Mem_IP_Address_Adder_1_0 : entity is "Instruction_Mem_IP_Address_Adder_1_0,Address_Adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Instruction_Mem_IP_Address_Adder_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Instruction_Mem_IP_Address_Adder_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Instruction_Mem_IP_Address_Adder_1_0 : entity is "Address_Adder,Vivado 2023.2";
end Instruction_Mem_IP_Address_Adder_1_0;

architecture STRUCTURE of Instruction_Mem_IP_Address_Adder_1_0 is
begin
inst: entity work.Instruction_Mem_IP_Address_Adder_1_0_Address_Adder
     port map (
      IN_0(9 downto 0) => IN_0(9 downto 0),
      OUT_0(9 downto 0) => OUT_0(9 downto 0)
    );
end STRUCTURE;
