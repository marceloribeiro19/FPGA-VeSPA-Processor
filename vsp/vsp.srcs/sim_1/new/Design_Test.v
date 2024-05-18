`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2023 18:38:41
// Design Name: 
// Module Name: Design_Test
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


module Design_Test;

reg reset_rtl;
reg sys_clock;

design_1_wrapper DUT
   (
    .reset_rtl(reset_rtl),
    .sys_clock(sys_clock)
    );
    
always begin
#10 sys_clock=~sys_clock;
end

initial begin

sys_clock = 0;
reset_rtl = 1;

#5
reset_rtl = 0;
end

endmodule

