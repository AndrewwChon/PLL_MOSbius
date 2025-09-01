v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -570 200 -540 {lab=GND}
N 200 -680 200 -630 {lab=vssa}
N 200 -800 200 -740 {lab=vdda}
N 280 -680 280 -630 {lab=vssa}
N 280 -800 280 -740 {lab=vref}
N 850 -610 910 -610 {lab=vco_out}
N 910 -610 990 -610 {lab=vco_out}
N 570 -610 610 -610 {lab=vref}
N 860 -590 870 -590 {lab=#net1}
N 610 -610 610 -570 {lab=vref}
N 610 -570 860 -570 {lab=vref}
N 860 -630 890 -630 {lab=vssa}
N 860 -650 890 -650 {lab=vssa}
N 860 -670 890 -670 {lab=vdda}
N 860 -690 990 -690 {lab=#net2}
N 860 -750 890 -750 {lab=vssa}
N 860 -770 890 -770 {lab=vdda}
N 860 -710 970 -710 {lab=#net3}
N 970 -750 970 -710 {lab=#net3}
N 990 -710 990 -690 {lab=#net2}
N 860 -730 950 -730 {lab=#net4}
N 950 -790 950 -730 {lab=#net4}
N 950 -890 950 -850 {lab=vdda}
N 970 -850 970 -810 {lab=vssa}
N 990 -810 990 -770 {lab=vdda}
C {devices/code_shown.sym} 140 -1230 0 0 {name=Simulation only_toplevel=false value="

.control
set filetype=raw
tran 1n 1u
write sim_output3.raw
.endc
"}
C {devices/vsource.sym} 200 -600 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 200 -540 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 280 -710 0 0 {name=V2 value=1.65 savecurrent=false}
C {devices/lab_wire.sym} 200 -650 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 280 -650 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 200 -770 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 280 -790 0 0 {name=p8 sig_type=std_logic lab=vref}
C {devices/code_shown.sym} 140 -1040 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {devices/vsource.sym} 200 -710 0 0 {name=V3 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 930 -610 0 0 {name=p25 sig_type=std_logic lab=vco_out}
C {libs/qw_core_analog/VCO0831_noTG/VCO0831_noTG.sym} 710 -670 0 0 {name=x4}
C {noconn.sym} 870 -590 0 1 {name=l2}
C {devices/lab_wire.sym} 890 -670 0 0 {name=p17 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 890 -650 0 0 {name=p20 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 890 -630 0 0 {name=p63 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 890 -770 0 0 {name=p64 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 890 -750 0 0 {name=p65 sig_type=std_logic lab=vssa}
C {devices/isource.sym} 950 -820 2 0 {name=I1 value=200u}
C {devices/lab_wire.sym} 950 -870 0 1 {name=p66 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 970 -830 0 1 {name=p67 sig_type=std_logic lab=vssa}
C {devices/isource.sym} 990 -740 0 0 {name=I3 value=200u}
C {devices/lab_wire.sym} 990 -790 0 1 {name=p68 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 570 -610 0 0 {name=p1 sig_type=std_logic lab=vref}
C {noconn.sym} 990 -610 0 1 {name=l3}
C {devices/isource.sym} 970 -780 2 0 {name=I2 value=200u}
