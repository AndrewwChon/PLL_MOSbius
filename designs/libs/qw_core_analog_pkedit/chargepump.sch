v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -380 210 -140 {lab=#net1}
N 250 -410 330 -410 {lab=#net1}
N 210 -360 290 -360 {lab=#net1}
N 290 -410 290 -360 {lab=#net1}
N 370 -380 370 -140 {lab=#net2}
N 410 -110 490 -110 {lab=#net2}
N 370 -160 450 -160 {lab=#net2}
N 450 -160 450 -110 {lab=#net2}
N 530 -380 530 -340 {lab=#net3}
N 530 -280 530 -240 {lab=out}
N 530 -180 530 -140 {lab=#net4}
N 290 -360 450 -360 {lab=#net1}
N 450 -410 450 -360 {lab=#net1}
N 450 -410 490 -410 {lab=#net1}
N 210 -480 210 -450 {lab=vdd}
N 210 -480 530 -480 {lab=vdd}
N 530 -480 530 -440 {lab=vdd}
N 370 -480 370 -440 {lab=vdd}
N 370 -410 380 -410 {lab=vdd}
N 380 -480 380 -410 {lab=vdd}
N 200 -410 210 -410 {lab=vdd}
N 200 -480 200 -410 {lab=vdd}
N 200 -480 210 -480 {lab=vdd}
N 530 -410 540 -410 {lab=vdd}
N 540 -480 540 -410 {lab=vdd}
N 530 -480 540 -480 {lab=vdd}
N 110 -480 200 -480 {lab=vdd}
N 210 -80 210 -40 {lab=vss}
N 210 -40 530 -40 {lab=vss}
N 530 -80 530 -40 {lab=vss}
N 530 -110 540 -110 {lab=vss}
N 540 -110 540 -40 {lab=vss}
N 530 -40 540 -40 {lab=vss}
N 370 -80 370 -40 {lab=vss}
N 360 -110 370 -110 {lab=vss}
N 360 -110 360 -40 {lab=vss}
N 210 -110 220 -110 {lab=vss}
N 220 -110 220 -40 {lab=vss}
N 110 -40 210 -40 {lab=vss}
N 490 -310 530 -310 {lab=vdd}
N 490 -210 530 -210 {lab=vss}
N 110 -110 170 -110 {lab=vb}
N 530 -260 730 -260 {lab=out}
N 570 -310 610 -310 {lab=up}
N 570 -210 610 -210 {lab=down}
C {symbols/nfet_03v3.sym} 190 -110 0 0 {name=M1
L=0.28u
W=8u
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
C {symbols/pfet_03v3.sym} 230 -410 0 1 {name=M2
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
C {symbols/pfet_03v3.sym} 350 -410 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 390 -110 0 1 {name=M4
L=0.28u
W=8u
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
C {symbols/pfet_03v3.sym} 510 -410 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 510 -110 0 0 {name=M6
L=0.28u
W=8u
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
C {symbols/pfet_03v3.sym} 550 -310 0 1 {name=M7
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
C {symbols/nfet_03v3.sym} 550 -210 0 1 {name=M8
L=0.28u
W=8u
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
C {iopin.sym} 110 -480 0 1 {name=p1 lab=vdd}
C {iopin.sym} 110 -40 0 1 {name=p2 lab=vss}
C {iopin.sym} 110 -110 0 1 {name=p3 lab=vb}
C {lab_wire.sym} 500 -310 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 500 -210 0 0 {name=p5 sig_type=std_logic lab=vss}
C {iopin.sym} 610 -310 0 0 {name=p6 lab=up}
C {iopin.sym} 610 -210 0 0 {name=p7 lab=down}
C {iopin.sym} 730 -260 0 0 {name=p8 lab=out}
