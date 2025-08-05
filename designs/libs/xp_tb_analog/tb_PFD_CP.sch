v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -550 50 -550 80 {lab=GND}
N -550 -60 -550 -10 {lab=vss}
N -550 -180 -550 -120 {lab=vdd}
N -170 20 -170 80 {lab=#net1}
N -170 -170 -170 -100 {lab=vdd}
N -170 -40 -170 20 {lab=#net1}
N -10 -60 -10 0 {lab=vdd}
N 70 240 70 290 {lab=vss}
N -90 240 -90 300 {lab=vdd}
N -70 240 -70 250 {lab=vdd}
N -50 240 -50 250 {lab=vdd}
N -30 240 -30 250 {lab=vdd}
N -230 120 -170 120 {lab=vdd}
N -230 160 -170 160 {lab=vss}
N 150 230 150 260 {lab=vss}
N 150 120 150 170 {lab=#net2}
N 330 20 330 80 {lab=#net3}
N 330 -170 330 -100 {lab=vdd}
N 330 -40 330 20 {lab=#net3}
N 490 -60 490 0 {lab=vdd}
N 570 240 570 290 {lab=vss}
N 410 240 410 300 {lab=vdd}
N 430 240 430 250 {lab=vdd}
N 450 240 450 250 {lab=vdd}
N 470 240 470 250 {lab=vdd}
N 270 120 330 120 {lab=vss}
N 270 160 330 160 {lab=vdd}
N 650 230 650 260 {lab=vdd}
N 650 120 650 170 {lab=#net4}
N -90 250 -70 250 {lab=vdd}
N -70 250 -50 250 {lab=vdd}
N -50 250 -30 250 {lab=vdd}
N 410 250 430 250 {lab=vdd}
N 430 250 450 250 {lab=vdd}
N 450 250 460 250 {lab=vdd}
N 460 250 470 250 {lab=vdd}
C {devices/vsource.sym} -550 20 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -550 80 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -550 -90 0 0 {name=V6 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -550 -30 0 0 {name=p28 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -550 -150 0 0 {name=p30 sig_type=std_logic lab=vdd}
C {isource.sym} -170 -70 0 0 {name=I2 value=100u}
C {devices/lab_wire.sym} -170 -160 2 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -570 -380 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} -10 -450 0 0 {name=Simulation1 only_toplevel=false value="
.control
.save all
set filetype=raw
tran 0.1n 500n
write vary_CP.raw
.endc
"}
C {libs/xp_core_analog/xp_programmable_basic_pump/xp_programmable_basic_pump.sym} -40 100 0 0 {name=x1}
C {devices/lab_wire.sym} -10 -30 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 70 270 0 0 {name=p2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -90 270 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -200 120 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -200 160 1 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 150 200 0 0 {name=v1 value=0 savecurrent=false}
C {devices/lab_wire.sym} 150 250 2 0 {name=p6 sig_type=std_logic lab=vss}
C {isource.sym} 330 -70 0 0 {name=I1 value=100u}
C {devices/lab_wire.sym} 330 -160 2 0 {name=p7 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/xp_programmable_basic_pump/xp_programmable_basic_pump.sym} 460 100 0 0 {name=x2}
C {devices/lab_wire.sym} 490 -30 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 570 270 0 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 410 270 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 300 120 1 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 300 160 1 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 650 200 2 0 {name=v2 value=0 savecurrent=false}
C {devices/lab_wire.sym} 650 250 2 0 {name=p13 sig_type=std_logic lab=vdd}
