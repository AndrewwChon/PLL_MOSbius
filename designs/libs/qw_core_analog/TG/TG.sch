v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -350 240 -330 {lab=clkp}
N 240 -90 240 -70 {lab=clkn}
N 180 -290 210 -290 {lab=ind}
N 180 -290 180 -130 {lab=ind}
N 180 -130 210 -130 {lab=ind}
N 160 -210 180 -210 {lab=ind}
N 270 -290 280 -290 {lab=ins}
N 280 -290 300 -290 {lab=ins}
N 300 -290 300 -130 {lab=ins}
N 270 -130 300 -130 {lab=ins}
N 300 -210 320 -210 {lab=ins}
N 240 -170 240 -130 {lab=vss}
N 240 -170 340 -170 {lab=vss}
N 340 -170 340 -70 {lab=vss}
N 240 -290 240 -250 {lab=vdd}
N 240 -250 340 -250 {lab=vdd}
N 340 -350 340 -250 {lab=vdd}
C {symbols/pfet_03v3.sym} 240 -310 1 0 {name=M1
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
C {symbols/nfet_03v3.sym} 240 -110 3 0 {name=M2
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
model=nfet_03v3
spiceprefix=X
}
C {devices/iopin.sym} 160 -210 0 1 {name=p1 lab=ind}
C {devices/iopin.sym} 320 -210 0 0 {name=p2 lab=ins}
C {devices/iopin.sym} 240 -70 3 1 {name=p3 lab=clkn}
C {devices/iopin.sym} 240 -350 1 1 {name=p4 lab=clkp}
C {devices/iopin.sym} 340 -350 1 1 {name=p5 lab=vdd}
C {devices/iopin.sym} 340 -70 3 1 {name=p6 lab=vss}
