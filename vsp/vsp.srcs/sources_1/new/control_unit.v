`define NOP  5'b00000
`define ADD  5'b00001
`define SUB  5'b00010
`define OR   5'b00011 
`define AND  5'b00100
`define NOT  5'b00101
`define XOR  5'b00110
`define CMP  5'b00111
`define BXX  5'b01000
`define JMP  5'b01001   //JMPL= 01001, 
`define LD   5'b01010 
`define LDI  5'b01011
`define LDX  5'b01100
`define ST   5'b01101
`define STX  5'b01110
`define HLT  5'b11111
`define RETI 5'b10001

`define RegWriteHIGH (opcode ==`ADD || opcode ==`SUB || opcode ==`OR || opcode ==`AND || opcode ==`NOT || opcode ==`XOR || opcode ==`LD || opcode ==`LDI || opcode ==`LDX )
`define Flag_IndexedHIGH (opcode ==`LDX || opcode ==`STX)
`define MemReadHIGH (opcode ==`LD || opcode ==`LDX)
`define MemWriteHIGH (opcode ==`ST || opcode ==`STX)
`define ImmedMemAddressHIGH (opcode ==`LD || opcode ==`LDI || opcode ==`ST)

`define MemoryOP (opcode ==`LD || opcode ==`LDI || opcode ==`LDX || opcode ==`ST || opcode == `STX)

module control_unit(
    input clk, 
    input rst,
    
    input INTR_BOT1,
    input INTR_BOT2,
    input INTR_EN,
    input [1:0]Mask,
    input ISR_entered,
    
    input PS2_flag,     
    input [7:0] PS2_key,  
    
    input [4:0]opcode,
    input bit16,
    input [3:0]cond,
    input Overflow, Negative, Carry, Zero,
    
    output bit_changeCC,   
    output Flag_Memread,            
    output Flag_Memwrite,           
    output Flag_RegWrite,          
    output Flag_Indexed,            
    output ImmedMemAddress,
    output [2:0]ALUoperation,       
    output [1:0]PCsource,
    output RegDst,
    output PCload,
    
    output isr1,
    output isr2,
    output intr_end_ack,
    
    output reg [2:0]State,
    output Halt
    
);
   
    wire branchValid;
    
always@(posedge clk or posedge rst) begin
    if(rst) begin      
        State  <= 3'b000;            //Fetch state
    end 
    else begin       
        case(State)

            3'b000:begin //Fetch 
                State <= 3'b001; 
            end   
            3'b001:begin //Fetch 2
                State <= 3'b010;         
            end
                        
            3'b010:begin     //Decode
                
                State <= 3'b011; 
            end
       
           3'b011:begin     //Execute
                State <= 3'b111;         
            end  
            
            3'b111:begin     //Execute2 due to Load ops
                
                State <= 3'b000; 
            end
              
        endcase
    end
   
end

 assign PCload = (State == 3'b000) ? 1 : 0;
       
 
 assign ALUoperation = (opcode == `ADD && State == 3'b011) ? 3'b000  : 
                       (opcode == `SUB && State == 3'b011) ? 3'b001  :
                       (opcode == `OR  && State == 3'b011) ? 3'b010  :
                       (opcode == `AND && State == 3'b011) ? 3'b011  :
                       (opcode == `NOT && State == 3'b011) ? 3'b100  :
                       (opcode == `XOR && State == 3'b011) ? 3'b101  :
                       (opcode == `CMP && State == 3'b011) ? 3'b110  :
                       (opcode == `JMP && State == 3'b011) ? 3'b111  :
                       (opcode == `BXX && State == 3'b011) ? 3'b111  :
                       (opcode == `LD  && State == 3'b011) ? 3'b111  :
                       (opcode == `LDI && State == 3'b011) ? 3'b111  :
                       (opcode == `LDX && (State == 3'b011 ||State == 3'b111) ) ? 3'b000  :
                       (opcode == `ST  && State == 3'b011) ? 3'b111  :
                       (opcode == `STX && (State == 3'b011 ||State == 3'b111)) ? 3'b000  :
                       (opcode == `HLT && State == 3'b011) ? 3'b111  : 3'b111;
                       
assign Flag_RegWrite = (`RegWriteHIGH && (State == 3'b011)) ? 1 :
                       ((opcode == `JMP) && (State == 3'b011) && (bit16)) ? 1 :
                       ((opcode == `LD || opcode == `LDX) && (State == 3'b011 ||State == 3'b111)) ? 1:0;
        
assign Flag_Memread = (`MemReadHIGH && (State == 3'b011 ||State == 3'b111) ) ? 1 : 0;

assign Flag_Memwrite = (`MemWriteHIGH && (State == 3'b011 || State == 3'b111)) ? 1 : 0;

assign Flag_Indexed = (`Flag_IndexedHIGH && (State == 3'b011||State == 3'b111)) ? 1 : 0;

assign ImmedMemAddress = (`ImmedMemAddressHIGH && (State == 3'b011||State == 3'b111)) ? 1 : 0;

assign PCsource = ((opcode == `BXX) && (branchValid))? 2'b01 :
                  ((opcode == `JMP)  && State == 3'b011) ?  2'b10 : 
                  ((isr1 || isr2) && ~ISR_entered )? 2'b11 : 2'b00;
                  
assign RegDest = ((opcode == `JMP) && (State == 3'b011) && (bit16)) ? 1 : 0;

assign Halt = (opcode == `HLT && State == 3'b011) ? 1 : 0;

assign bit_changeCC = (State == 3'b011) ? 1 : 0;

CondCode CCInst (
    .clk(clk),
    .rst(rst),
    .State(State),
    .Overflow(Overflow), .Negative(Negative), .Carry(Carry), .Zero(Zero),
    .opcode(opcode),
    .cond(cond),
    .branchValid(branchValid)
    );
    

wire [1:0] o_interrupt_vector;
wire o_interrupt_signal;

intrController InterruptCTRL(
    .clk(clk),
    .rst(rst),
    .i_intr_request1(PS2_INTR),     //Letter 'A'
    .i_intr_request2(INTR_BOT2),    //Botao fpga 2
    .i_intr_enable_mask(Mask),      //smp a 1
    .i_intr_enable(INTR_EN),        //ISRs ativas //switch
    .intr_ended_ack(intr_end_ack),  //ack cpu
    .o_interrupt_vector(o_interrupt_vector), //
    .o_interrupt_signal(o_interrupt_signal)
    );

assign intr_end_ack = (opcode == `RETI) ? 1 : 0;

assign isr1 = (o_interrupt_signal && o_interrupt_vector == 2'b01 && ~isr2)? 1 : 0;
assign isr2 = (o_interrupt_signal && o_interrupt_vector == 2'b10  && ~isr1)? 1 : 0;

`define A_key (PS2_key == 8'h1C)

assign PS2_INTR = (`A_key)? 1:0;

endmodule