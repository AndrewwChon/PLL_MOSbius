v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -360 220 -120 {lab=#net1}
N 260 -390 340 -390 {lab=#net1}
N 220 -340 300 -340 {lab=#net1}
N 300 -390 300 -340 {lab=#net1}
N 380 -360 380 -120 {lab=#net2}
N 420 -90 500 -90 {lab=#net2}
N 380 -140 460 -140 {lab=#net2}
N 460 -140 460 -90 {lab=#net2}
N 540 -360 540 -320 {lab=#net3}
N 540 -260 540 -220 {lab=out}
N 540 -160 540 -120 {lab=#net4}
N 300 -340 460 -340 {lab=#net1}
N 460 -390 460 -340 {lab=#net1}
N 460 -390 500 -390 {lab=#net1}
N 220 -460 220 -430 {lab=vdd}
N 220 -460 540 -460 {lab=vdd}
N 540 -460 540 -420 {lab=vdd}
N 380 -460 380 -420 {lab=vdd}
N 380 -390 390 -390 {lab=vdd}
N 390 -460 390 -390 {lab=vdd}
N 210 -390 220 -390 {lab=vdd}
N 210 -460 210 -390 {lab=vdd}
N 210 -460 220 -460 {lab=vdd}
N 540 -390 550 -390 {lab=vdd}
N 550 -460 550 -390 {lab=vdd}
N 540 -460 550 -460 {lab=vdd}
N 120 -460 210 -460 {lab=vdd}
N 220 -60 220 -20 {lab=vss}
N 220 -20 540 -20 {lab=vss}
N 540 -60 540 -20 {lab=vss}
N 540 -90 550 -90 {lab=vss}
N 550 -90 550 -20 {lab=vss}
N 540 -20 550 -20 {lab=vss}
N 380 -60 380 -20 {lab=vss}
N 370 -90 380 -90 {lab=vss}
N 370 -90 370 -20 {lab=vss}
N 220 -90 230 -90 {lab=vss}
N 230 -90 230 -20 {lab=vss}
N 120 -20 220 -20 {lab=vss}
N 500 -290 540 -290 {lab=vdd}
N 500 -190 540 -190 {lab=vss}
N 120 -90 180 -90 {lab=vb}
N 540 -240 740 -240 {lab=out}
N 580 -290 620 -290 {lab=up}
N 580 -190 620 -190 {lab=down}
C {symbols/nfet_03v3.sym} 200 -90 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 240 -390 0 1 {name=M2
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
C {symbols/pfet_03v3.sym} 360 -390 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 400 -90 0 1 {name=M4
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
C {symbols/pfet_03v3.sym} 520 -390 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 520 -90 0 0 {name=M6
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
C {symbols/pfet_03v3.sym} 560 -290 0 1 {name=M7
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
C {symbols/nfet_03v3.sym} 560 -190 0 1 {name=M8
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
C {iopin.sym} 120 -460 0 1 {name=p1 lab=vdd}
C {iopin.sym} 120 -20 0 1 {name=p2 lab=vss}
C {iopin.sym} 120 -90 0 1 {name=p3 lab=vb}
C {lab_wire.sym} 510 -290 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 510 -190 0 0 {name=p5 sig_type=std_logic lab=vss}
C {iopin.sym} 620 -290 0 0 {name=p6 lab=up}
C {iopin.sym} 620 -190 0 0 {name=p7 lab=down}
C {iopin.sym} 740 -240 0 0 {name=p8 lab=out}
