# Tcl script to run LVS on Ncomparator

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK gf180mcuD}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/gf180mcuD_setup.tcl
set sclib ${reflibs}/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice

set circuit1 [readnet spice Ncomparator_layout.spice]
set circuit2 [readnet spice $sclib]

readnet spice Ncomparator.spice $circuit2

lvs "$circuit1 Ncomparator" "$circuit2 Ncomparator" \
        $setupfile Ncomparator_comp.out
