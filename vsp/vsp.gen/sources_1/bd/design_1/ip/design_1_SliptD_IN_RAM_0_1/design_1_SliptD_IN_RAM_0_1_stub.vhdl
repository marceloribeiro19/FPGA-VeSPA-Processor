-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Nov 26 19:59:19 2023
-- Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/marcelo/Desktop/vsp/vsp.gen/sources_1/bd/design_1/ip/design_1_SliptD_IN_RAM_0_1/design_1_SliptD_IN_RAM_0_1_stub.vhdl
-- Design      : design_1_SliptD_IN_RAM_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_SliptD_IN_RAM_0_1 is
  Port ( 
    DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out31_24 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out23_16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out15_08 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out07_00 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_SliptD_IN_RAM_0_1;

architecture stub of design_1_SliptD_IN_RAM_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DATA[31:0],out31_24[7:0],out23_16[7:0],out15_08[7:0],out07_00[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SliptD_IN_RAM,Vivado 2023.2";
begin
end;
