// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 09:26:39 2023
// Host        : DESKTOP-95MUCEG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
