// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 12:32:05 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top RegFile_IP_blk_mem_gen_0_1 -prefix
//               RegFile_IP_blk_mem_gen_0_1_ RegFile_IP_blk_mem_gen_0_0_sim_netlist.v
// Design      : RegFile_IP_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RegFile_IP_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module RegFile_IP_blk_mem_gen_0_1
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.8747 mW" *) 
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
  (* C_INIT_FILE_NAME = "RegFile_IP_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RegFile_IP_blk_mem_gen_0_1_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19504)
`pragma protect data_block
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
OAKdRdEaS8ANuQ==
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
