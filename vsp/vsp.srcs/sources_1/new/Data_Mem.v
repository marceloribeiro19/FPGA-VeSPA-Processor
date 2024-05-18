`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2023 10:09:57 AM
// Design Name: 
// Module Name: Data_Mem
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

module Data_Mem(
    input clk,
    input Flag_Memwrite,
    input Flag_Memread,
    input [31:0]memADDR,    
    input [31:0]memWrite,
    output reg [31:0]memRead
    );
  
    reg [7:0]Data_Memory[0:31];
    
    always @(posedge clk) begin    
        if(Flag_Memread)begin      //LOAD  
            memRead <= {Data_Memory[memADDR+3], Data_Memory[memADDR+2], Data_Memory[memADDR+1], Data_Memory[memADDR]}; //concatena os 4 endereços para ler os 32bits
        end
    end
    
    always@(posedge clk)begin
        if(Flag_Memwrite)begin     //STORE
            //como o registo tem 32bits temos de dividilo em 4 para colocar na memoria
            Data_Memory[memADDR]     <= memWrite[7:0];     //coloca na Memoria(no endereço exepcificado) o valor do registo destino do Reg2 do RegFile
            Data_Memory[memADDR + 1] <= memWrite[15:8];
            Data_Memory[memADDR + 2] <= memWrite[23:16];
            Data_Memory[memADDR + 3] <= memWrite[31:24];
        end
    end
endmodule
