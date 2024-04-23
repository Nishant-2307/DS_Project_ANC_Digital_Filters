// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr 21 02:23:52 2024
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
GDXu/OW5Jq2PXfhox2JuuIdTVs855adH
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
