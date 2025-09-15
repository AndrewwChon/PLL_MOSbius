# Tcl script to run LVS on asc_dual_psd_def_20250809

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK gf180mcuD}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile gf180mcuD_setup.tcl
set sclib ${reflibs}/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice

set circuit1 [readnet spice asc_dual_psd_def_20250809_layout.spice]
set circuit2 [readnet spice $sclib]

readnet spice asc_dual_psd_def_20250809.spice $circuit2

lvs "$circuit1 asc_dual_psd_def_20250809" "$circuit2 asc_dual_psd_def_20250809" \
        $setupfile asc_dual_psd_def_20250809_comp.out
