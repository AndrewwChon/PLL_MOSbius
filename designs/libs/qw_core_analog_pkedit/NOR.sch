v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -100 300 -100 {lab=out}
N 220 -160 220 -100 {lab=out}
N 220 -260 220 -220 {lab=#net1}
N 220 -340 220 -320 {lab=vdd}
N 220 -340 240 -340 {lab=vdd}
N 240 -340 240 -290 {lab=vdd}
N 220 -290 240 -290 {lab=vdd}
N 220 -190 240 -190 {lab=vdd}
N 240 -290 240 -190 {lab=vdd}
N 140 -40 140 -0 {lab=vss}
N 140 -0 300 -0 {lab=vss}
N 300 -40 300 -0 {lab=vss}
N 300 -70 310 -70 {lab=vss}
N 310 -70 310 -0 {lab=vss}
N 300 -0 310 -0 {lab=vss}
N 140 -70 150 -70 {lab=vss}
N 150 -70 150 -0 {lab=vss}
N 80 -340 220 -340 {lab=vdd}
N 80 0 140 -0 {lab=vss}
N 80 -70 100 -70 {lab=a}
N 80 -290 80 -70 {lab=a}
N 80 -290 180 -290 {lab=a}
N 40 -290 80 -290 {lab=a}
N 170 -70 260 -70 {lab=b}
N 170 -190 170 -70 {lab=b}
N 170 -190 180 -190 {lab=b}
N 40 -190 170 -190 {lab=b}
N 220 -140 380 -140 {lab=out}
C {symbols/nfet_03v3.sym} 120 -70 0 0 {name=M1
L=0.28u
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
C {symbols/pfet_03v3.sym} 200 -290 0 0 {name=M2
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 200 -190 0 0 {name=M3
L=0.28u
W=2u
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
C {symbols/nfet_03v3.sym} 280 -70 0 0 {name=M4
L=0.28u
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
C {iopin.sym} 80 -340 0 1 {name=p1 lab=vdd}
C {iopin.sym} 80 0 0 1 {name=p2 lab=vss}
C {iopin.sym} 40 -290 0 1 {name=p3 lab=a}
C {iopin.sym} 40 -190 0 1 {name=p4 lab=b}
C {iopin.sym} 380 -140 0 0 {name=p5 lab=out}
