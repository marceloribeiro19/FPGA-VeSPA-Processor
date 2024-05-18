//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sun Dec 10 14:56:34 2023
//Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target Instruction_Mem_IP_wrapper.bd
//Design      : Instruction_Mem_IP_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Instruction_Mem_IP_wrapper
   (Full_Instruction,
    PC_IN,
    clka_0);
  output [31:0]Full_Instruction;
  input [9:0]PC_IN;
  input clka_0;

  wire [31:0]Full_Instruction;
  wire [9:0]PC_IN;
  wire clka_0;

  Instruction_Mem_IP Instruction_Mem_IP_i
       (.Full_Instruction(Full_Instruction),
        .PC_IN(PC_IN),
        .clka_0(clka_0));
endmodule
