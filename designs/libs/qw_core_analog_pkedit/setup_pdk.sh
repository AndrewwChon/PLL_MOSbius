#!/bin/bash

# Setup the PDK 
# This script is aliased to `iic-pdk` in the .bashrc file
source iic-pdk-script.sh gf180mcuD

# Overwrite the xschemrc file to add /foss/designs to the library path
# This way you won't have missing symbols when starting xschem from a different directory
# Overriding .bashrc alias for cp to avoid the -i flag
\cp -f ./.config/.xschem/xschemrc ~/.xschem/xschemrc

mkdir -p /headless/.xschem/simulations