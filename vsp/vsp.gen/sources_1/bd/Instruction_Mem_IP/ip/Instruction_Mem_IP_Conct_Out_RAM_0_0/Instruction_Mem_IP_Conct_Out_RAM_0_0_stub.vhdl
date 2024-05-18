-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Nov 25 18:25:19 2023
-- Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/marcelo/Desktop/vsp/vsp.gen/sources_1/bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_Conct_Out_RAM_0_0/Instruction_Mem_IP_Conct_Out_RAM_0_0_stub.vhdl
-- Design      : Instruction_Mem_IP_Conct_Out_RAM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Instruction_Mem_IP_Conct_Out_RAM_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    in31_24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in23_16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in15_08 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in07_00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end Instruction_Mem_IP_Conct_Out_RAM_0_0;

architecture stub of Instruction_Mem_IP_Conct_Out_RAM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,in31_24[7:0],in23_16[7:0],in15_08[7:0],in07_00[7:0],DATA[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Conct_Out_RAM,Vivado 2023.2";
begin
end;
