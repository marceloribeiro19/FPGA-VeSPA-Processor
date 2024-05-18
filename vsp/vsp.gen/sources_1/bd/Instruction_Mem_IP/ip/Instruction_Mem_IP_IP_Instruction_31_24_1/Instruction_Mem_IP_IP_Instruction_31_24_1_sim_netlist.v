// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Dec 10 15:01:10 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top Instruction_Mem_IP_IP_Instruction_31_24_1 -prefix
//               Instruction_Mem_IP_IP_Instruction_31_24_1_ Instruction_Mem_IP_blk_mem_gen_0_0_sim_netlist.v
// Design      : Instruction_Mem_IP_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Instruction_Mem_IP_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Instruction_Mem_IP_IP_Instruction_31_24_1
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
  Instruction_Mem_IP_IP_Instruction_31_24_1_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19088)
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
