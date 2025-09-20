v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -240 420 -220 {lab=vdd}
N 420 -240 840 -240 {lab=vdd}
N 840 -240 840 -220 {lab=vdd}
N 700 -240 700 -220 {lab=vdd}
N 560 -240 560 -220 {lab=vdd}
N 420 -160 420 -140 {lab=vss}
N 420 -140 840 -140 {lab=vss}
N 840 -160 840 -140 {lab=vss}
N 700 -160 700 -140 {lab=vss}
N 560 -160 560 -140 {lab=vss}
N 360 -240 420 -240 {lab=vdd}
N 360 -140 420 -140 {lab=vss}
C {symbols/cap_nmos_03v3.sym} 420 -190 0 0 {name=C1
W=10e-6
L=10e-6
model=cap_nmos_03v3
spiceprefix=X
m=1}
C {symbols/cap_nmos_03v3.sym} 560 -190 0 0 {name=C2
W=10e-6
L=10e-6
model=cap_nmos_03v3
spiceprefix=X
m=1}
C {symbols/cap_nmos_03v3.sym} 700 -190 0 0 {name=C3
W=10e-6
L=10e-6
model=cap_nmos_03v3
spiceprefix=X
m=1}
C {symbols/cap_nmos_03v3.sym} 840 -190 0 0 {name=C4
W=10e-6
L=10e-6
model=cap_nmos_03v3
spiceprefix=X
m=1}
C {iopin.sym} 360 -240 0 1 {name=p1 lab=vdd}
C {iopin.sym} 360 -140 0 1 {name=p2 lab=vss}
