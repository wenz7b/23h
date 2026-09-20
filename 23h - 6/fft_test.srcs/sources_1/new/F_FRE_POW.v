`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/05/20 15:26:33
// Design Name: 
// Module Name: F_FRE_POW
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


module F_FRE_POW(
    input                    clk,
	input                    rst_n,
	input                    m_axis_data_tvalid1,
	input          [47:0] power,
	output reg [15:0] FRE1_index,
	output reg [15:0] FRE2_index,
	output reg [47:0] POW1,
	output reg [47:0] POW2,
	output reg [47:0] POW1_7,
	output reg [47:0] POW2_7,
	output reg [47:0] POW1_5,
	output reg [47:0] POW2_5,
	output reg [1:0] wave_style
    );
    
    reg     [47:0]      power1, power2;
    reg     [47:0]      power1_7, power2_7;
    reg     [47:0]      power1_5, power2_5;
    
    reg     [15:0]      index1,   index2;
    reg     [15:0]      index1_7,   index2_7;
    reg     [15:0]      index1_5,   index2_5;
    reg     [15:0]      cur_index;
    
always @(posedge clk)begin
    if(!rst_n) begin
        cur_index <= 15'd0;
        index1 <= 15'd0;
        index2 <= 15'd0;
        power1 <= 48'd0;
        power2 <= 48'd0;
        FRE1_index <= 15'd100;
        FRE2_index <= 15'd100;
        POW1 <= 48'd0;
        POW2 <= 48'd0;
        power1_7 <= 48'd0;
        power2_7 <= 48'd0;
    end
    else if(!m_axis_data_tvalid1) begin
        cur_index <= 15'd0;
        index1 <= 15'd0;
        index2 <= 15'd0;
        power1 <= 48'd0;
        power2 <= 48'd0;
    end
    else if(cur_index > 8191) begin
        if(index1<index2)begin
            FRE1_index <= index1;
            FRE2_index <= index2;
            POW1 <= power1;
            POW2 <= power2;
            POW1_7 <= power1_7;
            POW2_7 <= power2_7;
            POW1_5 <= power1_5;
            POW2_5 <= power2_5;
        end
        else begin
            FRE1_index <= index2;
            FRE2_index <= index1;
            POW1 <= power2;
            POW2 <= power1;
            POW1_7 <= power2_7;
            POW2_7 <= power1_7;
            POW1_5 <= power2_5;
            POW2_5 <= power1_5;
        end
    end
    else begin
        cur_index <= cur_index + 1;
        index1_7 <= index1*7;
        index2_7 <= index2*7;
        index1_5 <= index1*5;
        index2_5 <= index2*5;
        if(cur_index>5&&power>power1) begin
            power1 <= power;
            power2 <= power1;
            index1 <= cur_index;
            index2 <= index1;
        end
        else if(cur_index>5&&power>power2) begin
            power2 <= power;
            index2 <= cur_index;
        end
        if(cur_index==index1_7) begin
            power1_7= power;
        end
        if(cur_index==index2_7) begin
            power2_7 <= power;
        end
        if(cur_index==index1_5) begin
            power1_5 <= power;
        end
        if(cur_index==index2_5) begin
            power2_5 <= power;
        end
    end
end

always @(negedge m_axis_data_tvalid1)begin
    if(!rst_n)
        wave_style <= 2'b00;
        
    else begin
        if(FRE2_index==FRE1_index*5)begin
            if(6000*POW1_7>POW1) wave_style[0] <= 1;//625
            else wave_style[0] <= 0;
        end
        else begin
            if(2000*POW1_5>POW1) wave_style[0] <= 1;
            else wave_style[0] <= 0;
        end
        
        if(FRE1_index==FRE2_index*5)begin
            if(6000*POW2_7>POW2) wave_style[1] <= 1;//625
            else wave_style[1] <= 0;
        end
        else begin
            if(2000*POW2_5>POW2) wave_style[1] <= 1;
            else wave_style[1] <= 0;
        end
    end
end

endmodule
