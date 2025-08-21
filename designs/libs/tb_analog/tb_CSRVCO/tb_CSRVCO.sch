v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -140 80 -110 {lab=GND}
N 80 -250 80 -200 {lab=vssa}
N 80 -370 80 -310 {lab=vdda}
N 160 -250 160 -200 {lab=vssa}
N 160 -370 160 -310 {lab=vctrl}
N 520 -100 520 -40 {lab=vssa}
N 340 -220 400 -220 {lab=vctrl}
N 520 -400 520 -340 {lab=vdda}
N 640 -220 700 -220 {lab=vosc}
C {devices/vsource.sym} 80 -170 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 80 -110 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 80 -280 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 80 -220 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 160 -280 0 0 {name=V3 value=2.5 savecurrent=false}
C {devices/lab_wire.sym} 160 -220 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 160 -340 0 0 {name=p8 sig_type=std_logic lab=vctrl}
C {devices/code_shown.sym} 60 -570 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_wire.sym} 360 -220 0 0 {name=p1 sig_type=std_logic lab=vctrl}
C {devices/lab_wire.sym} 80 -340 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 520 -380 0 0 {name=p5 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 520 -40 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 700 -220 0 0 {name=p6 sig_type=std_logic lab=vosc}
C {devices/code_shown.sym} 540 -570 0 0 {name=Simulation only_toplevel=false value="

.measure tran tperiod_avg TRIG v(vosc) VAL=1.65 RISE=5 TARG v(vosc) VAL=1.65 RISE=10
.measure tran freq_avg PARAM='5/tperiod_avg'

.control
.save all
set filetype=raw
tran 10p 1u
write sim_rvco.raw
.endc
"}
C {libs/core_analog/CSRVCO_20250818/CSRVCO_20250818.sym} 520 -220 0 0 {name=x1}
