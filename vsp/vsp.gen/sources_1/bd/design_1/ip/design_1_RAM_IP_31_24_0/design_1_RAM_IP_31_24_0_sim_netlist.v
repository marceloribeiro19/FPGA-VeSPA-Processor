// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 17:21:12 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/marcelo/Desktop/vsp/vsp.gen/sources_1/bd/design_1/ip/design_1_RAM_IP_31_24_0/design_1_RAM_IP_31_24_0_sim_netlist.v
// Design      : design_1_RAM_IP_31_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RAM_IP_31_24_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_RAM_IP_31_24_0
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
  design_1_RAM_IP_31_24_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18480)
`pragma protect data_block
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
uBIVkr6L4rKqgw5u
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
