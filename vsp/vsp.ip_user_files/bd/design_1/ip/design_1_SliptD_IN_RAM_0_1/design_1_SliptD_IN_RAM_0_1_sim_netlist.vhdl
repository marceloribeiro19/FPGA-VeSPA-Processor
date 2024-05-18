-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Nov 26 19:59:19 2023
-- Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/marcelo/Desktop/vsp/vsp.gen/sources_1/bd/design_1/ip/design_1_SliptD_IN_RAM_0_1/design_1_SliptD_IN_RAM_0_1_sim_netlist.vhdl
-- Design      : design_1_SliptD_IN_RAM_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SliptD_IN_RAM_0_1 is
  port (
    DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out31_24 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out23_16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out15_08 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out07_00 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SliptD_IN_RAM_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SliptD_IN_RAM_0_1 : entity is "design_1_SliptD_IN_RAM_0_1,SliptD_IN_RAM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SliptD_IN_RAM_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_SliptD_IN_RAM_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SliptD_IN_RAM_0_1 : entity is "SliptD_IN_RAM,Vivado 2023.2";
end design_1_SliptD_IN_RAM_0_1;

architecture STRUCTURE of design_1_SliptD_IN_RAM_0_1 is
  signal \^data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^data\(31 downto 0) <= DATA(31 downto 0);
  out07_00(7 downto 0) <= \^data\(7 downto 0);
  out15_08(7 downto 0) <= \^data\(15 downto 8);
  out23_16(7 downto 0) <= \^data\(23 downto 16);
  out31_24(7 downto 0) <= \^data\(31 downto 24);
end STRUCTURE;
