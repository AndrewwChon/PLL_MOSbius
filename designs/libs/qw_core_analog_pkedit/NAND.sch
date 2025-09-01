v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -40 140 -0 {lab=#net1}
N 320 -40 320 -0 {lab=#net1}
N 140 0 320 0 {lab=#net1}
N 140 -150 140 -100 {lab=VDD}
N 140 -150 320 -150 {lab=VDD}
N 320 -150 320 -100 {lab=VDD}
N 140 -70 180 -70 {lab=VDD}
N 180 -120 180 -70 {lab=VDD}
N 140 -120 180 -120 {lab=VDD}
N 320 -70 360 -70 {lab=VDD}
N 320 -120 360 -120 {lab=VDD}
N 180 100 200 100 {lab=A}
N 180 220 200 220 {lab=B}
N 240 130 240 190 {lab=#net2}
N 240 250 240 290 {lab=VSS}
N 240 0 240 70 {lab=#net1}
N 60 -70 100 -70 {lab=A}
N 240 -70 280 -70 {lab=B}
N 220 -210 220 -150 {lab=VDD}
N 360 -120 360 -70 {lab=VDD}
N 320 0 460 -0 {lab=#net1}
N 240 220 280 220 {lab=VSS}
N 280 220 280 270 {lab=VSS}
N 240 270 280 270 {lab=VSS}
N 280 100 280 220 {lab=VSS}
N 240 100 280 100 {lab=VSS}
N 140 100 180 100 {lab=A}
N 140 220 180 220 {lab=B}
C {symbols/pfet_03v3.sym} 120 -70 0 0 {name=M8
L=0.28u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 300 -70 0 0 {name=M2
L=0.28u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 220 100 0 0 {name=M3
L=0.28u
W=0.22u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 220 220 0 0 {name=M4
L=0.28u
W=0.22u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_wire.sym} 70 -70 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 260 -70 0 0 {name=p6 sig_type=std_logic lab=B}
C {devices/ipin.sym} 220 -210 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 240 290 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -10 110 0 0 {name=p7 lab=A}
C {devices/ipin.sym} -10 230 0 0 {name=p8 lab=B}
C {devices/lab_wire.sym} 160 100 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 160 220 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/opin.sym} 460 0 0 0 {name=p9 lab=NAND}
