// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jun 26 01:11:26 2026
// Host        : pengbowen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/a_My_projects/myvivadoprojects/07/23h -
//               4/fft_test.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v}
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;

  wire [23:0]A;
  wire [23:0]B;
  wire [47:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "47" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "24" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "24" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "47" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [23:0]A;
  input [23:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [47:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire [47:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "47" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IUhYdORP0puhEphcbMwHYDieBWJgXUJB9YD+RirJR3HvV2lwxMWb1VsSO+ScLwrCrkUqoZF0npAK
iXd+AI8vJrBT5SYWytO3XYrwbaRJ4XUNHKOCwgF4/yzOn8eN2WWOA0yvO2z7FVnEdshmhnOMOvol
Badt4bUzWnDOkye/jl+OKCblZeMnDqwLMupJStRDtPGiPPSn3BzpolWMLNbRMc1bu/IvodlhGPSH
fA3GuZMZoibCDplWVwAcIt84iICWPRt4bfoR+hP5VLzKJKSb8g37xBu8OiVtHYZhb8vSCitH5yBg
RRhWxl7u/UVnt64TVN/gaQb0qphztWhNVQM88w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P2SgBI4m1KHkvkqZQP5y4YMJN/liP+N1e6UPFNEtfu/7f/6uIi1T6LOygR2LJWoDkJzsBCr7nX3f
+ByYt8huMJNyNImfUPr3e4kUTlkyvI+O62QuVHpTAPG67yrZozCtX/4J11Kvp1QLRWZ+zgbGDX6P
/NEVrX6ytupzQKVORjA99OEAhhXCdL4zm9KLFPdl3/DYrCWShTrWFTbjp8kjnvaS8PMRI6xPSgrH
Ynko2C6qR8hi+tYvM3HfN3sJt5y93vNnTdTEgEAQH8D2vrJ7OMMRXJqJRAsV1MEtbR5vw4LQJ6Zi
VGa6ayWVLWMWViKu5qG7C+rCzfH6YvNtSWhpEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19504)
`pragma protect data_block
+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
feHUZIc1H1fKeg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
