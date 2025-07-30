v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 160 120 200 {lab=#net1}
N 120 260 120 300 {lab=#net2}
N 120 60 120 100 {lab=#net3}
N 60 30 80 30 {lab=IN}
N 60 30 60 330 {lab=IN}
N 60 330 80 330 {lab=IN}
N 60 230 80 230 {lab=IN}
N 60 130 80 130 {lab=IN}
N 0 180 60 180 {lab=IN}
N 120 180 420 180 {lab=#net1}
N 120 280 250 280 {lab=#net2}
N 120 80 230 80 {lab=#net3}
N 260 120 260 180 {lab=#net1}
N 280 180 280 240 {lab=#net1}
N 260 60 260 80 {lab=VDD}
N 290 80 320 80 {lab=VSS}
N 280 280 280 300 {lab=VSS}
N 310 280 340 280 {lab=VDD}
N 120 -40 120 -0 {lab=VDD}
N 120 30 130 30 {lab=VDD}
N 130 -20 130 30 {lab=VDD}
N 120 -20 130 -20 {lab=VDD}
N 120 360 120 400 {lab=VSS}
N 120 330 130 330 {lab=VSS}
N 130 330 130 380 {lab=VSS}
N 120 380 130 380 {lab=VSS}
N 120 230 140 230 {lab=VSS}
N 120 130 140 130 {lab=VDD}
C {symbols/nfet_03v3.sym} 100 230 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 100 130 0 0 {name=M2
L=0.28u
W=4u
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
C {symbols/pfet_03v3.sym} 100 30 0 0 {name=M3
L=0.28u
W=4u
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
C {symbols/nfet_03v3.sym} 100 330 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 260 100 3 0 {name=M5
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
C {symbols/nfet_03v3.sym} 280 260 1 0 {name=M6
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
C {lab_wire.sym} 120 -30 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 260 70 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 130 130 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 120 390 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 130 230 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 310 80 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 280 300 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 330 280 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {iopin.sym} 420 180 0 0 {name=p11 lab=OUT}
C {iopin.sym} 0 180 2 0 {name=p12 lab=IN}
C {iopin.sym} 0 220 2 0 {name=p13 lab=VDD}
C {iopin.sym} 0 260 2 0 {name=p14 lab=VSS}
