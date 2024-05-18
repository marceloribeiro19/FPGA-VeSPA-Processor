// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 19:03:46 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/marcelo/Desktop/vsp/vsp.gen/sources_1/bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_Address_Adder_1_0/Instruction_Mem_IP_Address_Adder_1_0_stub.v
// Design      : Instruction_Mem_IP_Address_Adder_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Address_Adder,Vivado 2023.2" *)
module Instruction_Mem_IP_Address_Adder_1_0(IN_0, OUT_0)
/* synthesis syn_black_box black_box_pad_pin="IN_0[9:0],OUT_0[9:0]" */;
  input [9:0]IN_0;
  output [9:0]OUT_0;
endmodule
