`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.11.2023 03:40:36
// Design Name: 
// Module Name: Data31_to_4x8b
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


module SliptD_IN_RAM(
    input  [31:0]DATA,
    output [7:0]out31_24,
    output [7:0]out23_16,
    output [7:0]out15_08,
    output [7:0]out07_00
    );
    
    assign out31_24 = DATA[31:24];
    assign out23_16 = DATA[23:16];
    assign out15_08 = DATA[15:08];
    assign out07_00 = DATA[07:00];

    
endmodule
