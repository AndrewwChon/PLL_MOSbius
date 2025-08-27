# Tcl script to run LVS on CSRVCO_20250823

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK gf180mcuD}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile gf180mcuD_setup.tcl
set sclib ${reflibs}/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice

set circuit1 [readnet spice CSRVCO_20250823_layout.spice]
set circuit2 [readnet spice $sclib]

readnet spice CSRVCO_20250823.spice $circuit2

lvs "$circuit1 CSRVCO_20250823" "$circuit2 CSRVCO_20250823" \
        $setupfile CSRVCO_20250823_comp.out
