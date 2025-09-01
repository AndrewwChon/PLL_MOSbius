v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 30 100 190 {lab=in}
N 140 60 140 160 {lab=#net1}
N 140 30 160 30 {lab=vdd}
N 160 -20 160 30 {lab=vdd}
N 140 -20 160 -20 {lab=vdd}
N 140 -20 140 -0 {lab=vdd}
N 140 -40 140 -20 {lab=vdd}
N 140 220 140 260 {lab=vss}
N 140 240 160 240 {lab=vss}
N 160 190 160 240 {lab=vss}
N 140 190 160 190 {lab=vss}
N 240 30 240 190 {lab=#net1}
N 280 60 280 160 {lab=out}
N 280 30 300 30 {lab=vdd}
N 300 -20 300 30 {lab=vdd}
N 280 -20 300 -20 {lab=vdd}
N 280 -20 280 0 {lab=vdd}
N 280 -40 280 -20 {lab=vdd}
N 280 220 280 260 {lab=vss}
N 280 240 300 240 {lab=vss}
N 300 190 300 240 {lab=vss}
N 280 190 300 190 {lab=vss}
N 140 110 240 110 {lab=#net1}
N 60 110 100 110 {lab=in}
N 280 110 340 110 {lab=out}
N 140 -40 280 -40 {lab=vdd}
N 140 260 280 260 {lab=vss}
N 60 260 140 260 {lab=vss}
N 60 -40 140 -40 {lab=vdd}
C {symbols/nfet_03v3.sym} 120 190 0 0 {name=M1
L=0.28u
W=5u
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
C {symbols/pfet_03v3.sym} 120 30 0 0 {name=M2
L=0.28u
W=10u
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
C {symbols/nfet_03v3.sym} 260 190 0 0 {name=M3
L=0.28u
W=5u
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
C {symbols/pfet_03v3.sym} 260 30 0 0 {name=M4
L=0.28u
W=10u
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
C {iopin.sym} 60 -40 2 0 {name=p1 lab=vdd}
C {iopin.sym} 60 260 2 0 {name=p2 lab=vss}
C {iopin.sym} 60 110 2 0 {name=p3 lab=in}
C {iopin.sym} 340 110 0 0 {name=p4 lab=out}
