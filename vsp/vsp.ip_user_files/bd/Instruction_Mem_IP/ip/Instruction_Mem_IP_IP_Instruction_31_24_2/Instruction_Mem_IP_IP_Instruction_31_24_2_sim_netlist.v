// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Dec 10 14:31:37 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top Instruction_Mem_IP_IP_Instruction_31_24_2 -prefix
//               Instruction_Mem_IP_IP_Instruction_31_24_2_ Instruction_Mem_IP_blk_mem_gen_0_0_sim_netlist.v
// Design      : Instruction_Mem_IP_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Instruction_Mem_IP_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Instruction_Mem_IP_IP_Instruction_31_24_2
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
  Instruction_Mem_IP_IP_Instruction_31_24_2_blk_mem_gen_v8_4_7 U0
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
