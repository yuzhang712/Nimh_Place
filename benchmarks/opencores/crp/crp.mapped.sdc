# ####################################################################

#  Created by Genus(TM) Synthesis Solution 20.11-s111_1 on Thu May 18 19:26:22 HKT 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1fF
set_units -time 1ps

# Set the current design
current_design crp

set_load -pin_load 1.0 [get_ports {P[1]}]
set_load -pin_load 1.0 [get_ports {P[2]}]
set_load -pin_load 1.0 [get_ports {P[3]}]
set_load -pin_load 1.0 [get_ports {P[4]}]
set_load -pin_load 1.0 [get_ports {P[5]}]
set_load -pin_load 1.0 [get_ports {P[6]}]
set_load -pin_load 1.0 [get_ports {P[7]}]
set_load -pin_load 1.0 [get_ports {P[8]}]
set_load -pin_load 1.0 [get_ports {P[9]}]
set_load -pin_load 1.0 [get_ports {P[10]}]
set_load -pin_load 1.0 [get_ports {P[11]}]
set_load -pin_load 1.0 [get_ports {P[12]}]
set_load -pin_load 1.0 [get_ports {P[13]}]
set_load -pin_load 1.0 [get_ports {P[14]}]
set_load -pin_load 1.0 [get_ports {P[15]}]
set_load -pin_load 1.0 [get_ports {P[16]}]
set_load -pin_load 1.0 [get_ports {P[17]}]
set_load -pin_load 1.0 [get_ports {P[18]}]
set_load -pin_load 1.0 [get_ports {P[19]}]
set_load -pin_load 1.0 [get_ports {P[20]}]
set_load -pin_load 1.0 [get_ports {P[21]}]
set_load -pin_load 1.0 [get_ports {P[22]}]
set_load -pin_load 1.0 [get_ports {P[23]}]
set_load -pin_load 1.0 [get_ports {P[24]}]
set_load -pin_load 1.0 [get_ports {P[25]}]
set_load -pin_load 1.0 [get_ports {P[26]}]
set_load -pin_load 1.0 [get_ports {P[27]}]
set_load -pin_load 1.0 [get_ports {P[28]}]
set_load -pin_load 1.0 [get_ports {P[29]}]
set_load -pin_load 1.0 [get_ports {P[30]}]
set_load -pin_load 1.0 [get_ports {P[31]}]
set_load -pin_load 1.0 [get_ports {P[32]}]
set_clock_gating_check -setup 0.0 
