// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Dec 10 15:01:10 2023
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
