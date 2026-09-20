`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/06/26 22:50:15
// Design Name: 
// Module Name: dpll_reset
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


module dpll_reset(
input clk,
input rst_n,
input [31:0] data,
output reg dpll_rst_n
    );
    
reg [31:0] last_data;
always@(posedge clk or negedge rst_n)
    if(!rst_n)begin
        dpll_rst_n<=0;
        last_data<=0;
    end
    else if(last_data!=data)begin
        dpll_rst_n<=0;
        last_data<=data;
    end
    else begin
        dpll_rst_n<=1;
        last_data<=data;
    end
        
endmodule
