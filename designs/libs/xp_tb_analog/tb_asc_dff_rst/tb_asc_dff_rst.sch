v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -150 220 -120 {lab=GND}
N 220 -260 220 -210 {lab=vssa}
N 220 -380 220 -320 {lab=vdda}
N 300 -260 300 -210 {lab=vssa}
N 300 -380 300 -320 {lab=va}
N 360 -120 360 -70 {lab=vssa}
N 360 -240 360 -180 {lab=vb}
N 700 -180 700 -140 {lab=vssa}
N 720 -260 760 -260 {lab=vout}
N 680 -340 680 -300 {lab=vdda}
N 600 -220 640 -220 {lab=va}
N 600 -260 640 -260 {lab=vb}
N 660 -180 660 -140 {lab=vssa}
N 860 -190 860 -140 {lab=vssa}
N 860 -310 860 -250 {lab=rst}
C {devices/code_shown.sym} 100 -510 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 640 -510 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
set filetype=raw
tran 1p 1u
write sim_output.raw
.endc
"}
C {devices/vsource.sym} 220 -180 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 220 -120 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 220 -290 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 220 -230 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 300 -290 0 0 {name=V3
value="PULSE(0 3.3 0 1p 1p 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 300 -230 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 220 -350 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 300 -370 0 0 {name=p8 sig_type=std_logic lab=va}
C {devices/vsource.sym} 360 -150 0 0 {name=V4
value="PULSE(0 3.3 0 1p 1p 75n 150n)"
savecurrent=false}
C {devices/lab_wire.sym} 360 -90 0 0 {name=p9 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 360 -230 0 0 {name=p10 sig_type=std_logic lab=vb}
C {libs/core_analog/asc_dff_rst/asc_dff_rst.sym} 680 -240 0 0 {name=x1}
C {devices/lab_wire.sym} 620 -220 0 0 {name=p1 sig_type=std_logic lab=va}
C {devices/lab_wire.sym} 620 -260 0 0 {name=p3 sig_type=std_logic lab=vb}
C {devices/lab_wire.sym} 760 -260 0 0 {name=p5 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 700 -140 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 680 -320 0 0 {name=p11 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} 860 -220 0 0 {name=V5
value="PULSE(0 3.3 260n 1p 1p 260n 520n)"
savecurrent=false}
C {devices/lab_wire.sym} 860 -160 0 0 {name=p12 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 860 -300 0 0 {name=p13 sig_type=std_logic lab=rst}
C {devices/lab_wire.sym} 660 -140 0 0 {name=p14 sig_type=std_logic lab=vssa}
