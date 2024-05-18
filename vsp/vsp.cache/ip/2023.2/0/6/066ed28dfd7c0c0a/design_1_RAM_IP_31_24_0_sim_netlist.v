// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 17:21:12 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RAM_IP_31_24_0_sim_netlist.v
// Design      : design_1_RAM_IP_31_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RAM_IP_31_24_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18400)
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
