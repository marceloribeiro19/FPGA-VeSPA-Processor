`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2023 19:11:05
// Design Name: 
// Module Name: tMemory
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


module tMemory;
  reg clk;
  reg rst;
  reg Flag_Memread;
  reg Flag_Memwrite;
  reg [32:0]Result;
  reg Immediate;
  reg [31:0]Reg2;
  reg [21:0]sext22;
  
  wire [31:0]memRead;
Data_Mem UUT(
    .clk(clk),
    .rst(rst),
    .Flag_Memwrite(Flag_Memwrite),
    .Flag_Memread(Flag_Memread),
    .Immediate(Immediate),
    .Result(Result),
    .Reg2(Reg2),
    .sext22(sext22),
    .memRead(memRead)
        );
        
        
        
        
  initial begin
  clk = 0;
  rst=0;
  Flag_Memread = 0;
  Flag_Memwrite = 0;
  sext22 = 0;
  Immediate = 0;
  
  #100
  Flag_Memwrite = 1;
  
  Result = 33'd1;
  Reg2 = 32'h12345678;
  
  #100
  Flag_Memwrite = 0;
  Flag_Memread = 1;
  Result = 33'd1;
  

 
end    
  
 always begin 
 #10 clk=~clk; 
 end
    
endmodule
