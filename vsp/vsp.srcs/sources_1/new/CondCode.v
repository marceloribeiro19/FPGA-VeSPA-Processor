`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2023 09:44:39 AM
// Design Name: 
// Module Name: CondCode
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

`define BRA 4'b0000
`define BNV 4'b0001
`define BCC 4'b0010
`define BCS 4'b0011
`define BVC 4'b0100
`define BVS 4'b0101
`define BEQ 4'b0110
`define BNE 4'b0111
`define BGE 4'b1000
`define BLT 4'b1001
`define BGT 4'b1010
`define BLE 4'b1011
`define BPL 4'b1100
`define BMI 4'b1101


module CondCode(
    input clk,
    input rst,
    input [2:0]State,
    input Overflow, Negative, Carry, Zero,
    input [3:0]cond,
    input [4:0]opcode,
    output branchValid
    );
    
assign branchValid = (opcode != 5'b01000 && State != 3'b011) ? 0 : 
                     (cond == `BRA) ? 1:
                     (cond == `BNV) ? 0:
                     (cond == `BCC) ? ~Carry:
                     (cond == `BCS) ? Carry:
                     (cond == `BVC) ? ~Overflow:
                     (cond == `BVS) ? Overflow:
                     (cond == `BEQ) ? Zero:
                     (cond == `BNE) ? ~Zero:
                     (cond == `BGE) ? (~Negative & ~Overflow) | (Negative & Overflow):
                     (cond == `BLT) ? (Negative & ~Overflow) | (~Negative & Overflow):
                     (cond == `BGT) ? ~Zero & ((~Negative & ~Overflow) | (Negative & Overflow)):
                     (cond == `BLE) ? Zero | ((Negative & ~Overflow) | (~Negative & Overflow)):
                     (cond == `BPL) ? ~Negative:
                     (cond == `BMI) ? Negative : 0;

endmodule
