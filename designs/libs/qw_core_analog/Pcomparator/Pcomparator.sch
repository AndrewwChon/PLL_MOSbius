v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -390 300 -390 {lab=vdd}
N 280 -460 280 -390 {lab=vdd}
N 280 -460 300 -460 {lab=vdd}
N 300 -460 300 -420 {lab=vdd}
N 160 -320 380 -320 {lab=iref}
N 380 -390 380 -320 {lab=iref}
N 340 -390 380 -390 {lab=iref}
N 300 -360 300 -320 {lab=iref}
N 380 -390 460 -390 {lab=iref}
N 500 -460 500 -420 {lab=vdd}
N 300 -460 500 -460 {lab=vdd}
N 500 -390 520 -390 {lab=vdd}
N 520 -460 520 -390 {lab=vdd}
N 500 -460 520 -460 {lab=vdd}
N 420 -280 580 -280 {lab=#net1}
N 420 -250 580 -250 {lab=vdd}
N 520 -390 520 -250 {lab=vdd}
N 460 -150 540 -150 {lab=#net2}
N 420 -220 420 -180 {lab=#net2}
N 580 -220 580 -180 {lab=#net3}
N 420 -120 420 -80 {lab=vss}
N 420 -80 580 -80 {lab=vss}
N 580 -120 580 -80 {lab=vss}
N 580 -150 600 -150 {lab=vss}
N 600 -150 600 -80 {lab=vss}
N 580 -80 600 -80 {lab=vss}
N 400 -150 420 -150 {lab=vss}
N 400 -150 400 -80 {lab=vss}
N 400 -80 420 -80 {lab=vss}
N 420 -200 480 -200 {lab=#net2}
N 480 -200 480 -150 {lab=#net2}
N 580 -200 680 -200 {lab=#net3}
N 720 -170 720 -80 {lab=vss}
N 600 -80 720 -80 {lab=vss}
N 720 -200 740 -200 {lab=vss}
N 740 -200 740 -80 {lab=vss}
N 720 -80 740 -80 {lab=vss}
N 640 -390 640 -320 {lab=iref}
N 640 -390 680 -390 {lab=iref}
N 380 -320 640 -320 {lab=iref}
N 500 -360 500 -280 {lab=#net1}
N 720 -360 720 -230 {lab=out}
N 520 -460 740 -460 {lab=vdd}
N 740 -460 740 -390 {lab=vdd}
N 720 -390 740 -390 {lab=vdd}
N 720 -460 720 -420 {lab=vdd}
N 160 -460 280 -460 {lab=vdd}
N 160 -80 400 -80 {lab=vss}
N 160 -250 380 -250 {lab=inn}
N 620 -300 620 -250 {lab=inp}
N 160 -300 620 -300 {lab=inp}
N 720 -300 780 -300 {lab=out}
N 740 -140 820 -140 {lab=vss}
N 860 -110 860 -80 {lab=vss}
N 740 -80 860 -80 {lab=vss}
N 860 -170 880 -170 {lab=vss}
N 880 -170 880 -80 {lab=vss}
N 860 -80 880 -80 {lab=vss}
N 860 -140 880 -140 {lab=vss}
N 740 -390 820 -390 {lab=vdd}
N 740 -460 860 -460 {lab=vdd}
N 860 -460 860 -420 {lab=vdd}
N 860 -360 880 -360 {lab=vdd}
N 880 -460 880 -360 {lab=vdd}
N 860 -460 880 -460 {lab=vdd}
N 860 -390 880 -390 {lab=vdd}
N 340 -340 500 -340 {lab=#net1}
N 340 -340 340 -210 {lab=#net1}
N 320 -210 340 -210 {lab=#net1}
N 280 -240 340 -240 {lab=#net1}
N 280 -180 340 -180 {lab=#net1}
N 340 -210 340 -180 {lab=#net1}
N 260 -210 280 -210 {lab=vdd}
N 260 -460 260 -210 {lab=vdd}
C {symbols/pfet_03v3.sym} 320 -390 0 1 {name=M8
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
C {symbols/pfet_03v3.sym} 480 -390 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 400 -250 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 600 -250 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 440 -150 0 1 {name=M4
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
C {symbols/nfet_03v3.sym} 560 -150 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 700 -390 0 0 {name=M6
L=0.28u
W=20u
nf=8
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
C {symbols/nfet_03v3.sym} 700 -200 0 0 {name=M7
L=0.28u
W=16u
nf=8
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
C {iopin.sym} 160 -300 0 1 {name=p1 lab=inp}
C {iopin.sym} 160 -250 0 1 {name=p2 lab=inn}
C {iopin.sym} 160 -460 0 1 {name=p5 lab=vdd}
C {iopin.sym} 160 -80 0 1 {name=p6 lab=vss}
C {iopin.sym} 780 -300 0 0 {name=p4 lab=out}
C {iopin.sym} 160 -320 0 1 {name=p3 lab=iref}
C {symbols/nfet_03v3.sym} 840 -140 0 0 {name=M9
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
C {symbols/pfet_03v3.sym} 840 -390 0 0 {name=M10
L=0.28u
W=2.5u
nf=1
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
C {symbols/pfet_03v3.sym} 300 -210 0 1 {name=M11
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
