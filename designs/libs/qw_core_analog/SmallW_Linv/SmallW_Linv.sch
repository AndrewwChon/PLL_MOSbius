v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 -320 460 -260 {lab=out}
N 420 -350 420 -230 {lab=in}
N 460 -420 460 -390 {lab=vdd}
N 460 -350 480 -350 {lab=vdd}
N 480 -400 480 -350 {lab=vdd}
N 460 -400 480 -400 {lab=vdd}
N 460 -200 460 -160 {lab=xxx}
N 460 -230 480 -230 {lab=xxx}
N 480 -230 480 -180 {lab=xxx}
N 460 -180 480 -180 {lab=xxx}
N 460 -290 520 -290 {lab=out}
N 360 -290 420 -290 {lab=in}
N 460 -390 460 -380 {lab=vdd}
C {symbols/nfet_03v3.sym} 440 -230 0 0 {name=M1
L=2u
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
C {symbols/pfet_03v3.sym} 440 -350 0 0 {name=M2
L=2u
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
C {iopin.sym} 360 -290 0 1 {name=p1 lab=in}
C {iopin.sym} 520 -290 0 0 {name=p2 lab=out}
C {iopin.sym} 460 -420 3 0 {name=p3 lab=vdd}
C {iopin.sym} 460 -160 3 1 {name=p4 lab=vss}
