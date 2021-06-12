// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Jun 12 09:50:59 2021
// Host        : workstation running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top Top_c_counter_binary_0_2 -prefix
//               Top_c_counter_binary_0_2_ Top_c_counter_binary_0_1_stub.v
// Design      : Top_c_counter_binary_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *)
module Top_c_counter_binary_0_2(CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,Q[25:0]" */;
  input CLK;
  output [25:0]Q;
endmodule
