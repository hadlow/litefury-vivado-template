# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/billy/Projects/litefury-vivado-template/project.runs/synth_1/Top_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tfgg484-2L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/billy/Projects/litefury-vivado-template/project.cache/wt [current_project]
set_property parent.project_path /home/billy/Projects/litefury-vivado-template/project.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /home/billy/Projects/litefury-vivado-template/project.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/hdl/Top_wrapper.v
add_files /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/Top.bd
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_quad_spi_0_0/Top_axi_quad_spi_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_quad_spi_0_0/Top_axi_quad_spi_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_quad_spi_0_0/Top_axi_quad_spi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_quad_spi_0_0/Top_axi_quad_spi_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/constraints/Top_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/constraints/Top_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_util_ds_buf_0/Top_util_ds_buf_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_util_ds_buf_0/Top_util_ds_buf_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_4/pcie2_fifo_generator_tgt_brdg.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_3/pcie2_fifo_generator_dma_cpl.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_2/xdma_v4_1_8_blk_mem_64_noreg_be_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_1/xdma_v4_1_8_blk_mem_64_reg_be_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip-PCIE_X0Y0.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/ip_0/synth/Top_xdma_0_0_pcie2_ip_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/Top_xdma_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/source/Top_xdma_0_0_pcie3_7vx_ip.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xdma_0_0/synth/Top_xdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_c_counter_binary_0_2/Top_c_counter_binary_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_c_counter_binary_0_1/Top_c_counter_binary_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_gpio_0_0/Top_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_gpio_0_0/Top_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_gpio_0_0/Top_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_gpio_1_0/Top_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_gpio_1_0/Top_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_gpio_1_0/Top_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_gpio_2_0/Top_axi_gpio_2_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_gpio_2_0/Top_axi_gpio_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_axi_gpio_2_0/Top_axi_gpio_2_0.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_c_counter_binary_0_0/Top_c_counter_binary_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xadc_wiz_1_0/Top_xadc_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xadc_wiz_1_0/Top_xadc_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xbar_4/Top_xbar_4_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_xbar_3/Top_xbar_3_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_auto_cc_0/Top_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_auto_cc_0/Top_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/ip/Top_auto_cc_0/Top_auto_cc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/billy/Projects/litefury-vivado-template/project.srcs/sources_1/bd/Top/Top_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/billy/Projects/litefury-vivado-template/project.srcs/constrs_1/imports/constraints/early.xdc
set_property used_in_implementation false [get_files /home/billy/Projects/litefury-vivado-template/project.srcs/constrs_1/imports/constraints/early.xdc]
set_property processing_order EARLY [get_files /home/billy/Projects/litefury-vivado-template/project.srcs/constrs_1/imports/constraints/early.xdc]

read_xdc /home/billy/Projects/litefury-vivado-template/project.srcs/constrs_1/imports/constraints/normal.xdc
set_property used_in_implementation false [get_files /home/billy/Projects/litefury-vivado-template/project.srcs/constrs_1/imports/constraints/normal.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top Top_wrapper -part xc7a100tfgg484-2L
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef Top_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file Top_wrapper_utilization_synth.rpt -pb Top_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
