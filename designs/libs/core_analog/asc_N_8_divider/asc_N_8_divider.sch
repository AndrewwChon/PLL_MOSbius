v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -460 140 -460 {lab=vdd}
N 120 -440 140 -440 {lab=vss}
N 260 -520 260 -480 {lab=vdd}
N 260 -360 260 -320 {lab=vss}
N 180 -440 220 -440 {lab=#net1}
N 180 -540 180 -440 {lab=#net1}
N 180 -540 340 -540 {lab=#net1}
N 340 -540 340 -400 {lab=#net1}
N 300 -400 340 -400 {lab=#net1}
N 120 -400 220 -400 {lab=in}
N 500 -520 500 -480 {lab=vdd}
N 500 -360 500 -320 {lab=vss}
N 420 -440 460 -440 {lab=#net2}
N 420 -540 420 -440 {lab=#net2}
N 420 -540 580 -540 {lab=#net2}
N 580 -540 580 -400 {lab=#net2}
N 540 -400 580 -400 {lab=#net2}
N 740 -520 740 -480 {lab=vdd}
N 740 -360 740 -320 {lab=vss}
N 660 -440 700 -440 {lab=#net3}
N 660 -540 660 -440 {lab=#net3}
N 660 -540 820 -540 {lab=#net3}
N 820 -540 820 -400 {lab=#net3}
N 780 -400 820 -400 {lab=#net3}
N 780 -440 860 -440 {lab=out}
N 540 -440 620 -440 {lab=#net4}
N 620 -440 620 -400 {lab=#net4}
N 620 -400 700 -400 {lab=#net4}
N 300 -440 380 -440 {lab=#net5}
N 380 -440 380 -400 {lab=#net5}
N 380 -400 460 -400 {lab=#net5}
C {devices/iopin.sym} 120 -460 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 120 -440 0 1 {name=p3 lab=vss}
C {devices/lab_wire.sym} 260 -500 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 260 -320 0 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 120 -400 0 1 {name=p1 lab=in}
C {devices/lab_wire.sym} 500 -500 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 500 -320 0 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 740 -500 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 740 -320 0 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 860 -440 0 0 {name=p32 lab=out}
C {libs/core_analog/asc_dff/asc_dff.sym} 260 -420 0 0 {name=x1}
C {libs/core_analog/asc_dff/asc_dff.sym} 500 -420 0 0 {name=x2}
C {libs/core_analog/asc_dff/asc_dff.sym} 740 -420 0 0 {name=x3}
