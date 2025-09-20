#!/bin/bash
#
# LVS script for running layout vs schematic verification
# Usage: ./run_lvs_2.sh <cell_name>

# Original 
# Tim Edwards
# August 11 2025
#
# MODIFICATIONS 
# Peter Kinget prompting co-Pilot
# August 11 2025
# Modifications MADE:
# - Added command-line parameter support for cell name (previously hardcoded as ShiftReg_row_10_2)
# - Added input validation to check for required .gds and .spice files
# - Added usage message and error handling for missing arguments
# - Replaced all hardcoded cell name references with parameterized variable $CELL_NAME
# - Updated Magic commands to use variable cell name
# - Updated output file names to use parameterized cell name (e.g., ${CELL_NAME}_layout.spice)
# - Updated embedded TCL script to use variable cell name throughout
# - Updated LVS comparison output file name to use parameterized name
# - Script now reusable across different cell designs in the same directory structure
#
# ORIGINAL BEHAVIOR: Script was specific to ShiftReg_row_10_2 cell only
# NEW BEHAVIOR: Script accepts any cell name as command-line argument and processes accordingly
#

# Check command line arguments
if [ $# -ne 1 ]; then
    echo "Usage: $0 <cell_name>"
    echo "Example: $0 ShiftReg_row_10_2"
    exit 1
fi

CELL_NAME="$1"

# Check if required input files exist
if [ ! -f "${CELL_NAME}.gds" ]; then
    echo "Error: ${CELL_NAME}.gds not found"
    exit 1
fi

if [ ! -f "${CELL_NAME}.spice" ]; then
    echo "Error: ${CELL_NAME}.spice not found"
    exit 1
fi

echo "Running LVS for cell: $CELL_NAME"

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

#-------------------------------------------
# Extract layout for LVS from magic
#-------------------------------------------

echo PDK_ROOT is $PDK_ROOT
echo PDK is $PDK

magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc << EOF
gds flatglob via_dev*
gds read $CELL_NAME
load $CELL_NAME
select top cell
extract path extfiles
extract all
ext2spice lvs
ext2spice -p extfiles -o ${CELL_NAME}_layout.spice
quit -noprompt
EOF

#-------------------------------------------
# Run netgen for LVS
#-------------------------------------------

cat > run_lvs.tcl << EOF
# Tcl script to run LVS on $CELL_NAME

if {[catch {set PDK_ROOT \$::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK \$::env(PDK)}]} {set PDK gf180mcuD}

set pdklib \${PDK_ROOT}/\${PDK}
set techlibs \${pdklib}/libs.tech
set reflibs \${pdklib}/libs.ref

set setupfile ${PDK}_setup.tcl
set sclib \${reflibs}/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice

set circuit1 [readnet spice ${CELL_NAME}_layout.spice]
set circuit2 [readnet spice \$sclib]

readnet spice $CELL_NAME.spice \$circuit2

lvs "\$circuit1 $CELL_NAME" "\$circuit2 $CELL_NAME" \\
        \$setupfile ${CELL_NAME}_comp.out
EOF

netgen -batch source run_lvs.tcl | tee netgen.log

#-------------------------------------------
# Clean up
#-------------------------------------------

# rm -r extfiles
# rm run_lvs.tcl

echo "Done with LVS!"
exit 0

