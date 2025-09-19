v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -410 360 -410 {lab=vdd}
N 340 -480 340 -410 {lab=vdd}
N 340 -480 360 -480 {lab=vdd}
N 360 -480 360 -440 {lab=vdd}
N 220 -340 440 -340 {lab=iref}
N 440 -410 440 -340 {lab=iref}
N 400 -410 440 -410 {lab=iref}
N 360 -380 360 -340 {lab=iref}
N 440 -410 520 -410 {lab=iref}
N 560 -480 560 -440 {lab=vdd}
N 360 -480 560 -480 {lab=vdd}
N 560 -410 580 -410 {lab=vdd}
N 580 -480 580 -410 {lab=vdd}
N 560 -480 580 -480 {lab=vdd}
N 480 -300 640 -300 {lab=#net1}
N 480 -270 640 -270 {lab=vdd}
N 580 -410 580 -270 {lab=vdd}
N 520 -170 600 -170 {lab=#net2}
N 480 -240 480 -200 {lab=#net2}
N 640 -240 640 -200 {lab=out}
N 480 -140 480 -100 {lab=vss}
N 480 -100 640 -100 {lab=vss}
N 640 -140 640 -100 {lab=vss}
N 640 -170 660 -170 {lab=vss}
N 660 -170 660 -100 {lab=vss}
N 640 -100 660 -100 {lab=vss}
N 460 -170 480 -170 {lab=vss}
N 460 -170 460 -100 {lab=vss}
N 460 -100 480 -100 {lab=vss}
N 480 -220 540 -220 {lab=#net2}
N 540 -220 540 -170 {lab=#net2}
N 640 -220 740 -220 {lab=out}
N 560 -380 560 -300 {lab=#net1}
N 220 -480 340 -480 {lab=vdd}
N 220 -100 460 -100 {lab=vss}
N 220 -270 440 -270 {lab=inp}
N 680 -320 680 -270 {lab=inn}
N 220 -320 680 -320 {lab=inn}
N 580 -480 660 -480 {lab=vdd}
N 660 -480 660 -420 {lab=vdd}
N 660 -420 660 -410 {lab=vdd}
N 660 -480 720 -480 {lab=vdd}
N 720 -480 720 -380 {lab=vdd}
N 700 -380 720 -380 {lab=vdd}
N 700 -410 720 -410 {lab=vdd}
N 700 -480 700 -440 {lab=vdd}
N 660 -100 800 -100 {lab=vss}
N 760 -130 760 -100 {lab=vss}
N 800 -100 820 -100 {lab=vss}
N 820 -160 820 -100 {lab=vss}
N 800 -160 820 -160 {lab=vss}
N 800 -130 820 -130 {lab=vss}
N 560 -340 740 -340 {lab=#net1}
N 740 -370 740 -340 {lab=#net1}
N 740 -370 780 -370 {lab=#net1}
N 740 -340 740 -310 {lab=#net1}
N 740 -310 780 -310 {lab=#net1}
N 780 -340 800 -340 {lab=vdd}
C {symbols/pfet_03v3.sym} 380 -410 0 1 {name=M8
L=0.28u
W=10u
nf=4
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 540 -410 0 0 {name=M1
L=0.28u
W=10u
nf=4
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 460 -270 0 0 {name=M2
L=0.28u
W=10u
nf=4
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 660 -270 0 1 {name=M3
L=0.28u
W=10u
nf=4
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 500 -170 0 1 {name=M4
L=0.28u
W=4u
nf=2
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 620 -170 0 0 {name=M5
L=0.28u
W=4u
nf=2
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {iopin.sym} 220 -270 0 1 {name=p1 lab=inp}
C {iopin.sym} 220 -320 0 1 {name=p2 lab=inn}
C {iopin.sym} 220 -480 0 1 {name=p5 lab=vdd}
C {iopin.sym} 220 -100 0 1 {name=p6 lab=vss}
C {iopin.sym} 740 -220 0 0 {name=p4 lab=out}
C {iopin.sym} 220 -340 0 1 {name=p3 lab=iref}
C {symbols/pfet_03v3.sym} 680 -410 0 0 {name=M6
L=0.28u
W=5u
nf=2
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 780 -130 0 0 {name=M7
L=0.28u
W=8u
nf=4
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 760 -340 0 0 {name=M9
L=0.28u
W=5u
nf=2
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 790 -340 0 1 {name=p7 sig_type=std_logic lab=vdd}
