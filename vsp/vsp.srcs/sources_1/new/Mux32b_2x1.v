`timescale 1ns / 1ps

module Mux32b_2x1(
    input [31:0]in_0,
    input [31:0]in_1,
    input control,
    output reg [31:0]out_0
    );
    
  always@(in_0,in_1,control)begin
    if(control)begin
        out_0 = in_1;
    end else begin
        out_0 = in_0;
    end
  end


endmodule
