`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.11.2023 02:53:47
// Design Name: 
// Module Name: Toplyr_TB
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


module Toplyr_TB;

reg sysclk;
reg rst;
reg INTR_BOT1;
reg INTR_BOT2;
reg INTR_EN;
reg [1:0]Mask;

Toplyr test(
    .sysclk(sysclk),
    .rst(rst),
    .INTR_BOT1(INTR_BOT1),
    .INTR_BOT2(INTR_BOT2),
    .INTR_EN(INTR_EN),
    .Mask(Mask)
    );
    
always begin
#5 sysclk=~sysclk;
end 
     
initial begin

sysclk    = 0;
INTR_BOT1 = 0;
INTR_BOT2 = 0;
INTR_EN   = 0; 
Mask      = 0;



rst = 1;

#4
rst = 0;

end


endmodule

