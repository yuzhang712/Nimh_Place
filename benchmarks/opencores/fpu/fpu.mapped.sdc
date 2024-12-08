# ####################################################################

#  Created by Genus(TM) Synthesis Solution 20.11-s111_1 on Mon Mar 20 22:01:54 HKT 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1fF
set_units -time 1ps

# Set the current design
current_design fpu

create_clock -name "clk" -period 270.0 -waveform {0.0 135.0} [get_ports clk]
set_load -pin_load 1.0 [get_ports {out[63]}]
set_load -pin_load 1.0 [get_ports {out[62]}]
set_load -pin_load 1.0 [get_ports {out[61]}]
set_load -pin_load 1.0 [get_ports {out[60]}]
set_load -pin_load 1.0 [get_ports {out[59]}]
set_load -pin_load 1.0 [get_ports {out[58]}]
set_load -pin_load 1.0 [get_ports {out[57]}]
set_load -pin_load 1.0 [get_ports {out[56]}]
set_load -pin_load 1.0 [get_ports {out[55]}]
set_load -pin_load 1.0 [get_ports {out[54]}]
set_load -pin_load 1.0 [get_ports {out[53]}]
set_load -pin_load 1.0 [get_ports {out[52]}]
set_load -pin_load 1.0 [get_ports {out[51]}]
set_load -pin_load 1.0 [get_ports {out[50]}]
set_load -pin_load 1.0 [get_ports {out[49]}]
set_load -pin_load 1.0 [get_ports {out[48]}]
set_load -pin_load 1.0 [get_ports {out[47]}]
set_load -pin_load 1.0 [get_ports {out[46]}]
set_load -pin_load 1.0 [get_ports {out[45]}]
set_load -pin_load 1.0 [get_ports {out[44]}]
set_load -pin_load 1.0 [get_ports {out[43]}]
set_load -pin_load 1.0 [get_ports {out[42]}]
set_load -pin_load 1.0 [get_ports {out[41]}]
set_load -pin_load 1.0 [get_ports {out[40]}]
set_load -pin_load 1.0 [get_ports {out[39]}]
set_load -pin_load 1.0 [get_ports {out[38]}]
set_load -pin_load 1.0 [get_ports {out[37]}]
set_load -pin_load 1.0 [get_ports {out[36]}]
set_load -pin_load 1.0 [get_ports {out[35]}]
set_load -pin_load 1.0 [get_ports {out[34]}]
set_load -pin_load 1.0 [get_ports {out[33]}]
set_load -pin_load 1.0 [get_ports {out[32]}]
set_load -pin_load 1.0 [get_ports {out[31]}]
set_load -pin_load 1.0 [get_ports {out[30]}]
set_load -pin_load 1.0 [get_ports {out[29]}]
set_load -pin_load 1.0 [get_ports {out[28]}]
set_load -pin_load 1.0 [get_ports {out[27]}]
set_load -pin_load 1.0 [get_ports {out[26]}]
set_load -pin_load 1.0 [get_ports {out[25]}]
set_load -pin_load 1.0 [get_ports {out[24]}]
set_load -pin_load 1.0 [get_ports {out[23]}]
set_load -pin_load 1.0 [get_ports {out[22]}]
set_load -pin_load 1.0 [get_ports {out[21]}]
set_load -pin_load 1.0 [get_ports {out[20]}]
set_load -pin_load 1.0 [get_ports {out[19]}]
set_load -pin_load 1.0 [get_ports {out[18]}]
set_load -pin_load 1.0 [get_ports {out[17]}]
set_load -pin_load 1.0 [get_ports {out[16]}]
set_load -pin_load 1.0 [get_ports {out[15]}]
set_load -pin_load 1.0 [get_ports {out[14]}]
set_load -pin_load 1.0 [get_ports {out[13]}]
set_load -pin_load 1.0 [get_ports {out[12]}]
set_load -pin_load 1.0 [get_ports {out[11]}]
set_load -pin_load 1.0 [get_ports {out[10]}]
set_load -pin_load 1.0 [get_ports {out[9]}]
set_load -pin_load 1.0 [get_ports {out[8]}]
set_load -pin_load 1.0 [get_ports {out[7]}]
set_load -pin_load 1.0 [get_ports {out[6]}]
set_load -pin_load 1.0 [get_ports {out[5]}]
set_load -pin_load 1.0 [get_ports {out[4]}]
set_load -pin_load 1.0 [get_ports {out[3]}]
set_load -pin_load 1.0 [get_ports {out[2]}]
set_load -pin_load 1.0 [get_ports {out[1]}]
set_load -pin_load 1.0 [get_ports {out[0]}]
set_load -pin_load 1.0 [get_ports ready]
set_load -pin_load 1.0 [get_ports underflow]
set_load -pin_load 1.0 [get_ports overflow]
set_load -pin_load 1.0 [get_ports inexact]
set_load -pin_load 1.0 [get_ports exception]
set_load -pin_load 1.0 [get_ports invalid]
set_clock_groups -name "clock_groups_clk_to_others" -asynchronous -group [get_clocks clk]
group_path -weight 1.000000 -name cg_enable_group_clk -through [list \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST6/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST6/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST7/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST7/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST8/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST8/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST9/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST9/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST10/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST10/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST11/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST11/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST12/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST12/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST13/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST13/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST14/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST14/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST15/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST15/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST16/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST16/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST17/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST17/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST18/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST18/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST19/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST19/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST20/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST20/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST21/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST21/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST22/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST22/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST23/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST23/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST24/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST24/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST25/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST25/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST26/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST26/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST27/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST27/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST28/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST28/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST29/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST29/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST30/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST30/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST31/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST31/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST32/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST32/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST33/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST33/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST34/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST34/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST35/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST35/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST36/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST36/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST37/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST37/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST38/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST38/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST39/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST39/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST40/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST40/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST41/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST41/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST42/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST42/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST43/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST43/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST44/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST44/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST45/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST45/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST46/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST46/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST47/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST47/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST48/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST48/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST49/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST49/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST50/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST50/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST51/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST51/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST52/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST52/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST53/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST53/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST54/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST54/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST55/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST55/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST56/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST56/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST57/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST57/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST58/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST58/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST59/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST59/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST60/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST60/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST61/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST61/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST62/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST62/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST63/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST63/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST64/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST64/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST65/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST65/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST66/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST66/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST67/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST67/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST68/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST68/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST69/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST69/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST70/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST70/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST71/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST71/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST72/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST72/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST73/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST73/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST74/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST74/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST75/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST75/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST76/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST76/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST77/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST77/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST78/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST78/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST79/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST79/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST80/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST80/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST81/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST81/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST82/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST82/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST83/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST83/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST84/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST84/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST85/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST85/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST86/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST86/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST87/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST87/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST88/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST88/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST89/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST89/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST90/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST90/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST91/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST91/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST92/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST92/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST93/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST93/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST94/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST94/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST95/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST95/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST96/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST96/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST97/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST97/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST98/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST98/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST99/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST99/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST100/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST100/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST101/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST101/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST102/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST102/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST103/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST103/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST104/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST104/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST105/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST105/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST106/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST106/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST107/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST107/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST108/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST108/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST109/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST109/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST110/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST110/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST111/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST111/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST112/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST112/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST113/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST113/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST114/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST114/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST115/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST115/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST116/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST116/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST117/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST117/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST118/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST118/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST119/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST119/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST120/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST120/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST0/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST0/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST1/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST1/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST2/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST2/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST3/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST3/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST4/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST4/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST5/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST5/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST0/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST0/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST1/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST1/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST2/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST2/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST3/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST3/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST4/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST4/RC_CGIC_INST/E]  \
  [get_pins CLKGATE_RC_CG_HIER_INST5/enable]  \
  [get_pins CLKGATE_RC_CG_HIER_INST5/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST6/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST6/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST7/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST7/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST8/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST8/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST9/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST9/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST10/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST10/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST11/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST11/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST12/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST12/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST13/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST13/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST14/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST14/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST15/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST15/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST16/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST16/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST17/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST17/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST18/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST18/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST19/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST19/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST20/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST20/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST21/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST21/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST22/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST22/RC_CGIC_INST/E]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST23/enable]  \
  [get_pins u1/CLKGATE_RC_CG_HIER_INST23/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST24/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST24/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST25/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST25/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST26/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST26/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST27/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST27/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST28/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST28/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST29/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST29/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST30/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST30/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST31/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST31/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST32/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST32/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST33/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST33/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST34/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST34/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST35/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST35/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST36/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST36/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST37/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST37/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST38/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST38/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST39/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST39/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST40/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST40/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST41/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST41/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST42/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST42/RC_CGIC_INST/E]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST43/enable]  \
  [get_pins u2/CLKGATE_RC_CG_HIER_INST43/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST44/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST44/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST45/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST45/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST46/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST46/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST47/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST47/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST48/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST48/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST49/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST49/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST50/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST50/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST51/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST51/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST52/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST52/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST53/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST53/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST54/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST54/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST55/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST55/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST56/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST56/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST57/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST57/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST58/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST58/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST59/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST59/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST60/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST60/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST61/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST61/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST62/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST62/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST63/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST63/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST64/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST64/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST65/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST65/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST66/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST66/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST67/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST67/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST68/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST68/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST69/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST69/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST70/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST70/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST71/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST71/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST72/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST72/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST73/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST73/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST74/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST74/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST75/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST75/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST76/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST76/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST77/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST77/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST78/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST78/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST79/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST79/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST80/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST80/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST81/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST81/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST82/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST82/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST83/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST83/RC_CGIC_INST/E]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST84/enable]  \
  [get_pins u3/CLKGATE_RC_CG_HIER_INST84/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST85/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST85/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST86/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST86/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST87/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST87/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST88/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST88/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST89/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST89/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST90/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST90/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST91/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST91/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST92/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST92/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST93/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST93/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST94/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST94/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST95/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST95/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST96/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST96/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST97/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST97/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST98/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST98/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST99/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST99/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST100/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST100/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST101/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST101/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST102/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST102/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST103/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST103/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST104/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST104/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST105/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST105/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST106/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST106/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST107/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST107/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST108/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST108/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST109/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST109/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST110/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST110/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST111/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST111/RC_CGIC_INST/E]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST112/enable]  \
  [get_pins u4/CLKGATE_RC_CG_HIER_INST112/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST113/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST113/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST114/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST114/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST115/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST115/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST116/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST116/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST117/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST117/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST118/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST118/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST119/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST119/RC_CGIC_INST/E]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST120/enable]  \
  [get_pins u6/CLKGATE_RC_CG_HIER_INST120/RC_CGIC_INST/E] ]
set_clock_gating_check -setup 0.0 
set_clock_uncertainty -setup 20.0 [get_clocks clk]
set_clock_uncertainty -hold 20.0 [get_clocks clk]
