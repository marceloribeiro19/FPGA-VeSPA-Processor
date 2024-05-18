// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Nov 25 18:30:14 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SliptD_IN_RAM_0_1_stub.v
// Design      : design_1_SliptD_IN_RAM_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SliptD_IN_RAM,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, DATA, out31_24, out23_16, out15_08, out07_00)
/* synthesis syn_black_box black_box_pad_pin="clk,DATA[31:0],out31_24[7:0],out23_16[7:0],out15_08[7:0],out07_00[7:0]" */;
  input clk;
  input [31:0]DATA;
  output [7:0]out31_24;
  output [7:0]out23_16;
  output [7:0]out15_08;
  output [7:0]out07_00;
endmodule
