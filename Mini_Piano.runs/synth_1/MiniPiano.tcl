# 
# Synthesis run script generated by Vivado
# 

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
set_param xicom.use_bs_reader 1
set_param synth.incrementalSynthesisCache C:/Users/Wells/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-23392-LegionWells/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a35tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.cache/wt} [current_project]
set_property parent.project_path {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.xpr} [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo {c:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog {{C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Constants.vh}}
set_property file_type "Verilog Header" [get_files {{C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Constants.vh}}]
read_verilog -library xil_defaultlib {
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Key_Adjustment.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Keyboard.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Buzzer.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Frequency_Divider.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Learning_Mode.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Led.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Led_Display_Mode.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Level_Calculate.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Library.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Light_seg_Display.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Record.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Speed_Control.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/Wave_Generator.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/button.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/clk_div.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/game_rgb_out.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/vga_character.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/vga_driver.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/vga_music_game.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/vga_top.v}
  {C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/new/MiniPiano.v}
}
read_ip -quiet {{C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci}}
set_property used_in_implementation false [get_files -all {{c:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc}}]

read_ip -quiet {{C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci}}
set_property used_in_implementation false [get_files -all {{c:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc}}]

read_ip -quiet {{c:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/ip/gen_clk25/gen_clk25.xci}}
set_property used_in_implementation false [get_files -all {{c:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/ip/gen_clk25/gen_clk25_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/ip/gen_clk25/gen_clk25.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/ip/gen_clk25/gen_clk25_late.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/sources_1/ip/gen_clk25/gen_clk25_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/constrs_1/new/Buzzer_cs.xdc}}
set_property used_in_implementation false [get_files {{C:/Users/Wells/Desktop/Major CS/Digital Logic/Mini_Piano/Mini_Piano.srcs/constrs_1/new/Buzzer_cs.xdc}}]


synth_design -top MiniPiano -part xc7a35tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef MiniPiano.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file MiniPiano_utilization_synth.rpt -pb MiniPiano_utilization_synth.pb"
