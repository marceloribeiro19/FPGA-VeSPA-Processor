-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Nov 25 18:24:10 2023
-- Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Instruction_Mem_IP_Address_Adder_0_1_sim_netlist.vhdl
-- Design      : Instruction_Mem_IP_Address_Adder_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Adder is
  port (
    OUT_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IN_0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Adder is
  signal \OUT_0[13]_INST_0_n_0\ : STD_LOGIC;
  signal \OUT_0[13]_INST_0_n_1\ : STD_LOGIC;
  signal \OUT_0[13]_INST_0_n_2\ : STD_LOGIC;
  signal \OUT_0[13]_INST_0_n_3\ : STD_LOGIC;
  signal \OUT_0[17]_INST_0_n_0\ : STD_LOGIC;
  signal \OUT_0[17]_INST_0_n_1\ : STD_LOGIC;
  signal \OUT_0[17]_INST_0_n_2\ : STD_LOGIC;
  signal \OUT_0[17]_INST_0_n_3\ : STD_LOGIC;
  signal \OUT_0[1]_INST_0_n_0\ : STD_LOGIC;
  signal \OUT_0[1]_INST_0_n_1\ : STD_LOGIC;
  signal \OUT_0[1]_INST_0_n_2\ : STD_LOGIC;
  signal \OUT_0[1]_INST_0_n_3\ : STD_LOGIC;
  signal \OUT_0[21]_INST_0_n_0\ : STD_LOGIC;
  signal \OUT_0[21]_INST_0_n_1\ : STD_LOGIC;
  signal \OUT_0[21]_INST_0_n_2\ : STD_LOGIC;
  signal \OUT_0[21]_INST_0_n_3\ : STD_LOGIC;
  signal \OUT_0[25]_INST_0_n_0\ : STD_LOGIC;
  signal \OUT_0[25]_INST_0_n_1\ : STD_LOGIC;
  signal \OUT_0[25]_INST_0_n_2\ : STD_LOGIC;
  signal \OUT_0[25]_INST_0_n_3\ : STD_LOGIC;
  signal \OUT_0[29]_INST_0_n_2\ : STD_LOGIC;
  signal \OUT_0[29]_INST_0_n_3\ : STD_LOGIC;
  signal \OUT_0[5]_INST_0_n_0\ : STD_LOGIC;
  signal \OUT_0[5]_INST_0_n_1\ : STD_LOGIC;
  signal \OUT_0[5]_INST_0_n_2\ : STD_LOGIC;
  signal \OUT_0[5]_INST_0_n_3\ : STD_LOGIC;
  signal \OUT_0[9]_INST_0_n_0\ : STD_LOGIC;
  signal \OUT_0[9]_INST_0_n_1\ : STD_LOGIC;
  signal \OUT_0[9]_INST_0_n_2\ : STD_LOGIC;
  signal \OUT_0[9]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_OUT_0[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OUT_0[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \OUT_0[13]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \OUT_0[17]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \OUT_0[1]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \OUT_0[21]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \OUT_0[25]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \OUT_0[29]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \OUT_0[5]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \OUT_0[9]_INST_0\ : label is 35;
begin
\OUT_0[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IN_0(0),
      O => OUT_0(0)
    );
\OUT_0[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_0[9]_INST_0_n_0\,
      CO(3) => \OUT_0[13]_INST_0_n_0\,
      CO(2) => \OUT_0[13]_INST_0_n_1\,
      CO(1) => \OUT_0[13]_INST_0_n_2\,
      CO(0) => \OUT_0[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => OUT_0(16 downto 13),
      S(3 downto 0) => IN_0(16 downto 13)
    );
\OUT_0[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_0[13]_INST_0_n_0\,
      CO(3) => \OUT_0[17]_INST_0_n_0\,
      CO(2) => \OUT_0[17]_INST_0_n_1\,
      CO(1) => \OUT_0[17]_INST_0_n_2\,
      CO(0) => \OUT_0[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => OUT_0(20 downto 17),
      S(3 downto 0) => IN_0(20 downto 17)
    );
\OUT_0[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OUT_0[1]_INST_0_n_0\,
      CO(2) => \OUT_0[1]_INST_0_n_1\,
      CO(1) => \OUT_0[1]_INST_0_n_2\,
      CO(0) => \OUT_0[1]_INST_0_n_3\,
      CYINIT => IN_0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => OUT_0(4 downto 1),
      S(3 downto 0) => IN_0(4 downto 1)
    );
\OUT_0[21]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_0[17]_INST_0_n_0\,
      CO(3) => \OUT_0[21]_INST_0_n_0\,
      CO(2) => \OUT_0[21]_INST_0_n_1\,
      CO(1) => \OUT_0[21]_INST_0_n_2\,
      CO(0) => \OUT_0[21]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => OUT_0(24 downto 21),
      S(3 downto 0) => IN_0(24 downto 21)
    );
\OUT_0[25]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_0[21]_INST_0_n_0\,
      CO(3) => \OUT_0[25]_INST_0_n_0\,
      CO(2) => \OUT_0[25]_INST_0_n_1\,
      CO(1) => \OUT_0[25]_INST_0_n_2\,
      CO(0) => \OUT_0[25]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => OUT_0(28 downto 25),
      S(3 downto 0) => IN_0(28 downto 25)
    );
\OUT_0[29]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_0[25]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_OUT_0[29]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \OUT_0[29]_INST_0_n_2\,
      CO(0) => \OUT_0[29]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_OUT_0[29]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => OUT_0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => IN_0(31 downto 29)
    );
\OUT_0[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_0[1]_INST_0_n_0\,
      CO(3) => \OUT_0[5]_INST_0_n_0\,
      CO(2) => \OUT_0[5]_INST_0_n_1\,
      CO(1) => \OUT_0[5]_INST_0_n_2\,
      CO(0) => \OUT_0[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => OUT_0(8 downto 5),
      S(3 downto 0) => IN_0(8 downto 5)
    );
\OUT_0[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OUT_0[5]_INST_0_n_0\,
      CO(3) => \OUT_0[9]_INST_0_n_0\,
      CO(2) => \OUT_0[9]_INST_0_n_1\,
      CO(1) => \OUT_0[9]_INST_0_n_2\,
      CO(0) => \OUT_0[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => OUT_0(12 downto 9),
      S(3 downto 0) => IN_0(12 downto 9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    IN_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OUT_0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Instruction_Mem_IP_Address_Adder_0_1,Address_Adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Address_Adder,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Adder
     port map (
      IN_0(31 downto 0) => IN_0(31 downto 0),
      OUT_0(31 downto 0) => OUT_0(31 downto 0)
    );
end STRUCTURE;
