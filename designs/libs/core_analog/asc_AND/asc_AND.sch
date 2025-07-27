v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 700 -260 740 -260 {lab=OUT}
N 470 -260 520 -260 {lab=#net1}
N 140 -280 260 -280 {lab=A}
N 140 -240 260 -240 {lab=B}
N 140 -160 340 -160 {lab=VSS}
N 340 -200 340 -160 {lab=VSS}
N 340 -360 340 -320 {lab=VDD}
N 140 -360 340 -360 {lab=VDD}
N 340 -360 600 -360 {lab=VDD}
N 600 -360 600 -320 {lab=VDD}
N 600 -200 600 -160 {lab=VSS}
N 340 -160 600 -160 {lab=VSS}
C {devices/iopin.sym} 140 -360 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 140 -280 2 0 {name=p5 lab=A}
C {devices/iopin.sym} 140 -240 2 0 {name=p4 lab=B}
C {devices/iopin.sym} 140 -160 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 740 -260 0 0 {name=p6 lab=OUT}
C {libs/core_analog/asc_NAND/asc_NAND.sym} 340 -260 0 0 {name=x1}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 600 -260 0 0 {name=x2}
