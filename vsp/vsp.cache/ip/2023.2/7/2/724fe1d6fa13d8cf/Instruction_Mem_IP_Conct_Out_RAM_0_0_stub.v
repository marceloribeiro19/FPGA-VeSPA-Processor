// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Nov 25 18:25:19 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Instruction_Mem_IP_Conct_Out_RAM_0_0_stub.v
// Design      : Instruction_Mem_IP_Conct_Out_RAM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Conct_Out_RAM,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, in31_24, in23_16, in15_08, in07_00, DATA)
/* synthesis syn_black_box black_box_pad_pin="clk,in31_24[7:0],in23_16[7:0],in15_08[7:0],in07_00[7:0],DATA[31:0]" */;
  input clk;
  input [7:0]in31_24;
  input [7:0]in23_16;
  input [7:0]in15_08;
  input [7:0]in07_00;
  output [31:0]DATA;
endmodule
