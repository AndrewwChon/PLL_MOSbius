v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -290 180 -230 {lab=#net1}
N 120 -320 140 -320 {lab=in}
N 120 -320 120 -200 {lab=in}
N 120 -200 140 -200 {lab=in}
N 180 -200 240 -200 {lab=vss}
N 180 -320 240 -320 {lab=vdd}
N 100 -260 120 -260 {lab=in}
N 180 -260 200 -260 {lab=#net1}
N 240 -200 240 -120 {lab=vss}
N 180 -170 180 -120 {lab=vss}
N 180 -120 240 -120 {lab=vss}
N 180 -400 180 -350 {lab=vdd}
N 180 -400 240 -400 {lab=vdd}
N 240 -400 240 -320 {lab=vdd}
N 180 -120 180 -100 {lab=vss}
N 180 -420 180 -400 {lab=vdd}
N 360 -290 360 -230 {lab=#net2}
N 300 -320 320 -320 {lab=#net1}
N 300 -320 300 -200 {lab=#net1}
N 300 -200 320 -200 {lab=#net1}
N 360 -200 420 -200 {lab=vss}
N 360 -320 420 -320 {lab=vdd}
N 280 -260 300 -260 {lab=#net1}
N 360 -260 380 -260 {lab=#net2}
N 420 -200 420 -120 {lab=vss}
N 360 -170 360 -120 {lab=vss}
N 360 -120 420 -120 {lab=vss}
N 360 -400 360 -350 {lab=vdd}
N 360 -400 420 -400 {lab=vdd}
N 420 -400 420 -320 {lab=vdd}
N 540 -290 540 -230 {lab=#net3}
N 480 -320 500 -320 {lab=#net2}
N 480 -320 480 -200 {lab=#net2}
N 480 -200 500 -200 {lab=#net2}
N 540 -200 600 -200 {lab=vss}
N 540 -320 600 -320 {lab=vdd}
N 460 -260 480 -260 {lab=#net2}
N 540 -260 560 -260 {lab=#net3}
N 600 -200 600 -120 {lab=vss}
N 540 -170 540 -120 {lab=vss}
N 540 -120 600 -120 {lab=vss}
N 540 -400 540 -350 {lab=vdd}
N 540 -400 600 -400 {lab=vdd}
N 600 -400 600 -320 {lab=vdd}
N 240 -120 360 -120 {lab=vss}
N 420 -120 540 -120 {lab=vss}
N 240 -400 360 -400 {lab=vdd}
N 420 -400 540 -400 {lab=vdd}
N 200 -260 280 -260 {lab=#net1}
N 380 -260 460 -260 {lab=#net2}
N 720 -290 720 -230 {lab=out}
N 660 -320 680 -320 {lab=#net3}
N 660 -320 660 -200 {lab=#net3}
N 660 -200 680 -200 {lab=#net3}
N 720 -200 780 -200 {lab=vss}
N 720 -320 780 -320 {lab=vdd}
N 720 -260 740 -260 {lab=out}
N 780 -200 780 -120 {lab=vss}
N 720 -170 720 -120 {lab=vss}
N 720 -120 780 -120 {lab=vss}
N 720 -400 720 -350 {lab=vdd}
N 720 -400 780 -400 {lab=vdd}
N 780 -400 780 -320 {lab=vdd}
N 600 -120 720 -120 {lab=vss}
N 600 -400 720 -400 {lab=vdd}
N 560 -260 660 -260 {lab=#net3}
N 20 100 360 100 {lab=vdd}
N 20 -400 20 100 {lab=vdd}
N 20 -400 180 -400 {lab=vdd}
N 360 100 540 100 {lab=vdd}
N 540 60 540 100 {lab=vdd}
N 540 -120 540 -60 {lab=vss}
N 440 -260 440 0 {lab=#net2}
N 620 -260 620 -0 {lab=#net3}
C {symbols/pfet_03v3.sym} 160 -320 0 0 {name=M1
L=0.5u
W=3.0u
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
C {symbols/nfet_03v3.sym} 160 -200 0 0 {name=M2
L=0.5u
W=1.0u
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
C {devices/iopin.sym} 100 -260 0 1 {name=p1 lab=in}
C {devices/iopin.sym} 740 -260 0 0 {name=p2 lab=out}
C {devices/iopin.sym} 180 -100 3 1 {name=p3 lab=vss}
C {devices/iopin.sym} 180 -420 1 1 {name=p4 lab=vdd}
C {symbols/pfet_03v3.sym} 340 -320 0 0 {name=M3
L=0.5u
W=12.0u
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
C {symbols/nfet_03v3.sym} 340 -200 0 0 {name=M4
L=0.5u
W=4.0u
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
C {symbols/pfet_03v3.sym} 520 -320 0 0 {name=M5
L=0.5u
W=48.0u
nf=4
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
C {symbols/nfet_03v3.sym} 520 -200 0 0 {name=M6
L=0.5u
W=16.0u
nf=4
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
C {symbols/pfet_03v3.sym} 700 -320 0 0 {name=M7
L=0.5u
W=96.0u
nf=8
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
C {symbols/nfet_03v3.sym} 700 -200 0 0 {name=M8
L=0.5u
W=32.0u
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
C {libs/core_analog/inv1u05u/inv1u05u.sym} 540 0 2 0 {name=x1}
