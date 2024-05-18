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


module tALU;
reg clock;
reg reset;
reg [31:0]Reg1;
reg [31:0]Reg2;
reg [2:0]ALUoperation;
reg [4:0] readReg1;
reg [4:0] readReg2;
reg [31:0]result;

wire [32:0]Result;
wire [3:0]condcode;

Top UUT(
        .rst(reset),
        .clk(clock),
        .result(Result),
        .condcode(condcode),
        .Reg1(Reg1),
        .Reg2(Reg2),
        .ALUoperation(ALUoperation)
        );
  

        
        
initial begin 
    clock = 0;
    reset = 0;
    Reg1 = 0;
    Reg2 = 0;
    
    #300
    reset = 0;
    
    #50                        
    //Reg1 = 32'h00FF;            
    //Reg2 = 32'h00F1; 
    Reg1 = 32'b11111111111111111111111111111111; // Todos os bits 1
    Reg2 = 32'b00000000000000000000000000000001;           
    ALUoperation = 3'b000; //add
    
        #50                        
    //Reg1 = 32'h00FF;            
    //Reg2 = 32'h00FF;      
    Reg1 = 32'b00000000000000000000000000001000; // 8 em bin�rio
    Reg2 = 32'b00000000000000000000000000010000; // 16 em bin�rio      
    ALUoperation = 3'b001; //SUB
    
        #50                        
    Reg1 = 32'h00FF;            
    Reg2 = 32'h00F1;            
    ALUoperation = 3'b010; //or
    
        #50                        
    Reg1 = 32'h00FF;            
    Reg2 = 32'h00F1;            
    ALUoperation = 3'b011; //and
    
        #50                        
    Reg1 = 32'h00FF;            
    //Reg2 = 32'h00F1;            
    ALUoperation = 3'b100; //not
    
        #50                        
    Reg1 = 32'h00FF;            
    Reg2 = 32'h00F1;            
    ALUoperation = 3'b101; //xor
    
        #50                        
    Reg1 = 32'h00FF;            
    Reg2 = 32'h00F1;            
    ALUoperation = 3'b110; //cmp
    
    end
always begin
#10 clock=~clock;
end
endmodule
