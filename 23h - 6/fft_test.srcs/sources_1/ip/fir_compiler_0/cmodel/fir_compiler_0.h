
//------------------------------------------------------------------------------
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "fir_compiler_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: -4,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,2,2,2,3,3,3,4,4,5,5,6,6,7,8,8,9,10,11,11,12,13,14,15,16,17,18,19,21,22,23,24,26,27,29,30,32,34,35,37,39,41,43,45,47,49,51,53,55,58,60,62,65,67,70,72,75,78,81,83,86,89,92,95,98,101,104,108,111,114,117,120,124,127,131,134,137,141,144,148,151,155,158,162,165,169,172,176,179,183,186,190,193,197,200,204,207,211,214,217,220,224,227,230,233,236,239,242,245,248,250,253,256,258,261,263,266,268,270,272,274,276,278,280,281,283,284,286,287,288,289,290,291,292,293,293,294,294,294,294,294,294,294,294,294,293,293,292,291,290,289,288,287,286,284,283,281,280,278,276,274,272,270,268,266,263,261,258,256,253,250,248,245,242,239,236,233,230,227,224,220,217,214,211,207,204,200,197,193,190,186,183,179,176,172,169,165,162,158,155,151,148,144,141,137,134,131,127,124,120,117,114,111,108,104,101,98,95,92,89,86,83,81,78,75,72,70,67,65,62,60,58,55,53,51,49,47,45,43,41,39,37,35,34,32,30,29,27,26,24,23,22,21,19,18,17,16,15,14,13,12,11,11,10,9,8,8,7,6,6,5,5,4,4,3,3,3,2,2,2,1,1,1,1,1,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-4
// chanpats: 173
// name: fir_compiler_0
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 6
// num_coeffs: 347
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 16
// data_fract_width: 0
// output_rounding_mode: 0
// output_width: 32
// output_fract_width: 0
// config_method: 0

const double fir_compiler_0_coefficients[347] = {-4,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,2,2,2,3,3,3,4,4,5,5,6,6,7,8,8,9,10,11,11,12,13,14,15,16,17,18,19,21,22,23,24,26,27,29,30,32,34,35,37,39,41,43,45,47,49,51,53,55,58,60,62,65,67,70,72,75,78,81,83,86,89,92,95,98,101,104,108,111,114,117,120,124,127,131,134,137,141,144,148,151,155,158,162,165,169,172,176,179,183,186,190,193,197,200,204,207,211,214,217,220,224,227,230,233,236,239,242,245,248,250,253,256,258,261,263,266,268,270,272,274,276,278,280,281,283,284,286,287,288,289,290,291,292,293,293,294,294,294,294,294,294,294,294,294,293,293,292,291,290,289,288,287,286,284,283,281,280,278,276,274,272,270,268,266,263,261,258,256,253,250,248,245,242,239,236,233,230,227,224,220,217,214,211,207,204,200,197,193,190,186,183,179,176,172,169,165,162,158,155,151,148,144,141,137,134,131,127,124,120,117,114,111,108,104,101,98,95,92,89,86,83,81,78,75,72,70,67,65,62,60,58,55,53,51,49,47,45,43,41,39,37,35,34,32,30,29,27,26,24,23,22,21,19,18,17,16,15,14,13,12,11,11,10,9,8,8,7,6,6,5,5,4,4,3,3,3,2,2,2,1,1,1,1,1,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-4};

const xip_fir_v7_2_pattern fir_compiler_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_fir_compiler_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "fir_compiler_0";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &fir_compiler_0_coefficients[0];
  config.coeff_padding       = 6;
  config.num_coeffs          = 347;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = fir_compiler_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 16;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_FULL_PRECISION;
  config.output_width        = 32;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config fir_compiler_0_config = gen_fir_compiler_0_config();

