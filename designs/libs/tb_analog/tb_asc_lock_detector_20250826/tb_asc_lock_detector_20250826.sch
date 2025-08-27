v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -110 140 -80 {lab=GND}
N 140 -220 140 -170 {lab=vssa}
N 140 -340 140 -280 {lab=vdda}
N 220 -220 220 -170 {lab=vssa}
N 220 -340 220 -280 {lab=vin1}
N 500 -260 540 -260 {lab=vin1}
N 640 -340 640 -300 {lab=vdda}
N 740 -240 780 -240 {lab=lock}
N 640 -180 640 -140 {lab=vssa}
N 260 -100 260 -50 {lab=vssa}
N 260 -220 260 -160 {lab=vin2}
N 500 -220 540 -220 {lab=vin2}
C {devices/code_shown.sym} 20 -470 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 20 -650 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
set filetype=raw
tran 1p 100n
write sim_output.raw
.endc
"}
C {devices/vsource.sym} 140 -140 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 140 -80 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 140 -250 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 140 -190 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 220 -250 0 0 {name=V3
value="PULSE(0 3.3 26.35n 500p 500p 25n 50n)"
savecurrent=false}
C {devices/lab_wire.sym} 220 -190 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 140 -310 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 220 -330 0 0 {name=p8 sig_type=std_logic lab=vin1}
C {devices/lab_wire.sym} 520 -260 0 0 {name=p1 sig_type=std_logic lab=vin1}
C {devices/lab_wire.sym} 780 -240 0 0 {name=p3 sig_type=std_logic lab=lock}
C {devices/lab_wire.sym} 640 -140 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 640 -320 0 0 {name=p6 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} 260 -130 0 0 {name=V4
value="PULSE(0 3.3 25n 1n 1n 2n 50n)"
savecurrent=false}
C {devices/lab_wire.sym} 260 -70 0 0 {name=p9 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 260 -210 0 0 {name=p10 sig_type=std_logic lab=vin2}
C {libs/core_analog/asc_lock_detector_20250826/asc_lock_detector_20250826.sym} 640 -240 0 0 {name=x1}
C {devices/lab_wire.sym} 520 -220 0 0 {name=p11 sig_type=std_logic lab=vin2}
