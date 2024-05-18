//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sun Dec 10 14:56:34 2023
//Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target Instruction_Mem_IP.bd
//Design      : Instruction_Mem_IP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Instruction_Mem_IP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Instruction_Mem_IP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "Instruction_Mem_IP.hwdef" *) 
module Instruction_Mem_IP
   (Full_Instruction,
    PC_IN,
    clka_0);
  output [31:0]Full_Instruction;
  input [9:0]PC_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN Instruction_Mem_IP_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;

  wire [9:0]Address_Adder_1_OUT_0;
  wire [9:0]Address_Adder_2_OUT_0;
  wire [9:0]Address_Adder_3_OUT_0;
  wire [31:0]Conct_Out_RAM_0_DATA;
  wire [7:0]IP_Instruction_07_00_douta;
  wire [7:0]IP_Instruction_23_16_douta;
  wire [7:0]IP_Instruction_23_16douta;
  wire [7:0]IP_Instruction_31_24_douta;
  wire [9:0]addra_0_1;
  wire clka_0_1;

  assign Full_Instruction[31:0] = Conct_Out_RAM_0_DATA;
  assign addra_0_1 = PC_IN[9:0];
  assign clka_0_1 = clka_0;
  Instruction_Mem_IP_Address_Adder_0_1 Address_Adder_1
       (.IN_0(addra_0_1),
        .OUT_0(Address_Adder_1_OUT_0));
  Instruction_Mem_IP_Address_Adder_0_2 Address_Adder_2
       (.IN_0(Address_Adder_1_OUT_0),
        .OUT_0(Address_Adder_2_OUT_0));
  Instruction_Mem_IP_Address_Adder_1_0 Address_Adder_3
       (.IN_0(Address_Adder_2_OUT_0),
        .OUT_0(Address_Adder_3_OUT_0));
  Instruction_Mem_IP_Conct_Out_RAM_0_0 Conct_Out_RAM_0
       (.DATA(Conct_Out_RAM_0_DATA),
        .clk(clka_0_1),
        .in07_00(IP_Instruction_07_00_douta),
        .in15_08(IP_Instruction_23_16_douta),
        .in23_16(IP_Instruction_23_16douta),
        .in31_24(IP_Instruction_31_24_douta));
  Instruction_Mem_IP_IP_Instruction_31_24_0 IP_Instruction_07_00
       (.addra(Address_Adder_3_OUT_0),
        .clka(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(IP_Instruction_07_00_douta),
        .wea(1'b0));
  Instruction_Mem_IP_IP_Instruction_31_24_1 IP_Instruction_15_08
       (.addra(Address_Adder_2_OUT_0),
        .clka(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(IP_Instruction_23_16_douta),
        .wea(1'b0));
  Instruction_Mem_IP_IP_Instruction_31_24_2 IP_Instruction_23_16
       (.addra(Address_Adder_1_OUT_0),
        .clka(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(IP_Instruction_23_16douta),
        .wea(1'b0));
  Instruction_Mem_IP_blk_mem_gen_0_0 IP_Instruction_31_24
       (.addra(addra_0_1),
        .clka(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(IP_Instruction_31_24_douta),
        .wea(1'b0));
endmodule
