-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Nov 26 19:03:44 2023
-- Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/marcelo/Desktop/vsp/vsp.gen/sources_1/bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_Address_Adder_0_2/Instruction_Mem_IP_Address_Adder_0_2_stub.vhdl
-- Design      : Instruction_Mem_IP_Address_Adder_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Instruction_Mem_IP_Address_Adder_0_2 is
  Port ( 
    IN_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    OUT_0 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end Instruction_Mem_IP_Address_Adder_0_2;

architecture stub of Instruction_Mem_IP_Address_Adder_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IN_0[9:0],OUT_0[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Address_Adder,Vivado 2023.2";
begin
end;
