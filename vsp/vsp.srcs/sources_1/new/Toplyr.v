`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.11.2023 02:31:08
// Design Name: 
// Module Name: Toplyr
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


module Toplyr( 
    input sysclk,
    
    input KeyBoard_clk,
    input Keyboard_data,
    
    input rst,
    input INTR_BOT1,
    input INTR_BOT2,
    input INTR_EN,
    input [1:0]Mask,
    
    output [2:0]ALUoperation

    );
    
    
    wire [2:0]State;
    wire [31:0]memRead;       //Read Data form RAM
    wire [31:0]memADDR;       //Out mux_addr
    wire [31:0]Reg2;           //Write Data                    
    wire Flag_Memwrite;
    wire Flag_Memread;
    wire Halt;                 //This variable with clock signal in a AND gate can stop the cpu when Halt instruction is called
    wire VeSPA_clk;            //This variable can actualy not be a clk if is in Halt Op. then clk = 0
    wire PS2_clk;

    wire PS2_flag;
    wire [7:0] PS2_key;

    
HALT_AND_CLK CLOCK_ON_OFF(                                  //HALT CAN TURN CLOCK OFF
    .sysclk(sysclk),
    .Halt(Halt),
    .VeSPA_clk(VeSPA_clk)
);

ps2 ps2_CTRL(
    .clk(KeyBoard_clk),
    .rst(rst),
    .PS2D(Keyboard_data),
    .PS2C(PS2C),
    .flag(PS2_flag),
    .key(PS2_key)    
    );

VeSPA_CPU CPU(                //VeSPA - CENTRAL PROCESSING UNIT
    .clk(VeSPA_clk),
    .rst(rst),
    .memRead(memRead),       //Read Data form RAM
    .memADDR(memADDR),       //Out mux_addr
    .Reg2(Reg2),             //Write Data                    
    .Flag_Memwrite(Flag_Memwrite),
    .Flag_Memread(Flag_Memread),
    .ALUoperation(ALUoperation),
    .INTR_BOT1(INTR_BOT1),
    .INTR_BOT2(INTR_BOT2),
    .INTR_EN(INTR_EN),
    .Mask(Mask),
    
    .PS2_flag(PS2_flag),
    .PS2_key(PS2_key),
    
    .State(State),
    .Halt(Halt)    
);

RAM_IP ram_IP(                                             //MEMORIA DE DADOS COM 2 ^13 
    .clka_0(VeSPA_clk),
    .wea_0(Flag_Memwrite),
    .RAM_write(Reg2),
    .addr_RAM(memADDR),
    .RAM_read(memRead)
    );

endmodule
