#!/bin/bash
SCRIPT_DIR="$(realpath $( dirname -- "$0"; ))"
cd $SCRIPT_DIR

# Download openvaf
#wget https://openva.fra1.cdn.digitaloceanspaces.com/openvaf_23_2_0_linux_amd64.tar.xz
#tar xf openvaf_23_2_0_linux_amd64.tar.xz


# Compile model with recently downloaded openvaf
#./openvaf rram_v0.va
openvaf sky130_smooth.va

# Clean
#rm openvaf_23_2_0_linux_amd64.tar.xz
#rm openvaf

# Update spice netlist according to env
sed -i "s|/foss/pdks|$PDK_ROOT|g" sky130_smooth.spice

# Copy model, spice file and example netlist
sudo mkdir -p ${PDK_ROOT}/sky130B/libs.tech/ngspice
sudo cp -a sky130_smooth.va ${PDK_ROOT}/sky130B/libs.tech/ngspice
sudo cp -a sky130_smooth.spice ${PDK_ROOT}/sky130B/libs.tech/ngspice
sudo cp -a sky130_smooth.osdi ${PDK_ROOT}/sky130B/libs.tech/ngspice
sudo cp -a sky130_smooth.sym ${PDK_ROOT}/sky130B/libs.tech/xschem/sky130_fd_pr
