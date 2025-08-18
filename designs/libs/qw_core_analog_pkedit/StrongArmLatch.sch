v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 320 360 320 {lab=#net1}
N 270 320 270 380 {lab=#net1}
N 180 80 180 160 {lab=so}
N 360 80 360 160 {lab=son}
N 100 0 100 20 {lab=vdd}
N 100 0 440 -0 {lab=vdd}
N 440 -0 440 20 {lab=vdd}
N 360 0 360 20 {lab=vdd}
N 180 0 180 20 {lab=vdd}
N 100 50 120 50 {lab=vdd}
N 120 0 120 50 {lab=vdd}
N 160 50 180 50 {lab=vdd}
N 160 0 160 50 {lab=vdd}
N 360 50 380 50 {lab=vdd}
N 380 0 380 50 {lab=vdd}
N 420 50 440 50 {lab=vdd}
N 420 0 420 50 {lab=vdd}
N 220 50 220 190 {lab=son}
N 320 50 320 190 {lab=so}
N 180 100 320 100 {lab=so}
N 220 140 360 140 {lab=son}
N 140 120 180 120 {lab=so}
N 360 120 400 120 {lab=son}
N 180 220 180 260 {lab=#net2}
N 360 220 360 260 {lab=#net3}
N 180 290 200 290 {lab=vss}
N 340 290 360 290 {lab=vss}
N 360 190 380 190 {lab=vss}
N 160 190 180 190 {lab=vss}
N 270 440 270 480 {lab=vss}
N 270 410 290 410 {lab=vss}
N 290 410 290 450 {lab=vss}
N 270 450 290 450 {lab=vss}
N 0 0 100 -0 {lab=vdd}
N 0 480 270 480 {lab=vss}
N 100 80 180 80 {lab=so}
N 360 80 440 80 {lab=son}
N 200 410 230 410 {lab=en}
N 40 50 60 50 {lab=en}
N 480 50 500 50 {lab=en}
N 100 290 140 290 {lab=inn}
N 400 290 440 290 {lab=inp}
C {symbols/nfet_03v3.sym} 160 290 0 0 {name=M1
L=0.28u
W=30u
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
C {symbols/pfet_03v3.sym} 80 50 0 0 {name=M2
L=0.28u
W=20u
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
C {symbols/pfet_03v3.sym} 200 50 0 1 {name=M3
L=0.28u
W=40u
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
C {symbols/pfet_03v3.sym} 340 50 0 0 {name=M4
L=0.28u
W=40u
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
C {symbols/pfet_03v3.sym} 460 50 0 1 {name=M5
L=0.28u
W=20u
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
C {symbols/nfet_03v3.sym} 200 190 0 1 {name=M6
L=0.28u
W=20u
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
C {symbols/nfet_03v3.sym} 340 190 0 0 {name=M7
L=0.28u
W=20u
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
C {symbols/nfet_03v3.sym} 380 290 0 1 {name=M8
L=0.28u
W=30u
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
C {symbols/nfet_03v3.sym} 250 410 0 0 {name=M9
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
model=nfet_03v3
spiceprefix=X
}
C {iopin.sym} 0 0 0 1 {name=p1 lab=vdd}
C {iopin.sym} 0 480 0 1 {name=p2 lab=vss}
C {lab_wire.sym} 170 190 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 350 290 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 370 190 0 1 {name=p5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 190 290 0 1 {name=p6 sig_type=std_logic lab=vss}
C {iopin.sym} 0 100 0 1 {name=p7 lab=en}
C {lab_wire.sym} 50 50 0 0 {name=p8 sig_type=std_logic lab=en}
C {lab_wire.sym} 210 410 0 0 {name=p9 sig_type=std_logic lab=en}
C {lab_wire.sym} 490 50 0 1 {name=p10 sig_type=std_logic lab=en}
C {iopin.sym} 100 290 0 1 {name=p11 lab=inn}
C {iopin.sym} 440 290 0 0 {name=p12 lab=inp}
C {iopin.sym} 140 120 0 1 {name=p13 lab=so}
C {iopin.sym} 400 120 0 0 {name=p14 lab=son}
