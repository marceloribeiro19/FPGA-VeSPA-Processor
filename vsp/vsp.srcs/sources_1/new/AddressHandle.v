`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.11.2023 02:09:04
// Design Name: 
// Module Name: AddressHandle
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

module AddressHandler(
    input [31:0]in_addr, 
    output [31:0]out_addr,
    output [31:0]out_addr_p1,
    output [31:0]out_addr_p2,
    output [31:0]out_addr_p3
    );
    assign out_addr = in_addr;
    assign out_addr_p1 = in_addr + 1;
    assign out_addr_p2 = in_addr + 2;
    assign out_addr_p3 = in_addr + 3;
    
endmodule
