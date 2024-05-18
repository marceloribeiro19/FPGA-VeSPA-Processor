// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Dec 10 14:31:37 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top Instruction_Mem_IP_IP_Instruction_31_24_0 -prefix
//               Instruction_Mem_IP_IP_Instruction_31_24_0_ Instruction_Mem_IP_blk_mem_gen_0_0_sim_netlist.v
// Design      : Instruction_Mem_IP_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Instruction_Mem_IP_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Instruction_Mem_IP_IP_Instruction_31_24_0
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
  Instruction_Mem_IP_IP_Instruction_31_24_0_blk_mem_gen_v8_4_7 U0
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
