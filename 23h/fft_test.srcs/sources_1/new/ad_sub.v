`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/06/22 02:36:21
// Design Name: 
// Module Name: ad_sub
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


module ad_sub(
    input ad_clk,
    input [7:0] ad_in,
    output reg signed [7:0] ad_data
    );
    
    always@(posedge ad_clk)
        ad_data <= ad_in - 128;
    
endmodule
