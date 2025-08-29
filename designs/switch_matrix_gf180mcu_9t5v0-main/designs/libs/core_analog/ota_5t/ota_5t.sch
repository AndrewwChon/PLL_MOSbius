v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 400 -550 410 -550 {lab=vdd}
N 410 -430 410 -410 {lab=#net1}
N 410 -430 470 -430 {lab=#net1}
N 470 -480 470 -430 {lab=#net1}
N 580 -440 580 -410 {lab=out}
N 410 -330 410 -300 {lab=#net2}
N 470 -300 530 -300 {lab=#net2}
N 580 -330 580 -300 {lab=#net2}
N 420 -360 420 -310 {lab=vss}
N 530 -310 570 -310 {lab=vss}
N 570 -360 570 -310 {lab=vss}
N 480 -310 480 -220 {lab=vss}
N 290 -170 470 -170 {lab=vss}
N 580 -550 580 -520 {lab=vdd}
N 590 -550 590 -490 {lab=vdd}
N 410 -550 410 -520 {lab=vdd}
N 400 -550 400 -490 {lab=vdd}
N 260 -550 400 -550 {lab=vdd}
N 290 -190 290 -170 {lab=vss}
N 280 -220 280 -170 {lab=vss}
N 290 -300 350 -300 {lab=i_bias}
N 290 -290 290 -270 {lab=i_bias}
N 290 -310 290 -290 {lab=i_bias}
N 260 -310 290 -310 {lab=i_bias}
N 340 -370 370 -370 {lab=in_p}
N 410 -440 410 -430 {lab=#net1}
N 450 -480 470 -480 {lab=#net1}
N 410 -300 470 -300 {lab=#net2}
N 420 -310 480 -310 {lab=vss}
N 280 -170 290 -170 {lab=vss}
N 250 -170 280 -170 {lab=vss}
N 620 -370 650 -370 {lab=in_n}
N 580 -430 660 -430 {lab=out}
N 480 -220 480 -170 {lab=vss}
N 470 -170 480 -170 {lab=vss}
N 290 -200 290 -190 {lab=vss}
N 290 -270 290 -260 {lab=i_bias}
N 280 -230 280 -220 {lab=vss}
N 410 -340 410 -330 {lab=#net2}
N 420 -370 420 -360 {lab=vss}
N 410 -370 420 -370 {lab=vss}
N 410 -410 410 -400 {lab=#net1}
N 580 -340 580 -330 {lab=#net2}
N 570 -370 570 -360 {lab=vss}
N 570 -370 580 -370 {lab=vss}
N 580 -410 580 -400 {lab=out}
N 580 -520 580 -510 {lab=vdd}
N 590 -490 590 -480 {lab=vdd}
N 580 -480 590 -480 {lab=vdd}
N 580 -450 580 -440 {lab=out}
N 410 -450 410 -440 {lab=#net1}
N 410 -520 410 -510 {lab=vdd}
N 400 -490 400 -480 {lab=vdd}
N 400 -480 410 -480 {lab=vdd}
N 480 -310 530 -310 {lab=vss}
N 530 -300 580 -300 {lab=#net2}
N 410 -550 590 -550 {lab=vdd}
N 470 -480 540 -480 {lab=#net1}
N 470 -200 470 -170 {lab=vss}
N 470 -300 470 -280 {lab=#net2}
N 330 -240 430 -240 {lab=i_bias}
N 350 -300 350 -240 {lab=i_bias}
C {devices/ipin.sym} 340 -370 0 0 {name=p1 lab=in_p}
C {devices/ipin.sym} 650 -370 0 1 {name=p2 lab=in_n}
C {devices/ipin.sym} 260 -310 0 0 {name=p3 lab=i_bias}
C {devices/ipin.sym} 260 -550 0 0 {name=p4 lab=vdd}
C {devices/ipin.sym} 250 -170 0 0 {name=p5 lab=vss}
C {devices/opin.sym} 660 -430 0 0 {name=p6 lab=out}
C {devices/title.sym} 0 0 0 0 {name=l1 author="X.J. Lee"}
C {symbols/nfet_03v3.sym} 390 -370 0 0 {name=M1
L=1u
W=3.5u
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
C {symbols/nfet_03v3.sym} 600 -370 0 1 {name=M2
L=1u
W=3.5u
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
C {symbols/pfet_03v3.sym} 560 -480 0 0 {name=M4
L=1u
W=6u
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
C {symbols/pfet_03v3.sym} 430 -480 0 1 {name=M3
L=1u
W=6u
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
C {libs/core_analog/unit_nmos/unit_nmos.sym} 430 -240 0 0 {name=x1 M=1}
C {libs/core_analog/unit_nmos/unit_nmos.sym} 330 -240 0 1 {name=x2 M=1}
