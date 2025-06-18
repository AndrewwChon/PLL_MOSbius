#!/bin/bash

# Setup the PDK 
# This script is aliased to `iic-pdk` in the .bashrc file
source iic-pdk-script.sh gf180mcuD

# Overwrite the xschemrc file to fix the 180MCU_MODELS path TCL variable
# Overriding .bashrc alias for cp to avoid the -i flag
\cp -f ./.config/.xschem/xschemrc ~/.xschem/xschemrc

mkdir -p /headless/.xschem/simulations