// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jun 26 01:11:26 2026
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "24" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "24" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "47" *) 
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
UicupzIQWrFfoavOnzR+b9dlCmqVrb1dw6NAJ6+RyvFUXhpo3I7gAvtZ8IaHKuhyDfetHDe+FOko
qb8NdtFTYv1ILNfYeRlfkfkOppwVi50sMJ/1wsaJhF6IDCv4b+QKUqX8ahBQkj/kz7b6BRebV3YJ
8oXgbmSm2R/u+oVXg/u9IH+0dV4a/i+tSVmsHxSWl4JJnk5pTdWcrG2hE/OuLsR2oj4f4lZqVDPf
4UVsJPE6m1XhkATcfZsyUXxGvlBM+kh96jZIH062Q++EhGcQtNnkxCw5gU4MNk/JjzY5qSdARCFk
4Um8QQDlEJliGBJn0u/duyh08G5y4XM6Vzk2QQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zi66zi/vqVPWAgV4fxxEod/qIMzDJl+HekGnmwXEx0j7kRoKY7xW5z+lODSBJ/ReGyeaM7pIh3/+
00DRWWlcHYKFD2TJTaTxtiDRsQh45m76ws4PFCZw2Ecl2pSGPjHFc8qrblx10649zyJr87GI6pO6
lNt6uVhzdRusWgRESIXygoHPmGxqVv5Zw18sE3E7Oskuu9WtAdjLZs1uR5eVW1piQmObo/2iCrxu
49zh+GkitfYYPk6Pq173PhizRJ/pROMfJalCxJzGDYuvCOGO1NEwDtfgp1UdZEQg/pbjc6s2d+bm
oVoX07rSd2MfFlYJ7niozm2d0rLuHurh5/E21g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
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
