v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -80 500 -80 {lab=qb}
N 340 -240 500 -240 {lab=q}
N 180 -100 190 -100 {lab=q}
N 180 -120 180 -100 {lab=q}
N 180 -120 420 -220 {lab=q}
N 420 -240 420 -220 {lab=q}
N 180 -220 190 -220 {lab=qb}
N 180 -220 180 -190 {lab=qb}
N 180 -190 420 -100 {lab=qb}
N 420 -100 420 -80 {lab=qb}
N 120 -60 190 -60 {lab=r}
N 120 -260 190 -260 {lab=s}
N 240 -320 240 -280 {lab=vdd}
N 240 -190 240 -180 {lab=vss}
N 240 -130 240 -120 {lab=vdd}
N 240 -30 240 10 {lab=vss}
C {NOR.sym} 260 -240 0 0 {name=x1}
C {NOR.sym} 260 -80 0 0 {name=x2}
C {iopin.sym} 120 -260 0 1 {name=p1 lab=s}
C {iopin.sym} 120 -60 0 1 {name=p2 lab=r}
C {iopin.sym} 500 -240 0 0 {name=p3 lab=q}
C {iopin.sym} 500 -80 0 0 {name=p4 lab=qb}
C {iopin.sym} 240 -320 0 0 {name=p5 lab=vdd}
C {iopin.sym} 240 10 0 0 {name=p6 lab=vss}
C {lab_wire.sym} 240 -180 2 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 -130 0 1 {name=p8 sig_type=std_logic lab=vdd}
