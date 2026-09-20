// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jun 21 13:26:39 2026
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
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CONFIG, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_config_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA" *) input [39:0]s_axis_config_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [39:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [39:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [39:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [39:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [39:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "40" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_PHASE_TDATA_WIDTH = "40" *) 
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
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
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
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "1" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "40" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
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
  output [39:0]m_axis_phase_tdata;
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
  wire [39:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
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
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_PHASE_TDATA_WIDTH = "40" *) 
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
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
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
QHPZH1zlGyBvr7CfBARKhcOz36WhlY8/g1jhjSIXkWVG+ddvi1jiAOZXoDygwmbSDLgcTI53TY65
Gh5Fg5mkirA+uPMFZlMytylP04kzrZJVEX82OtFIsoKQJ1VMdLH5EY/wyeYbZEWGlYmWtfLDa5hH
2BCqeNudpD92EKuiIG5y7sPLScizEGlJIx+JpTCz0mxwcGSwnpZpkNA6yLGMaYpm6cxy6n2hG1pT
ycw9+C6LOXQa1tfq7yf/94qIteCd+2ktxUhxmzachMNLBlxknylQMHCyTEfl1LrIkpF4EvcamN33
Z3FNQEwaxA3DDet+Wkx7ERkEKtUn94DuMLsSyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v8aHsfVw6/bb2VhuGO/chLOZZlKM9r0OLOr6iRcjzhCNMOFHUoMwV2nKCsXeI8cJR8AYSqOLOy6c
xS/m5V7JtK5m6TEnq7kZn6J4AqNnXTCBoCDfIYq+cReW25u47wlMFBSyHGzPp/SjC5H0cE7+AaDM
aQg1YQjVICQkp+Cxb3IclF7PaCkkLDI9CiizooEFQegrGBbS2Tr615VcMJXvhwVvs8ZiYzOKPTn+
9QvDPMSD5toUCdHHbJG4Paz6/KM/RroqrRkbbad0ZynDGsPES8A7UF2bbU6oyVhrUmxH8o1DSll9
wKfLvQrys7Fl1HJEkHkYz7Leab2uVttZdcIwVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 81712)
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
