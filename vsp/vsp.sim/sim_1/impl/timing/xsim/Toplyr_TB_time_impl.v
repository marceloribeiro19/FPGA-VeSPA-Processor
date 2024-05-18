// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Nov 25 21:47:32 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/marcelo/Desktop/vsp/vsp.sim/sim_1/impl/timing/xsim/Toplyr_TB_time_impl.v
// Design      : Toplyr
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* HW_HANDOFF = "Instruction_Mem_IP.hwdef" *) 
module Instruction_Mem_IP
   (Full_Instruction,
    PC_IN,
    clka_0);
  output [31:0]Full_Instruction;
  input [9:0]PC_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN Instruction_Mem_IP_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;

  wire [31:0]Full_Instruction;
  wire [6:0]IP_Instruction_31_24_douta;
  wire NLW_Conct_Out_RAM_0_clk_UNCONNECTED;
  wire [31:0]NLW_Conct_Out_RAM_0_DATA_UNCONNECTED;
  wire [7:0]NLW_Conct_Out_RAM_0_in07_00_UNCONNECTED;
  wire [7:0]NLW_Conct_Out_RAM_0_in15_08_UNCONNECTED;
  wire [7:0]NLW_Conct_Out_RAM_0_in23_16_UNCONNECTED;
  wire [7:0]NLW_Conct_Out_RAM_0_in31_24_UNCONNECTED;
  wire [7:0]NLW_IP_Instruction_31_24_douta_UNCONNECTED;

  (* IMPORTED_FROM = "/home/marcelo/Desktop/vsp/vsp.gen/sources_1/bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_Conct_Out_RAM_0_0/Instruction_Mem_IP_Conct_Out_RAM_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Conct_Out_RAM,Vivado 2023.2" *) 
  Instruction_Mem_IP_Conct_Out_RAM_0_0 Conct_Out_RAM_0
       (.DATA({NLW_Conct_Out_RAM_0_DATA_UNCONNECTED[31],Full_Instruction[30:27],NLW_Conct_Out_RAM_0_DATA_UNCONNECTED[26:0]}),
        .clk(NLW_Conct_Out_RAM_0_clk_UNCONNECTED),
        .in07_00(NLW_Conct_Out_RAM_0_in07_00_UNCONNECTED[7:0]),
        .in15_08(NLW_Conct_Out_RAM_0_in15_08_UNCONNECTED[7:0]),
        .in23_16(NLW_Conct_Out_RAM_0_in23_16_UNCONNECTED[7:0]),
        .in31_24({NLW_Conct_Out_RAM_0_in31_24_UNCONNECTED[7],IP_Instruction_31_24_douta[6:3],NLW_Conct_Out_RAM_0_in31_24_UNCONNECTED[2:0]}));
  (* IMPORTED_FROM = "/home/marcelo/Desktop/vsp/vsp.gen/sources_1/bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_blk_mem_gen_0_0/Instruction_Mem_IP_blk_mem_gen_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  Instruction_Mem_IP_blk_mem_gen_0_0 IP_Instruction_31_24
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta({NLW_IP_Instruction_31_24_douta_UNCONNECTED[7],IP_Instruction_31_24_douta[6:3],NLW_IP_Instruction_31_24_douta_UNCONNECTED[2:0]}),
        .wea(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Instruction_Mem_IP_Conct_Out_RAM_0_0,Conct_Out_RAM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Conct_Out_RAM,Vivado 2023.2" *) 
module Instruction_Mem_IP_Conct_Out_RAM_0_0
   (clk,
    in31_24,
    in23_16,
    in15_08,
    in07_00,
    DATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Instruction_Mem_IP_clka_0, INSERT_VIP 0" *) input clk;
  input [7:0]in31_24;
  input [7:0]in23_16;
  input [7:0]in15_08;
  input [7:0]in07_00;
  output [31:0]DATA;

  wire [7:0]in31_24;

  assign DATA[30:27] = in31_24[6:3];
endmodule

(* CHECK_LICENSE_TYPE = "Instruction_Mem_IP_IP_Instruction_31_24_0,blk_mem_gen_v8_4_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module Instruction_Mem_IP_blk_mem_gen_0_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [9:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.40565 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "Instruction_Mem_IP_IP_Instruction_31_24_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Instruction_Mem_IP_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[9:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta({NLW_U0_douta_UNCONNECTED[7],douta[6:3],NLW_U0_douta_UNCONNECTED[2:0]}),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

module Instruction_Mem_IP_wrapper
   (Full_Instruction);
  output [18:0]Full_Instruction;

  wire [18:0]Full_Instruction;
  wire NLW_Instruction_Mem_IP_i_clka_0_UNCONNECTED;
  wire [31:0]NLW_Instruction_Mem_IP_i_Full_Instruction_UNCONNECTED;
  wire [9:0]NLW_Instruction_Mem_IP_i_PC_IN_UNCONNECTED;

  (* HW_HANDOFF = "Instruction_Mem_IP.hwdef" *) 
  Instruction_Mem_IP Instruction_Mem_IP_i
       (.Full_Instruction({NLW_Instruction_Mem_IP_i_Full_Instruction_UNCONNECTED[31],Full_Instruction[18:15],NLW_Instruction_Mem_IP_i_Full_Instruction_UNCONNECTED[26:0]}),
        .PC_IN(NLW_Instruction_Mem_IP_i_PC_IN_UNCONNECTED[9:0]),
        .clka_0(NLW_Instruction_Mem_IP_i_clka_0_UNCONNECTED));
endmodule

(* ECO_CHECKSUM = "e226325d" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Toplyr
   (sysclk,
    rst,
    opcode);
  input sysclk;
  input rst;
  output [3:0]opcode;

  wire [3:0]opcode;
  wire [3:0]opcode_OBUF;
  wire [14:0]NLW_CODE_MEM_IP_Full_Instruction_UNCONNECTED;

initial begin
 $sdf_annotate("Toplyr_TB_time_impl.sdf",,,,"tool_control");
end
  Instruction_Mem_IP_wrapper CODE_MEM_IP
       (.Full_Instruction({opcode_OBUF,NLW_CODE_MEM_IP_Full_Instruction_UNCONNECTED[14:0]}));
  OBUF \opcode_OBUF[0]_inst 
       (.I(opcode_OBUF[0]),
        .O(opcode[0]));
  OBUF \opcode_OBUF[1]_inst 
       (.I(opcode_OBUF[1]),
        .O(opcode[1]));
  OBUF \opcode_OBUF[2]_inst 
       (.I(opcode_OBUF[2]),
        .O(opcode[2]));
  OBUF \opcode_OBUF[3]_inst 
       (.I(opcode_OBUF[3]),
        .O(opcode[3]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17312)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
