v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -330 240 -330 {lab=vdd}
N 220 -400 220 -330 {lab=vdd}
N 220 -400 240 -400 {lab=vdd}
N 240 -400 240 -360 {lab=vdd}
N 100 -260 320 -260 {lab=#net1}
N 320 -330 320 -260 {lab=#net1}
N 280 -330 320 -330 {lab=#net1}
N 240 -300 240 -260 {lab=#net1}
N 320 -330 400 -330 {lab=#net1}
N 440 -400 440 -360 {lab=vdd}
N 240 -400 440 -400 {lab=vdd}
N 440 -330 460 -330 {lab=vdd}
N 460 -400 460 -330 {lab=vdd}
N 440 -400 460 -400 {lab=vdd}
N 360 -220 520 -220 {lab=#net2}
N 360 -190 520 -190 {lab=vdd}
N 460 -330 460 -190 {lab=vdd}
N 400 -90 480 -90 {lab=#net3}
N 360 -160 360 -120 {lab=#net3}
N 520 -160 520 -120 {lab=#net4}
N 360 -60 360 -20 {lab=vss}
N 360 -20 520 -20 {lab=vss}
N 520 -60 520 -20 {lab=vss}
N 520 -90 540 -90 {lab=vss}
N 540 -90 540 -20 {lab=vss}
N 520 -20 540 -20 {lab=vss}
N 340 -90 360 -90 {lab=vss}
N 340 -90 340 -20 {lab=vss}
N 340 -20 360 -20 {lab=vss}
N 360 -140 420 -140 {lab=#net3}
N 420 -140 420 -90 {lab=#net3}
N 520 -140 620 -140 {lab=#net4}
N 660 -110 660 -20 {lab=vss}
N 540 -20 660 -20 {lab=vss}
N 660 -140 680 -140 {lab=vss}
N 680 -140 680 -20 {lab=vss}
N 660 -20 680 -20 {lab=vss}
N 580 -330 580 -260 {lab=#net1}
N 580 -330 620 -330 {lab=#net1}
N 320 -260 580 -260 {lab=#net1}
N 440 -300 440 -220 {lab=#net2}
N 660 -300 660 -170 {lab=out}
N 460 -400 680 -400 {lab=vdd}
N 680 -400 680 -330 {lab=vdd}
N 660 -330 680 -330 {lab=vdd}
N 660 -400 660 -360 {lab=vdd}
N 100 -400 220 -400 {lab=vdd}
N 100 -20 340 -20 {lab=vss}
N 100 -190 320 -190 {lab=inn}
N 560 -240 560 -190 {lab=inp}
N 100 -240 560 -240 {lab=inp}
N 660 -240 720 -240 {lab=out}
C {symbols/pfet_03v3.sym} 260 -330 0 1 {name=M8
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
C {symbols/pfet_03v3.sym} 420 -330 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 340 -190 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 540 -190 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 380 -90 0 1 {name=M4
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
C {symbols/nfet_03v3.sym} 500 -90 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 640 -330 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 640 -140 0 0 {name=M7
L=0.28u
W=16u
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
C {iopin.sym} 100 -240 0 1 {name=p1 lab=inp}
C {iopin.sym} 100 -190 0 1 {name=p2 lab=inn}
C {iopin.sym} 100 -400 0 1 {name=p5 lab=vdd}
C {iopin.sym} 100 -20 0 1 {name=p6 lab=vss}
C {iopin.sym} 720 -240 0 0 {name=p4 lab=out}
C {iopin.sym} 100 -260 0 1 {name=p3 lab=iref}
