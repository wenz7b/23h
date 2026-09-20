// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jun 17 14:47:13 2026
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
  (* C_LATENCY = "3" *) 
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
  (* C_PHASE_OFFSET = "0" *) 
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
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "1" *) (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_LATENCY = "3" *) 
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
  (* C_PHASE_OFFSET = "0" *) 
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
AD7w5TvDxtU+lJTTUPrPAbkH4qatbcBMUgD6fRQumpSkYCo+4L0TuO/sCtcH7tKE5++AViF23vvY
VWNCmkmyh/a4Vd6FvcLkAtIFfh+CdTopARMrmflAZtkfMKn0lAtxMoAX4xmR9pTWCCP7bK46PA9l
TbL78u+/2bnHvlwsqC1TM8edXKWKKUd+FrPhGaqXHOe7lSfbjGliT7Z0/kFMbP2bF8QZ31CoKrcZ
Dd6Rc4JmGEfkEfYQtALtm0QobdJUMaFO534vSw0R2adIiHQ34+DuG2foRyzyxzpew+U1R2l1qXTy
ct6HbhRAezSQJPlQpMYPQVuUz6vMiIQWtAiWYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L6LikTq9KPNSES3VzzkzSw3m+0g27Osw2/1x0ZyYmH4tlRWoNKficddtTVeUC/0ckUvYHM2UicfA
PEMMmGwbToWrl33EyEaKFth2CxOer3lalvjmsZbhByjiW/O12J82dfLIYvlMcNzXE8JJRcNiM0Aj
OjYL6figQTy2U4DdfuUZBXbjfpzaaP61Rdp73YpiSyl06I5mUWS7jYWI/wYDDCck+P2vc3C4AOb8
ldCEl/xniQXNm1Uj/bL0SnKXzHtc/gSZg3Wovnf/2Rmg4zP0mJ5BolSD9pxgD2uONPlajjld0kzn
2xpjftMvBZGct27FvnGmG5BzAFgKKbnLx1ejbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56192)
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
