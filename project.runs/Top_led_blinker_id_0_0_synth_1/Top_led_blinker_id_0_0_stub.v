// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Jun 12 09:52:07 2021
// Host        : workstation running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_led_blinker_id_0_0_stub.v
// Design      : Top_led_blinker_id_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_blinker_id,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, state, led)
/* synthesis syn_black_box black_box_pad_pin="clk,state[1:0],led" */;
  input clk;
  input [1:0]state;
  output led;
endmodule
