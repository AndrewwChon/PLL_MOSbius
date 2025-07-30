v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -360 -90 -360 -40 {lab=vss}
N -360 -210 -360 -150 {lab=vref}
N -360 110 -360 160 {lab=vss}
N -360 -10 -360 50 {lab=vdiv}
N -120 30 -80 30 {lab=vref}
N -120 70 -80 70 {lab=vdiv}
N 40 30 80 30 {lab=up}
N 40 70 80 70 {lab=down}
N -20 -30 -20 10 {lab=vdd}
N -20 90 -20 130 {lab=vss}
N 80 30 120 30 {lab=up}
N 80 70 120 70 {lab=down}
N -550 50 -550 80 {lab=GND}
N -550 -60 -550 -10 {lab=vss}
N -550 -180 -550 -120 {lab=vdd}
N -390 320 -390 370 {lab=vss}
N -390 200 -390 260 {lab=T1}
N -300 320 -300 370 {lab=vss}
N -300 200 -300 260 {lab=T2}
N 140 10 180 10 {lab=up}
N 140 90 180 90 {lab=down}
N 280 -120 280 -60 {lab=#net1}
N 340 -130 340 -60 {lab=vdd}
N 340 140 340 180 {lab=vss}
N 270 140 270 200 {lab=T1}
N 250 140 250 200 {lab=T2}
N 480 40 520 40 {lab=out}
N 520 40 580 40 {lab=out}
N 280 -310 280 -240 {lab=vdd}
N 280 -180 280 -120 {lab=#net1}
N 120 30 140 10 {lab=up}
N 120 70 140 90 {lab=down}
N 580 40 580 100 {lab=out}
N 580 160 580 220 {lab=vss}
N -400 540 -400 590 {lab=vss}
N -400 420 -400 480 {lab=S1}
N -310 540 -310 590 {lab=vss}
N -310 420 -310 480 {lab=S0}
N -50 350 -10 350 {lab=vref}
N -50 400 -10 400 {lab=vdiv}
N 60 260 60 300 {lab=vdd}
N 70 440 70 480 {lab=vss}
N 140 360 230 360 {lab=xor}
C {devices/vsource.sym} -360 -120 0 0 {name=V3
value="PULSE(0 3.3 50n 1p 1p 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} -360 -60 0 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -360 -200 0 0 {name=p8 sig_type=std_logic lab=vref}
C {devices/vsource.sym} -360 80 0 0 {name=V4
value="PULSE(0 3.3 75n 1p 1p 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} -360 140 0 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -360 0 0 0 {name=p3 sig_type=std_logic lab=vdiv}
C {libs/core_analog/asc_PFD_DFF/asc_PFD_DFF.sym} -20 50 0 0 {name=x1}
C {devices/lab_wire.sym} -20 130 0 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -20 -10 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -100 70 0 0 {name=p9 sig_type=std_logic lab=vdiv}
C {devices/lab_wire.sym} -100 30 0 0 {name=p10 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 80 30 0 0 {name=p11 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} 100 70 0 0 {name=p12 sig_type=std_logic lab=down}
C {devices/vsource.sym} -550 20 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -550 80 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -550 -90 0 0 {name=V6 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -550 -30 0 0 {name=p28 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -550 -150 0 0 {name=p30 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -390 290 0 0 {name=V8 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -390 350 0 0 {name=p43 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -390 230 0 0 {name=p44 sig_type=std_logic lab=T1}
C {devices/vsource.sym} -300 290 0 0 {name=V10 value=0 savecurrent=false}
C {devices/lab_wire.sym} -300 350 0 0 {name=p45 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -300 230 0 0 {name=p46 sig_type=std_logic lab=T2}
C {libs/core_analog/PGM_CP.sym} 330 40 0 0 {name=x2}
C {devices/lab_wire.sym} 340 180 0 0 {name=p2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 270 170 0 0 {name=p4 sig_type=std_logic lab=T1}
C {devices/lab_wire.sym} 250 170 0 0 {name=p13 sig_type=std_logic lab=T2}
C {isource.sym} 280 -210 0 0 {name=I2 value=100u}
C {devices/lab_wire.sym} 280 -300 2 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 340 -90 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 530 40 0 0 {name=p15 sig_type=std_logic lab=out}
C {devices/vsource.sym} 580 130 0 0 {name=V1 value=0 savecurrent=false}
C {devices/lab_wire.sym} 580 190 0 0 {name=p17 sig_type=std_logic lab=vss}
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
C {devices/vsource.sym} -400 510 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -400 570 0 0 {name=p35 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -400 450 0 0 {name=p37 sig_type=std_logic lab=S1}
C {devices/vsource.sym} -310 510 0 0 {name=V7 value=0 savecurrent=false}
C {devices/lab_wire.sym} -310 570 0 0 {name=p38 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -310 450 0 0 {name=p39 sig_type=std_logic lab=S0}
C {libs/core_analog/2_XOR.sym} -280 400 0 0 {name=x3}
C {devices/lab_wire.sym} -30 350 0 0 {name=p18 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -30 400 0 0 {name=p19 sig_type=std_logic lab=vdiv}
C {devices/lab_wire.sym} 60 280 0 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 70 480 0 0 {name=p21 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 200 360 0 0 {name=p22 sig_type=std_logic lab=xor}
