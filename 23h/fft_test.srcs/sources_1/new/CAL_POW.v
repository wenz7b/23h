`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/05/20 15:15:44
// Design Name: 
// Module Name: CAL_POW
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


module CAL_POW(
//    input sys_clk,
	input [23:0] out_re1_f1,
	input [23:0] out_im1_f1,
	output [47:0] power
    );
    wire 		[47:0] 	xk_rsq,xk_isq;
    
mult_gen_0 RE_MULT(
	.A(out_re1_f1),
	.B(out_re1_f1),
	.P(xk_rsq)     
);

mult_gen_0 IM_MULT(
	.A(out_im1_f1),
	.B(out_im1_f1),
	.P(xk_isq)
);

assign 	power = xk_isq + xk_rsq;
endmodule
