v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -230 100 -200 {lab=GND}
N 100 -340 100 -290 {lab=vssa}
N 100 -460 100 -400 {lab=vdda}
N 180 -340 180 -290 {lab=vssa}
N 180 -460 180 -400 {lab=vref}
N 180 -140 180 -90 {lab=vssa}
N 180 -260 180 -200 {lab=vdiv}
N 420 -220 460 -220 {lab=vref}
N 420 -180 460 -180 {lab=vdiv}
N 580 -220 620 -220 {lab=up}
N 580 -180 620 -180 {lab=down}
N 520 -280 520 -240 {lab=vdda}
N 520 -160 520 -120 {lab=vssa}
N 620 -220 660 -220 {lab=up}
N 620 -180 660 -180 {lab=down}
N 740 -120 740 -80 {lab=vssa}
N 820 -220 860 -220 {lab=out}
N 740 -360 740 -320 {lab=vdda}
N 600 -300 600 -260 {lab=#net1}
N 600 -260 660 -260 {lab=#net1}
N 600 -400 600 -360 {lab=vdda}
C {devices/code_shown.sym} 60 -550 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 540 -550 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
set filetype=raw
tran 1p 500n
write sim_output.raw
.endc
"}
C {devices/vsource.sym} 100 -260 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 100 -200 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 100 -370 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 100 -310 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 180 -370 0 0 {name=V3
value="PULSE(0 3.3 50n 1p 1p 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 180 -310 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 100 -430 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 180 -450 0 0 {name=p8 sig_type=std_logic lab=vref}
C {devices/vsource.sym} 180 -170 0 0 {name=V4
value="PULSE(0 3.3 75n 1p 1p 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 180 -110 0 0 {name=p1 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 180 -250 0 0 {name=p3 sig_type=std_logic lab=vdiv}
C {libs/core_analog/asc_PFD_DFF/asc_PFD_DFF.sym} 520 -200 0 0 {name=x1}
C {devices/lab_wire.sym} 520 -120 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 520 -260 0 0 {name=p6 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 440 -180 0 0 {name=p9 sig_type=std_logic lab=vdiv}
C {devices/lab_wire.sym} 440 -220 0 0 {name=p10 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 620 -220 0 0 {name=p11 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} 640 -180 0 0 {name=p12 sig_type=std_logic lab=down}
C {libs/core_analog/asc_basic_pump/asc_basic_pump.sym} 740 -220 0 0 {name=x2}
C {devices/lab_wire.sym} 740 -340 0 0 {name=p13 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 740 -80 0 0 {name=p14 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 860 -220 0 0 {name=p15 sig_type=std_logic lab=out}
C {devices/isource.sym} 600 -330 0 0 {name=I0 value=100u}
C {devices/lab_wire.sym} 600 -380 0 0 {name=p16 sig_type=std_logic lab=vdda}
