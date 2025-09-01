v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -120 340 -60 {lab=vss}
N 340 -60 720 -60 {lab=vss}
N 320 -150 340 -150 {lab=vss}
N 320 -150 320 -60 {lab=vss}
N 320 -60 340 -60 {lab=vss}
N 340 -200 340 -180 {lab=iref}
N 380 -150 400 -150 {lab=iref}
N 400 -200 400 -150 {lab=iref}
N 400 -150 460 -150 {lab=iref}
N 500 -120 500 -60 {lab=vss}
N 500 -150 520 -150 {lab=vss}
N 520 -150 520 -60 {lab=vss}
N 420 -270 420 -260 {lab=#net1}
N 420 -260 580 -260 {lab=#net1}
N 580 -270 580 -260 {lab=#net1}
N 500 -260 500 -180 {lab=#net1}
N 520 -300 520 -150 {lab=vss}
N 520 -300 580 -300 {lab=vss}
N 420 -300 520 -300 {lab=vss}
N 240 -200 340 -200 {lab=iref}
N 340 -200 400 -200 {lab=iref}
N 400 -200 620 -200 {lab=iref}
N 420 -400 420 -330 {lab=#net2}
N 460 -430 540 -430 {lab=#net2}
N 480 -430 480 -380 {lab=#net2}
N 420 -380 480 -380 {lab=#net2}
N 580 -400 580 -330 {lab=#net3}
N 400 -430 420 -430 {lab=vdd}
N 400 -500 400 -430 {lab=vdd}
N 400 -500 600 -500 {lab=vdd}
N 600 -500 600 -430 {lab=vdd}
N 580 -430 600 -430 {lab=vdd}
N 580 -500 580 -460 {lab=vdd}
N 420 -500 420 -460 {lab=vdd}
N 620 -200 620 -150 {lab=iref}
N 620 -150 660 -150 {lab=iref}
N 700 -120 700 -60 {lab=vss}
N 700 -150 720 -150 {lab=vss}
N 720 -150 720 -60 {lab=vss}
N 580 -380 640 -380 {lab=#net3}
N 640 -430 640 -380 {lab=#net3}
N 640 -430 660 -430 {lab=#net3}
N 700 -400 700 -180 {lab=out}
N 700 -500 700 -460 {lab=vdd}
N 600 -500 700 -500 {lab=vdd}
N 700 -500 720 -500 {lab=vdd}
N 720 -500 720 -430 {lab=vdd}
N 700 -430 720 -430 {lab=vdd}
N 240 -300 380 -300 {lab=inn}
N 620 -340 620 -300 {lab=inp}
N 240 -340 620 -340 {lab=inp}
N 700 -300 760 -300 {lab=out}
N 240 -500 400 -500 {lab=vdd}
N 240 -60 320 -60 {lab=vss}
N 720 -430 840 -430 {lab=vdd}
N 720 -500 880 -500 {lab=vdd}
N 880 -430 900 -430 {lab=vdd}
N 900 -460 900 -430 {lab=vdd}
N 880 -500 900 -500 {lab=vdd}
N 880 -400 900 -400 {lab=vdd}
N 900 -430 900 -400 {lab=vdd}
N 720 -150 820 -150 {lab=vss}
N 860 -120 860 -60 {lab=vss}
N 720 -60 860 -60 {lab=vss}
N 860 -150 880 -150 {lab=vss}
N 880 -150 880 -60 {lab=vss}
N 860 -60 880 -60 {lab=vss}
N 860 -180 880 -180 {lab=vss}
N 880 -180 880 -150 {lab=vss}
N 900 -500 900 -460 {lab=vdd}
N 880 -500 880 -460 {lab=vdd}
N 580 -240 610 -240 {lab=#net1}
N 580 -260 580 -240 {lab=#net1}
N 600 -240 600 -210 {lab=#net1}
N 600 -210 650 -210 {lab=#net1}
N 650 -270 670 -270 {lab=#net1}
N 670 -270 670 -210 {lab=#net1}
N 650 -210 670 -210 {lab=#net1}
N 650 -240 660 -240 {lab=#net4}
C {symbols/nfet_03v3.sym} 360 -150 0 1 {name=M6
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
C {symbols/pfet_03v3.sym} 440 -430 0 1 {name=M8
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
C {symbols/nfet_03v3.sym} 480 -150 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 400 -300 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 600 -300 0 1 {name=M3
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
C {symbols/pfet_03v3.sym} 560 -430 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 680 -150 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 680 -430 0 0 {name=M7
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
C {iopin.sym} 240 -340 0 1 {name=p1 lab=inp}
C {iopin.sym} 240 -300 0 1 {name=p2 lab=inn}
C {iopin.sym} 760 -300 0 0 {name=p4 lab=out}
C {iopin.sym} 240 -500 0 1 {name=p5 lab=vdd}
C {iopin.sym} 240 -60 0 1 {name=p6 lab=vss}
C {iopin.sym} 240 -200 0 1 {name=p3 lab=iref}
C {symbols/pfet_03v3.sym} 860 -430 0 0 {name=M9
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
C {symbols/nfet_03v3.sym} 840 -150 0 0 {name=M10
L=0.28u
W=2u
nf=1
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
C {symbols/nfet_03v3.sym} 630 -240 0 0 {name=M11
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
C {lab_wire.sym} 660 -240 0 1 {name=p7 sig_type=std_logic lab=vss}
