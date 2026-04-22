#
#Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
#Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
#
set_param project.singleFileAddWarning.threshold 0
set_param chipscope.maxJobs 4
set_param runs.launchOptions { -jobs 8  }
set_param synth.enableIncremental 0
set_param chipscope.flow 0
set part xc7z020clg484-1
set board_part_repo_paths {}
set board_part {}
set board_connections {}
set tool_flow Vivado
set ip_vlnv xilinx.com:ip:ila:6.2
set ip_module_name u_ila_0
set params {{{PARAM_VALUE.ALL_PROBE_SAME_MU} {true} {PARAM_VALUE.ALL_PROBE_SAME_MU_CNT} {1} {PARAM_VALUE.C_ADV_TRIGGER} {false} {PARAM_VALUE.C_DATA_DEPTH} {1024} {PARAM_VALUE.C_EN_STRG_QUAL} {false} {PARAM_VALUE.C_INPUT_PIPE_STAGES} {0} {PARAM_VALUE.C_NUM_OF_PROBES} {6} {PARAM_VALUE.C_PROBE0_TYPE} {0} {PARAM_VALUE.C_PROBE0_WIDTH} {32} {PARAM_VALUE.C_PROBE1_TYPE} {0} {PARAM_VALUE.C_PROBE1_WIDTH} {32} {PARAM_VALUE.C_PROBE2_TYPE} {0} {PARAM_VALUE.C_PROBE2_WIDTH} {32} {PARAM_VALUE.C_PROBE3_TYPE} {0} {PARAM_VALUE.C_PROBE3_WIDTH} {32} {PARAM_VALUE.C_PROBE4_TYPE} {0} {PARAM_VALUE.C_PROBE4_WIDTH} {32} {PARAM_VALUE.C_PROBE5_TYPE} {0} {PARAM_VALUE.C_PROBE5_WIDTH} {1} {PARAM_VALUE.C_TRIGIN_EN} {0} {PARAM_VALUE.C_TRIGOUT_EN} {0}}}
set intf_params {}
set connectivity {}
set output_xci c:/Users/zafranc/Desktop/ECEN4243_Lab3/lab3/Vivado/lab3/lab3.runs/impl_1/.Xil/Vivado-22780-CEAT-ENDV350-05/u_ila_0_CV.0/out/result.xci
set output_dcp c:/Users/zafranc/Desktop/ECEN4243_Lab3/lab3/Vivado/lab3/lab3.runs/impl_1/.Xil/Vivado-22780-CEAT-ENDV350-05/u_ila_0_CV.0/out/result.dcp
set output_dir c:/Users/zafranc/Desktop/ECEN4243_Lab3/lab3/Vivado/lab3/lab3.runs/impl_1/.Xil/Vivado-22780-CEAT-ENDV350-05/u_ila_0_CV.0/out
set ip_repo_paths C:/Users/zafranc/Desktop/ECEN4243_Lab3/lab3/Vivado/lab3/lab2.ipdefs/ip_repo_BAK_0_0_0
set ip_output_repo C:/Users/zafranc/Desktop/ECEN4243_Lab3/lab3/Vivado/lab3/lab3.cache/ip
set ip_cache_permissions {read write}

set oopbus_ip_repo_paths [get_param chipscope.oopbus_ip_repo_paths]

set synth_opts {}
set xdc_files {}
