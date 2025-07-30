v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -290 180 -230 {lab=#net1}
N 120 -320 140 -320 {lab=in}
N 120 -320 120 -200 {lab=in}
N 120 -200 140 -200 {lab=in}
N 180 -200 240 -200 {lab=vss}
N 180 -320 240 -320 {lab=vdd}
N 100 -260 120 -260 {lab=in}
N 180 -260 200 -260 {lab=#net1}
N 240 -200 240 -120 {lab=vss}
N 180 -170 180 -120 {lab=vss}
N 180 -120 240 -120 {lab=vss}
N 180 -400 180 -350 {lab=vdd}
N 180 -400 240 -400 {lab=vdd}
N 240 -400 240 -320 {lab=vdd}
N 180 -120 180 -100 {lab=vss}
N 180 -420 180 -400 {lab=vdd}
N 380 -290 380 -230 {lab=out}
N 320 -320 340 -320 {lab=#net1}
N 320 -320 320 -200 {lab=#net1}
N 320 -200 340 -200 {lab=#net1}
N 380 -200 440 -200 {lab=vss}
N 380 -320 440 -320 {lab=vdd}
N 300 -260 320 -260 {lab=#net1}
N 380 -260 400 -260 {lab=out}
N 440 -200 440 -120 {lab=vss}
N 380 -170 380 -120 {lab=vss}
N 380 -120 440 -120 {lab=vss}
N 380 -400 380 -350 {lab=vdd}
N 380 -400 440 -400 {lab=vdd}
N 440 -400 440 -320 {lab=vdd}
N 200 -260 300 -260 {lab=#net1}
N 240 -400 380 -400 {lab=vdd}
N 240 -120 380 -120 {lab=vss}
C {symbols/pfet_03v3.sym} 160 -320 0 0 {name=M1
L=3u
W=1.0u
nf=3
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
C {symbols/nfet_03v3.sym} 160 -200 0 0 {name=M2
L=3u
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
C {devices/iopin.sym} 100 -260 0 1 {name=p1 lab=in}
C {devices/iopin.sym} 180 -100 3 1 {name=p3 lab=vss}
C {devices/iopin.sym} 180 -420 1 1 {name=p4 lab=vdd}
C {devices/iopin.sym} 400 -260 0 0 {name=p6 lab=out}
C {symbols/pfet_03v3.sym} 360 -320 0 0 {name=M3
L=3u
W=1.0u
nf=3
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
C {symbols/nfet_03v3.sym} 360 -200 0 0 {name=M4
L=3u
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
