v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -280 240 -280 {lab=vin}
N 280 -250 280 -220 {lab=#net1}
N 280 -160 280 -140 {lab=vss}
N 260 -140 280 -140 {lab=vss}
N 280 -280 340 -280 {lab=vss}
N 340 -280 340 -140 {lab=vss}
N 280 -140 340 -140 {lab=vss}
N 280 -360 280 -310 {lab=#net2}
N 280 -440 280 -420 {lab=#net2}
N 280 -440 400 -440 {lab=#net2}
N 340 -140 400 -140 {lab=vss}
N 280 -420 280 -360 {lab=#net2}
N 400 -440 400 -220 {lab=#net2}
N 400 -160 400 -140 {lab=vss}
C {symbols/nfet_03v3.sym} 260 -280 0 0 {name=M1
L=0.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/iopin.sym} 200 -280 0 1 {name=p5 lab=vin
W=5.0u
nf=1}
C {devices/iopin.sym} 260 -140 0 1 {name=p1 lab=vss
W=5.0u
nf=1}
C {symbols/cap_mim_2f0fF.sym} 280 -190 0 0 {name=C2
W=10e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_2f0fF.sym} 400 -190 0 0 {name=C4
W=10e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
