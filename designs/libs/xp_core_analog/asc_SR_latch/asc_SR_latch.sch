v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -380 200 -380 {lab=VDD}
N 260 -500 280 -500 {lab=R}
N 180 -360 200 -360 {lab=VSS}
N 280 -500 320 -500 {lab=R}
N 420 -600 420 -560 {lab=VDD}
N 420 -400 420 -360 {lab=VSS}
N 280 -120 320 -120 {lab=S}
N 420 -260 420 -220 {lab=VDD}
N 420 -60 420 -20 {lab=VSS}
N 260 -120 280 -120 {lab=S}
N 540 -480 620 -480 {lab=Q}
N 620 -480 640 -480 {lab=Q}
N 540 -140 640 -140 {lab=Qb}
N 260 -160 320 -160 {lab=Q}
N 260 -340 260 -160 {lab=Q}
N 260 -340 600 -340 {lab=Q}
N 600 -480 600 -340 {lab=Q}
N 280 -460 320 -460 {lab=Qb}
N 280 -460 280 -280 {lab=Qb}
N 280 -280 600 -280 {lab=Qb}
N 600 -280 600 -140 {lab=Qb}
C {devices/iopin.sym} 180 -380 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 180 -360 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 260 -120 2 0 {name=p4 lab=S}
C {devices/iopin.sym} 260 -500 2 0 {name=p5 lab=R}
C {devices/iopin.sym} 640 -140 2 1 {name=p1 lab=Qb}
C {devices/iopin.sym} 640 -480 2 1 {name=p6 lab=Q}
C {libs/core_analog/asc_NOR/asc_NOR.sym} 420 -480 0 0 {name=x1}
C {devices/lab_wire.sym} 420 -580 0 0 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 420 -360 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {libs/core_analog/asc_NOR/asc_NOR.sym} 420 -140 0 0 {name=x2}
C {devices/lab_wire.sym} 420 -240 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 420 -20 0 0 {name=p9 sig_type=std_logic lab=VSS}
