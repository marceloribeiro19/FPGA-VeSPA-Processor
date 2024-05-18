// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Dec 10 15:01:10 2023
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
