`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2023 03:28:25 AM
// Design Name: 
// Module Name: Instruction_Memory
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


module Instruction_Memory(
        input clk,
        input rst,
        input IRload,
        input [31:0]PC,
        input PCload,
        output reg [31:0]Instruction
    );  
    reg [7:0]InsMem[0:255];
	
	initial  begin
	  $readmemb ("InsMem.mem", InsMem);
	end


always@(posedge clk)begin
    Instruction = {InsMem[PC],InsMem[PC+1],InsMem[PC+2],InsMem[PC+3]};
end



endmodule
//b00010_10101_10100_1_0000000000000001;
//InsMem[0] = 32'b00001_00010_00000_0_00001_00000000000;//ADD  Registers[0] = FFFFFFF , Registers[1] = 1(resultado em rdst Registers[2] = 1000000)
//InsMem[1] = 32'b00010_00100_00011_1_0000000000000001;//SUB teste ao negativo RDST4 RS1-1 immediato16-0000000000000001
//InsMem[2] = 32'b00011_00110_00101_1_1111111111111111;//OR Register[5]= 32'hF0000EBC OR 1111111111111111  Register[7]=RDST
//InsMem[3] = 32'b00100_01000_00111_1_0000000000000000;//AND Register[7]= 32'hFFFFFFFF AND 0000000000000000  Register[8]=RDST
//InsMem[4] = 32'b00101_01010_01001_00000000000000000;//NOT ~Register[9] -> Register[10]
//InsMem[5] = 32'b00110_01100_01011_1_0010101010101010;//XOR RDST=Register[12] RS1=Register[11] (0101010101010101) BIT16=1 IMMEDIATO16=1010101010101010   = 1111111111111111
//InsMem[6] = 32'b00111_00000_01101_1_0000000000001111;//CMP RS1=13=>Register[13] BIT16=0 RS2=14=>Register[14] = F cmp F(1111)= 0
//InsMem[7] = 32'b00001_00010_00000_0_00001_00000000000;//ADD para fazer carry = 1
   
//InsMem[8] = 32'b01000_0000_00000000000000000000010;//BRA 
//01000000
//00000000
//00000000
//00000001

//InsMem[8] = 32'b01000_0001_00000000000000000000010;//BNV branchValid<=0;
//InsMem[8] = 32'b01000_0010_00000000000000000000010;//BCC branchValid<=~Carry;
//InsMem[8] = 32'b01000_0011_00000000000000000000010;//BCS branchValid<=Carry;
//InsMem[8] = 32'b01000_0100_00000000000000000000010;//BVC branchValid<=~Overflow;
//InsMem[8] = 32'b01000_0101_00000000000000000000010;//BVS branchValid<=Overflow;
//InsMem[8] = 32'b01000_0110_00000000000000000000010;//BEQ branchValid<=Zero;
//InsMem[8] = 32'b01000_0111_00000000000000000000010;//BNE branchValid<=~Zero;
//InsMem[8] = 32'b01000_1000_00000000000000000000010;//BGE branchValid<=(~Negative & ~Overflow) | (Negative & Overflow);
//InsMem[8] = 32'b01000_1001_00000000000000000000010;//BLT branchValid<=(Negative & ~Overflow) | (~Negative & Overflow);
//InsMem[8] = 32'b01000_1010_00000000000000000000010;//BGT branchValid<=~Zero & ((~Negative & ~Overflow) | (Negative & Overflow));
//InsMem[8] = 32'b01000_1011_00000000000000000000010;//BLE branchValid<=Zero | ((Negative & ~Overflow) | (~Negative & Overflow));
//InsMem[8] = 32'b01000_1100_00000000000000000000010;//BPL branchValid<=~Negative;
//InsMem[8] = 32'b01000_1101_00000000000000000000010;//BMI branchValid<=Negative;

//InsMem[12] = 32'b01101_01111_0000000000000000000001;//STORE coloca na memoria o que sai do register[15] e coloca na DataMem[1]
//InsMem[13] = 32'b01010_10000_0000000000000000000001;//LOAD coloca no RegFile(Registers[16]) o que leu da memoria(DataMem[1])
//InsMem[14] = 32'b01011_10001_0000000000000001111111;//LDI load imediato de 7F(0111 1111) para posi�ao 17 do regfile
//InsMem[15] = 32'b01110_10011_00001_00000000000001111;//STX REGISTO 19 NA POSI�AO 8 (7+1)REGISTO[1] = 1
//InsMem[16] = 32'b01100_10010_00001_00000000000000001;//LDX
//InsMem[17] = 32'b11111_000000000000000000000000000;
//InsMem[17] = 32'b01001_10100_00000_1_0000000000000010;//JMP L 01001101000000010000000000000010
//01001101
//00000001
//00000000
//00000010