// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jun 17 21:19:05 2026
// Host        : pengbowen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    s_axis_config_tvalid,
    s_axis_config_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CONFIG, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_config_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA" *) input [39:0]s_axis_config_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [39:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [39:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [39:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [39:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "40" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "40" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[39:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[39:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[39:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "40" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "1" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "1" *) (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "40" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [39:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [39:0]debug_axi_pinc_in;
  output [39:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [39:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [39:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [39:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [39:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [39:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[39] = \<const0> ;
  assign debug_axi_pinc_in[38] = \<const0> ;
  assign debug_axi_pinc_in[37] = \<const0> ;
  assign debug_axi_pinc_in[36] = \<const0> ;
  assign debug_axi_pinc_in[35] = \<const0> ;
  assign debug_axi_pinc_in[34] = \<const0> ;
  assign debug_axi_pinc_in[33] = \<const0> ;
  assign debug_axi_pinc_in[32] = \<const0> ;
  assign debug_axi_pinc_in[31] = \<const0> ;
  assign debug_axi_pinc_in[30] = \<const0> ;
  assign debug_axi_pinc_in[29] = \<const0> ;
  assign debug_axi_pinc_in[28] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[39] = \<const0> ;
  assign debug_axi_poff_in[38] = \<const0> ;
  assign debug_axi_poff_in[37] = \<const0> ;
  assign debug_axi_poff_in[36] = \<const0> ;
  assign debug_axi_poff_in[35] = \<const0> ;
  assign debug_axi_poff_in[34] = \<const0> ;
  assign debug_axi_poff_in[33] = \<const0> ;
  assign debug_axi_poff_in[32] = \<const0> ;
  assign debug_axi_poff_in[31] = \<const0> ;
  assign debug_axi_poff_in[30] = \<const0> ;
  assign debug_axi_poff_in[29] = \<const0> ;
  assign debug_axi_poff_in[28] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[39] = \<const0> ;
  assign debug_phase[38] = \<const0> ;
  assign debug_phase[37] = \<const0> ;
  assign debug_phase[36] = \<const0> ;
  assign debug_phase[35] = \<const0> ;
  assign debug_phase[34] = \<const0> ;
  assign debug_phase[33] = \<const0> ;
  assign debug_phase[32] = \<const0> ;
  assign debug_phase[31] = \<const0> ;
  assign debug_phase[30] = \<const0> ;
  assign debug_phase[29] = \<const0> ;
  assign debug_phase[28] = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "40" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "40" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[39:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[39:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[39:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KvAj7BSy2OSA/m0riKUsmKjveV2h75LGYLCbuSeg02VEcmnyjcCZ5zy7z99uMzIlzngAjtvFU3BB
+ShcUVStLUpuyHL2+/bNzouIyVgm+zuayWBz6ptbtuLVeXHztymysG0ER19TbsvvSWdpjbdeyQwG
H2/YCbn0SErP94PCR3FhDVEBYhSO0QUvRUJq2X2HRjzNq0lpFQBuKnMw+ou57Tij+aLWWHIhgkZE
rvKj26NYJEQDGGA3RexT0EzNkmluJI0EgB8aijKRXFRpeenxqe/mlqqazNF2yYM1Fd1vhKIMKO2V
cQ9q2bSr0OQg7mcxD6gfonJqgtYnPDvrebjLOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sS4ohX3y9rDVvifGN9z2QltK6dPvOcgDV3Yr4+73RtgsP0xUZe9xK9g5spKoVEuifshPBrboFB6/
DFdRr/lgzTHHlxrYfIbFENBEq40IjjP4CeErK9xqLiCBPlc7UBtLHJsFEJbsHnjuqcXZ7fnrAdqK
2r5BcmTqNr0anBg1cGPiHUPgn6glfmjBYPZ2no40mioUyml6KNOwGT4m/0oGqYvw2+2axUWSit+v
6s0BDQTWJCOZLfDNZmpg5p6Zq/cyLsvHHEJWHfx51DQLeJbbqhuKm2Xl26EhBwPafMYuny5RNuSv
ZwR/kCYe/4Ej7Ut23sbJifhW1onwsa44PvV/Ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64736)
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
