`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2023 09:00:00 PM
// Design Name: 
// Module Name: tps2
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


module tps2();

reg clk;
reg rst;
reg PS2D;
reg PS2C;
wire flag;
wire [7:0]key;

ps2 ps2_keyboard( .clk(clk), .rst(rst), .PS2D(PS2D), .PS2C(PS2C), .flag(flag), .key(key));

//tecla A=0x1C = 00011100   
// Gerador de clock
  always begin
    #1 clk = ~clk;
  end

  // Teste básico
  initial begin
    // Inicialização
    clk = 0;
    rst = 1;
    PS2D = 1;
    PS2C = 1;

    // Aguardar alguns ciclos
    #50;
    
 rst=0;
 
 #20
 
 PS2C=1;
 PS2D=1;
 
 #5 PS2D=0;        //START BIT
 #5 PS2C=0;
 
 #5
 PS2C=1;
 PS2D=0; //BIT 0
 
 #5 PS2C=0;
 
 #5
 PS2C=1;
 PS2D=0;  //BIT1
 
  #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;  //BIT2
 
  #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;  //BIT3
 
  #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;  //BIT4
 
  #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=0;  //BIT5
 
  #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=0;  //BIT6
 
  #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=0;  //BIT7
 
  #5 PS2C=0;
  
  #5
 PS2C=1;
 PS2D=0;  //PARIDADE
 
  #5 PS2C=0;
 
 #5
 PS2C=1;
 PS2D=1; //STOP
 
 #5 PS2C=0;
 
 #5 PS2C=1;
 
 #40 //NOVA TECLA******************
 //tecla Z=0x1A = 00011010 
 
 PS2C=1;
 PS2D=1;   
 
 #5 PS2D=0;        //START BIT

 #5 PS2C=0;
 
 
 #5
 PS2C=1;
 PS2D=0;    //BIT0

 #5 PS2C=0;
 
 #5 
 PS2C=1;
 PS2D=1;    //BIT1

 #5 PS2C=0;
 
 #5
 PS2C=1;
 PS2D=0;    //BIT2

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;    //BIT3

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;    //BIT4

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=0;    //BIT5

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=0;    //BIT6

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=0;    //BIT7

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;    //PARIDADE

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;    //STOP

 #5 PS2C=0;
 
 #5 PS2D=0;
 
 #5 PS2C=1;
 
 #100 //NOVA TECLA******************
 //tecla SPACE=29 = 00101001 
 
 PS2C=1;
 PS2D=1;   
 
 #5 PS2D=0;        //START BIT

 #5 PS2C=0;
 
 
 #5
 PS2C=1;
 PS2D=1;    //BIT0

 #5 PS2C=0;
 
 #5 
 PS2C=1;
 PS2D=0;    //BIT1

 #5 PS2C=0;
 
 #5
 PS2C=1;
 PS2D=0;    //BIT2

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;    //BIT3

 #5 PS2C=0;

  #5
 PS2C=1;
 PS2D=0;    //BIT4

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;    //BIT5

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=0;    //BIT6

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=0;    //BIT7

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=0;    //PARIDADE

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;    //STOP

 #5 PS2C=0;
 
 #5 PS2D=0;
 
 #5 PS2C=1;
 
 #100 //NOVA TECLA******************
 //tecla R=2D = 101101       -> PARIDADE TEM DE SER 1 	  
    
 PS2C=1;
 PS2D=1;   
 
 #5 PS2D=0;        //START BIT

 #5 PS2C=0;
 
 
 #5
 PS2C=1;
 PS2D=1;    //BIT0

 #5 PS2C=0;
 
 #5 
 PS2C=1;
 PS2D=0;    //BIT1

 #5 PS2C=0;
 
 #5
 PS2C=1;
 PS2D=1;    //BIT2

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;    //BIT3

 #5 PS2C=0;

  #5
 PS2C=1;
 PS2D=0;    //BIT4

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;    //BIT5

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=0;    //BIT6

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=0;    //BIT7

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;    //PARIDADE

 #5 PS2C=0;
 
  #5
 PS2C=1;
 PS2D=1;    //STOP

 #5 PS2C=0;
 
 #5 PS2D=0;
 
 #5 PS2C=1;


 end
 
 

endmodule