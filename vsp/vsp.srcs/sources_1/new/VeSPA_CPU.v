`timescale 1ns / 1ps

module VeSPA_CPU(
    input clk,
    input rst,
    input INTR_BOT1,
    input INTR_BOT2,
    input INTR_EN,
    input [1:0]Mask,
    input PS2_flag,     
    input [7:0] PS2_key,   //OUTPUT DA TECLA
    input [31:0]memRead,        //Read Data form RAM
    output [31:0]memADDR,       //Out mux_addr
    output [31:0]Reg2,           //Write Data                    
    output Flag_Memwrite,
    output Flag_Memread,
    output [2:0]ALUoperation,
    output [2:0]State,
    output Halt   
);
 wire [4:0]opcode;     
 wire [1:0]PCsource;
 wire PCload;
 
 wire Flag_Indexed;
 wire Flag_RegWrite;
 wire RegDst;
 wire ImmedMemAddress;
 wire bit16;  
 wire branchValid; 
   
 wire ISR_entered;
   
 wire [3:0]cond;
 wire Overflow, Negative, Carry, Zero;
 wire [32:0] result;
 
datapath DP (
    .clk(clk),
    .rst(rst), 
    .isr1(isr1),
    .isr2(isr2),
    .intr_end_ack(intr_end_ack),
    .ISR_entered(ISR_entered),
    .bit_changeCC(bit_changeCC),
    .PCsource(PCsource),
    .PCload(PCload),
    .ALUoperation(ALUoperation),
    .Flag_Indexed(Flag_Indexed),
    .Flag_RegWrite(Flag_RegWrite),
    .Flag_Memwrite(Flag_Memwrite),   
    .Flag_Memread(Flag_Memread), 
    .RegDst(RegDst),
    .ImmedMemAddress(ImmedMemAddress),
    .cond(cond),
    .Overflow(Overflow), .Negative(Negative), .Carry(Carry), .Zero(Zero),
    .opcode(opcode),
    .bit16(bit16),
    .memRead(memRead),
    .memADDR(memADDR),         
    .Reg2(Reg2),
    .result(result)
);

     
control_unit ControlUnit(
    .clk(clk),
    .rst(rst),
    .cond(cond),
    .INTR_BOT1(INTR_BOT1),
    .INTR_BOT2(INTR_BOT2),
    .INTR_EN(INTR_EN),
    .Mask(Mask),
    .ISR_entered(ISR_entered),
    .Overflow(Overflow), .Negative(Negative), .Carry(Carry), .Zero(Zero),
    .bit_changeCC(bit_changeCC),
    .opcode(opcode),
    .bit16(bit16),
    .Flag_Memread(Flag_Memread),
    .Flag_Memwrite(Flag_Memwrite),
    .Flag_RegWrite(Flag_RegWrite),
    .Flag_Indexed(Flag_Indexed),
    .ImmedMemAddress(ImmedMemAddress),
    .ALUoperation(ALUoperation),
    .PCload(PCload),
    .PCsource(PCsource),
    .RegDst(RegDst),
    .isr1(isr1),
    .isr2(isr2),
    .intr_end_ack(intr_end_ack),
    
    .PS2_flag(PS2_flag),
    .PS2_key(PS2_key),
    
    .State(State),
    .Halt(Halt)
    );  

endmodule