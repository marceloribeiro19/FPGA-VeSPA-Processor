// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Dec 10 15:01:10 2023
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
pemb7vUFr/uplib+QztDODi8fSy/72RkaZsvDG8GHKcCA5q17YmK3AtgpVmigSYRsV3VUbqKu3TA
FKenZ2eexz7Atcc2gYFs18jTklaFDE7ifhesb53SuxadBczJ6ok0xwLdWGO1RzwPn75MJ3y5IJq1
fE++2uW5mk7lii9CsRhQV7ZJ+bUYw91rle9aQ+NEkK0LbZRd8e9urRY3vPelW4L1HEC36pNJFOxM
3A4Y+j1LB/hCXd0IEgdG4Z6CVdQYHfqJYSdfisifanBWUHoQ/B09xX6S5rb/oopmJ+1Z/55CbJ8l
mvu1ykwAzF3m2kf7cLRTewAYW+3yAkHhijLd6mP7vMtSO78aByLvANrZDkRX39s0Q0HBqfKtQ+db
qglJpy6OsB6248OFWbaVbTqL0VhWfAMcGoSgOd8v+Siy+3Tl4jDR5hQgtrDJGLfm3D/9nvnWEhMm
dEiBIHb7KGD9/LVu03nvWZxJdJ+S5H3d/0NzoG4CnSbef6ugBw+4LhIv8nfqSx9sNIQx5jUyR8PQ
Bm04n8jqPm5elF4KAXbN4FP2FqmSwA44cE09eOHl+Nau4XgArwkH1GiM4hv3tjA0Lffy95bN/A8I
4lFeq34p6pC08S+mTSdOmgsZ9Qta5uQCqtQBPIXYIY0f4em8OyAeJb16cZIEJrWiG+SO5pM39Poc
lve13m+qHoCgWgQMMxVNtADpDl4MGm+HYnl00FU8dqXLh+Xgc10rghgPbYKRHelGu9o2Gy11E3Jd
//KFFMQSy+UaWT5KwydyylvKdyjs+SN4bGZS17O9tYbD9GuTziF0V37PqpZhv2QoWsmx69Bum4S2
iFdlZjVaPeGfsEhSrD6fGNMrzpipvEgppjNQY3CljFYZoNFdXzWKmfE46bH6Uwd192rdWDOYvOwE
2LSwB7FYPN6PWs+FbUc3m0TbWdS5NjnX7A2aUIpiXAUWQvnSYoGwR1UMB+UK71jgyFeX+fb6I7SQ
MadO2JlRYXdWNf2jaH+jeCOvihTKlzl6LaS8QuCVlO3u4E9+HzdMAv6NbPQVXCIOiKCrihDiJgAW
VxveE2dlHrIzg0pX/SjeRNh4k6hU0kC7C98jaD3vRnIhPVLauKUELdgjZlT6ZX3VEyfwhodmBNSP
1S11MXNIWb+fpf2d/qVrtChXZoI2hq86Z/PFYL+G9vax1KYR6iGC41pgrW08cbvOmnHaRX/ts7fN
CGgBCbvCf6ZWAZ+qnE6IxLTdnuoon9N2aeHb86jkZp9uK952o+ShgUZAOV/uXu5aV1X7iZ/Ta5kT
aVi/1/GlyMzWEHRzmuR8inXsVI4ooRy7FZIr08GrV0WojGm4J1bTDkC9BBPc830JiL9/oQeYeZf+
6Hi///FCNwwkKAo8eQ344zGwbYuxCfryhgplcEPzZugLQvEpXDkM3oD+4AmyxlhLfqmEX8NIw0GW
wCc4SHfVnjvueFOCrKRAb2Q6Ygtz0b6/JdEy/2UeWNZCmgV/693ba8fhB3d/kWZHWDTiMOje9JYl
rW1Dy9XjEWoSMRCSzma5joBQ8c5JvmjS/Q4WBZsEENXtYAvjvtnQRoWqqqKHGgsX66Iyv3tp0Ci+
699JF1xUqd/k58T6mz32WeR/fAnEZ6hj+N98pYNIafU3JimVQN0BGWTmePNWnRd5pI0FPQxHSaOB
RgmgN+6Fnhrc3b36VdOOWfRzfjy6Tg1qEf999wLvwD6KRHTrsHMWWlKcfiIplw4vgSbX/bT1g1Cd
TBuXwKpuqVRizQV2xDz2kAdkZusR+GOBRBlXRscbCV75z0efoMKhNrkPCBWJOLU/6y/BGlQ4obNu
musS0Uo/6oQ+j6nHXXeuDBB9yAZRR+PPUtP6oejIxj9Y35fWTAIm76ov4zWYImtdFU2xp1Ze853s
xMXavw2t9A+/fNaX7lGRuvoFCXLFmXFbzUkh3Gi6d0uDd5HtMGz4gfHUmXSQEuVYifhzuIlr2DUl
dj0oTEN5q7K82OTfeMVpnXPbGUYRQO63VxZuDJbemRmM3/EZqSCkJDC4LheNFLb6wDnPNKd9dOsP
MC+2PFhZsre1wULleAhBMxGXktf7LwXBRVWsqbGWvdUSVPU/mfmZ8RGuJsGiNQYjTgxr3ieoXfR1
2Zr2dI4/Way2aTmhGHDWJ5t0+obSrZg3RGLY/aPp+GKInmz+XJIcN03EVP4kpJPX09AvAkJCyQ7G
Sd9wwEjPEw2ID6Shm1Q/ZZOMyG5HfACOzrOB79Vha0xPJ2A6mMaeIfFoXRPRv7EaAlhq/WRwcJoo
11Rgck7kqY0sZn7mcn0xr4T3IdUZIK249LDVkQZfM0Xo7LZ9yU5Kx3xt0P0AcHUQ7T0kwVFxv3Ul
SZQ1czzNRUkam4LG667MIwBrMyRPwWdwKUZhoZVWSiQZFb6UoZx9wyMwuvK67oQezzIKAX+mipoZ
3rPnlRHuu/KS+g7w7N6zo0/J4ONQ93PmHwHCbUdecxAam3zGnIifyooibzyCKCY3pD5AUM7CPmv7
W45sztcE7vJMXdfUVJTIi0YYt6UjdqbhUoTv5l7nTHY+MdVFCYOMbKldP3R0DGZX0GP9NAuqBUkE
0axObi8Q8cs26rOs2s6bCNhSZHilV4ptw8ALYISsELQqH6LuHp04quy12qfEvnihBios8aaz9egR
FxiRthIz6Cxs7A0sNHp4UuJQoBjeDm5NolbpROR/L+/LVpykQSmXoUamX4yUing5wgthW9RDER34
r9D1NZ3fR2ac0vUPNkGa3Ml4BO5jyp/pBFdQJeZBVK9qyUXbAZVK43nYjX3thEwVBiCBMtGl1psx
/S3fgcT39MxnSS7LnKy0Tk2/7OyFmgpse0Fw+sQc+S2HpSkyPFD8G1fue+yo93wZLTP7eWOMxwxF
K/MMPX+mRYpPYVMtutzB1dhM64XKMLJ9zMuEjruPtS7nbB3ZYbfcNgMUwIAEc/b7qDNwOeApOlCz
EBGFmYGfjCYduZyn4qicnSqrfPUdzC9/EGG4jgh6n2mUB0X7aI2Yjec65ZjrjyUbX2UQvWKroHQU
BYtO018duD8x0WN9SYt/asKL1zHf6Z7HRsdOtmVnzYJGmy2nQ8YLH7n4mAGW3a+f9GTZVxVqiKJ5
P/WG/+bCphHr1xIADR8y9f8R8YEDO6eDJ35rq46o29M5Yn/xdxppQ318xprcGcwVG5ygqP7Ox2bH
5G42gfbTyyvGTUx/YW0jPZIBf/TiXNafCsp5CSBRMPcvDpvBsI6BpfZFdncmnMqtcPpST9jtQ3j9
moCJf7Yl3yFkfgzNR7unBtYQvZ8ctQYaGY++zY/I+q64rB/JJY29diNH/QOt/VP6LG9tTSmSQWJG
h/E7oCtdxYM8X1xP9gV6mgs061BOdWMCAYB5GhOxXDU73veCTzBxXxseIWmO08zH3t79hv0kWAmW
epRReSGRiFd6gqTtqfXa6gNKfuMFbzRWNsWsOd5n2xgf+KsXaokvGcIqCm86XIkVdvExI/MqTUWE
FawuHw+L2q8hJbNWwHoF64xebQsZqc/yC32abdKZ3hS/6xVG6FDpnRa+9hAY7GOxeTF63TuFvYuX
p02779ZGxjAUqGn4LJuevN89oRGo/q7I4Lfb5UQEGksC/metuwHugHdoKfdUWODDO3UjIG6q+lMN
DeCxBpvoItBvfsJKjrG2JdXvnnBOvsB8xdydkj1S3qkV9lpFya2x/jQhYUC6FGBMkUtfs7l54Q2k
lSjZP1qM1flPKqNIu2hN9y7qorOvA0WQcDlfmCe1tMITZWL4lMt6TSUNWS+YUXGhjrMskah8e2VD
r/xBTk1NpdZbw79vYNCgMGsb1ZyIWbVHag/nPcHJG5vxjL7F6e2VTpOLuEX+ZL9vvuUPYo0G2EU5
0PZHeViekD5K0Hr9e3xZ5K/FBsWPDJhxt2pEXTjSjrkcnxtfLTHjaGqh6whd93u6/HQ1TtNqO4UJ
xPDZsBEjK93SrR0+3PYCUIs1anMGe12RiMbtK4RfE4jWUPg6XUGXTvebKSvejF2rIXgiBpwSA11+
A4NhK6anmzZCdcc1eGkapeyqahV2ZrxlwHPKSgSVgUrfovttwiLHBautwvz1rau15IB3mjxwxh9D
3oGsElLERhUIGch/uN62S6WdELhfir2PcNx5s3Jfj8zQJD80EXSCS4fLmvAPkrq0yXyBxvaNnRPD
K3C3+as/7x2wQ9tBup+TYGOMkYygXv6UlL9mewshaZL/Tp9X5XCcYSsNjH0h16iFfN7yWwXRxfTq
+IGcWNliTYcqAmrZ6Ky40T3V/h57HyUfhZj+MZY4vy1BNhahZzNgOaTfBbEf4gkFXsJKhPpHrLqX
4qI/hBU/2KDkPxvAq8NXyesjKPuqX4F/76is/vRrodkdrr9pAI4WMKGwKdN5oBg13/G7/di0PPvW
F18MLHK6EpMkJA2fPTn2SuHwUFvxU1yTuDe9Uf1wJ3ztsJjHTPNWQCIqEWtujgN1mriSoo312tqk
OvOznT5hVboO9mFkv/YMzYBafNNagcdJW613XAWBLOp5IeUy3e4HlzfBB8tH01bSvBJ4YRJ6ISVV
IRDrJDZP/ao2Dhd8z5Q12WIOJZqr6AEGfRc8HxlvRZEeT8K+7xdLRkYsS0BMtT1AjjtF4kbz061k
I/MZSKYM1hpzSF5VfBb7nlOMWwyFxxuMkCA/CGEzS9IDCf+BhdhEjkTDGrfPZlm+9h7g20tJASNc
cZlcB6GiTQVYtfqXJwXbvjDLhRbl4EeUIIWgw8S8n9nRN2whcW8jY6EsbbjR6I1Tc12Jp+Yv/vTC
DOrlhRXRoavuoh9RO/t3q0N5/M82K4Mdq1f5769NR37v/I1QXp9sow0xCo84VsP/CW3xfNyh7phV
rYyr2JYmCqec2BdLTsHhX5zZjZeZpN1p8vJdMmTH0tcqGqC7iBJgOmsv2BgUDjoIqIlO5DwiuuDq
5aMO89rDkx29FPJ4uO9F4/iFjmr0an59Wswe4IvJWiRUQB3SkkWOQpPgwDsED0f+yQioae4DUSAg
9R2k9TJQAAbkCD/UT9Z/veYKpUaO+ZXQeNWH8ybjQCauQv0eMxTzOFSkT6aJSdTTFwgGzI7pvc51
TI7wqBXLeAaZMj1vQLGsbz1sH9ln85AmSpKuemGf52n71od1ruOWaJ/PpcdSgbg5W2TOrcRAa428
5u2AlCd8Z+p8cmN0WtO84P+uZmb9hD/JZ0KD01ydFzFMqjXB9MmDbt2xqntFNEvgUxqct7E8ibc4
Xm8CVmCgJgYeXpZhTCGZE8//bj1JZKEuuTALLI9XsyzHtWJg0fRaWsDTGNSjMoEDU1a0kGRYmuH7
En5PUyPc+bxJp+ktJuHimZdtyr8L9pNa4tVpm+EH3bcWLtoMSmw5dBTZN0xgEEgEARKv4C4thKeE
WLSdVk5a+XdwD4un/qY8hAPApW/OyHIJx03QSVS3fHadMZdjIQXUKhiQapAt0NTkJMTOilw2qcb8
/Ir1eRY4hax92gEuJsG2PbcOearDxkrvRFa+E/ipX4V+sVq+JSRed1BIr3ECgXMlBdO9UGnuRroH
FaTR3XoAYUbHZf4u4qb3dhJ+XHmWC8RBXTyQAmhqqnuyTeyHEzbiI3Xo7CBkI24c1/1TV+Jqp/HS
/Z1P8VPLPVqf+uj9KJk1J3Bfu/fXjp+zZxw6AZw+LVZaeHef52KDbY9kr+12hWyk61cGbA89b/nt
fug71mZTkiCE15KSYmrFTfqa4/+IgRt/n2ZoXzq52Of7rLABOi6ykucKt/z+eLUda28qyzdUlHw1
E3ZcBGiiK2DOSOHEEp6Z50L4N/xk9CavUUD2OouNZDGMehJj9BGf6P4YULCvwzN+0JtH8fqHKLhC
8fQlEWa61GexaU0fj1Cv5OcoXIc2c17+CoKYp1GDpgNi2ab9bnDBBheXWRFE83KvvJB8rJEe19+p
oO0A9JTbrvrRwJOXc9omQnd87/kfW0ps3ISb0zxb5rpuAF2v4K1qh5/XWdRoyDrqMA1s4YtCAXMd
1RwycHQmPPgHwJ/VH19DEZlue7AyXn2Ya36th5DefsuBVUV0osUJ/6oVxMKkcYevr8F0PXFXcRF2
eVrrP4P/oY0k7XV05iP435EMWgrRkMq2t92YU6VoctqW9jZrIZutxfx4YBIXBatupktSLgWoxd6j
HDL7nPNrpq2wrDw0YsWkJ3kIwFc2t1Zd2a8hB7olKEWKju6ZuygE+rBgETQlJWJs9t3+sTT/rP54
FU7WxGJp1hK3AuU97o90H/wQ8MLVboLSVyOR74YK8l+8zFZ0Q7zeYzilaFg6Kk8yhlQ35VhOE4R+
hzIgnfM5Vhmz8eilzdqMtd58/C3X6daZ7ESU+FFGKUcKw6xJFB887Jvpgol/+10nTsiAHc2eoF6L
zCJp+qsFbuLNenJpdCX0B60qLcEnClqvmBYuGxp0vZ5PF7GAokmVHe1cwOWOHmrcYp4yC2sOSMgy
7iRugxltnwUZdG4ksqgtJuNY5nLQNF46j4SB3Nku+rXwjpI6qROo13PItUfRxhr//1nu4ri7a1HA
ZbvHYOnRHsvi6SaciqzaSGdhlq2wUwemtXftCroVh9thkXNRWWW6UrvzfeAqW/5A1q6vmcanobXr
lsSUz839ZnDpBGmbbF1gHlqQHfWAGyF4GiRSyqKtBuBMxIQyRIJ5IkAr6JJrHrlPpmY0Le47ocb6
ZadFTAfDX9wqu9xEq0wZryRwhIJC3IR7grWCBuTPNYI0vDcmuEGGInn8Sc7aVedS1lkP7b4hHwRW
aSjp7aV+hR6IGeLGqtX9ux5Xh3+WnD/3bDSmk/XH+GTDeuqRDB673wXa/ZxCwK4A2Bp4/b9o5C0i
Ar937OxZR92w2to+lC2X82N6szqvRDNpXV6P2k0v5lcIYy2g2cvJkj0pL8hhmrBD7cCspu+WY/Dm
t6TGatTdx/oHswwqfkkAkcoetZRlf/v5FRpBccQxU8VcmE19jNgmvLpGcyE8seAzPtm1Ed6fOsWs
nj0uKeYs4zRvLPhE1MIJWZLDFyP1rc2YUZ3zEdCHQX/Pcp1CJItuSeFlvsgbtSnSZGCGvtH33PaB
qzbW9m8blChsCeDwgs4CymWcN8D6HDzd9OVMSWWEsQb4f3sSB6KquKnHid2Huj4P0qq1e6/CDrgj
/qplO04vWgod3ZRUtH301+lOVcP0IIoZQ6QW+TG4QaG/fJ8p38pajt27rloyF5dJn2l0UKkDgJ0p
yAcd6R5ZHOToX7kLrEg+mKmOjfBq09MwAMEcycwKOK2GyEhD7/9jKacLNJx2dbAFoDsopYFYlntt
2zGKK6xZoONympKWAtT1fbLqxmqJbUlt/TTP44K8zSpOW1Aoh+zkyZxoufXMufh7zodREZ4hmnDG
ARUaX//XUjy1LyYZIKbhKaWJ79J+AbIzGSJBixaZR0b9x9pdSHXD1pZ0cQ1JYhhPzuyR6K3oHren
h20LU21kZ4yuuV0Eb6D5trUx/EBjqcgbM3O1lzHOY4CUbAwzyNnLsySqDLK9ozYhaHh+jMXgy5lt
QJpKPRW1NX0VdhJtiAoloxas1rSocXf6KUO6MvEq+Hl2mhsMirgg+/dbvB0RmSBbE3lV1wD04uTN
vWl+BBTYxy6QWmzIkoPbdt4Z2WdzS510xJa8DlVe/jBPCirWNrCtfIYpwTvzMLTsyYSuwXVR5JAQ
991b2fPybeO0qEO6fPZ7+2HrVQJ24MJDbsX2154VYisUSk63Gqzizmu1BVTae5wnzl5paURL5t4w
Vm5darfsAJ0ZHlAuGpcf68iCjL7WtDXK+2+c23fFo6NqWSRwGe0hRVLpHr4qmMzj4VtrUjd6e0fp
Sr/DtAKKmWBI01lJpGbCbbYy6A18d67W2pshdi7eAE6gsfDZ5a8jnjw33i+2VfAHASClzK7owBn3
r9briyfJEsIiu6uReLrnRb2yEa9MBAl2gRBmENImQD8QxaJDNxkijCzFz+IJCrM/oa6MqqC+cVGT
+Oa5zqzKmCu1cku3vNNf8HuW05GKqAy8PEzDqllUPJlvasi9vg5xLuTMVauCcNE9IevfLtD2CA4h
dkW3iD2WpM+HjSUweHHl5IAwWNmGu0ulY3cb/lBxHpDaTiuQYs355FirMEQ2P27g6qpr2uDvIFml
GVJs2hSffXYEYCvgzzK/U8op0xkvR1H5mUz/bMprxaruF6mdr1K7IhCgzyvXhpaO1M/gPw4Uw0ef
IUdhxWe+8g2XS2Q4sjYWAfSvEXEhy9TfrQqix1DjANEQJmd5xqXbPr5XYtTiaX0Lm7O7VPWk3EeS
XvoDxD2syCB+T2K/7eUVe2Jhhr+oJ0KCXmQ8cI8Zhqr/acVHqjnSr1HDsTCZ5weX4IKAh4OU8Ybo
7icFTYcRLEaiel65O2BP75BfrpHgExS6G09Nb2FPLuSeh+xQ56LBs4dVh8rhaPWAI2C+O6WlG3Kr
OzYU1/Ai74SmQHCK1ipKUXVBONSTuP9q2EJceDtDBQhmuixgazTEL9kZOkUYQLjC2BT+2jIgzsCM
87xZzOli7CMrnvwMZgj0kTKmDWnucklsazcawUVh8DxsOLB9kgevhhf6eGxbJIG6t7db7MG1Lbja
PHOihzOrtUJ+92CiMN1KaGt0pq896XtB3lROkcjynUIZ1Kx88ccL/qNp2HCYIcb4gdVP5DbHrKml
GfcR9FZs7qvypAO52UoTeZpgYsqL2cjlWYrdJ9yfYLTK+j7la5EJN5D5lhlbDrwIVYqWw1yL88bF
6kXbYunyroGP5pkfBKEAkz4AyZn0YqurbikhLV9qokIXeE8uiF2nllmrnM8bKNIM/yf8ilY+leyQ
LTNPYVEmFLeAF5y/qCf1EfrO9eTbUByKSv6ly/AV6czqlplTvHNzfr2zCurO7sIcm/eNAsWq3tNK
Ws5dUfbJguYxl6s9z5iN8ZCpsHiUCgJ4MFmP0GVZwFICQ4UNuoB2NnSYwS5t1yYaOCq1kKmB0Z86
t7EtTyawj18fyFz++kz3g545K1JHl2xvbUAivlsFlsZHyRzXxGipF9/eNv41qtIz1Z6whjRKPGqj
Apo5WKOLHOIwK2CWHkmNuEQp4JrHVeQuPcJQ+oiuH5qtqzZJm0InOvT2n/Pd+OOpdYuU4980vugA
XmtV8KRmoPyBXIeX9CC1VIYaFsFRb7N+3A7FU5l9fmsBWPLKraUgIYGNjzBHU9Kr/GyZJcGjx0RW
SAG3PPdOtl3b84aOpICUataSHYg/fy/ZjM5SxfyWssTimzSUk2ymaEgrfgJWtCcyUf3fMsb2neCu
+qtKhyKW304Kt4vfUvUuznTC1yIzMqVjRnEM9zzse49yY2+Q8OCeV/iuTyD/ylvC7r/knBEzUgFd
8TiVSkWf0l2+MrI6BcGLBK8TmIM+qv0TtOLH/0f8w00w+0cefduKmz5lGoLxHIKSv+MVUtWGuOZG
Jpr+/3lGdG59eNiJyJiKU0VGLKqoeJYGiNhbbkgQ74twEvu8dp+0MVFwZNe7ypgVYtAiiYH2PllB
7LXojgQRz/Hf1DumAm5ou9tj/Lrm9AH3gZJ+XDJ/Tshvo/ntav2t8mFXuyOJ2Ka3a0uLSM9DUEkc
G8X2vxpWxEhwq3AOnhp+xi7ft3W2BPCGZ2dMcqbfVUUtbHylEwzpuvqzUAWlTUUiGtTNj4osSMrU
5hW8wtPnRVzG/Rs4UcPhJkCc6a3dDsEfnDxo0Ei1bvaeJiY48vdSy/M0vOE46DCLR5tOCxvQDEKl
nCTlxUwy7S6QzJdRPYHKkjmzvFOyqG34qKohq2TOlxjgKxGTHC6cy2lD+ZvCL1gm4GZ1E5D1jQkv
PhjJgwwOuH0mmo0XUYcOjvnJoDBpLKShzZFX9PwzrLooFSDKfvrQSS4nAi2TcmZCOrCkVutYUNF5
PXghoT/DQ6epq9nYYWnIpT6wO+88TD/mMK/J5mEHaAAaWW/Vbjox6zLIzsPlUCDgKsFFVTCtcY1+
3dC8if7n4R9Bt6RZvaJccIQjCukJkn0WuoeVnl/gtWZi7+l5aX5Svxle6EJMpYw+2MliG6vAvHNt
TDvq7SYk4eCE7927BxzlC+QVLxyqx4/6Y3W2hXWRWckBMKxzm+SpGkvC6VNaDNa1pq8yIW7VuXIu
DIJmoqOXWOaMOhMydHB+TfheOUTuaAPKHFZSpzjZYRHcxscZqxn3OlS/jp8zOC5NL6qE9LCAZKzf
sXOa2bhbJoEJn5wo18Igcjvx2bA/yif7Gif3g93nI05NislOK+NR9SONYtCooaIubElGVA1HNUBS
xcxZ3zy/yCADuAgi6wdEhTNgEBE7Tr71X1+PgTT98thHR4NQavp99gO41P3P3/VfDLUYdo1kIAmO
gO/roEPUNRndXTN1kg/XZtTPyAg5JA+u3LHaPEiDLGeuWo9D4TmXE5Acjo/ncNgCilyL1/VXxuLy
GJb4IN3sFFWmJJ1LRSwumS9R1hYb8bgRguMhG90cM2rZBMpPhLEQrPuS5cK4XoIFgzRxyb0gFVSc
sHhyLpr+rTGNNIH0yfN349tPhLsepYyW8h2sX/jupgH0xY77xJ33sZJGvDDeQ6yWSnFNsLyIN/WG
OfMBzp9r2o891wa1MUsM+ZqQXPI7of2dlC7L26XLsg2r/xaEDFOgyVtQ/60s58yqC3eU5n2Tl8za
fcEy5lnhR6HGRWettP3UVCKBVWIELulqvNs3OSeb2q0xn1qRXGpT87hVtjtQw/wqkybPeVc2WQ0L
U8ZEVYiCuDsJP7tKhg5alKVFGEx+ivFCVs9Lq/IE4+AOUqBgWWjFG5a1LVxJ0aYpL6MHGfLe70hI
wcL/ETGDcSvGYAm2bEUc3QnW+MUw0pApNqWBX2fMuAltAhjCPh6/FGmM7llqWe1xh3x8O+SCKdCf
/VWeDQi4b/N9LVlVn0TLVkCMEBsLxVaOkBEwNO+jBKXVX+32AOxt6+Q/vUWPCgLWLCwMqhbflihn
gXltzNMd27tFTtzyRVj+kIaJWEHvQj88nqkteqyE71hGnA8sZnWD+3f+X57QmsGhshIA0oNvCnEA
9SCPE4Vf6CXI0G4A5turw12lA2+Vl2keDfBAVsxH75tDqxv3wyH1RozQ6g9JOci1DcyeFOBNiHuw
usjs+YoE6IHTa9MQUO46gVom3OF+9b+lCh7gDkJO9GYa27cZmDy5mRaaAHbJHKVk7eLRLsKgOpKr
400LEDgDhf1ZAWkntTY0XwCGsR025HQmaCcs5cdvXqIVkmCXhZaRdwUJ5EQutzOTJPDrhSNoO9v/
NhuaMbMM0ZxVOGKrEt0KhcoP63xSCgfM6myqeL745IBRXeCH+xKGI3QROJN0Iio4rW4Tb9DSLe/b
v+kuAR/qyRk5yCWJLf3gyLb1SKcdkHzT6tap/IERiorGcmXe+7WsgUv7gtntdkam6AFzT6xaUBR2
sEQYVI7WaCeDemeGZFzhMWCbA6+mfFUEEy8Zpv+LEgPQSYopy2SbLLS/eQK76BxJET+RF01R+cOZ
Dzioc2i0RpFg3UHykOirydvSyRMnrnseop2ZLBuBSOqhtyE8UXkKX22hv6UJik1UkUCQxb+9j4eJ
qvtvGW5d0jMo/u7DQUWdp+1nl/pT2bG75AYGSzkWSN1kKLTaS1TCv5nJOaCzqhRAOxBz2dn7O7LC
1HnV+YgJ8WEOqXV+wGpEgvzjlCefBxkBvciEWP6tOUEy5NLdk8+TBcrjTclamNwqaHhOyigQKPjI
la0YiCY3XqMwUbAlME/Z5zuYhzdVFZH7Cs++x2pM5yAZwShxfVx79CChmqLD+YXsSFnQT5oB1dWS
FsGxL99UyLP/8bxYuhv1i3/8XuVt5EDYsSlc5OJNOdLDnmw7XeB52DXUbUsqO4zNzBKOApVV6OeV
85fBZ9oh1xX70BIGD9yCvvhjcHVmCzUhKFs0rIkd8Db5LNpMNT1urTc6+JDNBPiUOftVsRlBbLTv
p/SHjTzajUdSuyrLWicOABZ5kG9IZ8QuWodUWGnF2ogodpXfw7CuGKwBDle1kBh+gBNVAWzWgBDE
Vjiqs8MhksaV8k6yopDjwIuQ6+Zs/fbWydSaSiELGGOlrU5t3ZzU0/8KYHhS9y6Nu/PyeHg0J3vP
u/8ZzLMUUid6WvHgReddPsGp98anIZgvxt9lBWTU50k6D8WcDUUt9p/PcCI+AVL1rCnHx4pQt5tC
jEqyd2Z78Wtb4065teqe9ZqrqfpWCiKLppKMxQAJFCzfufLyZsgLMkPAnhU+40TaZvuSsGmxUP+P
NJN2emoddWrrPBEeVhD8PDjbdu1EB97Q7ORWInj4KPF9v69WgCE36Vvad/NMZANOtQMbfVHQpwwl
e7Jp+U7fsKXrspKfBvj1V2Dk0gyHmH+zLJbbfeCoAqZL9uQPP7QAEdf2ECUBZhuvWNMt/eIAZYSf
LZNUMtgDZsLpBYsBzA272K0x6GyiZs2vHYd+Uq6Vawb7Rw0CvxbLQgk3Wo0UUH4c4sEBXEKxwSab
BFIXqioh+Qmp1zEVZdXsmU4CYx5uVjqm5CoKzfjLkJyyFCu+09hOCml8pHc8Mrvg9u1zKNHpuLm1
QjGt69tbqvPpeEPvunvhC1ZjyKzeZvH8bMjAJBAnksoNaD1WLg37E2nCLtAm8W0cyvqAQrNbVUuO
YGTnHi0O2rqNV6o6r4KQO6xiqtF3iTHzWIcvjFzsMRbIYtIG79j0WYMd19vFQ9T8BhqApjh1muCL
SkZXLJROk6E+i7Pij9ZOxmC5zICctdsFiRoGljE3ZJToqH6BDyB3TjBc7KcOc94Q0rc8f8B5JMbM
pZAco2ta4xknJfKPhYdXRdj3qg/3/KPOr12faAARSijzwaZC4CHF7SUH/s/Y7XpXyocYoKHPHaDc
MIgSZopWm7CqX9KkHH6zOaZYuSk1P0qS+0QxwS4pVrP9hMPT0kwx5gmNMAZbyEL2akbHdxr501rh
/Zpo6FOMA3geLF45BZAJrH8ey2UMIz4RDPFOhUWVdyWoKcYGnA0hLIKSBgQHoF/AwTaty5ZkBXCa
1gwvlq+98d9gpimA04QgD/XXwRgff0CfeewzScGQu1ZN+rh1WXW6vg3nrse6o+YTLsY7Fwzu8yqX
HE5zV2gZSc8j9hukF3gPung+GOoH5HZllQocbHsBQMB8mydkdr1tTd+DH5CyeQG4Q+LiQPaFctw8
ufG40fr+dFLLSQioLHaHYXl8GTCRGs19GJxOAsscrslkLxkl1MUu1vbwzbtJulY1rBYFuSrjf8S3
RaU8XxGjTg98iU+2j65mAbvm7nc6nYWZafqr5dQv+rKwHR8Um1Br15e1ZolJPo/W09EgJGFPvEWc
w72CyH7yoUHjcyeU3Dr9m4mnTqbbpExB4v661MSxDJP986/VTYYkkNsaqTfGeuAWNLNz6PJSITp9
6ydZzRf1mq84g0mxr2zZUBaowrAl9PToOOYMggRQR3o+mG01u3zzOz3pjKDdk89Czb9znJTF0qFX
blWZ6/4wiHdis7iut19kspEXl7t2jV20IHafxLEwjKhn+sanL3KpKAgsHWKDa5askrhDOPBIBWob
/QhPYf8rL9SMPZEH2Fw7lxhFtTaIyHQoo50aVLVHU390a9YITEisEx9sf4ZNAeNnl3Fm4lEw4Cl6
JXn/S83wxrL5zNj4eCRVAjbj5H0j7finlv58MzowLVra6spGy4QmR0jAumz8DL1V/gLWVr/w8eOS
sDBwMYqjvfKw90lDzCHUCpV8mc1akXdFyjx15+eJjP/V/Xw6nFFneubMQlKcvjT3vwYkTh3k1YVs
Y1VXvN4l494wlEwNfiOgsrOp5ak/c7th7ddm/zq18GbiXWANW+nRqhY9MLU4LroKxAt1iRxgNw1+
UbbprWL1vEop0S5xuwSCfuOW3PwrAjCMzGecUdTBGf75Wb27O3K+cdcA+qRzBWhvSYoMnq1hApBp
mlzOYL7i3lxXxHyiLKFvefLsN41RAamonJJY3+FzWKSCGTsPIVgcr4ggeCEJsiaiW2YluUHLgFhV
L3J5YOPxVTKxfzImINCpsI7kzcgT0Vr9EGtYfT8YEQyrHQkDw2yi2JW6tv41m2TkOAp+JR0BFuqc
xGtRdsgeNQqsrwv+zUYL1Klc4btyrUQH4vFj9UzMXsVLlVpJ/grXQCx8kq2eiNCkypjwrt5XP6tH
PskGbECwlxZOhkUVq5UVb7LJspJN99HrQSoUqgMUcWpIiOg2q22tcadv9h5WskBzmQXrV8ALSsjS
3tKJdGdcA14io0Co/PyhNXei2X9zldg1gNUMZJXtOUTKjI1IMx81Uz8azcBrc/UpaDQjP/ESoXUC
OhBwwEdAP9tpfyU/h+3iFrAr6LmFwynvYGJ5DLJWiwqEud3A9uFZf3ZqNTXwPyHaS/BHwZySzqBQ
cgR6BQWO43Gq0GAcGkBdo1UJdpMK7LWx8SbPQplkvWfQ5CbUm/3yQ3z9MOYmpIS2aJW4vZmTQrPR
qOHGtOd4vZzu5oezkak6YLc3Z15GvE5PbEkE3K8yXzY9jzzYi9j1mjGcZHp9UBKGrRNIlNZTia89
ZnpoUyIaVC7zK5Iugw2LfQ2xxt6WU5LnqPHaQTTn+yobJYlPXJCpYzxsYyWn48oWPSQmmEAaCMMP
Zm0pSNUch9lCZuL1Ngo3O0JmxPEyAxFXEjOT8CeJQHhkB6Iw6/LrTRf6Eabn+7leyt+aIJxLT13V
0AoTjQZ68uFdAjSDTYeFu/051GiVU5m+a2Xs1DEKHRN/ypSOmMkw64TFTHt6DX0AJ6VkcPtoajuJ
lW7gC8nisLOsR494Jixui0SgL7BwBsH0436enLas20e45pZKxAYKrJIFSj21xFB7cGPekLax6VXG
LASnzlDfKRbO7EgDrfS2hcTrNVCZy7hWyCp6gjDDYOzGSI7KehPU53gDgP5mNVhBau+hEO0QMrRz
74DrE87Zny3R7nokWkxnQ6AdF7Bsy/e+zBShgQmCSBRSLH5m40qBJzKBkMqGI9VomoBj7/NsZwPS
laRhzmkqW/DZtd0YIMGJP0OPK/9T4OzO2p9r2kLmEGYwLwPp9/t/mKUmfKUbyHVC89MW1ukg6ZiI
3JbKLBX++Q09Vv2NJaw5tzKIh+IfbQG6J85agF/6j3D7j4dGqgOdFXhP/+3ShIuRRZHQ253Dd0KG
pzKUWtph2LbBkOjxO2z1Kyfz2h3e0poBA0IcCC/Sa3cf12UDKl9QTW/v42wZv5RNgN5O/77tNFkb
4lxKQ8rudzv1txoIQ8QucIx9BgMaM9V6y4mPDHCnvdc7DBZtPrTx7lTYEQiDckBUF7udooJXPw9Z
bVzFgh0b/VCwuLMx9gNMqae5EvzkQd24RM+x/zqPSio4iH6Goru08ApnSP9gen/IfxAjX1qP4/4d
3ofjs5kB+prnyuVtYqtp3RCUE1DzB4lzwdRWgMcEix2GfpmzFF3FxSqy/KhZpP94yhUuDbOZONlA
qnN/8aTo4umwqqd/yStytmAiJnyMPmVwRbQWR3tx85dWkwhXykBrfXP1SGvRjjw1wJ4gNs1KNHXf
zyFLnUZngtYmIwaVWc4i2jsIvppVecvBfMHY3KiwGjFI0OMeSnjpPmgZXJsetCUDadpFj2nJb/R3
0XLJ9LsaHiaeOm+RVFzMPYtKM/Xb+9kdRtvas7m7HvOIyzLKJhJffcqtcDBVYgj7kMPPpTKRkWgi
lPgZuG7vVYGVBNOIJWhbCmoTSKXHin4I+ZGhaqzX3vidcKXez/g2YrgyUE4UFfOs4AkN2sEZoNJQ
9xNXfxumjxeeL3pUWJEV5qrfg3BuMTHrkEeICcZnlDuWmcrB+poB0I9Z5KiYFIuqLNfa+Yei/Uv9
uHPWcZPt7khqOJP8LLN9E/ag7ijp6Vik/LhCvMOt+FdmHk/ZkF0y542MBOmzI2j3lo7pkJ8uV2B2
hLfMTHPYH/aYAH5DA61PrMt5V9XZrxuxNnhFocpcTNi3jSjFbLljwcawvg6F1pus/MVSQyaDYDGW
cy4LX2TYM+rT5asTQ31PwPUJhHg4CTlUh8WZsXEihDJ7fG9PBIeuIMLXeEGhiBHY3hstfkft+elZ
+BwIseJ8mmWSoYGiGn5xdX6hsuhdhEd6KArUhVCSX81wWRKZ37DAoEmg8cp9RzCoBfSTrFsTetJW
3Rpp5qpzAesb0Im7B3kttlfU9qZcXsBUia6gDbQdMpfAPhW9QUEm7dm/AcflJUznFY1l7l/Yd56K
GOM0+0aSV4Nka1dJvVO0TAuL6vpFi9X8QrI2sI+HIn/Y0pVHXm8c7+ry+CcrZ5spadQeuTbUKb0G
Cc6KN+UBaRrMEiB8y77AnGUuUYyUnz/7r6weJ7Oq6H5S8HBXwTNzlBbDAWO/JolnizY7v0y3YxzK
ParRud9eCgunuDxri1PSD01GgokKbMfat4hH/RQgpz4UxDpumN3O1YDubaTNLBc387ZiWX/as6fT
OqNBNpuJOA4aGnHLu81u7i4hbC6aMto2JD5am7FgVbprQD4rTu8PPjTYn0AeYEmTpZXhKxgSNiUe
f6nMoAtoOvxnxFzympE47K+cbbyymhhFpNYDHIZa9k4yv4r/XUwHoiray5pnuLkeqFkv1h44B9YV
DI9pbvbVp8DHj6tFTQ/9bcwsExJwg7kYWWF94sPZRvN3kMlSKJEy3jzA9OALX7daMHPx63WYN27i
DjfJGycDEAwalF0yzHKXYihMrKje+saq7nsEgNPYsG9QVjLo1eHnWWmL6ixyXvsO+gAyyit6M6T0
1eI1MRGrnWjrj/1ROYuO349pxzLIOP0KzjWB7Ixx6RaZbmC+z5GiHWxMTOfKkF3acvivaS08OiJ7
jqY4DdcyFfmhGEsUGrh99NQnCA7V/JNFwWPupvSTg4Ey8Vs/pM2TP7wafS+RDAOc3NHWxLLPxpL9
AJ5XeGXu95VouFixBRs4tL19t9cA7j27wJ5DgN1yAq5pjFKE+Rq1aiDSced3qxEJJvwnhj1RqieE
uhXK3W+jsLgsiRkASMaqPvhjxCaoTJWAUahSq5eij3cHLQaNT1Uq4bHyT86hAXchUM88Om5ucP0U
sXsDC/KVzxzI3bsHuj94ZMB4q2heNfa6lODq5o+sWuNbTYuLRyfT6UepPNTySeo+RSwtGPO5+B73
DuXppPsHyDTR0U414uv0ej0ZKZ8oZ6lTv2mBN5qK+WhPCpztDxU3C1HgHJgh1Rh2KV4JCxYMDOsN
g2f5DhxEKdiuZXf0JCngtZOpUCJXV6GvySriRiVloBN3DmWM7dn5SDKs/sGblMpMS1gq952vnHv3
FqR8v7ks44N2K53evmvmatRsK8KC0KyxzUVKbHquKiWJ9ljxlpqjddHDJQ+nDGap/W9BbvIJp0rC
fPUIOI9CrflKoAcsosOXTzfdxUMVXRqiV7csXaqR4hLtS52AtOd5Fp1HxjnO3RLALF9DweDVuEbp
Ex/3NOkf4ODatISVb93XvVHN1J4LtgoCqnG+H+Ph3PHycPRyFU5bt381nHe5cmIczXtPlp/6F3Gc
VDp0djrecVdV21mdND7Adhu+SIWwCHFYVQhwAOCfFVWLahCxp0D/iTzzO/dyW4IgFFjN+t2ZJzZu
rYGvRnTQPXPgcrEPdSYsWnHjwF1kXTJerrvDg+zCgRO8nMYJU3maJKOtMoPXVSVwaR/MjqTEAb3N
Eg3bfR5DQNotmiSvxDAn3cm9DHFaEM4dp7p0g9RkGGVAJ7PmDjjLF81g5570lt/1NBsonrJnww1Z
zETx2/aJjHP540qb5i8LDZmAvy+h6j9tVpH9BmSffJP49IPiQT1fNbT5ThLMmI3wNNpZvPVE5m7i
Mog9jgZKvz/1TZG/wv+S4ndxU6dXUpEcdr47Mp58hZsXrsoc4YbTDpUFCWBySWZasApckGEK2YxG
bUQIaZS5m4Ma+1ExXkwl1uSUDfP5sgtw6LgGbREoDvX8tzw3PBieYnWpM/qTk6LZyJJnZUgwfgVp
97P1bdo6aFT4A2xX+xmAPILgzSJ4EuYBS03EkdlkLIYT5ypy0eHrYZP88q4uUAtIJDWzIvB4dGp9
BWncClYa+18sCKPzXhu9+Z2sEMHKdcYRhg7Zy0wvMythzNip/UYXn6jWslfcL/CAUz+5sXx1Lju0
jcVHv5caxrq0kvXfCXgJHyvZg60yUa80azrxzNeCrbKwK1hZjf5kIA0n4sIa2lQqxAsw1tKRUIPz
qv8sKL3eTyB3PMGDzOqRe0YauVkEJbsvC2hqbuj7yIejkjQPbIrQFBIhb3rGvHD3hIZP2hs+QoaE
2Jvm/S65wG4gyxntyJ/EryYrepJrerZcnVeFDkS6gtcAjq9a1z0RqdVdjLo/qRROTe6xzAlu1XyT
Y7b1Zmr5Icx+7kMt1HWoVL6/MQLBV2cTK6xQ5XoLChgRQpqO2gPUOSumEYf/pv+dFT8rL9nB/p32
NAzz2DMGFUDD3u1pxlculU+BA3JDu4Btx3SeFI+qQFbuX8Mnjjy2BIYQXiY040OPeHSiHR4rMRKA
TY18SKqEaV/6s2RVglzfQCfiV/zlU8L8POpmH+AJK1EAqT8WSH8fOuDfSqsARxgMtLLMUqvXDDoE
gorrcBpC0rT+Cm6ImV0ZUMt+Tf4ZiDADn+mqdGpTr0pvRY0AMwaPoQhDDhwbplblPwWzabtvi+eh
5HWtdIs+3B2fXPrJEH1ilyckOB8UjQ8Lv9xWE6bGuDG1ArxhW4NuuEfLL78cu81R3lz/vqnE9ZEI
y0IWCbt03/yNK0LsD18L8raKKF6ZQ14ilKfaOd6rZLe5plEn4Tms7bJD/BbpYi3NFsDuBCQ/mgys
jIA5hj+cxGHM/R8jbge4z5AEl0IQ9PvIBQf0ezcE1LzrG/O1equpXJ/oy/tn7oHXjMXjD2x2oEHa
hlKhM/1B34UptgAFYvWiCHdQn7V1a5ivS+qF37q6p3uVo+rIrXIBmCHJMjyaj80GgipTLK6usJyu
rU7nDiFqC7hhdb4chfnqJuf4CdqUTfAC3SpuHDzuySXpW/L0Sl4tzhEXnofiPGmv9qxJmUDEJfXb
plKOYpu8V0GWbmrDL7as/VbO7FfMJpVONquqRrn4X2gVT6WEs4cII72LDECjHGYTFul2N5AGUXSB
TWz8fT7Io+P9HZFyQ1lc4k2Mhy+ASIQB+AqgZ2Ky/a7ai3CJtBWcwCOVhjNad+CVwj3acJrN5bvK
R73KYA6v2uMu/Z9EBr7XCQkMeQKvxDPne1VScQX3IUC6hifzQ1Oac5VDQahSgSc148p+NZQXzoJJ
OLJ1sQ2Y0GZYuXNcL7AqWczR5RKt5EIJB6fPDLMICHPXlQCD+xmbwFGTnIN/cvXM8MDoj5GQNQDN
7qUBv8aAeHhRaxqRQFnc2YQsc0BtyywKHghEp5HemwIBNoCP9WUBxTiSxWjHiwfkE8o7VENkDEzT
zNc1JMp+QyRHNlA73PAIVHVnvC6xUAKzX9RWxAoxDxw8k9XlSueHkTs7W4cDju3YKBR2KdaL0M10
jRMGttF3aqZtOxoPA5304i1wQTwhoTXGy2fxGYdYROgZ2Yh9gY6H+fC+oCrIEVkUUCO8evDBv9QN
keQdbDOvxws4i0WWDVZLHbAQuuEsv/yNTAlr/nTFWR/LWlsztF/Dr3XowdsSrN9KdI2QydzILSfb
qFCQdTFSVfz6XJnNeMNuQ9G8d9kOqREgq2jTiRWnKbLF8vMzENFsTynzTXaAetSa6E2mjjSh3vhS
YV/LN+lI0+t3l3wYpkRy88n1HBKiQP4GUabOHjq4FefNBKTC98PTwnDLj6C6zFEw1OH/aopZC328
dcueL4owFw7nvQstMmwXxYTifkW8Xw9ZJMe6aXelZWHC41np3/RNl9fol16WlgDuBzvpgoEacGHO
+6pc7rZ1C78G6JAX3JySZoS/H26yl5wXxJgLfLE2UdVpgdI32OoSm0C+6Kv2d7fI80ntO5Rk/4iq
2QHU2GhmGJatNqvLgwbH6jJQdmFX8cCEFXRoIF9io63Q1C2dgWXAjzHnHaQKh5FfXZRLCUxLMjez
gXUELnm6hwKmW7kOLTSpzZEgJ6B/4oQCr1KT+IkIzVwvBbBKq5dFFCKH8A+DHz5v2B1ZX3TTu8GL
2G0fFQCigZMD73Lba8WhndActvjbLADI97ZrCPIjcUYnpzPhp8Ud3iuWIizo8EauAjDXaCLy3OPJ
simd//mr6ZkaGnoNAfn+p86ke3ElADKdonGQRuJQ8Kh3sgTVNt6hs9CRffxRmFr0mO+eTZ6UZSn1
0VF0m/dM3ovWEMVmzUJlMhGaZFpuFd8WIR4k9OOXxGBjj7fzaWe0GnuXE06F7OM0HmiPFvhb6NJh
uu+GnhYNoFpe7RNpaYh1OuqiCA5dS87MWIppacIIbAjkiVNZN/TZuyBhZg2DK0DnFcY1x3DTn+Fp
dKs5AI/SPnoLpy5yszsrOlqtQe+vppRLoI318VBbIRq0dLUL8qkX9EtAAe6IbpdM+KNj2Bx/D0cW
34kSMtPac5gRLxf8N+0QWxuuYbNuTQcKFfV89Xq9GM9orAnLZf/Trr8E7ElX1eGVav/0sG17YdTq
tZxHmFxqgztU0iPtp0uxOkUFic7SUyWmIllVH1sc5q9wYgx9VRSk9uBiQ8mgB7rVTGQyrnhwk1p3
qcyP7ktpwgUmRRdyS/TyCifvNrbsQ8hUfDnMTH/8N5KH8kZ+Xm/d7hsZb4f71vmWHfyWL+xcphPB
U1JP5RbMZqYFDmMOgaGXst4gwsC1VadG9m73aXezwPCI7aFcon7E+7jO96GW4aq1kOq8QjxWDUAM
z5iU/EeRp1/eRZVtn3cRjolZHDK3NOAOQqrl2gRXMEJ6+XrRzcpq+KMNKSZkdbIw/fuD+vbyrMCZ
B0CMe9toRp2JGrMY6yaJA/jKZavxm33X2xWA9W6gG+uvrWUizm3gLx2OZQ3viZn2U/BCZRpSoTTM
9IGTeic29cp6+Wnd7CoSFO9GuVzWAK26IFAsx/X3MO/ZbYQGD4sd12iCNxa6Y6J51XvnQwEOCuAc
r76Jy2yf3RmCt9vlJ+Vy+UEz2LQLWSDkedaUPsi/aWNw7rTb8oALHFN2Ia7wkOZJ22SXSyzIdSkD
aICQYtzJNCsp1HGXRqaD5O2/RuDXPLwKXj9he94aiUc2xNM3v/xXKCPAlMiOWe2lHZM4ozTiDxn0
Htbs7xQ+a2J8lhPQFN9bzh3Yx01XEhdNvBGPItvnzcFjyKj6XR5fqn9NedXIE3m4h6lvtfTwmNE9
0AdsnguksllCc4o5aVuTBLrKvZAWAuShyj0Bn9l6jgZEagDWf9Rkrv6pCwEmNB/pVbJLC/W3qYXC
8KpkVKLqOT+n6xeKC3kdBvXHRwAC5Lolul+k/7NKw4nZX2A8Xet96NZu10fRGjdiXz4UPROB8344
YRlNGif4vuW/9tKHlIxdg6wXCiHfRkstdCNbvVI4AAeL84ExRaAYmqmUnyBG2HY9gRLj5pAp3ODT
CsxLdFqp+rjrnhcuAf6fCQUAvSAPtluSY4qmI01CDiGQi67CGmyNxpFkffmsQrqiaVplDo6rupuz
uMk0qqyXO+OQP+Rr2JGRkOcETxrJv6ympcSWVUEmFYFqulakbEb2NClfAWNzWb3dfhH8WYud/abZ
MRKGJV6chPMf7ovPSzunprKSkHtazCxI3HxpqWrpIPBLeGOowb9V/1kOcgr3v+BII8nvVti3ZYrr
mY5ccoQRo+Muwo9nfOViH5v9Kck1/LxiYFkQV79w3Copakn33NUfqCrvD/oZrLtiKGLRdkM1ieWq
ew9H6VDlOhWdp1kkEAJ7PuePBPx0o59JZtM/xczAll+sl8WoIgD7SnEcyt30C+OIIjRKx0mrsYfu
TJt+Pk0RKwxFShtISR12RxnLCcLfyNN3NM6Tpe9sbJUO7ZsWl8aJC6N+KbxAbMHldxT99oaHMyFJ
TLX31HYGXaEZW5HmR1WqVE2MDwYat1P4MyVy/xe3uvH3K9jUXebL6icZDunSO043dkIcbitBKHn3
87h/q/OgL69DcCgoipWPdoZBljDSVFf6GXUy/jSsHX25OJbTTcVcWSB4Nx6au1frJ6Jw/tUTS9ZD
Cb9x0uyIgxwRyaXVAbCy3b6V6CQF7hbmf1/1wLfHAKlLbrRtmN8Z5DZ7M9ifNV4BeLPo5pv72wEH
P5aMzCfj0EmkG7WMEFum8rDutmn1Egk4yvPUrn/2ZmJLnVRELWV1TuKv+g2McdFPhy33xeVpqa05
DCuwRmCKqPkjo4/hfnXD9jofLX5vFvkl29x31tXOh00BsFSkruLUzY2sLn+Q98s0bEJJVH9YY+5S
yZAnmhRSFhmMVzlfT9l7uB+it7PJHIJhLdiI7VTBGcZTV5aFdWcy8DeDe3uyFkQ2C6XdKfYErjyv
ExbvMPMA/989oJrtvoooqCepkXa2hP54DDKrd7eUhofHciB42KO6hJP+JMQBlGexFKG5cH+LkFqM
QvR3r/qxrzt53yv1I7neSWRImj8yYkueowb8OHkKL72iEuQa3J1NSgOSM2FMZFw1cq1XhkTVLPPo
WvckyIRyumjxxOUFP5Bd/G4YfPdBd4vJjngOm75+DKUblP3+3Hc/0nt9xckSqZco9A01Sq/E8tv2
O5CBIiSOnF0CBTFpvqNV63s+ThZQlCNzEqKl56j0/96kHdnxi4ciI8WiUCDTL+WRY6uUrYr+FxnQ
MODILckU9/dk606s0c1S5JOiDbKFsVq6ijGYfLk6eUuC2mfrUmMK6/73wNCIc1L7NKNvooILbU1N
YVg0bAHUj2fyvh3rWQ72MaZD7QhPjqOTC6+SauB3ENPGjMPtnG4idNBrL7sl3BH8RReg9L1H2+OG
qK5eIOR797LqQFnLo34Zgc/Mel8qijRWZHmm11jyCMCnTAfchwjbkbvV+g3Ju6a5bEvn2iAvfqxJ
NbOMLFoYrKwhtH4zM3YHcq+qCjSoH8UgZQgfZGkuWvtO2SSPwGnd1U6o6BjyJLMqQFqesINq1khv
FtizGDGQXjQVIIHjDdvKpL6T9d6LPNBdhUkPyPDTZn57tw1nO2CEXdzQfqAtI0HzbGepc3FpofOq
qCCMCV8qEYUsix3LuFejRhIf1Kzm0fWg+PFEB0AG5hBRk6MvKVsA5dmeClcUg4dH9Y5mCY0oJXUP
xjN5PHd56QKXPtrGCi+g09nALXUDQqn20FtmItmJJAgOWK1fDEkjCD9EOL8ApWje//gwtwYLkl22
X++V1KiAenTsI0jd0gLvs31bYRCMLsKgw0vBVqe0E8+xHlCiyOSr7T3lzXo3oMabshQlXP9IYGzS
TBXkoCGAjXCHkEeHVVCVUNbXsENfiXmrQLiJEfJxQgxgPTKjCrqNnLjfECHQkl8eWT7+L7HN2o8O
9jJvxKAoQwukGxbTqy8ZXXfMTbFZZOcA5SGDT1KVH4sR1Gx2KX6XFXlBSCJHtfdGSbiJdA9Py+6J
xB9hz0IgqQay36jjXXahlQLh0wsVNE0mGSFF58njcJLNckUBwcuCE89myrTl2gEr1KZoIrgmaorh
lGXml/jZiqJSUpr8aSINohly8tMhUBC7iMki56lgK9aQSQYulHoBBnX06pd//ocTsWAfojCsWM8i
dalKpLqiFRTD1DkccvMDPMWrtXhQk2gGFqtVob0AmlDDGfdfCNyVP+X2jHwbwpIb6Svurf+981/b
S4+rpUVMSCyUNiA1vNNJFNJO24tGSdDmJmzNuhixmnB5jyQQvlyzKH4AKoNNdoZP6VfVOYP4pJUE
zTm/Q0st8uLJoSYOtKMduLFfM+zBSZEao00dONHKbAu29LgVjwRIyaGvFLgaRlLuxR4MXd3fKfDI
kHvpDzF71uivcPkP8ISpO5W3tWNEqe6TMSiWIx1vVOVpVyc12BZHGAqDOsIo/gWeuI8vXWyeHD7E
YPQno5qr2fY39Asu+DZtaw7VsMmIXpoK+ZeKOupiBiKCytwfg/jIpQJuaorzk+HSJckk2/QV/gVA
I8FOTdBshtFcAFDq3wU80QdvF2ii2FeaJuUFpOqVyg5aR9p7OS2AJPRjfLNgrcIfnXFpJUa3xPkr
qOKHBNez2QyTo5w6Q/qfjVj93p36IAYZh+zziq7kCCxvY4nw3JWl16FS6O2W9AJsfWZw4t39Frp5
dNnaAAb8obSjHfzzai2rkZf7ijZZNP4FcU1/4s2wduM1AoMlVfnV4NgaJEYZPBDIBlCHu6TOHthw
mp9UNEgbr5dDsF/Apxz/RdMmW826fhlTWIwXD0m9eL5ypISNrZqQXmANPcKPdkFB+BJ/Yq60YVuV
cZDQQdecQv1fMVbucvF+5QOAiSFcQxkon0tclo/X9AV0Ju/q1s7j5AN9NZspBeerxEqLLyOQnbdf
fat3y0/9VW4QN4wROWZc92H+8TkZg54frxVICF7MfQJgtoZW9LdyEhO6wO69okBTE0lXsAiTGTbY
4n4W47aaDrpuquW+58RpBeg89VY4071OurcY3nHK3he9fyzNhv9DxLAN3WqIQG9QRZJUdm08Fw48
TKOyuQbrfz/xhr1Wsq/f583ayJnRfCry3sBKaSVDQRCa7IPdXreruyBeg2yrhjNhZxW22u+MRXrb
QiVIPDBGAlXb5jo6AmlrK32pkqmwSKPWhW9zh8P0bo6t1kA8h/FdWtuPXR3qbz+39FcpUlCuKdRZ
XMhDJwbp/U1fJZiSdfGa0xp0hoHiHvuJ1eARW8r9fvGUDHLfMiEVfIJOQ0uXwR4IGG9gH1uf0S4G
IazvkpSFllq58zFnjwJGbBbumGPVF84pn8F+Jz0SQmGFYf2xB68KP39lb9zsDhAdZsFCCuC8V0Oa
pxELWI/IXpjAAIac5iP7dpblqXKlFDoZ7y4Xw2vR1rO8oAJ6S3UG4SBPSPwE3cmIoD4kV8Z3EMCk
QI9F7mYt8VaBgGSFoK7aUWeN/JwpoI4XyTC1xDn8frIRifmOuGYL/JGg6+f/Vq71OevPTFOBYX2p
oM4ekLTATgK9eUXckvD1SZDmtaDHG09MCU+g3lrSugfTXUXj65CBYb/XGdeE9DH0kSsDin/B8slw
fnZPP55d1rP70ketCLjU7YK4/hVrZl0sUJ/Cm1zD/3vZDn3BaIcoDGsGRXvxY/EzP94n/gLpOEBQ
73nhK157qCUFLXcZ/Ra6PKVxQSzWKYVZh76tQ/M4c8dchacaEDDr/GqJZNCkfe2eROy1+XzIXKTu
+of1AuYjRN75exPzRyDWIKOXhOS5oEjA9XVg8OIBmnMWuL9EsVYd7PGHYYo5u+V71vtgh7usopi/
yhagpQdIxBMk/PneXXSIDD1T6Th7daSdnjJOGNdGb6YQwGQmtuELLhkjhaEMYnDpHLl8yHaJa1oX
4qaKAYGuWluM1s42u747pq9ukYHvDdsAD4/dRI2BHwUNm+KGtWs5OWaUkM8p9HqUrwooNUmpthRS
EVT0WSKNQQJa7O4ScuuJQMIqI1THH3kH13QWPAASiECuMWDYvG0bSTQkk51jy8dJ3z9v8ESmEPTd
6TXmThf6Gl+rGMX7RaFZJmk7oY/aUtmZf3bIX0++9A01S+PQJCEEuFX8jmmHHvW/fISENm5u6HO0
aOC554bqNkHs946H37OyGeFKIxUvWCodjzaZz2lqpFAdFty9xd8fU3USDylYU0XUKOzj1zWBqwJP
VHxicRmS9FHYxXLVTX/qrW+mD8DSYy3JMCh3desEpAXmcD4jug+RSsLc5W92jLbVOGEwNn3BE3eY
wODfjRvIfuiVbutWu669qYgdgwD53Tr/JyIBOjzK
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
