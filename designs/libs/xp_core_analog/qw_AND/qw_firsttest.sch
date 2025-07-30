v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 540 200 540 220 {lab=AnandB}
N 540 220 700 220 {lab=AnandB}
N 700 200 700 220 {lab=AnandB}
N 620 220 620 280 {lab=AnandB}
N 620 340 620 400 {lab=#net1}
N 540 120 540 140 {lab=VDD}
N 540 120 700 120 {lab=VDD}
N 700 120 700 140 {lab=VDD}
N 700 120 920 120 {lab=VDD}
N 920 120 920 140 {lab=VDD}
N 920 200 920 400 {lab=xxx}
N 880 170 880 430 {lab=AnandB}
N 920 170 950 170 {lab=VDD}
N 950 120 950 160 {lab=VDD}
N 920 120 950 120 {lab=VDD}
N 950 160 950 170 {lab=VDD}
N 540 170 570 170 {lab=VDD}
N 570 120 570 170 {lab=VDD}
N 700 170 730 170 {lab=VDD}
N 730 120 730 170 {lab=VDD}
N 700 220 880 220 {lab=AnandB}
N 620 460 620 480 {lab=VSS}
N 620 480 920 480 {lab=VSS}
N 920 460 920 480 {lab=VSS}
N 920 430 950 430 {lab=VSS}
N 950 430 950 480 {lab=VSS}
N 920 480 950 480 {lab=VSS}
N 620 430 650 430 {lab=VSS}
N 650 430 650 480 {lab=VSS}
N 620 310 650 310 {lab=VSS}
N 650 310 650 430 {lab=VSS}
N 660 170 660 380 {lab=B}
N 540 380 660 380 {lab=B}
N 540 380 540 430 {lab=B}
N 540 430 580 430 {lab=B}
N 500 170 500 310 {lab=A}
N 500 310 580 310 {lab=A}
N 460 380 540 380 {lab=B}
N 460 310 500 310 {lab=A}
N 920 310 1000 310 {lab=xxx}
N 460 480 620 480 {lab=VSS}
N 460 120 540 120 {lab=VDD}
C {devices/title.sym} 180 -50 0 0 {name=l1 author="Qizhe Wu"}
C {symbols/nfet_03v3.sym} 600 310 0 0 {name=M1
L=0.28u
W=1u
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
C {symbols/pfet_03v3.sym} 520 170 0 0 {name=M2
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 600 430 0 0 {name=M3
L=0.28u
W=1u
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
C {symbols/pfet_03v3.sym} 680 170 0 0 {name=M4
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 900 430 0 0 {name=M5
L=0.28u
W=0.5u
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
C {symbols/pfet_03v3.sym} 900 170 0 0 {name=M6
L=0.28u
W=1u
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
C {devices/lab_wire.sym} 800 220 0 0 {name=p1 sig_type=std_logic lab=AnandB}
C {devices/iopin.sym} 460 120 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 460 480 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 460 380 2 0 {name=p4 lab=B}
C {devices/iopin.sym} 460 310 2 0 {name=p5 lab=A}
C {devices/iopin.sym} 1000 310 0 0 {name=p6 lab=OUT}
