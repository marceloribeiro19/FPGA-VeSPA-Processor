`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2023 02:10:45 PM
// Design Name: 
// Module Name: ProgramCounter
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


module ProgramCounter(
    input clk,
    input rst,
    input [31:0]PCin,
    input PCload,
    output reg [31:0]PCout  
    );

always @(posedge clk) begin
    if(rst) begin
        PCout <= 0;
    end
    else if(PCload) begin
        PCout <= PCin;
    end
end
   
endmodule