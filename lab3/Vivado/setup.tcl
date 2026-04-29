import_files -norecurse riscv_pipelined.sv
add_files -norecurse memfile.dat
add_files -fileset constrs_1 -norecurse board_constraints.xdc

update_compile_order -fileset sources_1
reset_run synth_1

# Launch runs and wait for completion
launch_runs impl_1 -to_step write_bitstream -jobs 5
wait_on_run impl_1
