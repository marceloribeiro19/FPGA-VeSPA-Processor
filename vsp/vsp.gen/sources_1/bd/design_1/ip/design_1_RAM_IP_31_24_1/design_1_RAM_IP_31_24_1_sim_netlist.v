// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 17:21:12 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_RAM_IP_31_24_1 -prefix
//               design_1_RAM_IP_31_24_1_ design_1_RAM_IP_31_24_0_sim_netlist.v
// Design      : design_1_RAM_IP_31_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RAM_IP_31_24_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_RAM_IP_31_24_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.40185 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_RAM_IP_31_24_1_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18192)
`pragma protect data_block
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
o1pc5K6LabkG
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
