v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -160 340 -160 {lab=VSS}
N 340 -160 340 -100 {lab=VSS}
N 280 -100 340 -100 {lab=VSS}
N 280 -130 280 -100 {lab=VSS}
N 440 -160 500 -160 {lab=VSS}
N 440 -160 440 -100 {lab=VSS}
N 440 -100 500 -100 {lab=VSS}
N 500 -130 500 -100 {lab=VSS}
N 280 -100 280 -60 {lab=VSS}
N 120 -60 280 -60 {lab=VSS}
N 280 -60 440 -60 {lab=VSS}
N 440 -60 500 -60 {lab=VSS}
N 500 -100 500 -60 {lab=VSS}
N 540 -160 580 -160 {lab=B}
N 200 -160 240 -160 {lab=A}
N 280 -240 280 -190 {lab=OUT}
N 280 -240 500 -240 {lab=OUT}
N 500 -240 500 -190 {lab=OUT}
N 380 -290 380 -240 {lab=OUT}
N 380 -400 380 -350 {lab=#net1}
N 380 -320 440 -320 {lab=VDD}
N 440 -500 440 -320 {lab=VDD}
N 380 -500 440 -500 {lab=VDD}
N 380 -500 380 -460 {lab=VDD}
N 380 -430 440 -430 {lab=VDD}
N 340 -500 380 -500 {lab=VDD}
N 220 -430 220 -160 {lab=A}
N 220 -430 340 -430 {lab=A}
N 500 -240 540 -240 {lab=OUT}
N 300 -320 340 -320 {lab=B}
N 120 -500 340 -500 {lab=VDD}
N 540 -240 580 -240 {lab=OUT}
N 120 -160 200 -160 {lab=A}
C {symbols/nfet_03v3.sym} 260 -160 0 0 {name=M1
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
C {devices/iopin.sym} 120 -500 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 120 -60 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 580 -160 2 1 {name=p4 lab=B}
C {devices/iopin.sym} 120 -160 2 0 {name=p5 lab=A}
C {symbols/nfet_03v3.sym} 520 -160 0 1 {name=M2
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
C {symbols/pfet_03v3.sym} 360 -320 0 0 {name=M3
L=0.5u
W=6u
nf=2
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
C {symbols/pfet_03v3.sym} 360 -430 0 0 {name=M4
L=0.5u
W=6u
nf=2
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
C {devices/iopin.sym} 580 -240 0 0 {name=p6 lab=OUT}
C {devices/lab_wire.sym} 320 -320 0 0 {name=p8 sig_type=std_logic lab=B}
