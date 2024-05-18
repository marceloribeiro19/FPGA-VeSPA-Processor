// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 17:21:12 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_0 -prefix
//               design_1_blk_mem_gen_0_0_ design_1_RAM_IP_31_24_0_sim_netlist.v
// Design      : design_1_RAM_IP_31_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RAM_IP_31_24_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
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
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18208)
`pragma protect data_block
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
JsvIGeoLLNitl9WGyCsElOTrbjT5a89NNA==
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
