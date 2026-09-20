`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/05/20 15:17:11
// Design Name: 
// Module Name: TOP
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TOP(
    input               sys_clk,
    input               sys_rst_n,
    input               uart_rx,
    input    [7:0]    ad_in,
    output  [7:0]    DA1_out,
    output  [13:0]  DA2_out,
	output             AD_clk,
	output             DA1_clk,
	output             DA2_clk
    );
    
    wire clk_8192k;
    wire pll_locked0,pll_locked1;
    wire signed [7:0] ad_data;
    wire [47:0] power;
    wire [23:0] 	out_re1_f1,out_im1_f1;
    wire m_axis_data_tvalid1;
    wire [15:0] FRE1_index;
    wire [15:0] FRE2_index;
    wire [1:0]   wave_style;
    wire [39:0] Pword;
    wire uart_clk;
    wire clk_buf;
    wire [39:0] fword_n1 = FRE1_index*10995000;
    wire [39:0] fword_n2 = FRE2_index*10995000;
    wire [7:0]   data_ufix_out1;
    wire [7:0]   data_ufix_out2;
    wire [17:0] index_fft;
    wire [47:0] POW1;
    wire [47:0] POW1_7;
    wire [47:0] POW1_5;
    wire result1,result2;
    wire dpll_rst_n;
    assign AD_clk=clk_8192k;

ila_0 ila_inst0(
    .clk(clk_buf),
    .probe0(FRE1_index),
    .probe1(POW1),
    .probe2(POW1_5),
    .probe3(POW1_7),
    .probe4(ad_data),
    .probe5(result1),
    .probe6(FRE2_index)
);
    
// 手动例化全局输入缓冲 IBUFG（唯一一次对顶层时钟做IO缓冲）
IBUFG u_sys_ibuf (
    .I(sys_clk),
    .O(clk_buf)
);
clk_wiz_0 u_clk_wiz_0(
    .clk_out1(clk_8192k),
    .reset(1'b0),
    .locked(pll_locked0),
    .clk_in1(clk_buf)
);    
clk_wiz_1 u_clk_wiz_1(
    .clk_out1(DA1_clk),
    .clk_out2(DA2_clk),
    .clk_out3(uart_clk),
    .reset(1'b0),
    .locked(pll_locked1),
    .clk_in1(clk_buf)
);

ad_sub u_ad_sub(
    .ad_clk(AD_clk),
    .ad_in(ad_in),
    .ad_data(ad_data)
);

uart_rx_data rx_inst
(
    .sys_clk                (uart_clk),
    .sys_rst                (sys_rst_n),
    .bound_set          (3'd4),
    .uart_rx                (uart_rx),
    .state                   (),
    .STA                     (),
    .Pword                  (Pword)
);

fft_test u_fft(
    .fft_clk(clk_8192k),
    .rst_n(sys_rst_n),
    .ad_data(ad_data),
    .out_re1_f1(out_re1_f1),
	.out_im1_f1(out_im1_f1),
	.m_axis_data_tvalid1(m_axis_data_tvalid1)
);
CAL_POW u_CAL_POW(
	.out_re1_f1(out_re1_f1),
	.out_im1_f1(out_im1_f1),
	.power(power)
);
F_FRE_POW u_F_FRE_POW(
    .clk(clk_8192k),
	.rst_n(sys_rst_n),
	.m_axis_data_tvalid1(m_axis_data_tvalid1),
	.power(power),
	.FRE1_index(FRE1_index),
	.FRE2_index(FRE2_index),
	.POW1(POW1),
	.POW2(),
	.POW1_7(POW1_7),
	.POW2_7(),
	.POW1_5(POW1_5),
	.POW2_5(),
	.wave_style(wave_style)
);

majority_vote u1_majority_vote(
    .clk(m_axis_data_tvalid1),
    .rst_n(sys_rst_n),
    .din(wave_style[0]),
    .result(result1),
    .valid()
);
majority_vote u2_majority_vote(
    .clk(m_axis_data_tvalid1),
    .rst_n(sys_rst_n),
    .din(wave_style[1]),
    .result(result2),
    .valid()
);

dpll_reset u_dpll_reset(
    .clk(clk_8192k),
    .rst_n(sys_rst_n),
    .data({FRE1_index,FRE2_index}),
    .dpll_rst_n(dpll_rst_n)
);
dpll dpll_inst0(
    .da_clk                 (DA2_clk),
    .fir_clk                  (clk_8192k),
    .rst_n                 (dpll_rst_n),
    .wave_style           (result1),
    .Phase_Offset        (40'd0),
    .fword_n                (fword_n1),
    .data_ufix_in           (ad_data),
    .data_ufix_out         (data_ufix_out1)
);
dpll dpll_inst1(
    .da_clk                 (DA2_clk),
    .fir_clk                  (clk_8192k),
    .rst_n                 (dpll_rst_n),
    .wave_style           (result2),
    .Phase_Offset        (Pword),
    .fword_n                (fword_n2),
    .data_ufix_in           (ad_data),
    .data_ufix_out         (data_ufix_out2)
);
assign DA1_out = data_ufix_out2[7:0];
assign DA2_out = {data_ufix_out1[7:0],6'd0};

endmodule
