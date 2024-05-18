`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2023 04:44:50 PM
// Design Name: 
// Module Name: Unify_Instruc
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


module Conct_Out_RAM(
    input clk,
    input [7:0]in31_24,
    input [7:0]in23_16,
    input [7:0]in15_08,
    input [7:0]in07_00,
    output [31:0]DATA
    );
   
    assign DATA = {in31_24,in23_16,in15_08,in07_00};
    
endmodule
