`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2023 10:07:51 AM
// Design Name: 
// Module Name: ALU
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


module ALU(
    input clk,
    input bit_changeCC,
    input [31:0]source1,
    input [31:0]source2,
    input [2:0]ALUoperation, //3 bits for 7 ALU operations
    output reg [32:0]result,
    output  Overflow, Negative, Carry, Zero
    );
    
   parameter WIDTH = 32;       //Comprimento de 32-bits
   reg subt;
   
    `define ADD_alu 3'b000 
    `define SUB_alu 3'b001 
    `define OR_alu  3'b010 
    `define AND_alu 3'b011 
    `define NOT_alu 3'b100 
    `define XOR_alu 3'b101 
    `define CMP_alu 3'b110
    `define Disable_alu 3'b111
    `define ARMT_OP (ALUoperation ==`ADD_alu || ALUoperation ==`SUB_alu || ALUoperation ==`CMP_alu) 
    
    
    

always@(*) begin  
       case (ALUoperation)   
         `ADD_alu: begin 
                result <= source1 + source2;    //ADD
                subt <= 1'b0;
                end
         `SUB_alu: begin
                result <= source1 - source2;    //SUB
                subt <= 1'b1;
                end
         `OR_alu: begin 
                result <= source1 | source2;    // OR
                subt <= 1'b0;
                end
                
         `AND_alu: begin
                 result <= source1 & source2;   // AND
                 subt <= 1'b0;
                 end 
         `NOT_alu: begin 
                result <= ~source1;             //NOT
                subt <= 1'b0;       
                end
         `XOR_alu: begin 
                result <= source1 ^ source2;    //XOR
                subt <= 1'b0;
                end
         `CMP_alu: begin                        //CMP           
                subt <= 1'b0;
                end  
         `Disable_alu: begin
                result<=0;
                end        
        endcase  
       
 end
    
       assign Zero     = (`ARMT_OP) ?( (ALUoperation == `CMP_alu) ? ~((source1[WIDTH-1:0]-source2[WIDTH-1:0])) : ~(|result[WIDTH-1:0]) )
                                    :0;
                                
       assign Carry    = (`ARMT_OP) ? result[WIDTH]
                                    :Carry;
       assign Negative = (`ARMT_OP) ? result[WIDTH-1]  //Verifica o MSB do resultado
                                    :Negative;  
       assign Overflow = (`ARMT_OP) ?((source1[31] & source2[31] & ~result[31]) | (~source1[31] & ~source2[31] & result[31])) | ((source1[31] & source2[31] & result[31]) | (~source1[31] & ~source2[31] & ~result[31]))
                                    :Overflow;
                                                            
endmodule
