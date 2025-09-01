v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -80 140 -20 {lab=vss}
N 140 -20 520 -20 {lab=vss}
N 120 -110 140 -110 {lab=vss}
N 120 -110 120 -20 {lab=vss}
N 120 -20 140 -20 {lab=vss}
N 140 -160 140 -140 {lab=#net1}
N 180 -110 200 -110 {lab=#net1}
N 200 -160 200 -110 {lab=#net1}
N 200 -110 260 -110 {lab=#net1}
N 300 -80 300 -20 {lab=vss}
N 300 -110 320 -110 {lab=vss}
N 320 -110 320 -20 {lab=vss}
N 220 -230 220 -220 {lab=#net2}
N 220 -220 380 -220 {lab=#net2}
N 380 -230 380 -220 {lab=#net2}
N 300 -220 300 -140 {lab=#net2}
N 320 -260 320 -110 {lab=vss}
N 320 -260 380 -260 {lab=vss}
N 220 -260 320 -260 {lab=vss}
N 40 -160 140 -160 {lab=#net1}
N 140 -160 200 -160 {lab=#net1}
N 200 -160 420 -160 {lab=#net1}
N 220 -360 220 -290 {lab=#net3}
N 260 -390 340 -390 {lab=#net3}
N 280 -390 280 -340 {lab=#net3}
N 220 -340 280 -340 {lab=#net3}
N 380 -360 380 -290 {lab=#net4}
N 200 -390 220 -390 {lab=vdd}
N 200 -460 200 -390 {lab=vdd}
N 200 -460 400 -460 {lab=vdd}
N 400 -460 400 -390 {lab=vdd}
N 380 -390 400 -390 {lab=vdd}
N 380 -460 380 -420 {lab=vdd}
N 220 -460 220 -420 {lab=vdd}
N 420 -160 420 -110 {lab=#net1}
N 420 -110 460 -110 {lab=#net1}
N 500 -80 500 -20 {lab=vss}
N 500 -110 520 -110 {lab=vss}
N 520 -110 520 -20 {lab=vss}
N 380 -340 440 -340 {lab=#net4}
N 440 -390 440 -340 {lab=#net4}
N 440 -390 460 -390 {lab=#net4}
N 500 -360 500 -140 {lab=out}
N 500 -460 500 -420 {lab=vdd}
N 400 -460 500 -460 {lab=vdd}
N 500 -460 520 -460 {lab=vdd}
N 520 -460 520 -390 {lab=vdd}
N 500 -390 520 -390 {lab=vdd}
N 40 -260 180 -260 {lab=inn}
N 420 -300 420 -260 {lab=inp}
N 40 -300 420 -300 {lab=inp}
N 500 -260 560 -260 {lab=out}
N 40 -460 200 -460 {lab=vdd}
N 40 -20 120 -20 {lab=vss}
C {symbols/nfet_03v3.sym} 160 -110 0 1 {name=M6
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
C {symbols/pfet_03v3.sym} 240 -390 0 1 {name=M8
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
C {symbols/nfet_03v3.sym} 280 -110 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 200 -260 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 400 -260 0 1 {name=M3
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
C {symbols/pfet_03v3.sym} 360 -390 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 480 -110 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 480 -390 0 0 {name=M7
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
C {iopin.sym} 40 -300 0 1 {name=p1 lab=inp}
C {iopin.sym} 40 -260 0 1 {name=p2 lab=inn}
C {iopin.sym} 560 -260 0 0 {name=p4 lab=out}
C {iopin.sym} 40 -460 0 1 {name=p5 lab=vdd}
C {iopin.sym} 40 -20 0 1 {name=p6 lab=vss}
C {iopin.sym} 40 -160 0 1 {name=p3 lab=iref}
