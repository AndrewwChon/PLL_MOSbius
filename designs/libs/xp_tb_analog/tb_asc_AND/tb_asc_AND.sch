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
N 220 -340 220 -280 {lab=va}
N 640 -360 640 -320 {lab=vdda}
N 640 -120 640 -80 {lab=vssa}
N 480 -240 520 -240 {lab=va}
N 480 -200 520 -200 {lab=vb}
N 280 -80 280 -30 {lab=vssa}
N 280 -200 280 -140 {lab=vb}
N 780 -220 820 -220 {lab=vout}
C {devices/code_shown.sym} 20 -470 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 560 -470 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
set filetype=raw
tran 1p 1u
write sim_output.raw
.endc
"}
C {devices/vsource.sym} 140 -140 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 140 -80 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 140 -250 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 140 -190 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 220 -250 0 0 {name=V3
value="PULSE(0 3.3 0 1p 1p 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 220 -190 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 140 -310 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 220 -330 0 0 {name=p8 sig_type=std_logic lab=va}
C {devices/lab_wire.sym} 640 -340 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 640 -80 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 820 -220 0 0 {name=p6 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 280 -110 0 0 {name=V4
value="PULSE(0 3.3 0 1p 1p 75n 150n)"
savecurrent=false}
C {devices/lab_wire.sym} 280 -50 0 0 {name=p9 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 280 -190 0 0 {name=p10 sig_type=std_logic lab=vb}
C {devices/lab_wire.sym} 500 -240 0 0 {name=p1 sig_type=std_logic lab=va}
C {devices/lab_wire.sym} 500 -200 0 0 {name=p11 sig_type=std_logic lab=vb}
C {libs/core_analog/asc_AND/asc_AND.sym} 640 -220 0 0 {name=x1}
