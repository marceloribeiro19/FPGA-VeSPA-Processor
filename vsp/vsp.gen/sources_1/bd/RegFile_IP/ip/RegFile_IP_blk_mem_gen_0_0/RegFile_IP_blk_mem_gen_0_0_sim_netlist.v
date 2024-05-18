// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 12:32:05 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/marcelo/Desktop/vsp/vsp.gen/sources_1/bd/RegFile_IP/ip/RegFile_IP_blk_mem_gen_0_0/RegFile_IP_blk_mem_gen_0_0_sim_netlist.v
// Design      : RegFile_IP_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RegFile_IP_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module RegFile_IP_blk_mem_gen_0_0
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
  RegFile_IP_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19792)
`pragma protect data_block
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
FlEweEVdeL+YzRtCpw==
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
