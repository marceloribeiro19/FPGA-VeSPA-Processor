`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2023 17:22:03
// Design Name: 
// Module Name: Mux5b_2x1
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


module Mux5b_2x1(
    input [4:0]in_0,
    input [4:0]in_1,
    input control,
    output reg [4:0]out_0
    );

  always@(in_0,in_1,control)begin
    if(control)begin
        out_0 = in_1;
    end else begin
        out_0 = in_0;
    end
  end
    
endmodule
