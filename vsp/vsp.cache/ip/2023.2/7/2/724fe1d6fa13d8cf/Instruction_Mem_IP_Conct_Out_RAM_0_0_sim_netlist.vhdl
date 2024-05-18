-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Nov 25 18:25:19 2023
-- Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Instruction_Mem_IP_Conct_Out_RAM_0_0_sim_netlist.vhdl
-- Design      : Instruction_Mem_IP_Conct_Out_RAM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    in31_24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in23_16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in15_08 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in07_00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Instruction_Mem_IP_Conct_Out_RAM_0_0,Conct_Out_RAM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Conct_Out_RAM,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^in07_00\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^in15_08\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^in23_16\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^in31_24\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Instruction_Mem_IP_clka_0, INSERT_VIP 0";
begin
  DATA(31 downto 24) <= \^in31_24\(7 downto 0);
  DATA(23 downto 16) <= \^in23_16\(7 downto 0);
  DATA(15 downto 8) <= \^in15_08\(7 downto 0);
  DATA(7 downto 0) <= \^in07_00\(7 downto 0);
  \^in07_00\(7 downto 0) <= in07_00(7 downto 0);
  \^in15_08\(7 downto 0) <= in15_08(7 downto 0);
  \^in23_16\(7 downto 0) <= in23_16(7 downto 0);
  \^in31_24\(7 downto 0) <= in31_24(7 downto 0);
end STRUCTURE;
