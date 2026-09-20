`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/05/17 00:41:50
// Design Name: 
// Module Name: fft_test
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


module fft_test(
    input fft_clk,
    input rst_n,
    input signed [7:0] ad_data,
    output [23:0] 	out_re1_f1,
	output [23:0] 	out_im1_f1,
	output m_axis_data_tvalid1
    );
    
    reg 	    [17:0]   index_fft;
    reg input_flag;
    reg 			        s_axis_data_tvalid1;
    reg 			        s_axis_data_last1;
    wire 			    s_axis_data_tready1;
    wire 			    m_axis_data_last1;
    wire 			    s_axis_config_tready1;
    wire event_frame_started, event_tlast_unexpected, event_tlast_missing, event_status_channel_halt, event_data_in_channel_halt, event_data_out_channel_halt,event_fft_overflow;
    reg last_data,cur_data,flag;
    
    always @(posedge fft_clk) begin
        if (!rst_n)begin
            last_data<=0;
            cur_data <=0;
            flag<=0;
        end
        else begin
            last_data<=cur_data;
            cur_data<=ad_data[7];
            if(last_data!=cur_data)
                flag<=1;
            else
                flag<=0;
        end
    end
    
always @(posedge fft_clk) begin
	if (!rst_n) begin
		s_axis_data_last1 <= 1'b0;
		s_axis_data_tvalid1 <= 1'b0;
		index_fft <= 0;
		input_flag <= 1;
	end
	else begin
		if(s_axis_data_tready1 && input_flag) begin
		    if(index_fft == 0 && flag) begin
				s_axis_data_tvalid1 <= 1'b1;
				index_fft <= index_fft + 1;
			end
            else if(index_fft!=0 && index_fft < 16383) begin
				index_fft <= index_fft + 1;
			end
			else if(index_fft == 16383) begin
				s_axis_data_last1 <= 1'b1;
				index_fft <= index_fft + 1;
			end
			else if(index_fft == 16384) begin
			    s_axis_data_last1 <= 1'b0;
				s_axis_data_tvalid1 <= 1'b0;
				input_flag <= 1'b0;
//				index_fft <= 0;
			end
			else begin
				s_axis_data_last1 <= 1'b0;
				s_axis_data_tvalid1 <= 1'b0;
			end
		end
		else begin
			s_axis_data_last1 <= 1'b0;
			s_axis_data_tvalid1 <= 1'b0;
			index_fft <= 0;
			if(m_axis_data_last1) input_flag <= 1'b1;
		end
	end
end

xfft_0 u1 (
	.aclk(fft_clk),                                            	// input wire aclk
	.aresetn(rst_n),                                       	// input wire aclken
	.s_axis_config_tdata(8'd1),                  			// input wire [7 : 0] s_axis_config_tdata
	.s_axis_config_tvalid(1'b1),                			// input wire s_axis_config_tvalid
	.s_axis_config_tready(s_axis_config_tready1),                	// output wire s_axis_config_tready
	.s_axis_data_tdata({8'd0,ad_data}),
	.s_axis_data_tvalid(s_axis_data_tvalid1),                   	// input wire s_axis_data_tvalid
	.s_axis_data_tready(s_axis_data_tready1),                   	// output wire s_axis_data_tready
	.s_axis_data_tlast(s_axis_data_last1),                      	// input wire s_axis_data_tlast
	.m_axis_data_tdata({out_im1_f1,out_re1_f1}),    		//
	.m_axis_data_tvalid(m_axis_data_tvalid1),                    	// output wire m_axis_data_tvalid
	.m_axis_data_tready(1'b1),                    			// input wire m_axis_data_tready
	.m_axis_data_tlast(m_axis_data_last1),                      	// output wire m_axis_data_tlast
//	.event_fft_overflow(event_fft_overflow),
	.event_frame_started(event_frame_started),                  	// output wire event_frame_started
	.event_tlast_unexpected(event_tlast_unexpected),            	// output wire event_tlast_unexpected
	.event_tlast_missing(event_tlast_missing),                  	// output wire event_tlast_missing
	.event_status_channel_halt(event_status_channel_halt),      	// output wire event_status_channel_halt
	.event_data_in_channel_halt(event_data_in_channel_halt),    	// output wire event_data_in_channel_halt
	.event_data_out_channel_halt(event_data_out_channel_halt)
	); 	// output wire event_data_out_channel_halt
	
endmodule
