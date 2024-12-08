# ####################################################################

#  Created by Genus(TM) Synthesis Solution 20.11-s111_1 on Wed Sep 27 18:01:19 HKT 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1fF
set_units -time 1ps

# Set the current design
current_design mor1kx

create_clock -name "clk" -period 150.0 -waveform {0.0 75.0} [get_ports clk]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[31]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[30]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[29]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[28]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[27]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[26]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[25]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[24]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[23]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[22]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[21]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[20]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[19]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[18]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[17]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[16]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[15]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[14]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[13]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[12]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[11]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[10]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[9]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[8]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[7]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[6]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[5]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[4]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[3]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[2]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[1]}]
set_load -pin_load 1.0 [get_ports {iwbm_adr_o[0]}]
set_load -pin_load 1.0 [get_ports iwbm_stb_o]
set_load -pin_load 1.0 [get_ports iwbm_cyc_o]
set_load -pin_load 1.0 [get_ports {iwbm_sel_o[3]}]
set_load -pin_load 1.0 [get_ports {iwbm_sel_o[2]}]
set_load -pin_load 1.0 [get_ports {iwbm_sel_o[1]}]
set_load -pin_load 1.0 [get_ports {iwbm_sel_o[0]}]
set_load -pin_load 1.0 [get_ports iwbm_we_o]
set_load -pin_load 1.0 [get_ports {iwbm_cti_o[2]}]
set_load -pin_load 1.0 [get_ports {iwbm_cti_o[1]}]
set_load -pin_load 1.0 [get_ports {iwbm_cti_o[0]}]
set_load -pin_load 1.0 [get_ports {iwbm_bte_o[1]}]
set_load -pin_load 1.0 [get_ports {iwbm_bte_o[0]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[31]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[30]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[29]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[28]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[27]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[26]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[25]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[24]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[23]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[22]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[21]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[20]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[19]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[18]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[17]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[16]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[15]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[14]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[13]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[12]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[11]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[10]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[9]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[8]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[7]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[6]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[5]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[4]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[3]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[2]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[1]}]
set_load -pin_load 1.0 [get_ports {iwbm_dat_o[0]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[31]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[30]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[29]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[28]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[27]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[26]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[25]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[24]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[23]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[22]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[21]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[20]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[19]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[18]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[17]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[16]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[15]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[14]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[13]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[12]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[11]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[10]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[9]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[8]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[7]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[6]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[5]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[4]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[3]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[2]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[1]}]
set_load -pin_load 1.0 [get_ports {dwbm_adr_o[0]}]
set_load -pin_load 1.0 [get_ports dwbm_stb_o]
set_load -pin_load 1.0 [get_ports dwbm_cyc_o]
set_load -pin_load 1.0 [get_ports {dwbm_sel_o[3]}]
set_load -pin_load 1.0 [get_ports {dwbm_sel_o[2]}]
set_load -pin_load 1.0 [get_ports {dwbm_sel_o[1]}]
set_load -pin_load 1.0 [get_ports {dwbm_sel_o[0]}]
set_load -pin_load 1.0 [get_ports dwbm_we_o]
set_load -pin_load 1.0 [get_ports {dwbm_cti_o[2]}]
set_load -pin_load 1.0 [get_ports {dwbm_cti_o[1]}]
set_load -pin_load 1.0 [get_ports {dwbm_cti_o[0]}]
set_load -pin_load 1.0 [get_ports {dwbm_bte_o[1]}]
set_load -pin_load 1.0 [get_ports {dwbm_bte_o[0]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[31]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[30]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[29]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[28]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[27]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[26]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[25]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[24]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[23]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[22]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[21]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[20]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[19]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[18]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[17]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[16]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[15]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[14]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[13]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[12]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[11]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[10]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[9]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[8]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[7]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[6]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[5]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[4]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[3]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[2]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[1]}]
set_load -pin_load 1.0 [get_ports {dwbm_dat_o[0]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[31]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[30]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[29]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[28]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[27]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[26]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[25]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[24]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[23]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[22]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[21]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[20]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[19]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[18]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[17]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[16]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[15]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[14]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[13]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[12]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[11]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[10]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[9]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[8]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[7]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[6]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[5]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[4]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[3]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[2]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[1]}]
set_load -pin_load 1.0 [get_ports {du_dat_o[0]}]
set_load -pin_load 1.0 [get_ports du_ack_o]
set_load -pin_load 1.0 [get_ports du_stall_o]
set_load -pin_load 1.0 [get_ports traceport_exec_valid_o]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[31]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[30]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[29]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[28]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[27]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[26]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[25]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[24]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[23]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[22]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[21]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[20]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[19]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[18]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[17]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[16]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[15]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[14]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[13]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[12]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[11]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[10]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[9]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[8]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[7]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[6]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[5]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[4]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[3]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[2]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[1]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_pc_o[0]}]
set_load -pin_load 1.0 [get_ports traceport_exec_jb_o]
set_load -pin_load 1.0 [get_ports traceport_exec_jal_o]
set_load -pin_load 1.0 [get_ports traceport_exec_jr_o]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[31]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[30]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[29]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[28]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[27]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[26]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[25]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[24]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[23]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[22]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[21]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[20]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[19]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[18]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[17]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[16]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[15]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[14]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[13]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[12]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[11]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[10]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[9]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[8]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[7]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[6]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[5]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[4]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[3]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[2]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[1]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_jbtarget_o[0]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[31]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[30]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[29]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[28]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[27]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[26]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[25]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[24]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[23]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[22]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[21]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[20]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[19]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[18]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[17]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[16]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[15]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[14]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[13]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[12]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[11]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[10]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[9]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[8]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[7]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[6]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[5]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[4]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[3]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[2]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[1]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_insn_o[0]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[31]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[30]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[29]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[28]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[27]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[26]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[25]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[24]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[23]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[22]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[21]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[20]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[19]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[18]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[17]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[16]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[15]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[14]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[13]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[12]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[11]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[10]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[9]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[8]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[7]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[6]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[5]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[4]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[3]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[2]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[1]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbdata_o[0]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbreg_o[4]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbreg_o[3]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbreg_o[2]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbreg_o[1]}]
set_load -pin_load 1.0 [get_ports {traceport_exec_wbreg_o[0]}]
set_load -pin_load 1.0 [get_ports traceport_exec_wben_o]
set_clock_groups -name "clock_groups_clk_to_others" -asynchronous -group [get_clocks clk]
group_path -weight 1.000000 -name cg_enable_group_clk -through [list \
  [get_pins bus_gen.ibus_bridge/CLKGATE_RC_CG_HIER_INST0/enable]  \
  [get_pins bus_gen.ibus_bridge/CLKGATE_RC_CG_HIER_INST0/RC_CGIC_INST/E]  \
  [get_pins bus_gen.ibus_bridge/CLKGATE_RC_CG_HIER_INST1/enable]  \
  [get_pins bus_gen.ibus_bridge/CLKGATE_RC_CG_HIER_INST1/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/pic.mor1kx_pic/CLKGATE_RC_CG_HIER_INST12/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/pic.mor1kx_pic/CLKGATE_RC_CG_HIER_INST12/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/tt.mor1kx_ticktimer/CLKGATE_RC_CG_HIER_INST13/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/tt.mor1kx_ticktimer/CLKGATE_RC_CG_HIER_INST13/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/tt.mor1kx_ticktimer/CLKGATE_RC_CG_HIER_INST14/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/tt.mor1kx_ticktimer/CLKGATE_RC_CG_HIER_INST14/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST2/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST2/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST3/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST3/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST4/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST4/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST5/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST5/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST6/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST6/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST7/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST7/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST8/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST8/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST9/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST9/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST10/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST10/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST11/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST11/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST15/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST15/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST16/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST16/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST17/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST17/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST18/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST18/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST19/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST19/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST20/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST20/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST21/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST21/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST22/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST22/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST23/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST23/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST24/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST24/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST25/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST25/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST26/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST26/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST27/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST27/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST28/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST28/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST29/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST29/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST30/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST30/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST31/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST31/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST32/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST32/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST33/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST33/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST34/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST34/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST35/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST35/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST36/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST36/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST37/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST37/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST38/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST38/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST39/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST39/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST40/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST40/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST41/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST41/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST42/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST42/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST43/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST43/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST44/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST44/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST51/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST51/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST52/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST52/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST53/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST53/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST54/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST54/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST55/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST55/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST56/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST56/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST57/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST57/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST58/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST58/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST59/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST59/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST60/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST60/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST61/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST61/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST62/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST62/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST63/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST63/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST64/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST64/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST65/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST65/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST66/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST66/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST67/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST67/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST68/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST68/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST69/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST69/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST70/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST70/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST71/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST71/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST72/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST72/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST73/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST73/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST74/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST74/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST75/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST75/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST76/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST76/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST77/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST77/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST78/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST78/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST79/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST79/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST80/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST80/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST81/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST81/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST82/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST82/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST83/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST83/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST84/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST84/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST85/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST85/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST86/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST86/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST87/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST87/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST88/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST88/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST89/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST89/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST90/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST90/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST91/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST91/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST92/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST92/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST93/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST93/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST94/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST94/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST95/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST95/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST96/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST96/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST97/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST97/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST98/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST98/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST99/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST99/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST100/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST100/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST101/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST101/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST102/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST102/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST103/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST103/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST104/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST104/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST105/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST105/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST106/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST106/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST107/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST107/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST108/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST108/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST109/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST109/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST110/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST110/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST111/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST111/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST112/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST112/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST113/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST113/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST114/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST114/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST115/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST115/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST116/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST116/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST117/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST117/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST118/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST118/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST119/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST119/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST120/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST120/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST121/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST121/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST122/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST122/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST123/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST123/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST124/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST124/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST125/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST125/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST126/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST126/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST127/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST127/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST128/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST128/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST129/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST129/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST130/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST130/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST131/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST131/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST132/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST132/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST133/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST133/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST134/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST134/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST135/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST135/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST136/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST136/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST137/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST137/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST138/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST138/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST139/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST139/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST140/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST140/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST141/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST141/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST142/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST142/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST143/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST143/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST144/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST144/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST145/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST145/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST146/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST146/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST147/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST147/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST148/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST148/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST149/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST149/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST150/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST150/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST151/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST151/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST152/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST152/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST153/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST153/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST154/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST154/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST155/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST155/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST156/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST156/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST157/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST157/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST158/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST158/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST159/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST159/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST160/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST160/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST161/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST161/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST162/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST162/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST163/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST163/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST164/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST164/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST165/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST165/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST166/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST166/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST167/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST167/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST168/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST168/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST169/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST169/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST170/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST170/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST171/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST171/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST172/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST172/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST173/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST173/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST174/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST174/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST175/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST175/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST176/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST176/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST177/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST177/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST178/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST178/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST179/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST179/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST180/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST180/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST181/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST181/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST182/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST182/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST183/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST183/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST184/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST184/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST185/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST185/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST186/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST186/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST187/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST187/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST188/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST188/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST189/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST189/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST190/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST190/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST191/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST191/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST192/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST192/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST193/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST193/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST194/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST194/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST195/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST195/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST196/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST196/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST197/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST197/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST198/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST198/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST199/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST199/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST200/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST200/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST201/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST201/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST202/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST202/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST203/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST203/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST204/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST204/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST205/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST205/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST206/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST206/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST207/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST207/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST208/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST208/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST209/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST209/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST210/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST210/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST211/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST211/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST212/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST212/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST213/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST213/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST214/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST214/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST215/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST215/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST216/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST216/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST217/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST217/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST218/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST218/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST219/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST219/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST220/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST220/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST221/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST221/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST222/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST222/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST223/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST223/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST224/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST224/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST225/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST225/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST226/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST226/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST227/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST227/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST228/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST228/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST229/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST229/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST230/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST230/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST231/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST231/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST232/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST232/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST233/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST233/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST234/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST234/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST235/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST235/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST236/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST236/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST237/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST237/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST238/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST238/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST239/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST239/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST240/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST240/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST241/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST241/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST242/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST242/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST243/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST243/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST244/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST244/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST245/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST245/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST246/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST246/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST247/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST247/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST248/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST248/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST249/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST249/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST250/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST250/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST251/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST251/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST252/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST252/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST253/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST253/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST254/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST254/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST255/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST255/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST256/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST256/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST257/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST257/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST258/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST258/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST259/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST259/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST260/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST260/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST261/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST261/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST262/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST262/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST263/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST263/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST264/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST264/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST265/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST265/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST266/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST266/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST267/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST267/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST268/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST268/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST269/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST269/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST270/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST270/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST271/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST271/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST272/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST272/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST273/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST273/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST274/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST274/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST275/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST275/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST276/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST276/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST277/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST277/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST278/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST278/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST279/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST279/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST280/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST280/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST281/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST281/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST282/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST282/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST283/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST283/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST284/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST284/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST285/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST285/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST286/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST286/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST287/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST287/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST288/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST288/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST289/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST289/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST290/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST290/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST291/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST291/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST292/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST292/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST293/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST293/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST294/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST294/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST295/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST295/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST296/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST296/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST297/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST297/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST298/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST298/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST299/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST299/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST300/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST300/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST301/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST301/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST302/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST302/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST303/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST303/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST304/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST304/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST305/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST305/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST306/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST306/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST307/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST307/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST308/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST308/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/CLKGATE_RC_CG_HIER_INST49/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/CLKGATE_RC_CG_HIER_INST49/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/CLKGATE_RC_CG_HIER_INST50/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/CLKGATE_RC_CG_HIER_INST50/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST45/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST45/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST46/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST46/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST47/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST47/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST48/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST48/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST318/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST318/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST319/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST319/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST320/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST320/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST321/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST321/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST322/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST322/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST323/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST323/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST324/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST324/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST325/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST325/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST326/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST326/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST327/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST327/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST328/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST328/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST329/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST329/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST330/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST330/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST331/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST331/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST332/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST332/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST333/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST333/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST334/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST334/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST335/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST335/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST336/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST336/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST337/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST337/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST338/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST338/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST339/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST339/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST340/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST340/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST341/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST341/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST342/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST342/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST343/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST343/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST344/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST344/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST345/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST345/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST346/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST346/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST347/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST347/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST348/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST348/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST349/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST349/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST350/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST350/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST351/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST351/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST352/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST352/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST353/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST353/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST354/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST354/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST355/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST355/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST356/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST356/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST357/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST357/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST358/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST358/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST359/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST359/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST360/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST360/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST361/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST361/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST362/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST362/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST363/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST363/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST364/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST364/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST365/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST365/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST366/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST366/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST367/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST367/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST368/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST368/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST369/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST369/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST370/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST370/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST371/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST371/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST372/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST372/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST373/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST373/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST374/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST374/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST375/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST375/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST376/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST376/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST377/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST377/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST378/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST378/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST379/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST379/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST380/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST380/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST381/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST381/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST382/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST382/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST383/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST383/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST309/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST309/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST310/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST310/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST311/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST311/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST312/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST312/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST313/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST313/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST314/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST314/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST315/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST315/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST316/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST316/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST317/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST317/RC_CGIC_INST/E]  \
  [get_pins bus_gen.ibus_bridge/CLKGATE_RC_CG_HIER_INST0/enable]  \
  [get_pins bus_gen.ibus_bridge/CLKGATE_RC_CG_HIER_INST0/RC_CGIC_INST/E]  \
  [get_pins bus_gen.ibus_bridge/CLKGATE_RC_CG_HIER_INST1/enable]  \
  [get_pins bus_gen.ibus_bridge/CLKGATE_RC_CG_HIER_INST1/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST2/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST2/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST3/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST3/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST4/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST4/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST5/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST5/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST6/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST6/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST7/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST7/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST8/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST8/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST9/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST9/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST10/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST10/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST11/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST11/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/pic.mor1kx_pic/CLKGATE_RC_CG_HIER_INST12/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/pic.mor1kx_pic/CLKGATE_RC_CG_HIER_INST12/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/tt.mor1kx_ticktimer/CLKGATE_RC_CG_HIER_INST13/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/tt.mor1kx_ticktimer/CLKGATE_RC_CG_HIER_INST13/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/tt.mor1kx_ticktimer/CLKGATE_RC_CG_HIER_INST14/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_ctrl_cappuccino/tt.mor1kx_ticktimer/CLKGATE_RC_CG_HIER_INST14/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST15/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST15/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST16/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST16/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST17/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST17/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST18/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST18/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST19/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST19/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST20/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST20/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST21/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST21/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST22/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST22/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST23/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST23/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST24/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_decode_execute_cappuccino/CLKGATE_RC_CG_HIER_INST24/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST25/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST25/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST26/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST26/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST27/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST27/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST28/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST28/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST29/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST29/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST30/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST30/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST31/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_alu/CLKGATE_RC_CG_HIER_INST31/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST32/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST32/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST33/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST33/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST34/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST34/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST35/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST35/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST36/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST36/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST37/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST37/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST38/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST38/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST39/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_execute_ctrl_cappuccino/CLKGATE_RC_CG_HIER_INST39/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST40/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST40/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST41/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST41/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST42/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST42/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST43/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST43/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST44/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_fetch_cappuccino/CLKGATE_RC_CG_HIER_INST44/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST45/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST45/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST46/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST46/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST47/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST47/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST48/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/CLKGATE_RC_CG_HIER_INST48/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/CLKGATE_RC_CG_HIER_INST49/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/CLKGATE_RC_CG_HIER_INST49/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/CLKGATE_RC_CG_HIER_INST50/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/CLKGATE_RC_CG_HIER_INST50/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST51/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST51/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST52/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST52/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST53/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST53/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST54/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST54/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST55/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST55/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST56/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST56/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST57/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST57/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST58/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST58/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST59/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST59/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST60/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST60/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST61/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST61/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST62/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST62/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST63/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST63/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST64/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST64/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST65/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST65/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST66/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST66/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST67/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST67/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST68/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST68/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST69/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST69/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST70/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST70/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST71/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST71/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST72/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST72/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST73/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST73/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST74/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST74/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST75/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST75/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST76/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST76/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST77/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST77/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST78/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST78/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST79/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST79/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST80/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST80/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST81/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST81/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST82/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST82/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST83/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST83/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST84/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST84/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST85/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST85/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST86/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST86/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST87/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST87/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST88/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST88/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST89/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST89/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST90/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST90/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST91/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST91/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST92/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST92/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST93/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST93/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST94/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST94/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST95/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST95/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST96/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST96/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST97/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST97/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST98/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST98/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST99/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST99/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST100/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST100/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST101/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST101/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST102/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST102/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST103/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST103/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST104/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST104/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST105/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST105/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST106/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST106/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST107/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST107/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST108/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST108/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST109/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST109/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST110/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST110/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST111/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST111/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST112/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST112/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST113/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST113/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST114/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST114/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST115/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST115/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST116/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST116/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST117/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST117/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST118/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST118/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST119/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST119/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST120/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST120/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST121/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST121/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST122/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST122/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST123/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST123/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST124/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST124/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST125/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST125/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST126/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST126/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST127/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST127/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST128/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST128/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST129/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST129/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST130/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST130/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST131/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST131/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST132/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST132/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST133/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST133/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST134/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST134/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST135/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST135/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST136/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST136/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST137/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST137/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST138/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST138/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST139/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST139/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST140/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST140/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST141/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST141/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST142/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST142/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST143/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST143/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST144/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST144/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST145/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST145/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST146/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST146/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST147/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST147/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST148/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST148/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST149/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST149/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST150/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST150/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST151/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST151/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST152/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST152/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST153/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST153/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST154/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST154/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST155/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST155/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST156/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST156/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST157/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST157/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST158/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST158/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST159/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST159/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST160/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST160/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST161/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST161/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST162/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST162/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST163/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST163/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST164/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST164/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST165/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST165/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST166/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST166/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST167/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST167/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST168/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST168/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST169/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST169/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST170/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST170/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST171/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST171/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST172/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST172/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST173/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST173/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST174/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST174/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST175/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST175/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST176/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST176/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST177/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST177/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST178/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST178/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST179/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST179/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST180/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST180/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST181/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST181/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST182/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST182/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST183/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST183/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST184/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST184/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST185/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST185/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST186/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST186/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST187/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST187/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST188/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST188/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST189/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST189/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST190/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST190/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST191/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST191/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST192/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST192/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST193/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST193/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST194/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST194/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST195/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST195/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST196/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST196/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST197/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST197/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST198/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST198/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST199/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST199/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST200/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST200/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST201/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST201/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST202/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST202/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST203/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST203/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST204/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST204/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST205/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST205/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST206/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST206/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST207/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST207/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST208/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST208/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST209/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST209/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST210/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST210/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST211/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST211/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST212/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST212/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST213/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST213/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST214/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST214/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST215/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST215/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST216/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST216/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST217/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST217/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST218/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST218/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST219/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST219/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST220/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST220/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST221/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST221/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST222/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST222/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST223/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST223/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST224/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST224/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST225/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST225/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST226/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST226/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST227/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST227/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST228/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST228/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST229/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST229/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST230/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST230/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST231/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST231/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST232/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST232/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST233/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST233/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST234/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST234/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST235/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST235/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST236/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST236/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST237/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST237/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST238/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST238/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST239/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST239/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST240/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST240/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST241/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST241/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST242/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST242/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST243/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST243/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST244/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST244/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST245/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST245/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST246/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST246/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST247/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST247/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST248/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST248/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST249/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST249/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST250/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST250/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST251/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST251/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST252/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST252/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST253/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST253/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST254/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST254/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST255/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST255/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST256/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST256/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST257/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST257/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST258/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST258/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST259/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST259/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST260/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST260/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST261/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST261/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST262/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST262/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST263/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST263/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST264/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST264/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST265/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST265/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST266/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST266/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST267/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST267/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST268/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST268/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST269/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST269/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST270/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST270/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST271/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST271/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST272/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST272/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST273/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST273/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST274/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST274/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST275/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST275/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST276/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST276/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST277/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST277/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST278/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST278/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST279/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST279/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST280/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST280/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST281/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST281/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST282/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST282/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST283/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST283/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST284/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST284/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST285/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST285/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST286/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST286/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST287/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST287/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST288/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST288/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST289/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST289/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST290/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST290/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST291/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST291/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST292/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST292/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST293/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST293/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST294/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST294/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST295/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST295/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST296/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST296/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST297/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST297/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST298/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST298/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST299/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST299/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST300/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST300/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST301/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST301/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST302/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST302/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST303/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST303/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST304/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST304/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST305/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST305/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST306/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST306/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST307/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST307/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST308/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_lsu_cappuccino/store_buffer_gen.mor1kx_store_buffer/fifo_ram/CLKGATE_RC_CG_HIER_INST308/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST309/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST309/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST310/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST310/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST311/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST311/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST312/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST312/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST313/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST313/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST314/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST314/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST315/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST315/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST316/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST316/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST317/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/CLKGATE_RC_CG_HIER_INST317/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST318/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST318/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST319/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST319/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST320/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST320/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST321/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST321/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST322/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST322/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST323/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST323/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST324/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST324/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST325/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST325/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST326/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST326/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST327/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST327/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST328/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST328/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST329/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST329/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST330/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST330/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST331/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST331/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST332/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST332/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST333/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST333/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST334/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST334/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST335/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST335/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST336/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST336/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST337/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST337/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST338/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST338/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST339/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST339/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST340/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST340/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST341/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST341/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST342/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST342/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST343/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST343/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST344/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST344/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST345/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST345/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST346/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST346/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST347/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST347/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST348/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST348/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST349/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST349/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST350/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfa/CLKGATE_RC_CG_HIER_INST350/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST351/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST351/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST352/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST352/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST353/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST353/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST354/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST354/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST355/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST355/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST356/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST356/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST357/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST357/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST358/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST358/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST359/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST359/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST360/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST360/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST361/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST361/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST362/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST362/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST363/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST363/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST364/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST364/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST365/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST365/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST366/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST366/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST367/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST367/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST368/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST368/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST369/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST369/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST370/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST370/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST371/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST371/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST372/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST372/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST373/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST373/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST374/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST374/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST375/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST375/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST376/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST376/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST377/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST377/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST378/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST378/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST379/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST379/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST380/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST380/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST381/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST381/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST382/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST382/RC_CGIC_INST/E]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST383/enable]  \
  [get_pins mor1kx_cpu/cappuccino.mor1kx_cpu/mor1kx_rf_cappuccino/rfb/CLKGATE_RC_CG_HIER_INST383/RC_CGIC_INST/E] ]
set_clock_gating_check -setup 0.0 
set_clock_uncertainty -setup 20.0 [get_clocks clk]
set_clock_uncertainty -hold 20.0 [get_clocks clk]
