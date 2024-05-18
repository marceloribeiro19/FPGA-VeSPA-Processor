// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Nov 25 18:27:40 2023
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19648)
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
