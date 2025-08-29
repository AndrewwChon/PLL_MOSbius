v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 310 -290 310 -250 {lab=#net1}
N 310 -190 310 -150 {lab=#net2}
N 310 -390 310 -350 {lab=#net3}
N 250 -420 270 -420 {lab=IN}
N 250 -420 250 -120 {lab=IN}
N 250 -120 270 -120 {lab=IN}
N 250 -220 270 -220 {lab=IN}
N 250 -320 270 -320 {lab=IN}
N 190 -270 250 -270 {lab=IN}
N 310 -270 610 -270 {lab=#net1}
N 310 -170 440 -170 {lab=#net2}
N 310 -370 420 -370 {lab=#net3}
N 450 -330 450 -270 {lab=#net1}
N 470 -270 470 -210 {lab=#net1}
N 450 -390 450 -370 {lab=VDD}
N 480 -370 510 -370 {lab=VSS}
N 470 -170 470 -150 {lab=VSS}
N 500 -170 530 -170 {lab=VDD}
N 310 -490 310 -450 {lab=VDD}
N 310 -420 320 -420 {lab=VDD}
N 320 -470 320 -420 {lab=VDD}
N 310 -470 320 -470 {lab=VDD}
N 310 -90 310 -50 {lab=VSS}
N 310 -120 320 -120 {lab=VSS}
N 320 -120 320 -70 {lab=VSS}
N 310 -70 320 -70 {lab=VSS}
N 310 -220 330 -220 {lab=VSS}
N 310 -320 330 -320 {lab=VDD}
C {symbols/nfet_03v3.sym} 290 -220 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 290 -320 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 290 -420 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 290 -120 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 450 -350 3 0 {name=M5
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
C {symbols/nfet_03v3.sym} 470 -190 1 0 {name=M6
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
C {lab_wire.sym} 310 -480 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 450 -380 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 320 -320 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 310 -60 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 320 -220 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 500 -370 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 470 -150 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 520 -170 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {iopin.sym} 610 -270 0 0 {name=p11 lab=OUT}
C {iopin.sym} 190 -270 2 0 {name=p12 lab=IN}
C {iopin.sym} 190 -230 2 0 {name=p13 lab=VDD}
C {iopin.sym} 190 -190 2 0 {name=p14 lab=VSS}
