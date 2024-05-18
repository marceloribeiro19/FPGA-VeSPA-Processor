//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sun Nov 26 17:24:45 2023
//Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target RegFile_IP_wrapper.bd
//Design      : RegFile_IP_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RegFile_IP_wrapper
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
  input clkb_0;
  output [31:0]readReg1;
  output [31:0]readReg2;
  input [4:0]rs1;
  input [4:0]rs2;

  wire [0:0]RegWrite;
  wire [4:0]WriteAddr;
  wire [31:0]WriteData;
  wire clkb_0;
  wire [31:0]readReg1;
  wire [31:0]readReg2;
  wire [4:0]rs1;
  wire [4:0]rs2;

  RegFile_IP RegFile_IP_i
       (.RegWrite(RegWrite),
        .WriteAddr(WriteAddr),
        .WriteData(WriteData),
        .clkb_0(clkb_0),
        .readReg1(readReg1),
        .readReg2(readReg2),
        .rs1(rs1),
        .rs2(rs2));
endmodule
