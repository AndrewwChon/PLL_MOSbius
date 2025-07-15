v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 700 -260 740 -260 {lab=OUT}
N 480 -260 520 -260 {lab=#net1}
N 160 -140 360 -140 {lab=VSS}
N 360 -180 360 -140 {lab=VSS}
N 360 -140 600 -140 {lab=VSS}
N 600 -200 600 -140 {lab=VSS}
N 360 -380 360 -340 {lab=VDD}
N 160 -380 360 -380 {lab=VDD}
N 160 -280 260 -280 {lab=A}
N 160 -240 260 -240 {lab=B}
N 360 -380 600 -380 {lab=VDD}
N 600 -380 600 -320 {lab=VDD}
C {devices/iopin.sym} 160 -380 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 160 -280 2 0 {name=p5 lab=A}
C {devices/iopin.sym} 160 -240 2 0 {name=p4 lab=B}
C {devices/iopin.sym} 160 -140 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 740 -260 0 0 {name=p6 lab=OUT}
C {libs/core_analog/asc_NOR/asc_NOR.sym} 360 -260 0 0 {name=x1}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 600 -260 0 0 {name=x2}
