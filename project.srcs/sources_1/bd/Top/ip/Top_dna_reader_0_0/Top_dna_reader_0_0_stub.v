// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Jun 12 09:50:57 2021
// Host        : workstation running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_dna_reader_0_0/Top_dna_reader_0_0_stub.v
// Design      : Top_dna_reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dna_reader,Vivado 2020.2" *)
module Top_dna_reader_0_0(clk, ready, dna_ls, dna_ms)
/* synthesis syn_black_box black_box_pad_pin="clk,ready,dna_ls[31:0],dna_ms[31:0]" */;
  input clk;
  output ready;
  output [31:0]dna_ls;
  output [31:0]dna_ms;
endmodule