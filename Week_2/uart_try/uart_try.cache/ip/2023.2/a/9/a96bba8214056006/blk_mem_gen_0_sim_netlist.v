// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Apr 19 01:41:59 2024
// Host        : NISHIPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6" *) 
  (* C_READ_DEPTH_B = "6" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "6" *) 
  (* C_WRITE_DEPTH_B = "6" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
7M3qyLbz6ZyPN5oDmkPL5F0+lxySWe7l
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
