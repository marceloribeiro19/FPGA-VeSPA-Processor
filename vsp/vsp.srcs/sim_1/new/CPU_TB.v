`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2023 05:28:49 PM
// Design Name: 
// Module Name: tdatapath
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


module CPU_TB;

reg clk;
reg rst;

Top test(
    .clk(clk),
    .rst(rst)
    );
        
initial begin
#1
clk = 0;
rst = 1;


#10
rst = 0;

end

always begin
#10 clk=~clk;
end
endmodule
