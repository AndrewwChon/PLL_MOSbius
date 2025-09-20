v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 50 60 100 {lab=VSS}
N 60 -40 60 -10 {lab=VDD}
C {symbols/diode_nd2ps_03v3.sym} 60 20 2 0 {name=D2
model=diode_nd2ps_03v3
r_w=10u
r_l=10u
m=4}
C {iopin.sym} 60 100 2 0 {name=p1 lab=VSS}
C {iopin.sym} 60 -40 2 0 {name=p2 lab=VDD}
