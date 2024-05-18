`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2023 16:58:19
// Design Name: 
// Module Name: Decode_Instruction
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Decode_Instruction(
    input clk,
    input [31:0]Instruction_32b,
    output[4:0]opcode,
    output[4:0]rdst,    
    output[4:0]rs1,     
    output[4:0]rs2,     
    output[3:0]cond,   
    output bit16,       
    output[31:0]sext23, 
    output[31:0]sext22, 
    output[31:0]sext17, 
    output[31:0]sext16  
    );
    wire [22:0]immed23 = Instruction_32b[22:0];
    wire [21:0]immed22 = Instruction_32b[21:0];
    wire [16:0]immed17 = Instruction_32b[16:0];
    wire [15:0]immed16 = Instruction_32b[15:0];
     
    assign opcode =  Instruction_32b[31:27];
    assign rdst= Instruction_32b[26:22];
    assign rs1 = Instruction_32b[21:17];
    assign rs2= Instruction_32b[15:11];
    assign cond = Instruction_32b[26:23];     
    assign bit16 = Instruction_32b[16];
    assign sext23 = {9'b0, immed23[22:0]};
    assign sext22 = {10'b0, immed22[21:0]};
    assign sext17 = {15'b0, immed17[16:0]};
    assign sext16 = {16'b0, immed16[15:0]};

endmodule