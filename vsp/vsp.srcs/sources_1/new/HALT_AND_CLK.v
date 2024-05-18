`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.11.2023 03:07:48
// Design Name: 
// Module Name: HALT_AND_CLK
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


module HALT_AND_CLK(
    input sysclk,
    input Halt,
    output VeSPA_clk
    );
    reg OneHz_CLK;
    reg [25:0]counter_vsp = 0;


    always@(posedge sysclk)begin
        counter_vsp <= counter_vsp +1;
        if(counter_vsp == 15_600_000)begin      //SYSCLK = 125MHZ entao o clock troca com um  freq de 15.6Mhz para obter 1 ciclo de instruçao/sec
            counter_vsp<=0;
            OneHz_CLK = ~OneHz_CLK;
        end 
    end
  
    assign VeSPA_clk = (OneHz_CLK & ~Halt);     //If Halt = 1 Out_Signal = (1 & 0) = 0

    
endmodule
