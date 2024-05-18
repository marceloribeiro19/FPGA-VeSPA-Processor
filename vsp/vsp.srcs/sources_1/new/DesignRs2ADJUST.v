`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2023 21:13:27
// Design Name: 
// Module Name: DesignRs2ADJUST
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


module DesignRs2ADJUST(
    input [31:0]BusWrite,
    input Flag_RegWrite,
    input [4:0]rdst,
    input [4:0]rs2_wire,
    output reg [4:0]rs2addr
    );
    
    always@ (BusWrite) begin
    if(Flag_RegWrite)begin
        rs2addr = rdst;
    end
    else begin
        rs2addr = rs2_wire;
    end
end
endmodule
