v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -80 120 -40 {lab=vdd}
N 120 40 120 70 {lab=vss}
N 20 -30 80 -30 {lab=#net1}
N 30 30 80 30 {lab=#net2}
N 30 30 30 90 {lab=#net2}
N 30 90 220 90 {lab=#net2}
N 220 90 260 90 {lab=#net2}
N 260 0 260 90 {lab=#net2}
N 230 -0 260 -0 {lab=#net2}
N 220 -0 230 0 {lab=#net2}
N -480 150 -480 180 {lab=GND}
N -480 40 -480 90 {lab=vss}
N -480 -80 -480 -20 {lab=vdd}
N 120 70 120 80 {lab=vss}
C {libs/qw_core_analog/NMOScomparator.sym} 140 0 0 0 {name=x1}
C {devices/code_shown.sym} -480 -240 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 10 -310 0 0 {name=Simulation1 only_toplevel=false value="
.control
.save all
set filetype=raw
tran 0.1n 500n
write vary_CP.raw
.endc
"}
C {devices/vsource.sym} -480 120 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -480 180 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -480 10 0 0 {name=V6 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -480 70 0 0 {name=p28 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -480 -50 0 0 {name=p30 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 120 70 0 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 120 -70 0 0 {name=p2 sig_type=std_logic lab=vdd}
