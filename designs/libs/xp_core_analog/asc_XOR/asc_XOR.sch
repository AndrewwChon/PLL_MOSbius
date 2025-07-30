v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -580 120 -580 {lab=VDD}
N 100 -560 120 -560 {lab=A}
N 100 -540 120 -540 {lab=B}
N 100 -520 120 -520 {lab=VSS}
N 60 -340 120 -340 {lab=A}
N 60 -300 120 -300 {lab=B}
N 220 -440 220 -400 {lab=VDD}
N 220 -240 220 -200 {lab=VSS}
N 340 -320 420 -320 {lab=#net1}
N 500 -420 500 -380 {lab=VDD}
N 500 -260 500 -220 {lab=#net2}
N 600 -320 640 -320 {lab=OUT}
C {devices/iopin.sym} 100 -580 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 100 -520 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 100 -540 2 0 {name=p4 lab=B}
C {devices/iopin.sym} 100 -560 2 0 {name=p5 lab=A}
C {libs/core_analog/asc_XNOR/asc_XNOR.sym} 220 -320 0 0 {name=x1}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 500 -320 0 0 {name=x2}
C {devices/iopin.sym} 640 -320 2 1 {name=p13 lab=OUT}
C {devices/lab_wire.sym} 220 -420 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 220 -200 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 -340 0 0 {name=p7 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 80 -300 0 0 {name=p8 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 500 -400 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 500 -220 0 0 {name=p10 sig_type=std_logic lab=VSS}
