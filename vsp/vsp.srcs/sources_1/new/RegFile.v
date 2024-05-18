`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2023 05:04:45 PM
// Design Name: 
// Module Name: RegFile
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

module RegFile(
    input clk,
    input Flag_RegWrite,
    input [4:0]rdst,
    input [4:0]rs1,
    input [4:0]rs2,
    input [31:0]BusWrite,
    output reg [31:0]Reg1,
    output reg [31:0]Reg2
    );

reg [31:0]Registers[31:0];                    //32 registos de 32 bits    
integer i;

    initial begin
      /*  for(i=0; i<16; i=i+1) begin
            Registers[i]=0;
        end  */
        Registers[0] = 32'hFFFFFFFF; //rs1 ADD/sub
	    Registers[1] = 32'h1;//rs2 ADD/sub
	   
	    Registers[3] = 0;//rs1 SUB + immed
	   
	    Registers[5] = 32'hF0000EBC; //rs1 OR
	    Registers[7] = 32'hFFFFFFFF; //rs1 AND
	    Registers[9] = 32'hFFFF0000; //rs1 NOT
	   
	       //Registers[10] = 32'b0101010101010101; 
	    Registers[11] = 32'b00000000000000000101010101010101; //rs1 XOR
	    Registers[13] = 32'hF;  //CMP
	   
	    Registers[15] = 32'h12345678;//ST guarda este valor na memoria
	    Registers[19] = 32'h89ABCDEF;
	   
	       // Registers[14] = 32'hF;
   end

    always @(posedge clk) begin
        if (Flag_RegWrite) begin
            Registers[rdst] = BusWrite;
        end        
    end

    always @(negedge clk) begin
        if (!Flag_RegWrite) begin
            Reg1 = Registers[rs1];
            Reg2 = Registers[rs2];
        end
    end
endmodule
