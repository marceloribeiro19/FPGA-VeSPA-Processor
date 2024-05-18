//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sun Nov 26 17:24:44 2023
//Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target RegFile_IP.bd
//Design      : RegFile_IP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "RegFile_IP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RegFile_IP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "RegFile_IP.hwdef" *) 
module RegFile_IP
   (RegWrite,
    WriteAddr,
    WriteData,
    clkb_0,
    readReg1,
    readReg2,
    rs1,
    rs2);
  input [0:0]RegWrite;
  input [4:0]WriteAddr;
  input [31:0]WriteData;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB_0, CLK_DOMAIN RegFile_IP_clkb_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkb_0;
  output [31:0]readReg1;
  output [31:0]readReg2;
  input [4:0]rs1;
  input [4:0]rs2;

  wire [31:0]RegFile_IP_rdst_Reg1_doutb;
  wire [31:0]RegFile_IP_rdst_Reg2_doutb;
  wire [4:0]addra_0_1;
  wire [4:0]addrb_0_1;
  wire [4:0]addrb_0_2;
  wire clkb_0_1;
  wire [31:0]dina_0_1;
  wire [0:0]wea_0_1;

  assign addra_0_1 = WriteAddr[4:0];
  assign addrb_0_1 = rs2[4:0];
  assign addrb_0_2 = rs1[4:0];
  assign clkb_0_1 = clkb_0;
  assign dina_0_1 = WriteData[31:0];
  assign readReg1[31:0] = RegFile_IP_rdst_Reg1_doutb;
  assign readReg2[31:0] = RegFile_IP_rdst_Reg2_doutb;
  assign wea_0_1 = RegWrite[0];
  RegFile_IP_blk_mem_gen_0_0 RegFile_IP_rdst_Reg1
       (.addra(addra_0_1),
        .addrb(addrb_0_2),
        .clka(clkb_0_1),
        .clkb(clkb_0_1),
        .dina(dina_0_1),
        .doutb(RegFile_IP_rdst_Reg1_doutb),
        .wea(wea_0_1));
  RegFile_IP_blk_mem_gen_0_1 RegFile_IP_rdst_Reg2
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clkb_0_1),
        .clkb(clkb_0_1),
        .dina(dina_0_1),
        .doutb(RegFile_IP_rdst_Reg2_doutb),
        .wea(wea_0_1));
endmodule
