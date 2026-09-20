`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/06/16 21:07:45
// Design Name: 
// Module Name: dpll
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


module dpll(
input   wire                  da_clk          ,
input   wire                  fir_clk         ,
input   wire                  rst_n          ,
input   wire                  wave_style,
input   wire    [39:0]     Phase_Offset,
input   wire    [39:0]     fword_n         ,
input   wire    signed [7:0] data_ufix_in    ,
output  reg    [7:0]      data_ufix_out
    );
    
    reg                  [39:0]  Pword;
    reg                  [39:0]  Phase_Offset_D;
    reg                  [39:0]  fword0;
    reg                  [39:0]  Fword;
    wire    signed  [7:0]    cos_data;
    wire    signed  [7:0]    sin_data;
    wire    signed  [7:0]    sin_data1;
    wire    signed  [15:0]  I_multi_data;
    wire    signed  [15:0]  Q_multi_data;
    wire    signed  [31:0]  I_dc;
    wire    signed  [31:0]  Q_dc;
    wire    signed  [15:0]  dds_data;
    wire    signed  [15:0]  dds_data1;
    wire    signed  [15:0]  theta;
    wire                [39:0]   phase_out;
    wire                [8:0]     phase_data;
    wire                            m_axis_dout_tvalid;
    assign sin_data       =  dds_data[15:8];
    assign sin_data1     =  dds_data1[15:8];
    assign cos_data      =  dds_data[7:0];
    assign phase_data  =  phase_out[39:31];
    
always@(posedge da_clk)begin
	if(wave_style == 0)
	    data_ufix_out<=sin_data1+8'd128;
	else begin
	   if(phase_data<=255)
	       data_ufix_out<=phase_data[7:0];
	   else
	       data_ufix_out<=8'd255-phase_data[7:0];
	end
end
    
always@(posedge fir_clk or negedge rst_n)begin
    if(!rst_n)begin
        Pword<=40'd0;
        end
    else if(m_axis_dout_tvalid)begin
        Pword<=Pword+{{20{!theta[15]}},theta[14:0],5'd0};
    end
end
        
always@(posedge da_clk)begin
	if(wave_style == 0)
	    Phase_Offset_D<=Phase_Offset;
	else begin
	    Phase_Offset_D<=Phase_Offset+40'd274877906944;
	end
end
	   
mult_gen_1 u1_mult
 (
    .CLK       (fir_clk),
    .A          (sin_data),
    .B          (data_ufix_in),
    .P          (Q_multi_data)
 );
 mult_gen_1 u2_mult
 (
    .CLK       (fir_clk),
    .A          (cos_data),
    .B          (data_ufix_in),
    .P          (I_multi_data)
 );
 
fir_compiler_0 u1_fir
 (
  .aclk(fir_clk),
  .s_axis_data_tvalid(1'b1),
  .s_axis_data_tready(),
  .s_axis_data_tdata(Q_multi_data[15:0]),
  .m_axis_data_tvalid(),
  .m_axis_data_tdata(Q_dc)
);
fir_compiler_0 u2_fir
 (
  .aclk(fir_clk),
  .s_axis_data_tvalid(1'b1),
  .s_axis_data_tready(),
  .s_axis_data_tdata(I_multi_data[15:0]),
  .m_axis_data_tvalid(),
  .m_axis_data_tdata(I_dc)
);

cordic_0 u_cordic
(
    .s_axis_cartesian_tdata    ({Q_dc[31:16], I_dc[31:16]}),
    .s_axis_cartesian_tvalid   (1'd1),
    .m_axis_dout_tdata         (theta),
    .m_axis_dout_tvalid        (m_axis_dout_tvalid)
);

dds_compiler_0 u1_dds
  (
    .aclk                   (da_clk),
    .aresetn              (rst_n),
    .s_axis_config_tvalid   (1'b1),
    .s_axis_config_tdata    ({Pword,fword_n}),
    .m_axis_data_tvalid     (),
    .m_axis_data_tdata      (dds_data),
    .m_axis_phase_tdata     (),
    .m_axis_phase_tvalid     ()
  );
dds_compiler_0 u2_dds
  (
    .aclk                   (da_clk),
    .aresetn              (rst_n),
    .s_axis_config_tvalid   (1'b1),
    .s_axis_config_tdata    ({Pword+Phase_Offset_D,fword_n}),
    .m_axis_data_tvalid     (),
    .m_axis_data_tdata      (dds_data1),
    .m_axis_phase_tdata     (phase_out),
    .m_axis_phase_tvalid     ()
  );

endmodule
