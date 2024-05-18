`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2023 21:30:09
// Design Name: 
// Module Name: tRegFile
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

module tRegFile;
            
  reg clk;
  reg rst;
  reg [4:0] rs1;
  reg [4:0] rs2;
  reg [4:0] rdst;
  reg Flag_reg_write;
  reg Flag_JMPL;
  reg Flag_Memread;
  reg Flag_Memwrite;
  reg [31:0]memRead;
  reg [32:0]result;
  reg [31:0] PC;
  wire [31:0]RegFIle;
  wire [31:0]Reg1;
  wire [31:0]Reg2;
  //wire [31:0]Registers[15:0];  
    
    /* Top T(
        .rst(reset),
        .clk(clock),  
        .Reg1(Reg1),
        .Reg2(Reg2),
        .ALUoperation(ALUoperation),
        .condcode(condcode),
        .result(Result),
        .Register1(Register1), 
        .Register2(Register2), 
        );*/
       
RegFile RegisterFile(
.clk(clk), 
.rst(rst),
.rdst(rdst), 
.rs1(rs1), 
.rs2(rs2),
.Flag_JMPL(Flag_JMPL), 
.Flag_Memread(Flag_Memread), 
.Flag_reg_write(Flag_reg_write), 
.Flag_Memwrite(Flag_Memwrite),
.memRead(memRead),
.result(result),
.PC(PC),
.Reg1(Reg1), 
.Reg2(Reg2)
);
    
  initial begin
  clk = 0;
  rst=0;
  rs1=5'b0;
  rs2=5'b0;
  Flag_reg_write=0;
  Flag_Memwrite = 0;
 
  memRead = 32'd0;
  result = 33'hFF;
  Flag_Memread = 0;
  
  Flag_JMPL = 0;
  PC= 0;
  
  #100
  //aqui escreve no primeiro registo 
  Flag_reg_write=1;
  rdst=5'b00000;
  //write_data=31'h1234;
  //aqui escreve no segundo registo
  
  #100
   result = 33'hEE;
   rdst=5'b01010;
   //write_data=31'hABCD;
 //aqui le o primeiro e o segundo registo
   #100
   Flag_reg_write=0;
   rs1=5'b00000;
   rs2=5'b01010;
 
end    
  
 always begin 
 #10 clk=~clk; 
 end
    
endmodule


