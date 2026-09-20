// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri May 22 17:40:10 2026
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
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
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]P;
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
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
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
        .CLK(1'b0),
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
Cq2GqlKBE9j+MqSCkHaZYmGMw3tNUE7bl/H647r1pSDnG8AQ4bzrpsycqsDrZq9lw3gHE0kAFi5X
DYYcJkEWAxGH1kgOS4506eQg/3AyMRXCylaOb0iBBGwsqap8a/j7Wz/IsIiIigV0FogUCTGJhaWO
BKHFRpWT6BFOqIVVkmYewPgTph5SXcPOghWPPU5hnTtdPeIxjnN7kNromKZ1tRzzf83hLj56M7dx
ago8tWX84XckT9mBrzA+t2DwCDg6Cv7BoPgk3KKJdFP83FINknnF5hCBZIST9WCXA8bItt+zmO9e
lZ2+t3XGk+75xp1qd3vx62BgHJqI1c7fMORRQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JTi4wIz0tOUpMsZP9NYxpAngesg9D/bAZIZhOpCgNgxh1hwZiINSvzutntjoNKPa3L4KbtjKQon9
dZMBBXk9imtx/KKxftzHWul4ot5HerqGJUO1aQ6fhJz7QDhrGenm5mOoITxCHEgK8aU9uYBiD98I
zAxjaFJ4S2bHvvMGqszo2ujoCWZCQyEJFw9GTOiOm49Lp+Ar51yqmfejZZPrZNFPJlJgsi4ge9cP
baHBHLopAE5ONM4IurtPq+un8VUVOmcrtWy1O8TRvyx4eV91L8eGblK/bVrzlHQi3MJYevKXxnpL
vEbfui3yU72FspS4nqyOG+EGhIoiYU6lmbnBrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6624)
`pragma protect data_block
rnIc4MXHNkavi/twIxYCNGMylBF7TWNc/pnIWeoR5ZZpqaTc2Y9HEfiuK+2pSj8Ri3bngoqlGKmQ
noVYsSrRN9czG9IMTWKFIR/f/5v/EIk2DlS1CDuelVX1ALYgNlK6OsKIPCcTkkBVo5nOgKD0MMtW
hURP9B61FvgtGyRwXigwpaXJ510cRaPMTKbqbEfMMVHC7E8BwcDdDUw1p5TBHEMy9btdWgGOAQWz
ynbPD1JwZRFz33EJkfwrUtwJugi49IRnNzQk2HuhIu4CGil8jNf5yBZNj329nC6s68rcP7LXn2Fn
+5V3py/w3GkeqYJeRjTRSP5UBx6gTAY7gyER4DMNC7rq/7Y9EEInFCuf5V10m8VVDd6eJ08qlMyN
vBC/A1vyiY99Jsc4NJGY1mrDu09BiPQUozemc+yqyOze+zhJ1VdQzEaoIRP64jBeLKFY9cktmexW
8wGeyVc7O8HS3XR+Xb2+iGjjXht5QT3m03HX42ZnI/5pGClQ37+5iOmudH2XvwwIHorCv6WpQEsy
cVb157YENa3/MLSqsuLKTkHpxtNvOGh3ttvJhaWXL4534RkchOC3hUNsMkX147FUArV2+Rkd2jDz
LjgRIyFVYUwcbHgoM57wW4Bcj/+BCW2nCsbJhZhYLFR8wZmrnfY4tiCgAtIxve6nS9cB9ebk/o8v
1HNI380m+ay36e+3Cd+J4ds3q8O51xS0K/Y7IQVCSpcXFFsMkg1rZwppKcEynMKTG6jH90Uo+2Zi
9K31ubSRdOtCnovkBvvVIdfZs1S067tOmZRReCY6c8bRixFfP9rHVfpx5SLtj5sLgVYalTsSHXJH
zH37KiHyRhPDKAy9ubzeAFES1fyLh/w6cbe6wsl+9gyXrwtwWaqvfXWU/zv9/Ot+ZYkq6rylB3Vl
NFYKu8ZMusnmVyYdQhJSPx6pF47QDaoo2kvzjQPj8F5MrNLE7PJ5mHv0+gtOmkWY+7LtL5SAuxk7
m0JHNifYNjrn8oJLupRVUjMU4jyyQMZkIIZrL0eaRiCECdC4vUJ7Rl1VuLarCd6eCWIkE0LDRrFU
D9qUv5/OhmJnMUNkcps6SJ77lpbRCNILbVoNQ5XQVUgviAZVUcQEiNSBgzhyabq0XThe/S9oZPDw
LifQ7TqpZono2RLwZbhnC45ZLIi/PczIHZr5RMAW0nqEaacrWVxZx8mcIsEpFvDoPbvBlPjx26KA
5khEhBLa1SkgCsVOY+LdNUCTyspTDk9CqI6uCu8VJg1s75zA7WoEFMO33hUdH7FpVkCLs1JXZAh2
LxyjQ8LfI0o3XeBcon9jR29VdZTJYi+zZwZUoaC3DM84je1rbApvoCf2USd90xUUXGzRfVsFbCVA
shZ9t5jTLFN8feiKbFYh8dcxeKDiSF9nzUmeouqyubCZ0eLhfBiqnV6KvXTP+4RfUx4mL9z5I9LV
u39lM+SFGt63QFjGwxb+wB1BXV7fOlcKr6thXaUSywnvnp7pC8kdb6AwRVukXjs8iH4FFfnLrMi1
7je8YAHCsuhZNRqUQtD3YmLmipPrlPDsPyCilWbmGqYblrlmVrKo6S6+3cgiEzLPD1UzpdxvibjO
ZCcgez/UxSwEnLRFYj/yHThqUfBuykYYfeJhtnp536zuTOpZq6ISx0/HcmK7eZX14tmDN5KEwqk+
9x6dot2FhvABxBhI+aT06PVRlP/ryJCitFTPEMHPe8mIH1Y5Vt5xlV4h6AcfmyhBihTaxnyl4Lnf
Ud6qz4C1MEw25AIJGwqLMkUPTWGldC+o6zZMABqtd1W0WeJE0l3sLfSbUu5KjMjOPSyPaSGxzpIp
OMLW+dxSwHzHCX8VckNl9p2j5DWb5DpxTgX30MHEWGee1ZZzNc73cjPIIjSX8I6hNGuTKh7OnurR
kvseZZAPCYzr43jyiP4T4sNlEgjPcQG26CSVksaRWZQWCvbS3nZ3MhqOi325Syzl3LRDHbTLOXJ4
PbU1IrB956ACnK9/Rx3C6k330W2e1WdAOu6/IH9f6OYyraD6Exsxc8T0N/5ejkE1oDoSxdXFvuzv
ii8nx3vVsYWvJNv/lDbCVYkuL3JQZMJAN4a7aIpBnoEn++sz//M5GfhYSPmaqlO/15ragOn87BoI
OeIWvKC0F+a2RU1baw8tei85iJ8kxYS1Adr8Mn+aEnix/PJy5ZO+qHXRTbyEKK89Av0KqIUu6xi3
GVdFwqQZDBYqYrSy2R/gwrZG0aSyv1F/HVXjQ7xLBB/Elg6cVYaDnaJfVaB761+r308Lc9wgdJ9m
+Au2dC5V0qcVAZW5ZH456hrq7fwbPEd4XNL8v25WpdeZLarYIYdP+ARViurpT0juegNAJJxYUa1a
gjH471Pg75dZBHVlkB49hZMm8Am/tblOggS8zW5O7GKlkuAnqNJCHULsbuSaiX852pqWaLmCsa3b
pSln2qQKkAP1iuzkOXbzN3ciwkgl49Qk2ooFKZ4HVaRDv0/j7MNVEejwXHzLyPszdjh1USp8DVwk
Y174T4pttAY1HqzNLdCfK0iJpYwJGDteGod2HfBrh1VO3On8gQ1lXLEQNVl4OLpqT02i/bQF0QRe
RNhOOsX2PzrSLXMOgS8wU30P9uAjNc9Qqr8hsyzEHwD5+s5YUI2OnfMkNk5lez+z8WTkt3A3cJkC
dvMYBP0BeX9iToW2qy6e3uS2q+wyZ7MCfmwSDEC01eE4Pi1DOLnzfVwImr1xh23N/Dt/sqwIc64Z
UQWHnKYWhgVlYZncoHVAeaFUuNEoc0qWESPOyci/P0feVpNtzjWxxJyVBrEjBXOOfBqvAWAlYj5x
Y8NPC0905Su5N81PaU8HwSIoUt27sDitgTMeDm/V8biIvxsISPR8P+HajqIaNr9B/8CcbadK2K80
rH3TiDajiZeHiQ59thwIf2VLsqY9NypRdLlXXS7BaTzBJvduYeh7Ag7PVXiKxu4zEduBBv8LtiOo
3d5bRZydvuvMuzz/Bbh8RJ+wzw5pxeEHbvm086wqTiPB4SUsB3Uy37lkuQU3MVniDWXBaUwKOHVD
gu3b7aJLtquxOxVxSGT2zDb7z7EQQJe7xi6DGyLnI998Xzp3036fzj16IaGj3yJl07Lvw7h65pgh
Q44/1mXj2HsK5k33X9m1g8T3P7QpMvEpmDrQJIzVYRmwciNxtXEio86F13e9bZ00TGnA3nHSFJGB
+9hpxp1hh30kwKEVIwTvHkCgbVtSk3879aldd4IPv4bCDBAYl+P6CkN/MqnoCOA6c70ouGuZiAzW
b04Nw8b0G49Nb4kJ9maxmeGX2yh/vddaI0FxAPWg0Pv0UgvECYsYcZGnkJwX+BPh+HHnNyHEqKBO
b71ICf8x0rmqY1/vptOQAoemSKlhMIG6/wbi8m8WmxeOTVDQXxuNTkZoEj5fcyqxnpnMLio7RvgO
WIxEKmwA88VEDwK+7p3mkWexQDVy8zOqIhCptl+0GDcI/QYYhuBWiGpYLcns/ZdvlA1lk8N8lnTy
IGtnhmjiHeYolUWqe4bE4tTyW9/iJ5qlbFlDpNhte71ZDSCVmHDTMM34SCQphFiDCTPZw5fI/5R5
1XTUpbQP2qsJYnkAix0xnXpEkm9IwaSEzd0vfIMDoyQgAduYJpJnq4w3SZC82GizosgjAt3Tz7bd
W/nkF04iwZpqix2ZsM3+w4kt4cY9zSOphsnYheLAlPi8hd5sR8OvCYTn/1jCOIMQilzrzDDOaMWX
Mk3oSAZ2eIt7AjkM3A0O4Y06eQ8XBK3P9HBRzSk41p/VMNcFIBuAHjOF9Yiv0ISjskuseK2w59Cm
AdR5tZ4ubkkH5DAvO6beNXWb91BfBoi84OvVZr2BlV26g3qZYzKNSrUT1mrVdhUZYswJdBBJqjLP
aGpFNDIWp91hfMTnUV8tfcvokfFCHmNaLn8Rjr1RAt9M4HLDXaN9BQJPt1/axRdJf6vqMzP4R/04
IS6BDfwjRThxvCwPx/neZo76QYZBF0e44UBsEtFOcu1UstaY6/VR9kd0AXZHVRqcVh06E9wpj0PW
v/A6bQo5YnpvARRYATepS7CmTnjfco/PvorWMxUJ3Sxe1e5pt+gBBsjA2iSnoQuc1h4HN4giyi48
0O8JRpXXbExhlqYRD4pvt+sbz4TgUkThI9quFbmWcUn2flCKFIVDav9hclwDrXjCIYdgEY/b/n5P
GKDSzC2212OMDZFpZPvxmzuEfYVnI0NSJogBiP7fK7KMasyMB9AnVVz3q6n+B2Usab05H1baKZwW
W/o1Qg2aVqj2BPGTZmli+tmfs0gOLdjZcKyZr/SMrMeH0Qu0z4k8WNNmHOihSXg0479mcS0wBQwM
rg0QncvhfyzisI9Amitf06OqqwBFMTbwzHO+X+9DPHIbYlZAIf3TtUrF0wVRWbsYxvyPFhSY8Y0K
3VqjH7Bd/0axy7IPuMPt5bdVrNzG8W6rs2FTL3T/iyjnCCn+sVEql6cgf/GPrEVJQGW/qkIxUxVb
FB/PzJyQpKX4v/AW+BeDo+OjHtPmdQYaCgT5h50yJJExAat5H67+Sai+V9eintkRqgg+p87ZfGFi
e0kWU2FVeI5pFynubptTVgOny+56mze5EbPk4dPZZV5VR22qvd2/a0/4YAVr1kP98Np8NQGMKbUB
WuFFeAAmF7nZpU6o17/BzN4U9RMRkP6GUdWOCSRULhwaK5vkeE7lNfIAP6W3V73j1qiAjmfgFjgY
mX/z4yzc8ifETdJghhR/x5rnHrpS/WLudFUAuhFPXRI+Uze6Dxlmb+VKOavWS5nZpcgPMcMqBOEd
+8Xuzr8/c3NIVgRZFyl17ThGxlZSE1bQE1mgs2hDoDprRQTkYkAzu3Jgj3KjfuiP3zsenLbqk9Dv
N0U4updphbOAJ4AWoQa0Hs9/p7Xod5ojzgrrfN/jUnnp+926sHnVoe5SBWZcoPS2A2fAK2H7UliJ
iM7yrIcEHYM9Qfvq8El3YNIo7LwHjd1Fpc2xs9wUadjJJaofesgDEK6PYK+nFhQM1pWiAU4U+UAs
gkFWft3Ts0KwYAn4bPBWYzrnvjCZN1txRPaU/kM9XNP521Isg0R6dKQk6BdGDjO3F6TZI3H/SVs7
1sKUcgFhL+2UiXXCrdWlqktOjzjuW2DJedGa4Eo8i5o1qgwy16v03+DYSL6GgQlTIEgMzJwpTjgb
bgwHahWc8AngbGeDdIFq+/wG+R3z8ZWJ7xslfmIeNrWbRDOGUr0gTd/uGm+eEi6NrUyXwXlj0AfQ
VYZSqGAcuVkNWLdyO7rpU5VznF/doKkRxqxL/SMcsmZlrqiPy7zSg4GRc+2Ejzyz9ipQnxUwE6Nw
/fhIaqpOtTo5tHsVRcg8JnXQI3MJxdLcpat6boxvSrRa1CFzCXCEEL078tGlgIcCaVpW4GbiXI3k
HmBddzpcdvhAmJtXsNAilqHXOz2n4hNjp6pb9/2Sb1iLrJeAPA5Y6lgsU0q+CT9OQpu12T50LAaW
feV9OZykzULi/aIlC7A5lyRzz8/3BZOCTF3Apjt59Hj5VOE2n8OvZeeDEeE8mRqxdT+kVyHJQRDO
LUuVw6qjGN7+4G+s3/+IVl4GepWaSwky3FHJxXL0X36J1r8We8fxjF8mZ4cGwaQ1ToAoe9rF4Uzm
+67ugi8EWLqobfmtiN8waznrDtzjNhkwCCFdy6YwPHAD2QhFLfUPD4+FODYuVxIzhC12zDE6Xbtt
QF6GhgyW4cQMW6ncbtUWzMc5PVIqQOCAZvwWFNKMAxG2hqaGF4hTyqEE/eCA0rxPsVP/wQKtT0sW
Liubgb5OInScNU/wJyv4zcQpOh/KCjcch+dK7DN28d8GZU69ZHavoklP3LXPysjpNnwjoyaj0iaz
gKzDQrUZUWy2ZlVxoHk3fvCD+sgIuw4NCWAgck5rRm/nU0Kjqos7MYmvLgFX/a+t3Z9e93UszJEh
yOSTvtVsWoxbrMTKg3Oohtfzv/tAsGoCubcmjp3LPTQTXNvyRgPDDXm3TP1YL2YFkghDEf6d4Jq4
Hg4A+FkJzK6Un0Q7rqmzJWR4lE3VN64X/Xg+FZSLTFGLjkvIA/s4CtXJsSxTiLJE4AZIPevW7CqP
QsN2dWJmAncW16qQsCMmFfZGemTzYkRu7GvvZo2Lcqj+gisBaBkKse+anUPibqkDNfmsQvNPuJFg
ZY/UecJp67FdU1HJfZ0VpWKSBVtBSX5LsMBVUHAU2BSehDmXTG3OAYxrhX56Gj+LuPx0/V4MQthC
kgPjTb8or9Ukp4+c/bQ3ib7CvwFXDq6jSjTwBTkXkZJ9cmTyxUQ7NI/KpXzjhaOBOjhOFErYLqbo
Qq/7F1v8fWiPIQtPQele4oBj+jJkhFxHQfEyhz/RUiNfEHYIQ7n4Dx5a9trJbJRRwBJftZoGcO7K
DbnDMPiHH00OoFTRB4lZdeR5KEKN+e6x3Cj6J/QF15iDu1mRUqYYkbj0MC6Uh/Ox6+20SCecq1JC
cSdbUhJfn+A6jsiYL4ij910RmX3lAUfCyhalPQyYcLgtuXZWiiE0lgF45cxI8hhw3q68jV2NAiZ3
ZxjaMjx+CQGDGm2rUnpnVvdFGlh4x81mgSVmicWoZsowmNeHGiYrr2raRQ+nJxMFkH+e+Vpm7XYb
8ZChuzwqi82I1OMTFoHTUvvDKJCpba4ld0DAW0lafrhBzQ6lspYLPQ/MGAPBqybn1Hl2+xPxo3SP
MuZjuMwC1oJXVVtnPXYaeGeXfECVaUJP8/ETsNMyDs4aPps2vPooww7rm/9myAdfVrtiQkkL5pjl
0NIQnPRA1CEOfvhPURcu5HX0XTNFm2UB9I4Bq5VYUreKCfDCMVOAZ3t/ibeXI5V3lv1Gtrj0Pwwc
mRthZgTior1VStk9nggWpgw5tLsFk2V6dhpT4XdFFUXanVhsOV7XQQK2WrlRQIuiUCflP8+Vp3Ry
hFGApDYvRv/naGQxOSKM1XffcvkEfqfd4GI5GH7nERoIOXjE7FzNIqZokSFhcsb/LaJFTgDwnOmy
EWQ2fo25mM9mCVvhdVzvUthdmn+X6KTvQCNROfT9TAwdbxo4323BsR7E1qoMq6qK6UhwAE3MmfAe
zMkmloUvGwXirlsrO1LieWjRt4RmwPNRUF4pIVxw/2ItxFchJTItic5KU4cjC78INosCGWTzhPyx
XUIkcyqDgWwnOG32gEoltjCG2PG4oVVZ/GFBAS78D6WVUVRuW9rJiwO30BJO152ezPFFjGynDT9t
yrwDviy/rHJOYdxKtvDpUIZfKMfX4jwdQeQrEZxQ6AiLc+JIg+6OH+dCpD8rnevy9y5Wd29+GSRn
iDzbBO2fW1y+W9nCq7WXChz6OVRupafQ/jiATMbtFKSKtAH55rPgKTM1RNFzAkzpDwXytPlY0vy3
AJrKu1Ub9O7F2fcfGUYlg7JBOYkRx/uPZRs3aTlinM7NUxv34g7/pOqDcoTSMzy+agWXfMVnp30m
NK/BmeuFtO0gDpWb8/+VrJCaza0n27EPV2un6PPMvh0QdbpyNSaa4UaicCvhWhPHB65+wprrKFiw
83HBUQt+CJAXGAD8BnKXybbtvQvwU4LDnAuRuaDJdJ+Cz79dP51RsBV5X6QDmMJZPNjtkENAQwwS
oiXofi3OWKK8rK8iiLnkbovbhCMZ9LtYa/x9u35hy/znfjxJSi5uFg86ruYEAmUJBFjRE5FUf9Wp
WQHr72UuO2+Aqa8967YB4b9KppeX/SE5Qw8iTTyo8oeM07yBjDkBjIgyqf4dc5MhCTOnThqnp2lR
hON63lpYKUBPp95ZB2yG9MXt3qZwtZOZ1GCiLJFCShHGrl8UJw5RNDjZ9o9qtmATPL++fDTeuYGQ
CDUHkzR8FwMOhM9DiU+wKwnqjJJeSQtBes8yuE0CMyVI+muecIonOfvf4lrQWW/6+hsDZC04gmhs
9vAHUmYfw8Ocdq2uEPXwu55LewBLQst3eGYvV3ERYHpa1qytkeNFFbzRK5LnYEyY5kxXZ2ie1xjJ
Lhnumhi8Z7jfaLmZw//yrBeITJmBu41qXU7uE3zBRl7EQqucMwLg1j/WujUER29oIqqBT5wQdkRm
YdtIyadImLCh+rEyOfYl8GpD66Ao64bw19WV0BfzRMe3pW7opBrU5b320DH96sMWAJy13z/G6XK/
8UZ4HshDyasBpjqlIdHkVAk81FQbZZfol5E8rTLIrMoHaO/qpFcAX37+/Do7Ba2hpZdzTEdgWVy3
te7VRlvssFSbPPj7DQPmfsYngl9jmoMMpdJ8aTtKPjkeDCLW25ueP3R6bwX7/qAUMsfdFnxIfBjT
u+VwuH0zDcSN8+ba6XAch4zvIBXNAobtUVLqWXgF0LVvJ0HATTrOqqTtsn16Vl49MqpIdfCQ11S5
7A1W0em7IkbP/VxTbeRLq67b2CLDzMISuoL/dre0+VDdv/vs/r7ciw/JKqt6paRWOmL0g4Jk0mvs
D8f2nxE19TbrXGlYNLB3ygJALtdB5wAPrTnr7k05dGxNBBQUqNbEZu1I4DpupKas8KtlQXvYdEPs
w+UkEvHEUuTaB8yXVeDhjDlxTCA/X0EXc8UKVw1gi9MRrimEtZyBiDyAPLF4Ah1ij5QiYcUKg6OZ
R981UmQkCy84N2O7Nsrqx6Y+9LTcHKMSuEMdX8IEPRRr5mu8X+n5/mK0lPGnjdkiZBpLmEPTqgR6
XI9ZIV6NYYoka4aBwvs3+ORG2GtA57IQurMwbjz8fFrdN4Ii9Km+hK3bmSxDOO7S79k61m/PRFw3
k5Jct/EfP6tnYP/NbFTtrr19zQiYbSwE7PQLYrBvC9CWv6i3+DKs0kstWNRJEyWKLTTC5lSHhNhn
ySxMMmWwc7XXWXWO
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
