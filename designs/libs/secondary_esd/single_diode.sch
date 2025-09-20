v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -50 80 -20 {lab=VDD}
N 80 40 80 70 {lab=VSS}
C {iopin.sym} 80 -50 2 0 {name=p2 lab=VDD}
C {symbols/diode_pd2nw_03v3.sym} 80 10 2 0 {name=D1
model=diode_pd2nw_03v3
r_w=10u
r_l=10u
m=4}
C {iopin.sym} 80 70 2 0 {name=p1 lab=VSS}
