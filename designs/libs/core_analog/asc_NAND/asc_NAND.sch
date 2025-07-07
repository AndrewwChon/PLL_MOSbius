v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -350 240 -330 {lab=OUT}
N 240 -330 400 -330 {lab=OUT}
N 400 -350 400 -330 {lab=OUT}
N 320 -330 320 -270 {lab=OUT}
N 320 -210 320 -150 {lab=#net1}
N 240 -430 240 -410 {lab=VDD}
N 240 -430 400 -430 {lab=VDD}
N 400 -430 400 -410 {lab=VDD}
N 240 -380 270 -380 {lab=VDD}
N 270 -430 270 -380 {lab=VDD}
N 400 -380 430 -380 {lab=VDD}
N 450 -430 450 -380 {lab=VDD}
N 320 -90 320 -70 {lab=VSS}
N 320 -120 350 -120 {lab=VSS}
N 350 -120 350 -70 {lab=VSS}
N 320 -240 350 -240 {lab=VSS}
N 350 -240 350 -120 {lab=VSS}
N 360 -380 360 -170 {lab=B}
N 240 -170 360 -170 {lab=B}
N 240 -170 240 -120 {lab=B}
N 240 -120 280 -120 {lab=B}
N 200 -380 200 -240 {lab=A}
N 200 -240 280 -240 {lab=A}
N 160 -170 240 -170 {lab=B}
N 160 -240 200 -240 {lab=A}
N 400 -330 480 -330 {lab=OUT}
N 160 -70 320 -70 {lab=VSS}
N 160 -430 240 -430 {lab=VDD}
N 400 -430 430 -430 {lab=VDD}
N 320 -70 350 -70 {lab=VSS}
N 430 -430 440 -430 {lab=VDD}
N 430 -380 440 -380 {lab=VDD}
N 440 -430 450 -430 {lab=VDD}
N 440 -380 450 -380 {lab=VDD}
C {symbols/nfet_03v3.sym} 300 -240 0 0 {name=M1
L=0.5u
W=1u
nf=2
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
C {symbols/pfet_03v3.sym} 220 -380 0 0 {name=M2
L=0.5u
W=1u
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
C {symbols/nfet_03v3.sym} 300 -120 0 0 {name=M3
L=0.5u
W=1u
nf=2
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
C {symbols/pfet_03v3.sym} 380 -380 0 0 {name=M4
L=0.5u
W=1u
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
C {devices/iopin.sym} 160 -430 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 160 -70 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 160 -170 2 0 {name=p4 lab=B}
C {devices/iopin.sym} 160 -240 2 0 {name=p5 lab=A}
C {devices/iopin.sym} 480 -330 0 0 {name=p6 lab=OUT}
