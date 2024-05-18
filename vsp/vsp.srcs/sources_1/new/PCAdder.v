`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2023 04:44:16 PM
// Design Name: 
// Module Name: PCAdder
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


module PCAdder(
    input clk,
    input rst,
    input isr1,
    input isr2,
    input intr_end_ack,
    input [31:0]PCin,
    input [1:0]PCsource,
    input PCload,
    input [31:0]sext23,
    input [31:0]sext16,
    input [4:0]rs1,
    output reg [31:0] PCoutMux,
    output reg ISR_entered   
    );
   reg  [31:0]Current_PC;
 always@(negedge clk)begin   
 
    if(rst) begin       
      PCoutMux <= 0;
      ISR_entered <= 0;
    end 
     
    else if(intr_end_ack)begin
            PCoutMux<= Current_PC + 4;
            ISR_entered <= 0;
        end
     else begin
            case(PCsource) 
                2'b00: begin        //PC+4bytes intruction memory as 32bit each address
                    PCoutMux <= PCin + 4; 
                end
                2'b01: begin        //BRANCH
                    PCoutMux <= PCin + 4 + (sext23<<2);
                end   
                2'b10: begin        //JUMP
                    PCoutMux <= ((rs1 + sext16)<<2);
                end
                2'b11:begin         //ISR      
                    if(PCload == 1)begin
                        Current_PC <= PCin; // saves the current pc before jumping
                        ISR_entered = 1;
                        if(isr1)begin 
                            PCoutMux<= 32'h60;
                        end
                        else if(isr2)begin
                            PCoutMux<= 32'h6C;
                        end
                    end        

                end
            endcase
        
    end
end

endmodule