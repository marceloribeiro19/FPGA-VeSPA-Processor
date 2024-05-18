// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Nov 25 19:41:37 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RegFile_IP_blk_mem_gen_0_0_sim_netlist.v
// Design      : RegFile_IP_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RegFile_IP_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
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
