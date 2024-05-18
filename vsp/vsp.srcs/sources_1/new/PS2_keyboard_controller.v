

module ps2(
    input clk,
    input rst,
    input PS2D,
    input PS2C,
    output reg flag,
    output  reg [7:0] key    //OUTPUT DA TECLA
    );

  reg [3:0] counter;
  reg [7:0] data_curr;
  reg error;
  reg pre_clk;      //para fazer as comparações de clocks  
  reg [11:0]ticks;  //PARA FAZER O DOWNSCALE DO CLOCK 
  reg keyboard_parity;
    
  reg [3:0]i;
  reg [8:0]count; 

  always@(negedge clk)begin
    if(rst) begin
        counter<=4'b1;
        data_curr<=8'b0;   //para verificar se retira efetivamente o data_curr 
        error<=1'b0;
        pre_clk<=1'b0;
        ticks<=12'b0;
        flag<=0;      
        i<=0;       //iteracao
        count<=0;   //contador de 1's
    end
    else begin
        case(counter)   
             1: begin end             
             2: begin data_curr[0] <= PS2D; end      
             3: begin data_curr[1] <= PS2D; end               
             4: begin data_curr[2] <= PS2D; end                   
             5: begin data_curr[3] <= PS2D; end                   
             6: begin data_curr[4] <= PS2D; end                 
             7: begin data_curr[5] <= PS2D; end                  
             8: begin data_curr[6] <= PS2D; end                 
             9: begin data_curr[7] <= PS2D; end   
             //FLAG VEM A 1 PARA INDICAR O FIM DA TRANSMISSAO   
             10: begin flag<=1;
                       keyboard_parity=PS2D;
                       for(i=0; i<=7; i=i+1) begin
                         if(data_curr[i]==1'b1) begin
                             count = count + 1;
                         end
                        end
                 if((count+keyboard_parity)%2!=1) begin          
                         error<=1;   
                 end
                     else error<=0;
                end
             //CASO NAO HAJA ERRO, A FLAG VOLTA A 0    
             11: begin if(PS2D!=1'b1) begin
                         error<=1;
                       end  else if(~error) begin
                         flag<=0; 
                       end
                 end         
             endcase 
 
         //NOVA TRANSMISSAO
         if((counter==1) && (~PS2D)) begin
             counter<=4'd2;
             flag<=0;
             error<=1'b0;  
             data_curr<=8'b0;
             keyboard_parity<=0;
             i<=0;
             count<=0;
         end  
         //PASSAR PARA O BIT SEGUINTE   
         else if ((counter>=2) && (counter<11)) begin
             counter=counter+4'd1;
         end
         //CASO NENHUM DOS IFS, DA RESET AO COUNTER PARA 1 
         else  counter<=4'h1;  
    end

end
 
 
always@(negedge flag) begin
  key = data_curr;  // Assign the entire vector
end 

endmodule