v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 680 -160 740 -160 {lab=out}
N 620 -280 620 -220 {lab=vdda}
N 500 -160 560 -160 {lab=vosc}
N 620 -100 620 -50 {lab=vssa}
N 620 -50 620 -40 {lab=vssa}
N 180 -90 180 -60 {lab=GND}
N 180 -200 180 -150 {lab=vssa}
N 180 -320 180 -260 {lab=vdda}
N 260 -200 260 -150 {lab=vssa}
N 260 -320 260 -260 {lab=vosc}
C {devices/code_shown.sym} 60 -450 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 600 -450 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
set filetype=raw
tran 10p 1u
write sim_output.raw
.endc
"}
C {devices/lab_wire.sym} 620 -260 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 520 -160 0 0 {name=p5 sig_type=std_logic lab=vosc}
C {devices/lab_wire.sym} 730 -160 0 0 {name=p6 sig_type=std_logic lab=out}
C {devices/vsource.sym} 180 -120 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 180 -60 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 180 -230 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 180 -170 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 260 -230 0 0 {name=V3
value="PULSE(0 3.3 0 1p 1p 6.25n 12.5n)"
savecurrent=false}
C {devices/lab_wire.sym} 260 -170 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 180 -290 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 620 -60 0 0 {name=p1 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 260 -310 0 0 {name=p8 sig_type=std_logic lab=vosc}
C {libs/core_analog/asc_N_16_divider/asc_N_16_divider.sym} 620 -160 0 0 {name=x1}
