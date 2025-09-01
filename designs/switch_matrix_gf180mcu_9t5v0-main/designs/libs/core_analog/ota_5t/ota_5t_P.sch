v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 410 -550 420 -550 {lab=vdd}
N 550 -200 550 -180 {lab=vss}
N 370 -180 550 -180 {lab=vss}
N 270 -550 410 -550 {lab=vdd}
N 380 -200 380 -180 {lab=vss}
N 370 -230 370 -180 {lab=vss}
N 440 -300 440 -240 {lab=#net1}
N 380 -300 440 -300 {lab=#net1}
N 380 -300 380 -280 {lab=#net1}
N 370 -180 380 -180 {lab=vss}
N 340 -180 370 -180 {lab=vss}
N 560 -230 560 -180 {lab=vss}
N 550 -180 560 -180 {lab=vss}
N 550 -210 550 -200 {lab=vss}
N 550 -280 550 -270 {lab=out}
N 550 -240 560 -240 {lab=vss}
N 380 -210 380 -200 {lab=vss}
N 380 -280 380 -270 {lab=#net1}
N 370 -240 370 -230 {lab=vss}
N 370 -240 380 -240 {lab=vss}
N 550 -410 550 -380 {lab=#net2}
N 380 -410 380 -380 {lab=#net2}
N 550 -380 550 -370 {lab=#net2}
N 540 -350 540 -340 {lab=vdd}
N 540 -340 550 -340 {lab=vdd}
N 550 -310 550 -300 {lab=out}
N 380 -310 380 -300 {lab=#net1}
N 380 -380 380 -370 {lab=#net2}
N 390 -350 390 -340 {lab=vdd}
N 380 -340 390 -340 {lab=vdd}
N 590 -340 660 -340 {lab=in_n}
N 240 -550 270 -550 {lab=vdd}
N 320 -180 340 -180 {lab=vss}
N 230 -390 290 -390 {lab=i_bias}
N 290 -410 290 -390 {lab=i_bias}
N 350 -480 350 -440 {lab=i_bias}
N 290 -440 330 -440 {lab=i_bias}
N 330 -440 350 -440 {lab=i_bias}
N 380 -410 460 -410 {lab=#net2}
N 460 -410 550 -410 {lab=#net2}
N 470 -420 470 -400 {lab=vdd}
N 390 -400 470 -400 {lab=vdd}
N 390 -400 390 -350 {lab=vdd}
N 470 -400 540 -400 {lab=vdd}
N 540 -400 540 -350 {lab=vdd}
N 560 -240 560 -230 {lab=vss}
N 310 -340 340 -340 {lab=in_p}
N 550 -300 550 -280 {lab=out}
N 420 -240 510 -240 {lab=#net1}
N 550 -290 640 -290 {lab=out}
N 290 -440 290 -410 {lab=i_bias}
N 290 -550 290 -520 {lab=vdd}
N 280 -550 280 -490 {lab=vdd}
N 460 -440 460 -410 {lab=#net2}
N 470 -490 470 -420 {lab=vdd}
N 470 -550 470 -490 {lab=vdd}
N 460 -550 460 -520 {lab=vdd}
N 330 -480 350 -480 {lab=i_bias}
N 350 -480 420 -480 {lab=i_bias}
N 460 -550 470 -550 {lab=vdd}
N 420 -550 460 -550 {lab=vdd}
C {devices/ipin.sym} 660 -340 0 1 {name=p2 lab=in_n}
C {devices/ipin.sym} 230 -390 0 0 {name=p3 lab=i_bias}
C {devices/ipin.sym} 240 -550 0 0 {name=p4 lab=vdd}
C {devices/ipin.sym} 320 -180 0 0 {name=p5 lab=vss}
C {devices/opin.sym} 640 -290 0 0 {name=p6 lab=out}
C {symbols/nfet_03v3.sym} 530 -240 0 0 {name=M4
L=3u
W=4.5u
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
C {symbols/nfet_03v3.sym} 400 -240 0 1 {name=M3
L=3u
W=4.5u
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
C {title.sym} 160 -40 0 0 {name=l1 author="X.J. Lee"}
C {symbols/pfet_03v3.sym} 570 -340 0 1 {name=M2
L=0.7u
W=4u
nf=3
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
C {symbols/pfet_03v3.sym} 360 -340 0 0 {name=M1
L=0.7u
W=4u
nf=3
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
C {devices/ipin.sym} 310 -340 0 0 {name=p1 lab=in_p}
C {libs/core_analog/unit_pmos/unit_pmos.sym} 330 -480 0 1 {name=x2 M=1}
C {libs/core_analog/unit_pmos/unit_pmos.sym} 420 -480 0 0 {name=x1 M=1}
