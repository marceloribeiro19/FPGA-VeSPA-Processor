// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 12:32:05 2023
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
