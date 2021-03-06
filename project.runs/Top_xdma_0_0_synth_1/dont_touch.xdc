# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/Top_xdma_0_0.xci
# IP: The module: 'Top_xdma_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_0/Top_xdma_0_0_pcie2_ip.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Top_xdma_0_0_pcie2_ip || ORIG_REF_NAME==Top_xdma_0_0_pcie2_ip} -quiet] -quiet

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_1/xdma_v4_1_8_blk_mem_64_reg_be.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==xdma_v4_1_8_blk_mem_64_reg_be || ORIG_REF_NAME==xdma_v4_1_8_blk_mem_64_reg_be} -quiet] -quiet

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_2/xdma_v4_1_8_blk_mem_64_noreg_be.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==xdma_v4_1_8_blk_mem_64_noreg_be || ORIG_REF_NAME==xdma_v4_1_8_blk_mem_64_noreg_be} -quiet] -quiet

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_3/pcie2_fifo_generator_dma_cpl.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==pcie2_fifo_generator_dma_cpl || ORIG_REF_NAME==pcie2_fifo_generator_dma_cpl} -quiet] -quiet

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_4/pcie2_fifo_generator_tgt_brdg.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==pcie2_fifo_generator_tgt_brdg || ORIG_REF_NAME==pcie2_fifo_generator_tgt_brdg} -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip-PCIE_X0Y0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==Top_xdma_0_0_pcie2_ip || ORIG_REF_NAME==Top_xdma_0_0_pcie2_ip} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_0/synth/Top_xdma_0_0_pcie2_ip_ooc.xdc

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_1/xdma_v4_1_8_blk_mem_64_reg_be_ooc.xdc

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_2/xdma_v4_1_8_blk_mem_64_noreg_be_ooc.xdc

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_3/pcie2_fifo_generator_dma_cpl.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==pcie2_fifo_generator_dma_cpl || ORIG_REF_NAME==pcie2_fifo_generator_dma_cpl} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_4/pcie2_fifo_generator_tgt_brdg.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==pcie2_fifo_generator_tgt_brdg || ORIG_REF_NAME==pcie2_fifo_generator_tgt_brdg} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/Top_xdma_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'Top_xdma_0_0'. Do not add the DONT_TOUCH constraint.
set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/source/Top_xdma_0_0_pcie3_7vx_ip.xdc
# XDC: The top module name and the constraint reference have the same name: 'Top_xdma_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/synth/Top_xdma_0_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'Top_xdma_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/Top_xdma_0_0.xci
# IP: The module: 'Top_xdma_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_0/Top_xdma_0_0_pcie2_ip.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Top_xdma_0_0_pcie2_ip || ORIG_REF_NAME==Top_xdma_0_0_pcie2_ip} -quiet] -quiet

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_1/xdma_v4_1_8_blk_mem_64_reg_be.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==xdma_v4_1_8_blk_mem_64_reg_be || ORIG_REF_NAME==xdma_v4_1_8_blk_mem_64_reg_be} -quiet] -quiet

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_2/xdma_v4_1_8_blk_mem_64_noreg_be.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==xdma_v4_1_8_blk_mem_64_noreg_be || ORIG_REF_NAME==xdma_v4_1_8_blk_mem_64_noreg_be} -quiet] -quiet

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_3/pcie2_fifo_generator_dma_cpl.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==pcie2_fifo_generator_dma_cpl || ORIG_REF_NAME==pcie2_fifo_generator_dma_cpl} -quiet] -quiet

# IP: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_4/pcie2_fifo_generator_tgt_brdg.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==pcie2_fifo_generator_tgt_brdg || ORIG_REF_NAME==pcie2_fifo_generator_tgt_brdg} -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip-PCIE_X0Y0.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==Top_xdma_0_0_pcie2_ip || ORIG_REF_NAME==Top_xdma_0_0_pcie2_ip} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_0/synth/Top_xdma_0_0_pcie2_ip_ooc.xdc

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_1/xdma_v4_1_8_blk_mem_64_reg_be_ooc.xdc

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_2/xdma_v4_1_8_blk_mem_64_noreg_be_ooc.xdc

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_3/pcie2_fifo_generator_dma_cpl.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==pcie2_fifo_generator_dma_cpl || ORIG_REF_NAME==pcie2_fifo_generator_dma_cpl} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_4/pcie2_fifo_generator_tgt_brdg.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==pcie2_fifo_generator_tgt_brdg || ORIG_REF_NAME==pcie2_fifo_generator_tgt_brdg} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/Top_xdma_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'Top_xdma_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/source/Top_xdma_0_0_pcie3_7vx_ip.xdc
# XDC: The top module name and the constraint reference have the same name: 'Top_xdma_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/synth/Top_xdma_0_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'Top_xdma_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet
