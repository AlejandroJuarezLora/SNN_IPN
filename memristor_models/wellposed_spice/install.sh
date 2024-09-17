#!/bin/bash
SCRIPT_DIR="$(realpath $( dirname -- "$0"; ))"
cd $SCRIPT_DIR


# Copy model, spice file and example netlist
sudo mkdir -p ${PDK_ROOT}/sky130B/libs.tech/ngspice
sudo cp wllpsd.spice ${PDK_ROOT}/sky130B/libs.tech/ngspice
sudo cp rram_v0.sym ${PDK_ROOT}/sky130B/libs.tech/xschem/sky130_fd_pr
