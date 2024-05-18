// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 17:21:12 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_RAM_IP_31_24_2 -prefix
//               design_1_RAM_IP_31_24_2_ design_1_RAM_IP_31_24_0_sim_netlist.v
// Design      : design_1_RAM_IP_31_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RAM_IP_31_24_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_RAM_IP_31_24_2
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
  design_1_RAM_IP_31_24_2_blk_mem_gen_v8_4_7 U0
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
wB2SEcitLLE6
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
