// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Dec 10 14:31:37 2023
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
PPOaZ4LkAXEodC1FIamdSalaQftQ3eQR8zK+dK9Wff4JyWNDgQZehh//CntZxJEx7VTJjvp9Flue
h2PiirD2gdF7kny9PPFazDxn+h0jhw/AQ3q4YH+YGJXn8Rw4BftHGZMgkdxi5NqEFKr/0f87DQTJ
U711vYcnP2aJCk9zxlFi5wnoea6a98SYZWCgGnP8GPxvkWtpvHxMT5TIyYyaEyIzAU5xV8w9u2Us
cjtuRfmFM1uNeGDYW9hOI59T+7U7KKlqFnoH7qUkH0tpUlwDnn6Bm3jv2P6QOwj3sVpg0wbbDVi0
kiVrlBJeWetZ7dxMx94XegmsjBG8FMskpCwSRPnlFQPvtR3LlTQSKN5aezc9/Vfa9mrkkILKUUNY
4nUcOLsmkvcoYTJ0U4DLlACYdBPSJuwTdffUl482Nsjc1L3L7UpHKDGswMR/OXrx6Y2pggiBQ+Hn
n4QP1lPVIQGJzXil8DAEhUILUx1uYJZvwGPv3ODJ8vNvpAg833m492dIM8pH4VpvHhC1SLUeO6CS
jvH4Pmru0wvfJCRuVqR5KPuqTBRmzySdGCgjGSw27FJD4GYfqc5oz/wKGZprwsKAwR/7yXN3q0Eo
2rnW7sO4r9MRioEELmZh54wwz3CYoPNlrQOvRyVgva0HbGrk1t9nvAstrB6URvQ9wNAmdyPiaAUi
X32xNtcIqaSY9npMhF5ZuoSq3ChlQCP9HqHPSNUQR2WBA7ecsy4QNrphQy9D2d/Detj0GgxTRaMe
gMDVxdkGSkBarkmexVa2nEw5iO+kwtG/kpYgsVaW6Jvq07Pcv+Q0YjfC8TaIxERM9n1yRL78bLJO
kGxmgNbMiaHmKoYpKNpJ9nJ6lfvgURVpQmNP2DID8xXVIzZC3N2nptZjApseqnQ8U3vEHYJyuZT8
zzgY2VAEwBFPfW89EE4RzU5l+ApkV83lDM/o5XOPlt01RjaSEWiu6o3Jjrh9+juLjLP7W6ZJKeK/
uTP+FZ4eGvi+hQntkktqbK6m5Vz05fRyRzZz3kGpTmKcXC3xHH+beDGVnMYjzMzKKUsMfdVS6lIO
UnfK9VbbIb+G+63ACqHVDZCquBDcx4e1eLwqbC7bztz5HrJ7fHMaaYaRCtKY9+qlRYB/v5OztQtN
BtHjfnZjU3oZ7bEYuEpKdJMzrCrxoDgD/xH2rdsbfDB697WjkQODjm7ZbZyeMpLWEjfjhpqDS2hG
Td5hReB55Pdd1SSIiuHIdMB6C+KFUFOwFSKZm8CYqy9/LLuGyobxJUvvIeFejEYELCtXK9DKUU6h
p9y4L3gfUIWBLqFNwC5ZEXPvRekYKleWLc8VaQbbZY/0uQmrG2R4UCtPknRA5jGs8Xe9uoK7UID/
EBJvd0htnu8UlitrsFMuSGE5DCp3vQ9AaRCcTXFVcIrioi95k+MOZHno/7zFE1eFcrn8BVNjeFQ9
+MBhQu6MZgspGoS4hGa8pYCs9FwLeL3xBrnWLvik/QNSK1S0ws8/toCmSNrNZUo86RgCXYQM3Ehu
F/fc/QQCcw301fy1NCwhozaWhU0Z8KgvoNFJMC/j8SCVA/Cu6X/6a38b8yhCYTrN8sfu+aNp26ll
usPLpYEAUxS4yGbANbXhLe3qlWZ9wne6M1B6+tyiM4GV4vFSFnhiLB3MF6WEVm18mNu+6udtELG4
MgliTgURHx6FGDz0gYiCnZ9rqzBuyTK4tOoi2tymk4v1A+OodLG2aM+93qMO778bmTpyyyZ7k4LH
AoTYzG44EblPAtvUtNCNU3TUPIDB0nRMDzl+QVqcp9YpeQSD5XTvJYZ9pnSPsjWZwr3UFWr3xWaM
nnlfKkYMEyCryyM/Ag5S9xVE4Vlr4wplfrqkHIX6lJXY6Z/MMIXonYIyCCkm7JVPcrPjBZdv/jj7
eQyFgh12ER4na7VVMFk4Q/HKjiqj8NC5We79qu6FtN9lHydAv9t43ic5hWWrd66rKR7xXrmey8rb
rP9I0AsH9JcVbTZB4SOyIQ5dDJTBn/ivutVfd7fR1cJqVveF9dx3qJbZ208cg0oWRXklI+0kZ0Hz
9uUoPWvD/oZStxhPgK5whF59ktFgm16Rn9WtCVI6es6bK3deHbw9vIkoeYG2X/3nxnUJEl1J6bqk
mxCouujiOMkzZky8BodLLPuO6jxowrf0PCojQGkNYGnWJJJZ+WisjQ43xEoBCDHG4daS2OhjjC3f
VZNV1OpnRk92N6tpun9a5tcXN8+++CmPaVbrEF9EvvGAbEKxaV/ctTmmRX/w8eY2JpcwzLokREuX
zHSoYJGff9abEGnmGkKeNJbacZMDMuxeCER1uCOgVPgUA8V868PCJMSV+ulj+0iEDH++6/nczquR
SU4qXbWJiGMDrMA2T7DJsyUiKxf2hBh8DfjaKZ8N0lr/BWZJ6U0qzTgwYcadUCmGsys0vAivfX6I
W4eUvkTN+5EiPZYZ5PhqRPU1Yv5QCsmF3/JtAY5fM0qvV+SdOaVwZ5Xa8r3Wx2ZJ4r+SR6oca4bR
CtomgLo2AuNL08jLE0rIkvq5FwwM9Fei64achXDdJ57keZ+Tr2mfJouIHTbS2jQBgtpHJL9/Xfaj
GrN+jKFF7vk9nFwK/LlyGEdaSUahdGfaFQBCU1wONnrr6m8zU30AjGOZg9LFQXDwe6fo0H3WU3ZG
wgY1+cn897zzkKW3DKkUXwnJ8lsZCsHt95NfzGeb2a+AdA+c6/YVSeZd7yotB+BBUaBoO2My5qii
QjYf9buw90+VouEyKO5dDAwOBfBSuPU1sU8CnkCCQnSPLdAUhg94rFp8miiyc8Jbm3rYwiDAFFzz
MZIcRCr1DwF95WM2lZvFYlA16O4pf5EoQxeyny25L2LvWkSyBan+7G/Xg2awVda6lOHNP90tWZ77
PQh1iCHim6/JV12oZXqiVS1NVlQg/Xo5v9SVMmN1kzqKP9BkXrXaEZvsNGLr9ZE3uMzRveIEUr78
hyrPTp1UF848k99XrLp3iueqPuRvkG2z3u9NvwH1ljGk4SPLOrlcSp5DSb5v03MdyrkW1h/8ImCH
cYvY/8JE7DlWWCfTicangFgtcS5jmyvvbq4NBTqJpZ4Gky9Aqr8mqUZS+zha2tgdLqqJN6T0jv5H
P4lPicQ5hXbPwWwUkmDPxHpRVwNsB4VAsLl5Huza9ieGhBcdZH66DPT1atE/KUUqRoEwj23oEDDK
YSCdXJGHUcS3cQRtPoQu9wjuvlhZm0eumqTg993dgmJX7yQgxTO9/PBmmdnHHLRY9XbDcaf9Nxzs
Ov+tYAtSKixc6W7L23VX+y/kfpGEG07vPQMOXmWuw2YhlblPnAzrU3l1/j/e+VOOECmOZHf1PUFk
sZSzzady4jnzqAOKqqfmqBgyWLurc83mwS1eazXtNG9kdhKJKm4vbq2Nil4K5sBgopS3Xlq5lMuf
P62x2GmCFFDdAx8DBGhw0DSJLRyJUAiz3PCKvrxU53cUKFj3Ymf1FQHs2CsJcoFmWSXzpy5Ya0bq
l8vYMncl+W0u1WBcDhK7PcOyaJzlCZqeHo5moLOmcLnW8mKWhzYzfJz4uOQmkNRbaYw4iBEWlTt5
yK22ps0G2UoO9UcG6TqzgYK/9sLjWzbkMXlUB1OZlwPQd/cUIHabaK2HoOfsiNUJdGsPacNnlckF
ysWEfgUkZFbxpzAU9FXEyjycpQAEl98goi3xbmgX7OmLHEqM9AZ0+JNyJaExtvjOTnHgNkw8fWzW
XWtJTl/FhjQAYg9MjHzjdNBoihZ57iFtbTgvpGqRQMTCKUKj/M0zR+8Hr7rqUN/oMQDjATEXEAUq
8ctMZJTV2EdxSysJScgQWrouY92/dD7wci9HIwyu8GA+oOfYGCcPjheAlyeFQQWpo2/VsQkIgWHj
b2Vg6AD5dVpm8Y/Dhm+SYy3LtifcT3o4M2aKW3zQiCcZ9XSXv68lkdFnr1M17mVtht5aTKT/ZfXC
43rHk8CbZnoZ5ToVWUGmgg17ab9olPAmeMUmYWvFcpfQHc5y3AmDX3yxU/+DofIyXSWzItZBpo9K
EQs1BaEf869BNQPOeLm3uIvzx0EB0xmo8Ar6JBbQ9+72p2hgO2r5tWFELPLgxgiJOunX9Mb/rX3a
qlXcucmNMVnks/DwqXSWdKonU1SeoMaGnblGQ8WAhf7VH1JQtlij8zL9FWKGrJExEI0gfuYgmpQS
/gesip0mc4hqyt/7Z9ZGvZNVmmLTNtv+M/iO85j87btkrJ6+qri38TPrHKaLewJvI7hzfdx78A+3
71Od6Yx6Wkf6faMtzJU23nAOvw+VwJzundXlWJciaUF4/VzLzBQMq7bQ9npzok9IprdNHGU2hNh4
9E+pHdQ35/wpDkpuCZKp/PPRRNGOnOB2giIS9swRnuy15n6qhH6iOfNLyXIvqWx9QL+L9gPVrvkD
I/uOvZ0UB7Hl9FomE0VeFFGU3yzxVAGPBvw4TR0QfIq0vgK0P+A0T16dc7qWJHkwwqG1Ng/bqDx1
29TjegSr1sNupISicyXB2u5Rio7Xt930kDy3xABzvKN7UVXd8oZUzABMq+DOprdazxTLY105jJkM
ntl3F50sLS8kbvCvdnnn0/9ej8f55jIhDjnFAIgL55tpeiJr4gGGKp/t1aVXxgSA1yvzSonV4K5D
gHr0Ou9ZjPF6z+d67wWQRdHsbgveQ6gdRSI+ED8J7pIhl+7t9KqziAqQ3mYu4/WcJok7JUFTeJ+/
7qCbU/ksBk5CRP5rFh3VCP5prnPpw8xHBTZLPrq1FwDH1cNu37lOcFWMuVUuS6KiWaxte3FastUN
66KcOH2gW9FR7sFbZ4MV+DifhVh5wk+DsBxrrDKLjXuWbIN4AUJ8tJa/+JDobFNl8wDM2fNmDJE2
bujc0kju9/3UESLagTuw6B9MpBUX9eUJRKRmRfksK5e4XLFAzYEw+XfD460rsEhNO4QdyUbc3uVo
HavKPx4VzfbTmNhOnWV788KyC48OJq4QU5YyXpzyAC0HhvIajLOQL3meBUgepq/jD22x45adBdyv
Z/cjKJ/GT64eNKS2Dy2Omgrak4W2DgmNaJD4sMRw1y4W/rPqDDob0HqtI2wzet/6KmAz2USHCKqy
nv3iFhosuJmxYERRt2cieFRugxJlWSF3sQEsllt0mtWcWsvp5COKTlc22nReOH6vRFDvJAosY/4f
TA7o0UEP87EG3q6KtpfFVxIA6YS2yST2PPpoxgNFzYFQ22TLJihlOIRfLxq/f5i6AdxBbtBi0J9E
mXqfuHn/JPfuPX2d4LWlksSoF1a6H5n/nUUzLw8BPleUnJjArGYJ5HQHWkJKnRocaSFHraCrk6tP
1c/KR72aC+wsm9uoEH3KfwV5+TWl3o/tc7GNjBmrYZb0n/yDZKxso90nyoBNfgCKZ+3eBbKOFDa3
L3anoOsoldKhY4SaGu907yjpLsRtGKT8oQFfBYM2svMhn54YSjeXu3jfbhm0s+utwWvrSV653veG
j0wCRQZPZWMzkcPSsaZ3q669Q5bBqT0Q2rSTT32J/Gw1hs7TpTp8x9r7oc6N6PMlSXQOWPuEkLWl
HAiXBK0be00rJaNn5+t2H76wpc1mjhrSwhrHawBVz2W8FxA2K0QbFgw7mQDO7EMik+GT5XdEpIcz
48273KYxja3FMDlB6RSq2klDdME7qhW+o9TqNijppnrDrMDi+uGQQDD59LsIisKMOaKjXnNXzR63
r3+3diyv5SdjGjtLfTC7b0BCjhmC3sERrJrSG4nc+JmDpovtuZmTd6/IyBARvlmtMoytf/yKxtSP
sD+K7InjY1Ed4YR0/d+yI5gCOLbpW7X5zRh4UzapudF3iDkZZy3QjoVESPMKgdD+6AYFlFWu/Sde
oIAxOpUk3Z5JoketVQYFyb7hHHlVHiGjVvM0HvysKfrVtsb7yo+883K92jfS7eXShuqgzxowDyag
z1MoinfbzbWlusERAO60mKGtiUfQavi3KpQQukGKmZPZPSGAGoaz9uIf9WG2mb4pX4O3A2fxmpML
E+oQragZLiZNrlQ9ceeyfN8l5y6BqGfz9j5J5/4FMe7T56+nJ0zsKddpbvP0WClIKJDLvzmAeUfM
dDw4CnTjLefy6dQtbpnM/UCXZzDUZzUYbHmPah4w/3rIqoyQIsrnOktl+cy+FGR4TSM/y8EpXo5/
85mNmcTACIiyIUl4nm+ESD2KowQQGyMWb4ya6H2J6KaLqCAQTIuLLkulOV6MGlLRal9xlBCV3PES
uZxq8P50GRipyto+2X1+8A+MB2Iu3dRzaswxy1Hodrc9EtDg7uXQakmktDw0kxoavkYpHIUuluGm
8qK+nF1S0s2EPu8KA4v8xOR6+xhSwUV2MZqmF5KIvuEI7vkbveA2uh5p3t/PSqv6FzbB8GrX+wKw
BRIIFu1m9spcWmN+/LbgQ2vPTcj1vomC3k88WZMleJqRGfEjWpej0EXqtT7I84No179QWVWi6fNA
nv9+lxItehudOROfJUTn7QmDZ1I0jTMnjDxSD/l3leiIGnSKi5HwrBmCpTagN9NPgAWOJl7LpNeT
k747VIHpFcb/3zWpU3nPYdb4D7xBP1jEhKo9BWu9HzmysA/SRvlyItkEIB3Rr8BbcQLZPBHLUHnM
EKPt/XXV3TvK4la3jT/cbBSPNk/r8W0LAqMm6yl5sGCMHeYO8+RjP5a1tvdfwJZhNFnfs1Hmahia
v1HJJNWIO57CpOqhp+e+Zn0LoGJrCqG8u2kd/TVMoESVCTsqXWLCc6tIS/09wH1YzKSLV0p2F9tb
z7PM0y4VXPDEIDJDidjgKwIPa3A9rR5zvdlZ0NPjyeVWIdMIXwZ4GjElO656Qdz0/ZIWQq8lb3iN
2P+yjZGL03AygrZ6TuiaJ1kBFE9zFQ2SzKZ9thVGhnL0PuTWfEe/g1bfMgQBs2/J7CHUnrAxhEdO
KtXH58GpdXRGkLKgo53VxIkBx6JrjFESSia1onT/WRJFwftya0gXn6Kdd5z/ql/cAJFjqdf/cAir
ZBKAHrq0Po28FS2OgK5qg8e3qUgEnuUk41bWDFYp/6LAUsacGP2CigfyQnu1AQawcZpa1vDLq7bs
yweoxf2QmdLJBQQBgtee1wh6kEOoFRXREKjpAupfIdSv73SskrlZY4mBjCNHCN4dNgUyvVl66WVp
n4Bl65lV9OETStaZXRNXAlV7r/UxMXjkE4GhT/Fy01VYj8thA0ovYAKtRV5y/mAvGqlwNI0NPx8B
qDE0pLVu6zS9th44qo9JGkgPRQeCL3VZa0wb+1TtMf5s0HV97hjqfFGKHnTWM3uArTGMhyhESvb4
mKhO9+JRjJMGE0otHLNlle69tJ3jACDBLE+Cn6YM/3tl6sFkkb+Q6tu1FglTcgPqOt3dBZMpcJjx
S4d1nwG2KQJ/h23p8ZVDzwBmGt50IM4Ky57ovGqnFqdhx/Y7KiM9Ep5lLQUxtmEvMObAScprfPtI
EIjBpeG3fQ9mXU4sMNaFeZt8omXwOiw6o1BlHCYP5GPsLB3GtCfPcoifoALUuenQRojbnaJrI/er
fXEE57tOqT4+MyRv9KpuTTt0syiS6XGsEzqsQgMVgQhO5qtrY8JHmm3APt8AeiMEl6+lCSWJHZFe
q6n1WyAdFJnVUzXFYmsBHt9mLr1l4G8kFt/UQeBMBQKQXMDsmZyURPFus9iKAKt9FpIiG+/LDmd5
yUiT2QjmaCI146qEsdM6+pzW33ihmyoOrMFtvDTPwMEJsRucaESiDywWtJFRnRGg14CnCap88L1x
uplNEqb57N+oYzdovEqR2cOyodK0GzaeKuDR0oBckCpgvtRluN5VMYH/GR8WHtyES2h24HruJOPB
OJZiDbyzILg4eX6iq5hpt3KW9dg90U91s9874OyeUyz9/7irk9v8VjV5z4m7wkgd+W/eVwyou8+X
MHNIWrPKWk/GNOt0srHHiMEZd38pRDJ6nFQacfYVbwGGrAWWM3bBoOAGU2T4RAJJ0xlO+piLl+2m
L+453wLw7j6CJOvOUmQsSGM18oXos2HG8kRGAea1S1jTj1Gj5TqEbO4wr70ALFfMP7XLzgNMa4bi
3RS96nmGo2EjZJGFB2zH1UY9JCUSGwNDlofDSxyX1Jai57ODJv5F2sPBfHqqnUDLzkA978s+wkXe
CLwVs88PwaXY6ArQolD8rgjhpdilQ6zK4RfE0AsHtzGGAVCw41kDUkDt8w/qfu6JdeGALkfQ7xN6
LWa1AeiSoSoA0RVtHSNrWdnBtVvt7PkrDQRS9cgKpIhSVqoth6dGDBjBnRCHDCUlBc0ePTB7fI1X
DrNmaoj/I4Jb7tqueAfQ1SWP/18ksWhEcCbbReCESHijJAzQYOH6lNHfQXDmYdX/vEhOtRnsBvlB
HcAstX8u8oZgzJUkSiAOi3fRGwNER7bOc78WMRuIhYxsdgxkgYI6Gl/eQNOBTDb1d4G/COZmDA6L
2PMZVnYCKBA+UazQ+d2zc7Gg9wQ5rjCiZOHBqARHOI1o5FKA7/lh38wYU66Dym+jF99/2uJAEx5r
6ULQ+Wil+N7k+Dy0peWVhKrrkFOKCNpdCh4GNOEeq2SW6nfWbcx6u0h2OYyA2LrtzEm0ZD7lqYLv
1PziVes0j7s8o0oWLlfuXBO4YkGnJkPA7jv8lO5mnCXalY2yflboSjFOVnvRV97oRW2vA9v29EXN
ESjgy6AHPntgxE9/EPGu8e3V6eH2ba932Viegb1SxSuW0KVTFL2j44x8YpfgezXIg7R5ofXyxAvM
MJ3Smv1oWyKG1jz6IddI/OyGCL4EmU8JPspYYnHAjrb9yK3mBXR4lt7HBIWsFwSN/NeLbNTHTQOv
Nuf2sDDfecMS0+dj8TytK5LG4hhdrjOqdb+CGy5SM/hcihBo0hjHTBHjCjJnnpA8HgWByriwWbb1
D/qlUlUJ6lHv5c7Ky5AVU0yfINKGMUNw8Lnjd7Thk8bxPYcFPTaNKi5+78nQeAFUUEiUEjWLpJSF
iQt40pX8ZoDrKA1eTUyvanaefmaNvZq0z/5ChEmT+R14pDXnw7nkZ3lA03LjTTvmx5otSKwUDMcx
aS6kut4iMShRA0QTe4CEI2Gz+O9d5rvNx1HVO/l0BHfM3xBtnPW/expIzm3TDHFpklwn/MC3b7jp
5agzpgkob7fYXFcUKRHHGS+Aww/M8beUh5Pp1FYA7zBMdFo6HctxBIwy1quFPS6YSkRisfkwHMYa
KfcaZhnOW9T0vcmaYZzeutiU2W1tR/O+ewqTmqV9RPue0+jME4jSsvE/Z3XC+OYV+4AklLFMqjEk
nWboYN0gejHG7gSJpQFCC2r633KPB76J1LNURSsebLrsiTyRcCMzCez2Aj9dAJMHS0j/SgZJyIOr
WMZkKp5oGCfp85CGIgsBJAmKK4lIK9KjQCW7chEva2aQpFYDut1tPyoZ4aaAOmxPzPc8BGYpLnCp
lFbzRrOinolZpUVPXAp/0yi3DxDrLcytJ98oGd7mTgeGj7aq/zBBeDNSussLMzfbpN6/RHyL+Tz5
YWvJs0AzU1k3VVtUfI20xNtbtdazT9sGKfG66fqeA1M9Eo+7zyfbhgF45iPF1vTWVEJ5TNhM6SDW
hE48vD9xytzxXJIBwJ0JwDfihlVW+TNdvP6UZZW8VFCws0Rx5j5vJSlTWiD1mGnzA0an4wQ3sBwc
R/Io1qUDsSQ3ZAV79JegPJ83fuVNwUXTOgbcLPt5l6EhYDNJwFkfCrx0KDwEBhacL27DpJvqD32T
Va80mR5hQ3NMELYimIUOe4t+6Pmq32iXD2gvqm2GSWGbbmeFFGTu8NMHsHboAri7Lv9LKOwRdX79
LF3wRwPrbaG6DC90UXXNZV/TTjDvpYDgOYhwEnSVZu+lOdF8d5OFFUVb3CHo/7QeMu0qLHpFXPiv
zUmN/x2VfmEhmGCsX1c3o8qmE6W2/LB5NEg65quUba23GHYKw2fpW+AJCfiPS+WB/vBFEr3uqEH6
0Q5kAaO4O/mo+O8fdlWsXT/ZhAQQXaQLtNrTnjuxCwoKyR/oIL/U5tfPc8lJ8PyLXJFuTaeOrqMi
RXtxGNtD0rTVf6OrFgbrl2rzMFWxICKgOnZBRE1wgU9ccZwbHAlY3b6u9bGPanI4nI1psKoG5kQB
3evIkJPBc4u/2X7N2MjiKgUcWutYQvZMWb9VHKFv6LSBO9FfFWp22vUVsBHEn7D+xqz1UYwmSpww
Ak5Yl6X1gwqTsD3FQ1l4iuyW6I48tgKpvKyOEmlDhP9JSO62Woni+p4zrt25BIA8bpbPEyxpidHo
ForvzxtYOrzuoPY9ccQyNeK35uHINtMy+Ft/kDA8omi9Gl8aUGEX1Vv2NS0IYWYbNVKsaiKqXXXL
WiQEgEtfDErWQx5yyFPot/tgbX8q674R9aedqSdxD5TXH0TI2v5II3pL2Y97Jgygc8IXVS7J54Oo
jHz7LITPdNtR8SXeyvdXNGH8Rug0fcFhDkBQyQb4m1Z8QuetODqLo3tZ/RLZNNCPQ5soJqYdZLjO
1jhnk6cvJOMUTCALBE1UIfy3forEqrnJ5iEXh+8Csd0P2+tUyEZPtnW02+peXQ0kV7yUF3mDnN/a
SYl67Zoi4N5472o6B39Qo75M6lfQtGb5ZMVJLvR01ytatxPfFgkZ89ORmBCZYegWreXUAQcC5EFg
hhACiAgv+eMb95RaDdw91U+COcC+dLT4WhH/aOz7OkvZIk4w//Qn0cACaxRdQQ5HOwMQ3l1r6d4g
Q/nfUZIRJ8vGimhgv6emD3nKbvl8Q+k6rmsxQOazoQDy8p977LOlSPbHfcMHMoau4375rDf+C40D
G6jCBMQ2MO1IL/wc3odlWKAwGHOi8gktPS7Zqk2a5EeHxBndOlRKjA9P+J2D4dxTw3xybW8p8VfK
0S6rWzv8/kSWN4PpDcvHEyz3aH+H8wLmYSzYsLv+exYDxMzBni4x0Ybt0/8xsIFfpiu2RcdEhqqc
GP5ElOJfv4gZUo0u1CsEzOoRcyCxo7RezO2zP1aYAY3YF5RVekFFZVtZbBND17T4b7ZqjE0Kt+Q2
Y9FV5tY3aOEQyN0of5vEAvHAfeVMe0cDqQBB2f8OGDvTTmRrd/NjpOs8l0XaRYd3HntlGRBa//fY
0sWPpgpfkzppV/OqTTLBNO8VRhqdLXE+/Hjkuyje7L+p1/WOBWx1ePu8pKKMAwfgbQJgPQPWcr4+
hDLCBMRSfPCl2S9SK+YgxVT528KbqKGulRPySFsLdzz/SQZGZjIRTZbwTFxNp3A3jJGEy95zrBed
845thMiy/DKU4XaJeioaZVyM1g757XOAXSqFe8eizKtjAnOz37l5cKdKmMT00orgcjiE4B5ewi3p
CQYkxNcIcy9a4ef5Cvih1Iu0gvRIIXAwm8cSel2gw7Xy/EDVJ9UeNY5gKkBmaV0lK8K2gOtH4Mky
wpeqielI3gkJZ0FHSBCpiYQqJ9cMTq3cUiuERAm5XEOXG/r3xjy/Gsu4r5QAaEdAkwKCV0d9bj4s
SX2M/5QUtArSqRhleVUxIdSMmvr7fzrrG5WN4HGg1Ifjt9GFSc7axeNTag2uD4Zttc38tBSuo9rz
2+z/sLTTmeZvVNZ3Y4ft6lhoOiuJMe5zd1ealE5t49V5yXxUv/ufQKKv00usVbqv3EFGkYXXja87
/gt+pTfrf7LQENLN5d7C4oCJRmdGQotZxndw2IngzITA0r3ZgOOO/o83prIr81xCEtYcoeftV+sS
g6sGAUbKXQIrnjc7Nzl0cUAJDLbIYOR54fcfJEeFGZ0L1gZucfi1MqsjL2PL0BINjbfQFjwbYyS6
/xvQFyqjWr3tyM8eX6DIZN322bqATG2U+A+2+D3pErX5hnq0Cyj5rUjYlQJGYHlxSvMMt0xNUVLd
BDwiy+ZHfqXZP7jnOZoH8WdCQaRZh52tOFvrtMFRbBseWGbGCOnvDmDNiddat6da/sxhjmcCTVUK
tHgmCSD2FVPS6B7ZFK3eqHcxbkq3bwM/BQEhHVH2p43KJucAHe2urzBgq4Rb6AKo/sLA9dhasCZl
7FurcbDvMnRyYzeJQIEFIiJoc9WBgB+os8FxjpaYKsPPpmodIQa77BqNE8GseZXgy1/0dFCNxscs
cmkpaqraf/J6B64uRuBP1fnLXb3F0p5e+ksUDTOZe7KzdNxtvRSRzB792OADsjdrVQJbJP4HPZxm
uHICUh0UlEx0RJXy9iJgDJ8ky95Z2x/pMvRtVsteLi72jaMgmgfwezrxVopbQBOq+DRnWqwNmSne
FXsofTOsBqjqm4B1mjdzNy8JecR7yyl6tFZiuxpmhMp4FlGAYhjJ9Qok/P8z+0WZihZmniE/FQZb
N1lc1z5W1h/KVxf+jbteBV3wnvSFvNwY3wI9SisPJZfnPdJJfJ+2Q7tsndF9oUlkWS9IAbEtnMc/
LeQZ1li5pux6DXc5vtI5xiAeKSn49bvOZB8fy+6rRizUO/t8cGm420OyBGj670VZ9ia4baeZDHgE
1cCPgLlKcYsJVBvKBdKEtSEQpu81CwrGycFlp3aFRvNBqvTHk/4iztCmBq9fbyweoOZpizmW8nvn
R+croKkGDsKyfW7Ds4V9foUmLrYeMejrOQg/NCVJkrwq9/7xo7sWbg3djl4H5gZA0ReyhXQqXrqA
TOsaHHhc3zcK5teBOlENIHUAMc+6KmxLTWWoo6gbxxv1r8QWiWxsiM/RhZBUHeMsgtryI9dayBnD
akeJxogWoj8g88gd1Ll3deI5HQhAe0pJYpg5QDYoY0QcJOyu1LrFvWDsKbxxFyEGk0IzQG8AEgix
70ImVQoPkaNiPiepiVNPmnFDmtyHh8dLNQhMsOA/CA983wQ7xCkEzKX6PKzGYsDx9uGRSHRojOrA
ipnZR4SoS8Xmo7G4H7GW6PZBL2XSOq8jHwY6+KCnClxrnUlyv62BalCHF8/U+i8PmT9USs09wSTh
fZRyp5fXcpjaYAi1FuE26wpfsk2GB/WOSWY3CSZ29WerYD80pwjTaPuXqgEt4QU6aQmh8jI2Tiaf
nlZ7tFAIHzHEVbyGzyhhx+Z4hiXLkjZDrR/hY0dOkzJKZW4rJdsJZ5C3u1he0CWXgz5EMGfvJ6Xb
Ee9wxZQd6rceiYkM3onAxp6/xaywno71vMzOd5FZ3N0px4N7sn/A9u8uVvVZVylOUFk+XKR5v93n
1eTbhWlG/mWqnc2KDOVOnNPqPYOpQzZE611GIvq6iS0udVKmwSggK9hIPY5V+pRtp5c6jsHCe0AW
NOGdnv64fQZMUFlWC/SaehkFj2MQ9hc+GWmJmJLdwMmfUXQ26HKD695Rz/A5wXjWLCOATqQOMF37
oGZaLEqNcmxwYhgm7zEOK0byo8Xb4F70P5KUEIk9emHzp4ogMVd+LGiEXozeIF+Zcr/ZFGj32aK7
KH0M9iSDd6dIxwJkjY/wjOU9r2G4ZpVrNeVYMDtNXJ0JgatZD6gTdHyyr67EL0LGRShe+0EJbMuC
NJ+UlOeP0p5FcveJPaQwx4X8kZWfi7fR1rX89l79z/0PFgrNpBkgnDuZ9S4qGo8L6xg8p+v+BHir
v1dw73GZd8xpfL5fLlheog1GPe03nhHo89eEiC0DbrXsotpv4RdrJPyxU+p2hRG7QdJZgI6KEYSu
NIzcKdIlK0Wo81CuvFFpG4J5Tq3eKQCxTfCTWqMgjQPAo0StarV4yHZMYezol47C28W3nnQ5ruGt
Aic5IpH4WGgPdh/xbnp+E6P34380cW7ck5tbJY9gel2UUke1XZUb1cTsC2Nsx8DCV6D6hntAqzhR
uJ8j4XUpfV6wF0eQZLyogngLgiQzgw4YLFBXkepChBtwHZrvK7CoXqsNYh4buY8kfghfWO+8jUKq
yIlhFUzQY8As6Un23iJc4kARQ32Pw/gLXBjjw8C+QI772sl4SkBrlY9eXnipEh0gAgXujGiA+eHf
socR6aV3hEKWMSWrbtTdeumv0OxQM7O4gjrysLpJPXoermBz93rVIZYzm8b3eRgpCFGpjLsLAHlR
HqQWB4+Skmu8NNP0L7LR9E4e1hSEQ4uwOb5bkyIeETkqQ78lblqXB2r5XHAzz4F5Bo8uRLvtA+Vn
JcKYvfxILRaBP1oq6VTrvlyMS3IYsLQfOYq2FPk2QL6Lxar0aNli2Az/peP6vQ8ErwwrPiosZVgn
lZwtYgLnUQL8J4JV8r+fyu4TvCQ98yEMUcTo/URc+K9GjYH8Ti7GczwKn95wm2jG40EZJ35sqhDq
SKfJjZF6Z63kKvFkOv7E0S6dmdVMX+jDbK8OewCzUvXQFFRo+vrybCQQgCOtARuwD34OZ24YSUmF
h4vxin/HDrB2IGahrv/iDk92HUf+lFVs/rSwILC91euy/1WFNeNvEvI3muO2xeMVywqd576oBRJ4
GxVmpVBCa6m2OxQD/lySFUgPu8XMtmXLdkO1hklfrcRsFmnA5PL3BAD0RhVYcZPxzIp0kxXoYoic
gYkLoS62eqV8fcujXMCLrdFQHXUiWM2f9J7pq6SHH5Jpb6+TfXcBJem0ubtkH4AUmrZnoMRAY2KO
MOAuPXwVnjgT0I4Dt3fRDGb5I3u3bUd9Z5dqlIiT67tUU+/b01kIkVtIf47B+6haGELYAmz5uAsZ
rPWPN/4clOEF5Jnh2Zssej2rALZnqpPrCwCNu/jGeSsPnsTWD1fTEznkuayMqeqojQbnbLhL25p/
ci9bQuII4CNeuEG6N4HPNG0zdiDR43N/Co9gR4s8D8aeeWkeZMol05ZIpxEp1ex7gqaEMPc3oWw8
C04jc9Ai6JlGKbY7FXE6Da7W+kwdtYQoJeIVw7LIIlTkaVZw4J0aE/upaFUoVbtTU8uZOdA/7gij
rrXwCJ+uPYUW8i9btpqEiGcNMY7l4mhbIM+Ci2nO+w7wUosDOko66Wat8LP68O6S+wu75v1ge1sa
nkbzYtg7n3kDgtf6+rpb1u9+W48T+bcuDnVxTMq5hWay0OjXmU5SiNyyMJy0mXtSNBxLOgjLtoWi
ZxBvCBJTy2i8bMXCFbQasOIaNErtOnp895wqLRhc/4pDxJzckMgx0LjKalZHRsNseRNWipjc9vS1
skspMOLeE8xpcy4C9Lsj3RUbpO+tCYK+XFqSC/hoPYx4e/cASa9V6eYUEtKmZlJ8Oew1Pwp+0/Vg
M4j92ag0giGUJb4k2F663R71/mvtx2Kao7Lg68d7ZXGEsoEYQn51ZQr6kMZGJB9syKQV+IJm+YkV
PytiRbg89QUCuOLM24FbBFFDc3gwM6yydPtPRrvv94xd51zpYKhOcg4wxLcaEKh5Hzbb1fnvcsmU
l01oNs2nxXNOM0iTIdCxl3jr/tkis4+EccgLTbJ5PSBgg7dgZzL5TzBCUT0JtPkBnIePVK2gB+Z7
nkeW0kA54Vm4S3qR2b5l/74DIOz/AcH5xKu2t7oT7QWvMznDJra4JdnjK+K85HaLX2Gw7tiafwnX
XGqbb0F+Ivo45mcIJfT4OptbiQEQP9HUcnxuT3oHfA3f71xr77bTjoKSTeUmT3XIUzSbuPIQRcSs
P60JbVtAhDlacMb/eqWcaTmoZJHnYpY092W8Tyay1Y+LENYtAn+68yqml0Y0W2OGTd1KXxOtJSPv
1yIBXPSd2QOBtFWdGmvOrLCfz2WtHbJKHjC9xquchIDgHlN5UJVsPbLnrpjpnhs91BXMhdTRwVl1
54Jc+eROue2VTJikyiCTamslk/2DiQuWzvnSWIoFh6dOY8MgnGsuc+rQPve23tMKL0Tv8v9B7tQl
zBzRawRhNy8XAW9KKM8PJn9JZ3KITHoMynWBLq23d4kTzq6H/CZ9OxXpOK7zYVGgYQ4d+RTGIQtV
7box8nY+zp710jZBP3h16olI05/mSWgrzVkmVcmaQ4EP3Gv4ph02YTYqum8rcfUzzOvNIXMFhGvr
mF4iAIc35bpxiH4vCJgQpKeYoOwdicmgkMWLxY9hAm2YkYJtEaRFRAig84/RmnrpNjev+ienhwJb
0WXD3/b/Z9VS19D5Ficqt1xdrghG9yKOV2oW8SRXVFarWvuwcbXkaAKgEQhnSfOa/Re597CHZrOG
tuqTEyjrR6MvSoFZ4jR/++dzTn85PTCHcvDR9nQ83PzmA6ZaMtU5V8hu0enVmrPNJiG6e78Z95/a
Dmgq6CLJV1OATEiataq/LmwAswnqm786UcDSVNMtKW0vLl/l0OOHOL2Z++7BibdyUOobU4GFy+30
mF3q5/zacJa+QvI3ryGHeV1+HnSocCjOBAhAf5KFUyhxi4nM6FGbwIQKqQZJhn85uBM2DDIRE/Xp
NsCl3eiU53bC/LR1ekJYkwYq2Yf5jIZA2iGILJPy886TkV/ZdxGqoE6VRsrTY20XqTvaMAGlj69I
KfBb3gijvV+KBJ7n2w1XbioxLk0xxJY9vGn0aZn50sLSGvqRPW2+FarzPphC6pxKbS8cTmF6Nlw/
nQC6uPv8irM5QO0ZF5AosADTkwyRFmUWso65vghq/knBuyRykFZg47gT5KFoR7/HEITzhDuM705s
mCouzEtxsgEXx7iKX+65ri0lL54W6xc06mDaDl3NuAnjrokmrd9l7L+jLtEoG6xWFAz2Juua1DnD
+8QtZWOQ/h1XOj7eLKexjwgYwDOH/Ppyc8V+z53w6QQLfg14r7eAmL6zUG60LT4WOVOBYV4h8INB
Ujo1At2w6yVloxJ4Ic8Y1b5BXnRcEp8k9yxbuclAr02FyiVSrh7ssD81+XvkQzxrfcFIDfKj+NF+
xIxnx16GVIb0sMo2dNG7Dno6rGZGHNiD0rrJmk7uyCSw1MBkHeHoGgqjUxtx5e2pwqN/rig0UnEA
wxD/pL+YHwmp/PQYL4kkzYlrbTrN6bVKU2geRrpf5ZX74avZUGDeObTv6MewXlnhqGnFR40IFYG0
ae2G7aUOKBVO0fiqn0R14G6LZVKh1wQ2y0l9HujnWcjPELHa5Pm6ZhK0ZPOZisOj0pmRYT87B6ve
bv42GgCZzgLODo2vKSosaBEJTqZFbhIO9p7zw4I2Gq/lIRn334Q14Z6oHUG+zG+6tPF5smrygx9M
wpc3JcR6UzH5bkDM5Y2MAgeYz0XS/xLcM0EyYuHzZYcveoqq373NCO4/YnmUZ+bBlyCI+XLNzH09
BgFF9rl5DBqWvYNm/pO0bTyiEL0/6J7r+4o9bsH59KLC4PurtfA7C30Jvo4jzABXuPOSZfyCnZsE
YTwtW4ugarP/SNNMmS+M8zc41WIXMkX9YpHnV7YuO7ZIvJwW3Pu9drmwsfsyUaXjnlJJaFqEe1IW
FxqLNK79b5XoYxRYs1I2vjl15F5GMDiQLFhBcZwCasc0fQ4MY8L17Og1zPvZS+sUVy8Ja6hyTwo/
Dah+SGcrF7EUCp2ku1xDhwr1wIF8xBrv6KJFVxb9asljhi1kZSZx0X0rAGa0d8FJitRfcpKPGfVD
dvWsM37Y+3SMhqtx5WYx9uhKnpKvlxRcguM6fNjJjKJfcgfiKmF72CakzRVP9ade21+/gnEUbCgI
sFGLIMtXs5Pb9XXB3CTlyMyUzGr0NJNO0cIBX1njKbMaTc3u6OqoACE6YV5biXBozjrcmBcobQia
i0ughxG8ihodbHqzdm9Iw0J9BGefvH66rotFkX1eql3Drz7Kx7/tasw22lPqZM21Qjlq6J4uS1IN
6WHkPLDHPQ62bUdRoOqJbqWy9mQihbovNIwRXsgzBDkF9dJ59pXNjdldRBlLfCuKEfEkbrOeAcob
0kpc7PAKO82+VA/HBlLapvOAgbipQndYOpc4nICRv/zqj7mrDrySme4fH5EzP07lAlUCc5rgfl27
8UceFjOwVCkPzxIT39ia20oLoPFDAlNuhaj6OIkuidqtvUUTyHppOHOZ0S86MaYvCmaNF5+sf+Og
bx0ZdC699ggfdSULBVwWtEW87fW5IBCEJiDPyL2S/9M/AcLAHqyEpTtW/fNIHSqQdiNJ/jLyuCnR
39bldxnJ74PaHiPiwcFul4bsMYACxCaS9n7+ey3wX44rcclYJSWkeNqzqSg0pXM1j6viqNqi5/vX
KkZ3kIGCf1r3bxBjLodytP/Eg+5RQQH7E2Ocaw7cIE9zFN9eNMniFZrz0DZj4gX7nV4eCrscSrQj
Asl5WzbuB93F9mm/izOs7EKhJeEgJwzUAzkjDFtRgtYSnDC2QSKGf6BUR8HDI/oeh5Os7sTIZ08k
uoxM1bVWVKavxPlk4ol0Tqnf2deeVHfjzDFBMqBNWyo84WlsKPntB7FrOI2rChWZmPg6tlcsitPP
LHeFjXDaukUAd3jK+zvK79/g7qJqKkOrWUXbKRJ8Y+/e92GUHj2+fzNYhX4EVtKenJGrbOCzsvZa
5PhPUGCB7nRTZrkEdwM2YVGL8/gxmw3Q1JsLMS4Zy1UW3e1Sgb8N/G/mRPvO+8nP8q2+FDKBZpdO
UxcCNx3PjSz/tJ2fCEnWPGbfseCQdEjWKDKndSsi0Mvq+eJ1dE5wnky3UsOO4JSxdHexjgI7/nvR
/YbMrx/jrgVPikrjCaZ3QhvNOTdyLDiJQXoW+TabIUOUOCQsGhBjUvvrj2wewpgVYJDeJO+a0nBg
ga2eqgi1ZROZC4pAOeNhJBqhV9crvCYAc2yC2Cc0gvsRmuM04kwxG74BTaV9GuPDuWl6ru+J1cLl
9ed/Io9pEQyCxgME5eOpTh43xRA2Jb9C2lDjLtOJ/CevrIy2vy3r/IEloGTwT6+iUsKS1ctVUjH5
texC5uMwZwm7uAaejDM+xlZyifhyPddxLRKjTxb8fgc6/eUyItuAWoJaGSequvG8Rm9+euElzPAj
v8hUnwoPPSkWj8izaAuLq0Zo7CyRgEreieE6nBmrrojdXq4HC/JaXMuO75c99NocQjlP4sf5F1C8
xHh5d1N8qygTlrZ+IRTOAUtt4RREReAWt+fPHBRwJcYJUGUb0T0BZEkRFMvwX2++YBJ2tSbVzI/a
KRpb8GkQnO5yxhMF3NB6M2GOpiwofx6Hy3L9OJBDUnn26GbmYIvuPm9GRjj06dtE1QEmuPHFTYgF
iOrDhNW08jg3S5uoaucs5QPPQuvajXvPMxXeT9DdzHZwc2pwcsr8ZonO9Z5nX/j+9wPO2LEB8zuS
D2DL+/blUGrfMznB/DnQG5d1/wSKKZaLa29jONnnUIpFa/0m6kXjsvxoxZFxoHsDQn38N37xp4i8
UthmsP1OOH24ki0c5iTd/dCcJv8qvgeUl2WHR36VaVQTz98jJ3AY36yVB02lC3d1y8Ljal2mYu60
EwToXyKGst780Xa0nSbBzKfn2Url9Q6vBQHBGT1WjykPfHjn4RdTA7vwjgSv1JY5lelw8p/FI2Au
UWAv7MlV4F7xEgveO+KIopoWgnWCF+v2HryiqUZKRQnr8+mbtFoTTJBJxHg60RUMFMkLuwJSE/uj
kDDCZSjitqYI0zk7hlKJxb9GYDo1MS8hPwwlN0Mo0UjtjaQ7XxcZUVcBXqfHoUECKzkhpKCA9msp
yyx1cQ7Hdci3iMmO8IbBMZXD4ZFFHJFRMx2kbo8TTENXjU26Uc4rQDLXtk1RLcjX4IzItXWqzExC
8qgYkMNLuhNmRNor99zc2oCaVfXSZgYj53TaoJosNiDxNMU5gww/hff6B5Cizq9pLd717IxBPvbu
w2a8lt0JJyX29QFxTN4VNcqRMRhTypzXGny56JwQyvjlXFq1Cd67Hc2IdtVfo0RpLG+wnMj4Lvr5
5vhPurapnugfknlWXB+nTj5ECCqdBBoj1pDtmnlUWUB5tuGwjppK6ii+Uy95GYUgh1C33FI/vWC/
khh9LqNhkYMuB72WSOvUpde+hzzr7bA7rAUM6n3ZeXlR7EI59UsajDX2qSnmUBdK2KRp1miLA6vD
G/skwECS9MLM8g8aKzrDSIqAaj00Cjei4gJ3URcDaH5a/JfIbSbop63t5kHIKrd8NBCqX7RDZLGL
fnlLWGCWhxlyMBDmjgsjICne5ihlwXAzrq3rVSub8uNzHSk5NklGS7TTw+o+1vjDc1tPi0Dh9kDR
khN0FMq7p5OkSia5S4sjEN4esDSHITVwpmN2bzpr6Iq8KJU7jBXWWW2nwkrIpD4KibibiGLnOUsx
aJ5ov0SDRcU2M0EItFMfbhvKPF6+V4xHZ+E24j5ryECrytx6omPV4D2tOfaRYBaUhttg1wn2q4Cn
6QR4NBcMcUol+MX2/CzoUt+eXTUyqFzk8Om+F/+SPeZJHHA7Xeh8SnLVD2X7JQb03J+ZeGczJQBR
gxYmx1XMHyeCBetGuFLgeQhOQwiTEUf3kBijGABk89wmh8FoYRS32q2ToF9PEY17uheZLqWziAB4
m1AHWY0q5LIQ3jp4Wxq8d46A/mq/Amo5gIZH3ZKqGRdjmBlEH6I8dN906fd+tQotyTGQd12qGsTz
ALHzimQHnT1fjO5se8+LZ/5fvOLjYZl8HP9beJfhf3t1shVri/jpQTJxN/W8IwvrhrjcRsJg0epr
C9F/h45uEkdIEtJFuaJb9rkQ4nQiIdwlv2Yg8IXXa+SmZ3lIefGqmUuFvkmHiEDTjpcdiz45QjQZ
s2LIV2WsE7JYFXlZ2RRsZRUby93feH+XY6hmlegqm3XcCH0gFA2YG90dLH430ZVZ0YSctc0IAK4y
ATZQddnw1VKHWJEfljpHswOjgBPoHvT+OJXJXj3jnGMLAerX6i6zsbzAznsZ6z8LvB5oPLAbuB3V
U6ER3jQYuIBmd1d7c48h3j3ueoQWSrpBkJk54AfOyAOWbHYrhaWWLYmtw3vU1Rrw6iiBEaCGzqp4
M7LRICQyxuVa1XqWPMnkx01aBO2hxj374NcLrik7q6TxvuTXHh4gHYhc3ymb5O7cTmR+ysRK5tjf
H5LiimxH4OnX6wD7OgmkPqcMosgTi/ft3r2DGdBZkCrluIvJkdslCiKtm7GweFOK/9XajQ7EsNFY
SzybSMbZkIvuOZ4eXo+y73n7TEkj5KNPvG5tQw24CXIkHvtE0fbdQYJlMS8kNUqN+pxoxZxnWVCd
O4rNxjXiHBA+EBDutLVemhTalRvTUtFyG1jRLBQWDGtVmM1ueKQDvISJiDc7SeBmgySFthyxWFIN
LPmhvdW2IYgqKvZ6xuYYI8vM4fqj8nYNgI1AtEvEHhlMaR0nYsMkpIDvTREzj/T0gxtfQXbhsmmw
A/YPilBVqBWCSloOS/EzRSemPvdO2cqmMKoIa01bClGdmEA1iykJRjnRdHzHuYdN10s8jG4RJWTX
Q/lcOtDO7a+Eu0ojmaLRMIP2UfUzbIU/VEwNBgpa2gdlnFF3tzqaP6vovURrWHAt0pakCITSvZv/
XRwAgFnYjVfU2mzLrpRs1iDM2E68W4uovdQC6hR9kFGHsMUxlswoX52fXH0ZyUw7/H2DfMSkJyGd
WFq425D/HyolIREbu3YqVSHXPjB+Lw7dmHm4j/YcA0kkB8kokDrNWwSulv+xMNpZAuGpifqxgX5g
Y55V9N+aSRhfMzopvuEQ91BwvecFC4G7tQaPxEuxNxQul9724dqkWlbaD2lHFfYBqI3uRbkb1hgP
8Iqg8BP9oQFHbmp2Zf/NLdmen0JHzDbQMrYB/v7SNki0XCNUdWFVQ1WAW79Z/1L31MpYWWWM5z+o
kCvjqKLydA4sNAtihkIDXHH69QOezDd6dGOon+Fy4VlD4pFXYtWX5YecvP+5s6FNZDMbDnjqCgK9
M0WvY0ZKzUOdSsbZmyc3glAHiljvQNOVa6XV33shqKb657uplz72MU5dJxBLNAKk3xo65HicnOdB
7+yEOivP+1iuryO+xSEtkR79YEmzvFljVOeHeEmYmPC8TFqFp4uRAYFFioLIESybX0bHiKdq5TS8
XWUGDeOHU9wGrFxGGN8lMcQg8hLhEmz1FNnOW+MhQKyFstqmKNNcsEAFr9dOWyurVpIVpX9JoUcc
kmiQcOKMCbKJFgn4wHfFydBHP0sbZtHCOTdk6fponAuX7Tv3OvbpFsSJwQcpCV7vXHA0+kK7XR4Y
fef9fwv+eXGQu92aHhaugE/c2V+gEjRH2rIFgKZG03xhPaqvJoyZ4WxCgpnmbegCYk/zGE0w40lk
tcE7kdtOIYluYQN/t74UtiDz+kN2OYnhsSrLMLPU0lE9SdZgO35EFpXg0vDxnL6fGNNIJLP/9+Oi
mmWPTgGVeQpCtAGrwF70izx3jFKo8rgv4tpanTGWpTCPwUnPK93WP09/BNQJkDuVdkiWrRqHfU31
+PInGL9G8NNrSJiyleA9As5DzbBhonPFA6Ys/ULzHw3x0kZlcKnQ2WtPgWwcAjVNM29NAdKRT8Wt
zItsEQL0Mc28PA3DCC831+sem6ZlAHwTQ+1on+X9Dvv5xgXIDXRHmXDxvCM4HSDuj9LNlP8DMOUE
vV7UVFT31YeFlHrDURSMe1TcKrNMlSnzgdyz0WCUQCjEfKHUXBdJDlGaXmyEHaeXYX7Qn6mEjGXP
OoWAdvOlpe04K67M5c5dlfDqPk6boGEHewCuGhopdBG1xTLw+Kg/Go5bfUVvCo3k6882BmNzMZwx
K9aI0JLJBBm1VhrMCMuHkzj0bdUxU+q20hFpdiC//umiDjpGWSGG+Z+UcrfjHi4Wyd1MCctBY5t2
hWxXV2AbOXZNpHrCqyAe2KnYc06p8uNoLJZnPrpSlCH6r58Kb8dFnJyIDUBCOjaqxYUaMx9YUclN
kbs2Uh6Y0BsIKO3I5kbhxldBWu5WMJ6HDSwv7m1ssJYRY9H9jqT3ye/9UY6jYR4RjvlUcaKacsAU
EVunxSLQV8xQg2RkpB+ejeijt6nfVJvfpT6i9HxCfbJv9Z1ibNgV/YW3IfA1uWiheq9Uckf/JvzD
IjyZivfN0ZaEBmiONaKcz2xLpKvJ/wTm3Ni7vXOakbFObOfBE49GmjePXXcs5dMq/GuE/fUoy/8I
O9+1IcjTTLnwym0e5VJqrwvEAlvoKMXXP/caNpjkvJAUG3gbHJNTbE6+4gP+zQpakOH4S+I+e91z
kMAD2lbI/sHJKtM4sJD2S0h9KfVnNgPIfEEUiVOkNlzgdlr+KcYbLmr26S3etj3XJJgx0lspGwyz
lEFYdFe38ptpw70WxIMy/x9ZL2PPbCUYj7o1POx+6FMsrjblCcd3rtaLalmfaKTenVwPo72gC3Bp
wGaEBlewmeLiCyGbi2z6O/3PT6mx54Tawutj/VFztviOoOn3xh8z5iQtS8P7/vunTGAN5FlSZEGI
Cu36UVO3YrUracUJkQLSQUyeft5TjjxzWTPhF3DX+62pxsB0mWdkrC9FvaNIGxZfDurZXQZIkOwt
LAKdZ0fdqeooeJn7NyadDyi/yCSrqk4QKfX4bQzVptVaWWHLvmSjTj5mA0qa/GS8f6sGg23WgIkb
8obMRFLleiG0cIHjodqtjbkXUv8c3/ORQ3dLxc2f6TtVqE8Bzt5QLYNS+njeR2MiExVccKKGKOvr
Bipm/J/rsMxAPoA1c5fwbuUpY4Ry32vRiA3xmWhm+U9STiHoFvckjPgmg3QXj/UKcbV8iE4t+8WE
+ewAd4jDYvVWeWWwuY3zxHZKwYA+t4vCHTSGATWe1FLZK4Nl1NeDJ88hDD7t5H8H5EzX/w7KPIRP
400qgw1n1amFcjCndQxDprPTBnza7F5r2mwWL3SaKU4ZfBOyBF/BXsagJ5QlCr3VH4SCGSYZzIOp
PThhmLuqg8zbOPA0QlC1GUpK/k6s1VKC6cjHLhuFFHqoUat7dVtKcIexj1XfF8h2U//4X0xdq1Wm
NlA5XttxCrknea0OOS8x0teHyuWlpnNzt9KMo7SxTED3NCPT4srDnwiOI8Wv5sIiyzbDVaNR0/E9
mTOsvqLN/aJlF/aN4N9uAezq3Qb6ZFa8vrwbaGUi/xAQmjNGfz9gvCQh5J3B8E2KYWf/IeRMBQGN
7KK7yrhOoXreG2wx5Y4wz2O9/X2kJGntv65xmKeDl43i7RozI8EKyfTVui1ifQByTsNlwM293GEG
haLWw1gcE+PTX4HlqsUd0vILFD9a3yOVk8JOLyQyhpuGTYRureB6JyOW2KTrJD3kWZ2oSleEjFup
FJkU69n1dz4nxPFEMYte5ekXY0vJKHSttDyDzx9WQcTxzvcSO/tz/hfQqFfWt+ga2Go1k78UJSS1
S4ptDYh0Si4bGhSt4Xt4oAyCXAKg6J9wsW54cTwcvS4DEYXwLS7fwVbzvshM79npTxOeCaUTJOro
N4TLg39sxBbeWbGfeLAZmBWurxel0daUNzYaZTqxRTcz3mj4ayIQRFzWqhb0EgWnUuWdw7WK8Ozt
hlCN02P7hVgSS784MHCJHlLKOn1gyhIAA1mqQ+RjU8i/JYUtHrYginjgyAfDhne/jUb6hWkjVQEr
dKVuzKw5Y1sDhdsFDmbZcGwawS8Mu6jZKRHOlZ0GH3fdEDawWGr41mt2DxwaWDCFiifxtM/TQkaV
j3jJCaNeTmN632ycM6pMiaE23KfpLInFHSyffpVUGrYqatZlBBzLmBCZ58sPmxxuVGkzf9eK5RQ3
usnU14Ci8B18Kfl0iFFLw58InYd2omgGLnRwkn1YlyGx3Y4+YHIJXT1PvQTqTxnaoCiByWCiSlYe
DRXF2wXcrRt36flSGnJzeEFtuuohC4yYRKHNrbLsi5QDBjOGRsrb6Ti4pURCFfdDgfEpPnZl4Aa8
H7F1Cg9j7qbDc+S76cM79QB9NkUmqsJzrAIru69vdTBZg+SHrPxYllEYzKlQ97/hRixAksRg+h0O
tKSF9qyg1jlyzXYiRf/oOqJmr9v1zqcPjScEyn0B7En96zp0RwZjWu8RbLE+6aNzqQJzyVs6AkoL
m8jn5p+OhHBbirBp2kZSKK7vYZb4HlO+raAFbR+Zl0GOUlslAmI70BMF7pfYJ/D2TnMbWDNxfZaY
Mqn9rMOX7WjmGBleqln3WM7ppMsQoySdQZKZx2IYOqTaV5yXipRCZccB9bkd1D32ByHemLISwKow
VPSJvD4k28+xKFwqA9QobmxG0lHTC8c9X096DBPOUMTUE9fg6WRL2wCzAVe+1DaeEyWsSyVnYdat
qbzu0wWnngcNdaQMdn8knn94QgFeM4J4nZvNEF9U8U5UzPdVZf43h3LQPipKlmDow+Yn8AKzvVbL
9EjhNDE5H/ytD50VNQdaAxvVZk3c2D+uHyUJ/SwV4KNEc7xs4tkh6Ox3BWieNsE8Xh0t53wn6OLW
MzkY0OAm0r4Qizegn9kDNSPgz5rugsMLpdtIDoRQZZD1z6fPlofWCraQaVjBeYHY+uD23vpUnCSZ
BMtvBLGbrEObQcRg3kdlPKnackYRj/cM2DlD58jqZKyi7nqqRP1H7dbUtwz8ToQJ8jONz/FIZ6az
a8cf+Em69fX6QbUAuqPF7UQATc8lZt5p+t5i2DN+nl+Q7svVwWNBxmTjYfgXWNdkgJP17r9zYXDN
QbHdXY4GR0ZWCIMIBAuk8yvgGEkkPUxb6ZY6Vz5POkh1JHw9F7ZsSqlaoD2YeIzZjXg=
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
