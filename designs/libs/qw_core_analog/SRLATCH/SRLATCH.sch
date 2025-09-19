v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 390 -210 550 -210 {lab=qb}
N 390 -370 550 -370 {lab=q}
N 230 -230 240 -230 {lab=q}
N 230 -250 230 -230 {lab=q}
N 230 -250 470 -350 {lab=q}
N 470 -370 470 -350 {lab=q}
N 230 -350 240 -350 {lab=qb}
N 230 -350 230 -320 {lab=qb}
N 230 -320 470 -230 {lab=qb}
N 470 -230 470 -210 {lab=qb}
N 170 -190 240 -190 {lab=r}
N 170 -390 240 -390 {lab=s}
N 290 -450 290 -410 {lab=vdd}
N 290 -320 290 -310 {lab=vss}
N 290 -260 290 -250 {lab=vdd}
N 290 -160 290 -120 {lab=vss}
C {libs/qw_core_analog/NOR.sym} 310 -370 0 0 {name=x1}
C {iopin.sym} 170 -390 0 1 {name=p1 lab=s}
C {iopin.sym} 170 -190 0 1 {name=p2 lab=r}
C {iopin.sym} 550 -370 0 0 {name=p3 lab=q}
C {iopin.sym} 550 -210 0 0 {name=p4 lab=qb}
C {iopin.sym} 290 -450 0 0 {name=p5 lab=vdd}
C {iopin.sym} 290 -120 0 0 {name=p6 lab=vss}
C {lab_wire.sym} 290 -310 2 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 290 -260 0 1 {name=p8 sig_type=std_logic lab=vdd}
C {libs/qw_core_analog/NOR.sym} 310 -210 0 0 {name=x2}
