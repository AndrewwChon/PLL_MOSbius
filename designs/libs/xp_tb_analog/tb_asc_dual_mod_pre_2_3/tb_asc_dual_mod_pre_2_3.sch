v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 800 -160 860 -160 {lab=out}
N 680 -300 680 -240 {lab=vdda}
N 500 -180 560 -180 {lab=vosc}
N 680 -80 680 -30 {lab=vssa}
N 680 -30 680 -20 {lab=vssa}
N 180 -90 180 -60 {lab=GND}
N 180 -200 180 -150 {lab=vssa}
N 180 -320 180 -260 {lab=vdda}
N 260 -200 260 -150 {lab=vssa}
N 260 -320 260 -260 {lab=vosc}
N 360 -70 360 -20 {lab=vssa}
N 360 -190 360 -130 {lab=mc}
N 500 -140 560 -140 {lab=mc}
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
tran 10p 2u
write sim_output.raw
.endc
"}
C {devices/lab_wire.sym} 680 -280 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 520 -180 0 0 {name=p5 sig_type=std_logic lab=vosc}
C {devices/lab_wire.sym} 840 -160 0 0 {name=p6 sig_type=std_logic lab=out}
C {devices/vsource.sym} 180 -120 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 180 -60 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 180 -230 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 180 -170 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 260 -230 0 0 {name=V3
value="PULSE(0 3.3 0 1p 1p 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 260 -170 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 180 -300 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 680 -40 0 0 {name=p1 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 260 -300 0 0 {name=p8 sig_type=std_logic lab=vosc}
C {libs/core_analog/asc_dual_mod_pre_2_3/asc_dual_mod_pre_2_3.sym} 680 -160 0 0 {name=x1}
C {devices/vsource.sym} 360 -100 0 0 {name=V4
value="PULSE(0 3.3 0 1p 1p 1u 2u)"
savecurrent=false}
C {devices/lab_wire.sym} 360 -40 0 0 {name=p9 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 360 -170 0 0 {name=p10 sig_type=std_logic lab=mc}
C {devices/lab_wire.sym} 520 -140 0 0 {name=p11 sig_type=std_logic lab=mc}
