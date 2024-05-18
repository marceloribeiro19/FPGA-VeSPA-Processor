`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2023 09:32:06 AM
// Design Name: 
// Module Name: intrController
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

`define INTR_STATE1 2'b01
`define INTR_STATE2 2'b10


module intrController(
    input clk,
    input rst,
    input i_intr_request1,   //Botao fpga 1
    input i_intr_request2,   //Botao fpga 2
    input [1:0]i_intr_enable_mask,  
    input i_intr_enable,    //ISRs ativas 
    input intr_ended_ack,       //ack cpu   //quando acaba a isr manda para CU
    output reg [1:0]o_interrupt_vector, //
    output reg o_interrupt_signal
    );
   
   reg acknowledged;    //Garante que uma interrupçao nao pode ser interrompida 

 
   always@(posedge clk)begin   
        if(rst)begin
            o_interrupt_vector <= 2'b00;
            o_interrupt_signal <= 0;
            acknowledged <= 0;
        end
        else if(i_intr_enable) begin
            if(i_intr_request1 && i_intr_enable_mask[0] && ~acknowledged) begin
               o_interrupt_vector<=`INTR_STATE1;
               o_interrupt_signal<=1;   //fica a 1 para caso haja um request da 2, nao possa entrar na isr2
               acknowledged<=1;
             end 
            else if(i_intr_request2 && i_intr_enable_mask[1] && ~acknowledged) begin
               o_interrupt_vector<=`INTR_STATE2;
               o_interrupt_signal<=1;
               acknowledged<=1;
             end
            else if(intr_ended_ack)begin
                o_interrupt_vector<=2'b00;
                o_interrupt_signal<=0;
                acknowledged<=0;
            end
        end
        else if (~i_intr_enable)begin
            o_interrupt_vector<=2'b00;
            o_interrupt_signal<=0;
            acknowledged<=0;
        end
   end


endmodule