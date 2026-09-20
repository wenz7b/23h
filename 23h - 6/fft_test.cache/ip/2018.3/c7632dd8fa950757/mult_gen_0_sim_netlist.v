// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 20 18:08:19 2026
// Host        : pengbowen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [63:0]P;

  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "32" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "63" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [31:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [63:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]P;
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
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
MCGmx8oP4zOtIOus7yuKyvweVjtR+63LC7Pcv1a1MuHrSOlLZLIBB1zcxW9uL4oKfgJGp0TO/uk0
nAoAelrW/rX1xJrV52IDCrJq57+NRirCJUlxuDgz81b82fK+fbRqsHbhZpjeuWtOpE2h2z8MpRs7
jmJJhYIYnzyQcicSWKnj5wc4m5f4o6/+7uWre+YU3KK+Dyt1YDBwOBF6igGqXDeun9wMdvaj+EOZ
NYpdrYNoCeNCMqiSVJxuXnz4CG/GOvkO0KkjCRFcw9k9i3VnlvLMAP599q1RjyHUfR0xWQrGNRAb
A8+EogC6D5/D9v0OyQpISqygdJw3LoWiDKgIxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gh47M6+0Pw/5YWDxZJvd5b5wWyi5n9oy7yc9Vl+gagINT7ubMvC2Ag/h+Px5y5TgGNzHAE5u7QDd
x5jjAoYI0/IRTP+2SjQWGB4k6s7YcoEjr2bMRhLyGsitFzFSycG7peG2VR4/dyc/kohRVy5J9dIq
ZN7uD4v8AUSSLnBEWD7hCnq3qAoWFA6cUjSBtdlbofEQDIXWib+PVxFrarrFcG1ybLPzO5fLAhnv
seVzzZPf7xRTc2BW+fytfEKyjypEv8KCXEUAbLQnKwQ+33cKbnwODcGeAT1n+7J/Nz4NpzwUe1tn
gZnohC5QiGeCmHqOsn6hKhbz3Cu7EMe1ImowDw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28720)
`pragma protect data_block
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
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
