//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sun Nov 26 19:57:53 2023
//Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=34,da_clkrst_cnt=22,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (RAM_read,
    RAM_write,
    addr_RAM,
    clka_0,
    wea_0);
  output [31:0]RAM_read;
  input [31:0]RAM_write;
  input [10:0]addr_RAM;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN design_1_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;
  input [0:0]wea_0;

  wire [31:0]Conct_Out_RAM_0_DATA;
  wire [31:0]DATA_1_1;
  wire [7:0]RAM_IP_07_00_douta;
  wire [7:0]RAM_IP_15_08_douta;
  wire [7:0]RAM_IP_23_16_douta;
  wire [7:0]RAM_IP_31_24_douta;
  wire [7:0]SliptD_IN_RAM_0_out07_00;
  wire [7:0]SliptD_IN_RAM_0_out15_08;
  wire [7:0]SliptD_IN_RAM_0_out23_16;
  wire [7:0]SliptD_IN_RAM_0_out31_24;
  wire [10:0]addra_0_2;
  wire clka_0_2;
  wire [0:0]wea_0_2;

  assign DATA_1_1 = RAM_write[31:0];
  assign RAM_read[31:0] = Conct_Out_RAM_0_DATA;
  assign addra_0_2 = addr_RAM[10:0];
  assign clka_0_2 = clka_0;
  assign wea_0_2 = wea_0[0];
  design_1_Conct_Out_RAM_0_1 Conct_Out_RAM
       (.DATA(Conct_Out_RAM_0_DATA),
        .clk(clka_0_2),
        .in07_00(RAM_IP_07_00_douta),
        .in15_08(RAM_IP_15_08_douta),
        .in23_16(RAM_IP_23_16_douta),
        .in31_24(RAM_IP_31_24_douta));
  design_1_RAM_IP_31_24_0 RAM_IP_07_00
       (.addra(addra_0_2),
        .clka(clka_0_2),
        .dina(SliptD_IN_RAM_0_out07_00),
        .douta(RAM_IP_07_00_douta),
        .wea(wea_0_2));
  design_1_RAM_IP_31_24_2 RAM_IP_15_08
       (.addra(addra_0_2),
        .clka(clka_0_2),
        .dina(SliptD_IN_RAM_0_out15_08),
        .douta(RAM_IP_15_08_douta),
        .wea(wea_0_2));
  design_1_RAM_IP_31_24_1 RAM_IP_23_16
       (.addra(addra_0_2),
        .clka(clka_0_2),
        .dina(SliptD_IN_RAM_0_out23_16),
        .douta(RAM_IP_23_16_douta),
        .wea(wea_0_2));
  design_1_blk_mem_gen_0_0 RAM_IP_31_24
       (.addra(addra_0_2),
        .clka(clka_0_2),
        .dina(SliptD_IN_RAM_0_out31_24),
        .douta(RAM_IP_31_24_douta),
        .wea(wea_0_2));
  design_1_SliptD_IN_RAM_0_1 SliptD_IN_RAM
       (.DATA(DATA_1_1),
        .out07_00(SliptD_IN_RAM_0_out07_00),
        .out15_08(SliptD_IN_RAM_0_out15_08),
        .out23_16(SliptD_IN_RAM_0_out23_16),
        .out31_24(SliptD_IN_RAM_0_out31_24));
endmodule
