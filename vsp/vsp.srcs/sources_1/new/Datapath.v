
module datapath(
    input clk,
    input rst,
    input bit_changeCC,
    input [1:0]PCsource,
    input PCload,
    input [2:0]ALUoperation,
    input Flag_Indexed,      
    input Flag_RegWrite,
    input Flag_Memwrite,     //memory write
    input Flag_Memread,     //memory read
    input RegDst,
    input ImmedMemAddress,
    
    input isr1,
    input isr2,
    input intr_end_ack,
    output ISR_entered,
    output [3:0]cond,
    output Overflow, Negative, Carry, Zero,
    output [4:0]opcode,
    output bit16,
    //RAM interfaces
    input [31:0]memRead,
    output [31:0]memADDR,         //Out mux_addr
    output [31:0]Reg2,
    
    output [32:0] result
    
    );  
    parameter WIDTH = 32;       //Comprimento de 32-bit    
    
    wire [31:0] PC;
    wire [31:0] Instruction;
        
    //Instruction Decoding      
    wire [4:0]rdst;
    wire [4:0]rs1;
    wire [4:0]rs2;
    wire [31:0]sext23;
    wire [31:0]sext22;
    wire [31:0]sext17;
    wire [31:0]sext16;
    reg subt;
    wire [31:0]BusWrite;
    wire [31:0]Reg1;
    wire [31:0]source2;    
    wire [31:0]PCoutMux; //OUTPUT PC ADDER
    wire [31:0]PCin;    //INPUT PC BLOCK
    
    //Mux direct connections
    wire [4:0]rs2addr;
    wire [4:0]rs2_wire;
    wire [31:0]OUT_1_MuxRegFile_ALU;
    wire [31:0]OUT_ReadMem;
    

PCAdder PCMUX(
        .clk(clk),
        .rst(rst),
        .isr1(isr1),
        .isr2(isr2),
        .intr_end_ack(intr_end_ack),
        .ISR_entered(ISR_entered),
        .PCin(PC),
        .PCsource(PCsource),
        .PCload(PCload),
        .sext23(sext23),
        .sext16(sext16),
        .rs1(rs1),
        .PCoutMux(PCoutMux)
            );    
ProgramCounter PCounter(
        .clk(clk),
        .rst(rst),
        .PCin(PCoutMux),
        .PCload(PCload),
        .PCout(PC)
            );
            
Instruction_Mem_IP_wrapper CODE_MEM_IP(                     //MEMÓRIA DE CODIGO COM CAPACIDADE DE 256 INSTRUÇÕES DE 32BITS CADA
    .clka_0(clk),
    .PC_IN(PC),
    .Full_Instruction(Instruction) 
    );
  
Decode_Instruction Decode(
    .clk(clk),
    .Instruction_32b(Instruction),
    .opcode(opcode),
    .rdst(rdst),
    .rs1(rs1),
    .rs2(rs2),
    .cond(cond),
    .bit16(bit16),
    .sext23(sext23),
    .sext22(sext22),
    .sext17(sext17),
    .sext16(sext16)
    );  
    
Mux5b_2x1 Rs2Definiton (
    .in_0(rs2),
    .in_1(rdst),
    .control(Flag_Memwrite),
    .out_0(rs2_wire)
);

Mux32b_2x1 WriteRegFile(
    .in_0(OUT_ReadMem),
    .in_1(PC),
    .control(RegDst),
    .out_0(BusWrite) 
);

RegFile_IP_wrapper Register_FILE_IP(
    .RegWrite(Flag_RegWrite),
    .WriteAddr(rdst),
    .WriteData(BusWrite),
    .clkb_0(clk),
    .readReg1(Reg1),
    .readReg2(Reg2),
    .rs1(rs1),
    .rs2(rs2_wire)
    );

Mux32b_2x1 MuxRegFile_ALU_1(
    .in_0(Reg2),
    .in_1(sext16),
    .control(bit16),
    .out_0(OUT_1_MuxRegFile_ALU)   
);

Mux32b_2x1 MuxRegFile_ALU_2(
    .in_0(OUT_1_MuxRegFile_ALU),
    .in_1(sext17),
    .control(Flag_Indexed),
    .out_0(source2));

 ALU aluInst( 
    .clk(clk),
    .bit_changeCC(bit_changeCC),
    .source1(Reg1), 
    .source2(source2),
    .ALUoperation(ALUoperation),
    .result(result),
    .Overflow(Overflow), .Negative(Negative), .Carry(Carry), .Zero(Zero)
    );
    
Mux32b_2x1 MemAddr(
    .in_0(result[31:0]),
    .in_1(sext22),
    .control(ImmedMemAddress),
    .out_0(memADDR)    
);
    
Mux32b_2x1 ReadMem(
    .in_0(memADDR),
    .in_1(memRead),
    .control(Flag_Memread),
    .out_0(OUT_ReadMem)    
);
endmodule