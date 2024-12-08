# ####################################################################

#  Created by Genus(TM) Synthesis Solution 20.11-s111_1 on Wed Sep 27 11:18:55 HKT 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1fF
set_units -time 1ps

# Set the current design
current_design aes_core

create_clock -name "clk" -period 400.0 -waveform {0.0 200.0} [get_ports clk]
set_load -pin_load 1.0 [get_ports {col_out[31]}]
set_load -pin_load 1.0 [get_ports {col_out[30]}]
set_load -pin_load 1.0 [get_ports {col_out[29]}]
set_load -pin_load 1.0 [get_ports {col_out[28]}]
set_load -pin_load 1.0 [get_ports {col_out[27]}]
set_load -pin_load 1.0 [get_ports {col_out[26]}]
set_load -pin_load 1.0 [get_ports {col_out[25]}]
set_load -pin_load 1.0 [get_ports {col_out[24]}]
set_load -pin_load 1.0 [get_ports {col_out[23]}]
set_load -pin_load 1.0 [get_ports {col_out[22]}]
set_load -pin_load 1.0 [get_ports {col_out[21]}]
set_load -pin_load 1.0 [get_ports {col_out[20]}]
set_load -pin_load 1.0 [get_ports {col_out[19]}]
set_load -pin_load 1.0 [get_ports {col_out[18]}]
set_load -pin_load 1.0 [get_ports {col_out[17]}]
set_load -pin_load 1.0 [get_ports {col_out[16]}]
set_load -pin_load 1.0 [get_ports {col_out[15]}]
set_load -pin_load 1.0 [get_ports {col_out[14]}]
set_load -pin_load 1.0 [get_ports {col_out[13]}]
set_load -pin_load 1.0 [get_ports {col_out[12]}]
set_load -pin_load 1.0 [get_ports {col_out[11]}]
set_load -pin_load 1.0 [get_ports {col_out[10]}]
set_load -pin_load 1.0 [get_ports {col_out[9]}]
set_load -pin_load 1.0 [get_ports {col_out[8]}]
set_load -pin_load 1.0 [get_ports {col_out[7]}]
set_load -pin_load 1.0 [get_ports {col_out[6]}]
set_load -pin_load 1.0 [get_ports {col_out[5]}]
set_load -pin_load 1.0 [get_ports {col_out[4]}]
set_load -pin_load 1.0 [get_ports {col_out[3]}]
set_load -pin_load 1.0 [get_ports {col_out[2]}]
set_load -pin_load 1.0 [get_ports {col_out[1]}]
set_load -pin_load 1.0 [get_ports {col_out[0]}]
set_load -pin_load 1.0 [get_ports {key_out[31]}]
set_load -pin_load 1.0 [get_ports {key_out[30]}]
set_load -pin_load 1.0 [get_ports {key_out[29]}]
set_load -pin_load 1.0 [get_ports {key_out[28]}]
set_load -pin_load 1.0 [get_ports {key_out[27]}]
set_load -pin_load 1.0 [get_ports {key_out[26]}]
set_load -pin_load 1.0 [get_ports {key_out[25]}]
set_load -pin_load 1.0 [get_ports {key_out[24]}]
set_load -pin_load 1.0 [get_ports {key_out[23]}]
set_load -pin_load 1.0 [get_ports {key_out[22]}]
set_load -pin_load 1.0 [get_ports {key_out[21]}]
set_load -pin_load 1.0 [get_ports {key_out[20]}]
set_load -pin_load 1.0 [get_ports {key_out[19]}]
set_load -pin_load 1.0 [get_ports {key_out[18]}]
set_load -pin_load 1.0 [get_ports {key_out[17]}]
set_load -pin_load 1.0 [get_ports {key_out[16]}]
set_load -pin_load 1.0 [get_ports {key_out[15]}]
set_load -pin_load 1.0 [get_ports {key_out[14]}]
set_load -pin_load 1.0 [get_ports {key_out[13]}]
set_load -pin_load 1.0 [get_ports {key_out[12]}]
set_load -pin_load 1.0 [get_ports {key_out[11]}]
set_load -pin_load 1.0 [get_ports {key_out[10]}]
set_load -pin_load 1.0 [get_ports {key_out[9]}]
set_load -pin_load 1.0 [get_ports {key_out[8]}]
set_load -pin_load 1.0 [get_ports {key_out[7]}]
set_load -pin_load 1.0 [get_ports {key_out[6]}]
set_load -pin_load 1.0 [get_ports {key_out[5]}]
set_load -pin_load 1.0 [get_ports {key_out[4]}]
set_load -pin_load 1.0 [get_ports {key_out[3]}]
set_load -pin_load 1.0 [get_ports {key_out[2]}]
set_load -pin_load 1.0 [get_ports {key_out[1]}]
set_load -pin_load 1.0 [get_ports {key_out[0]}]
set_load -pin_load 1.0 [get_ports {iv_out[31]}]
set_load -pin_load 1.0 [get_ports {iv_out[30]}]
set_load -pin_load 1.0 [get_ports {iv_out[29]}]
set_load -pin_load 1.0 [get_ports {iv_out[28]}]
set_load -pin_load 1.0 [get_ports {iv_out[27]}]
set_load -pin_load 1.0 [get_ports {iv_out[26]}]
set_load -pin_load 1.0 [get_ports {iv_out[25]}]
set_load -pin_load 1.0 [get_ports {iv_out[24]}]
set_load -pin_load 1.0 [get_ports {iv_out[23]}]
set_load -pin_load 1.0 [get_ports {iv_out[22]}]
set_load -pin_load 1.0 [get_ports {iv_out[21]}]
set_load -pin_load 1.0 [get_ports {iv_out[20]}]
set_load -pin_load 1.0 [get_ports {iv_out[19]}]
set_load -pin_load 1.0 [get_ports {iv_out[18]}]
set_load -pin_load 1.0 [get_ports {iv_out[17]}]
set_load -pin_load 1.0 [get_ports {iv_out[16]}]
set_load -pin_load 1.0 [get_ports {iv_out[15]}]
set_load -pin_load 1.0 [get_ports {iv_out[14]}]
set_load -pin_load 1.0 [get_ports {iv_out[13]}]
set_load -pin_load 1.0 [get_ports {iv_out[12]}]
set_load -pin_load 1.0 [get_ports {iv_out[11]}]
set_load -pin_load 1.0 [get_ports {iv_out[10]}]
set_load -pin_load 1.0 [get_ports {iv_out[9]}]
set_load -pin_load 1.0 [get_ports {iv_out[8]}]
set_load -pin_load 1.0 [get_ports {iv_out[7]}]
set_load -pin_load 1.0 [get_ports {iv_out[6]}]
set_load -pin_load 1.0 [get_ports {iv_out[5]}]
set_load -pin_load 1.0 [get_ports {iv_out[4]}]
set_load -pin_load 1.0 [get_ports {iv_out[3]}]
set_load -pin_load 1.0 [get_ports {iv_out[2]}]
set_load -pin_load 1.0 [get_ports {iv_out[1]}]
set_load -pin_load 1.0 [get_ports {iv_out[0]}]
set_load -pin_load 1.0 [get_ports end_aes]
set_clock_groups -name "clock_groups_clk_to_others" -asynchronous -group [get_clocks clk]
group_path -weight 1.000000 -name cg_enable_group_clk -through [list \
  [get_pins AES_CORE_CONTROL_UNIT/CLKGATE_RC_CG_HIER_INST0/enable]  \
  [get_pins AES_CORE_CONTROL_UNIT/CLKGATE_RC_CG_HIER_INST0/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST1/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST1/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST2/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST2/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST3/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST3/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST4/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST4/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST5/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST5/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST6/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST6/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST7/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST7/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST8/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST8/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST9/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST9/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST10/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST10/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST11/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST11/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST12/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST12/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST13/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST13/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST14/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST14/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST15/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST15/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST16/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST16/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST17/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST17/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST18/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST18/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST19/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST19/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST20/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST20/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST21/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST21/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST22/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST22/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST23/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST23/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST24/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST24/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST25/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST25/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST26/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST26/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST27/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST27/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_CONTROL_UNIT/CLKGATE_RC_CG_HIER_INST0/enable]  \
  [get_pins AES_CORE_CONTROL_UNIT/CLKGATE_RC_CG_HIER_INST0/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST1/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST1/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST2/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST2/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST3/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST3/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST4/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST4/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST5/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST5/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST6/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST6/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST7/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST7/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST8/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST8/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST9/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST9/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST10/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST10/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST11/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST11/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST12/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST12/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST13/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST13/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST14/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST14/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST15/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST15/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST16/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST16/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST17/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST17/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST18/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST18/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST19/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST19/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST20/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST20/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST21/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST21/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST22/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST22/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST23/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST23/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST24/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST24/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST25/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST25/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST26/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST26/RC_CGIC_INST/E]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST27/enable]  \
  [get_pins AES_CORE_DATAPATH/CLKGATE_RC_CG_HIER_INST27/RC_CGIC_INST/E] ]
set_clock_gating_check -setup 0.0 
set_clock_uncertainty -setup 20.0 [get_clocks clk]
set_clock_uncertainty -hold 20.0 [get_clocks clk]
