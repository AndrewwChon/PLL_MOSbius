v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 470 -480 490 -480 {lab=#net1}
N 410 -550 530 -550 {lab=vdd}
N 530 -550 540 -550 {lab=vdd}
N 400 -550 410 -550 {lab=vdd}
N 410 -430 410 -410 {lab=#net1}
N 410 -430 470 -430 {lab=#net1}
N 470 -480 470 -430 {lab=#net1}
N 530 -440 530 -410 {lab=out}
N 410 -330 410 -300 {lab=#net2}
N 470 -300 530 -300 {lab=#net2}
N 530 -330 530 -300 {lab=#net2}
N 470 -300 470 -270 {lab=#net2}
N 420 -360 420 -310 {lab=vss}
N 480 -310 520 -310 {lab=vss}
N 520 -360 520 -310 {lab=vss}
N 480 -310 480 -220 {lab=vss}
N 470 -190 470 -170 {lab=vss}
N 290 -170 470 -170 {lab=vss}
N 530 -550 530 -520 {lab=vdd}
N 540 -550 540 -490 {lab=vdd}
N 410 -550 410 -520 {lab=vdd}
N 400 -550 400 -490 {lab=vdd}
N 260 -550 400 -550 {lab=vdd}
N 290 -190 290 -170 {lab=vss}
N 280 -220 280 -170 {lab=vss}
N 350 -230 430 -230 {lab=i_bias}
N 350 -290 350 -230 {lab=i_bias}
N 290 -290 350 -290 {lab=i_bias}
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
N 330 -230 350 -230 {lab=i_bias}
N 570 -370 600 -370 {lab=in_n}
N 530 -430 610 -430 {lab=out}
N 480 -220 480 -170 {lab=vss}
N 470 -170 480 -170 {lab=vss}
N 470 -200 470 -190 {lab=vss}
N 470 -270 470 -260 {lab=#net2}
N 470 -230 480 -230 {lab=vss}
N 290 -200 290 -190 {lab=vss}
N 290 -270 290 -260 {lab=i_bias}
N 280 -230 280 -220 {lab=vss}
N 280 -230 290 -230 {lab=vss}
N 410 -340 410 -330 {lab=#net2}
N 420 -370 420 -360 {lab=vss}
N 410 -370 420 -370 {lab=vss}
N 410 -410 410 -400 {lab=#net1}
N 530 -340 530 -330 {lab=#net2}
N 520 -370 520 -360 {lab=vss}
N 520 -370 530 -370 {lab=vss}
N 530 -410 530 -400 {lab=out}
N 530 -520 530 -510 {lab=vdd}
N 540 -490 540 -480 {lab=vdd}
N 530 -480 540 -480 {lab=vdd}
N 530 -450 530 -440 {lab=out}
N 410 -450 410 -440 {lab=#net1}
N 410 -520 410 -510 {lab=vdd}
N 400 -490 400 -480 {lab=vdd}
N 400 -480 410 -480 {lab=vdd}
N 480 -170 710 -170 {lab=vss}
N 710 -200 710 -170 {lab=vss}
N 670 -230 670 -170 {lab=vss}
N 710 -230 720 -230 {lab=vss}
N 720 -230 720 -170 {lab=vss}
N 710 -170 720 -170 {lab=vss}
N 710 -260 720 -260 {lab=vss}
N 720 -260 720 -230 {lab=vss}
N 710 -550 720 -550 {lab=vdd}
N 710 -550 710 -520 {lab=vdd}
N 720 -550 720 -490 {lab=vdd}
N 710 -520 710 -510 {lab=vdd}
N 720 -490 720 -480 {lab=vdd}
N 710 -480 720 -480 {lab=vdd}
N 540 -550 710 -550 {lab=vdd}
N 670 -550 670 -480 {lab=vdd}
N 710 -450 720 -450 {lab=vdd}
N 720 -480 720 -450 {lab=vdd}
C {devices/ipin.sym} 340 -370 0 0 {name=p1 lab=in_p}
C {devices/ipin.sym} 600 -370 0 1 {name=p2 lab=in_n}
C {devices/ipin.sym} 260 -310 0 0 {name=p3 lab=i_bias}
C {devices/ipin.sym} 260 -550 0 0 {name=p4 lab=vdd}
C {devices/ipin.sym} 250 -170 0 0 {name=p5 lab=vss}
C {devices/opin.sym} 610 -430 0 0 {name=p6 lab=out}
C {devices/title.sym} 0 0 0 0 {name=l1 author="Jianxun (Jason) Zhu"}
C {symbols/nfet_03v3.sym} 450 -230 0 0 {name=M1
L=0.28u
W=6u
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
C {symbols/nfet_03v3.sym} 310 -230 0 1 {name=M2
L=0.28u
W=6u
nf=2
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
C {symbols/nfet_03v3.sym} 390 -370 0 0 {name=M3
L=0.28u
W=6u
nf=2
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
C {symbols/nfet_03v3.sym} 550 -370 0 1 {name=M4
L=0.28u
W=6u
nf=2
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
C {symbols/pfet_03v3.sym} 510 -480 0 0 {name=M5
L=0.28u
W=6u
nf=2
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 430 -480 0 1 {name=M6
L=0.28u
W=6u
nf=2
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 690 -230 0 0 {name=M7
L=0.28u
W=6u
nf=2
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 690 -480 0 0 {name=M8
L=0.28u
W=6u
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
