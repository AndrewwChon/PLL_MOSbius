v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 400 -270 400 -210 {lab=out}
N 360 -300 360 -180 {lab=in}
N 400 -370 400 -340 {lab=vdd}
N 400 -300 420 -300 {lab=vdd}
N 420 -350 420 -300 {lab=vdd}
N 400 -350 420 -350 {lab=vdd}
N 400 -150 400 -110 {lab=vss}
N 400 -180 420 -180 {lab=vss}
N 420 -180 420 -130 {lab=vss}
N 400 -130 420 -130 {lab=vss}
N 400 -240 460 -240 {lab=out}
N 300 -240 360 -240 {lab=in}
N 400 -340 400 -330 {lab=vdd}
C {symbols/nfet_03v3.sym} 380 -180 0 0 {name=M1
L=4u
W=0.5u
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
C {symbols/pfet_03v3.sym} 380 -300 0 0 {name=M2
L=4u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {iopin.sym} 300 -240 0 1 {name=p1 lab=in}
C {iopin.sym} 460 -240 0 0 {name=p2 lab=out}
C {iopin.sym} 400 -370 3 0 {name=p3 lab=vdd}
C {iopin.sym} 400 -110 3 1 {name=p4 lab=vss}
