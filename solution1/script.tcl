############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project ram-test-hls
set_top runner
add_files ram-test-hls/solution1/src/entrypoint.cpp
add_files ram-test-hls/solution1/src/entrypoint.h
add_files -tb ram-test-hls/solution1/src/test/test_entrypoint.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./ram-test-hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
