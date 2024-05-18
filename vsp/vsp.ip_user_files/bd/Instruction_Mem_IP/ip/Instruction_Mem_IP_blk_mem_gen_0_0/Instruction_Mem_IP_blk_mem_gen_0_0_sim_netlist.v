// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Dec 10 14:31:38 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/marcelo/Desktop/APRESENTACAO_VESPA/Comecar_com_perifericos/vsp/vsp.gen/sources_1/bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_blk_mem_gen_0_0/Instruction_Mem_IP_blk_mem_gen_0_0_sim_netlist.v
// Design      : Instruction_Mem_IP_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Instruction_Mem_IP_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Instruction_Mem_IP_blk_mem_gen_0_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
  (* C_INIT_FILE_NAME = "Instruction_Mem_IP_blk_mem_gen_0_0.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19296)
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
