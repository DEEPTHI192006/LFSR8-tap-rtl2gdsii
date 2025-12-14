read_lib /home/install/FOUNDRY/digital/90nm/dig/lib/slow.lib
read_hdl lfsr8.v
elaborate
set_db use_scan_seqs_for_non_dft false
read_sdc input_constraint.sdc

syn_generic
syn_map
syn_opt


write_netlist > lfsr8_netlist.v

write_sdc > gate_output_constraint.sdc

report area > ../reports/syn_area.rpt
report timing > ../reports/syn_timing.rpt
report power > ../reports/syn_power.rpt
