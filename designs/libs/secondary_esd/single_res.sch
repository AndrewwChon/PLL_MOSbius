v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -20 40 -20 {lab=A}
N 100 -20 150 -20 {lab=C}
N 60 -80 70 -80 {lab=VSS}
N 70 -80 70 -40 {lab=VSS}
C {symbols/ppolyf_u.sym} 70 -20 1 0 {name=R1
W=40u
L=5.5u
model=ppolyf_u
spiceprefix=X
m=1}
C {iopin.sym} -10 -20 2 0 {name=p3 lab=A}
C {iopin.sym} 150 -20 0 0 {name=p4 lab=C}
C {iopin.sym} 60 -80 2 0 {name=p2 lab=VSS}
