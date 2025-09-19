v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 620 -490 640 -490 {lab=vdd}
N 620 -560 620 -490 {lab=vdd}
N 620 -560 640 -560 {lab=vdd}
N 640 -560 640 -520 {lab=vdd}
N 640 -460 640 -340 {lab=res}
N 640 -440 700 -440 {lab=res}
N 700 -490 700 -440 {lab=res}
N 680 -490 700 -490 {lab=res}
N 700 -490 760 -490 {lab=res}
N 640 -560 800 -560 {lab=vdd}
N 800 -560 800 -520 {lab=vdd}
N 800 -490 820 -490 {lab=vdd}
N 820 -560 820 -490 {lab=vdd}
N 800 -560 820 -560 {lab=vdd}
N 820 -560 940 -560 {lab=vdd}
N 940 -560 940 -520 {lab=vdd}
N 940 -490 960 -490 {lab=vdd}
N 960 -560 960 -490 {lab=vdd}
N 940 -560 960 -560 {lab=vdd}
N 700 -440 880 -440 {lab=res}
N 880 -490 880 -440 {lab=res}
N 880 -490 900 -490 {lab=res}
N 800 -460 800 -340 {lab=100n}
N 940 -460 940 -340 {lab=200n}
N 880 -440 1020 -440 {lab=res}
N 1020 -490 1020 -440 {lab=res}
N 1020 -490 1040 -490 {lab=res}
N 960 -560 1080 -560 {lab=vdd}
N 1080 -560 1080 -520 {lab=vdd}
N 1080 -490 1100 -490 {lab=vdd}
N 1100 -560 1100 -490 {lab=vdd}
N 1080 -560 1100 -560 {lab=vdd}
N 1080 -460 1080 -340 {lab=#net1}
N 1060 -310 1080 -310 {lab=vss}
N 1060 -310 1060 -240 {lab=vss}
N 1060 -240 1080 -240 {lab=vss}
N 1080 -280 1080 -240 {lab=vss}
N 1080 -360 1140 -360 {lab=#net1}
N 1140 -360 1140 -310 {lab=#net1}
N 1120 -310 1140 -310 {lab=#net1}
N 1080 -240 1260 -240 {lab=vss}
N 1260 -310 1260 -240 {lab=vss}
N 1240 -310 1260 -310 {lab=vss}
N 1240 -280 1240 -240 {lab=vss}
N 1140 -310 1200 -310 {lab=#net1}
N 1240 -460 1240 -340 {lab=200p1}
N 1260 -240 1400 -240 {lab=vss}
N 1400 -310 1400 -240 {lab=vss}
N 1380 -310 1400 -310 {lab=vss}
N 1380 -280 1380 -240 {lab=vss}
N 1140 -360 1320 -360 {lab=#net1}
N 1320 -360 1320 -310 {lab=#net1}
N 1320 -310 1340 -310 {lab=#net1}
N 1380 -460 1380 -340 {lab=200p2}
N 580 -560 620 -560 {lab=vdd}
N 580 -240 1060 -240 {lab=vss}
N 1100 -560 1180 -560 {lab=vdd}
N 1140 -560 1140 -530 {lab=vdd}
N 1180 -500 1200 -500 {lab=vdd}
N 1200 -560 1200 -500 {lab=vdd}
N 1180 -560 1200 -560 {lab=vdd}
N 1180 -530 1200 -530 {lab=vdd}
N 1460 -310 1460 -240 {lab=vss}
N 1400 -240 1460 -240 {lab=vss}
N 1500 -280 1500 -240 {lab=vss}
N 1460 -240 1500 -240 {lab=vss}
N 1500 -340 1520 -340 {lab=vss}
N 1520 -340 1520 -240 {lab=vss}
N 1500 -240 1520 -240 {lab=vss}
N 1500 -310 1520 -310 {lab=vss}
C {symbols/pfet_03v3.sym} 660 -490 0 1 {name=M8
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
C {symbols/pfet_03v3.sym} 780 -490 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 920 -490 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 1060 -490 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 1100 -310 0 1 {name=M6
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
C {symbols/nfet_03v3.sym} 1220 -310 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 1360 -310 0 0 {name=M5
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
C {iopin.sym} 640 -340 1 0 {name=p1 lab=res}
C {iopin.sym} 800 -340 1 0 {name=p2 lab=100n}
C {iopin.sym} 940 -340 1 0 {name=p3 lab=200n}
C {iopin.sym} 1240 -460 1 1 {name=p4 lab=200p1}
C {iopin.sym} 1380 -460 1 1 {name=p5 lab=200p2}
C {iopin.sym} 580 -560 2 0 {name=p6 lab=vdd}
C {iopin.sym} 580 -240 2 0 {name=p7 lab=vss}
C {symbols/pfet_03v3.sym} 1160 -530 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 1480 -310 0 0 {name=M9
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
