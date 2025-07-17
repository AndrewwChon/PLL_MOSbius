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
N 720 -320 720 -280 {lab=vdda}
N 720 -80 720 -40 {lab=vssa}
N 520 -80 520 -40 {lab=vdda}
N 540 -80 540 -40 {lab=vdda}
N 560 -80 560 -40 {lab=vdda}
N 580 -80 580 -40 {lab=vdda}
N 600 -80 600 -40 {lab=vdda}
N 620 -80 620 -40 {lab=vdda}
N 640 -70 640 -40 {lab=vdda}
N 640 -80 640 -70 {lab=vdda}
N 660 -80 660 -40 {lab=vdda}
N 680 -80 680 -40 {lab=vdda}
N 660 -40 680 -40 {lab=vdda}
N 640 -40 660 -40 {lab=vdda}
N 620 -40 640 -40 {lab=vdda}
N 580 -40 620 -40 {lab=vdda}
N 520 -40 580 -40 {lab=vdda}
N 800 -180 840 -180 {lab=vssa}
N 620 -320 620 -280 {lab=va}
N 420 -180 460 -180 {lab=tomc}
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
tran 100p 100u
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
C {devices/lab_wire.sym} 720 -300 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 720 -40 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 620 -300 0 0 {name=p1 sig_type=std_logic lab=va}
C {libs/core_analog/asc_swallow_counter/asc_swallow_counter.sym} 620 -180 0 0 {name=x1}
C {devices/lab_wire.sym} 520 -40 0 0 {name=p12 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 840 -180 0 0 {name=p13 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 440 -180 0 0 {name=p6 sig_type=std_logic lab=tomc}
