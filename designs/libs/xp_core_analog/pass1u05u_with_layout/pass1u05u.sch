v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -380 180 -360 {lab=clkp}
N 180 -120 180 -100 {lab=clkn}
N 120 -320 150 -320 {lab=ind}
N 120 -320 120 -160 {lab=ind}
N 120 -160 150 -160 {lab=ind}
N 100 -240 120 -240 {lab=ind}
N 210 -320 220 -320 {lab=ins}
N 220 -320 240 -320 {lab=ins}
N 240 -320 240 -160 {lab=ins}
N 210 -160 240 -160 {lab=ins}
N 240 -240 260 -240 {lab=ins}
N 180 -200 180 -160 {lab=vss}
N 180 -200 280 -200 {lab=vss}
N 280 -200 280 -100 {lab=vss}
N 180 -320 180 -280 {lab=vdd}
N 180 -280 280 -280 {lab=vdd}
N 280 -380 280 -280 {lab=vdd}
C {symbols/pfet_03v3.sym} 180 -340 1 0 {name=M1
L=0.5u
W=3.0u
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
C {symbols/nfet_03v3.sym} 180 -140 3 0 {name=M2
L=0.5u
W=1.0u
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
C {devices/iopin.sym} 100 -240 0 1 {name=p1 lab=ind}
C {devices/iopin.sym} 260 -240 0 0 {name=p2 lab=ins}
C {devices/iopin.sym} 180 -100 3 1 {name=p3 lab=clkn}
C {devices/iopin.sym} 180 -380 1 1 {name=p4 lab=clkp}
C {devices/iopin.sym} 280 -380 1 1 {name=p5 lab=vdd}
C {devices/iopin.sym} 280 -100 3 1 {name=p6 lab=vss}
