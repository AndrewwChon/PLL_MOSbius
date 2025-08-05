v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -580 120 -580 {lab=VDD}
N 100 -560 120 -560 {lab=A}
N 100 -540 120 -540 {lab=B}
N 100 -520 120 -520 {lab=VSS}
N 160 -80 160 -40 {lab=VSS}
N 260 -140 300 -140 {lab=Bb}
N 160 -240 160 -200 {lab=VDD}
N 40 -140 80 -140 {lab=B}
N 40 -380 80 -380 {lab=A}
N 160 -320 160 -290 {lab=VSS}
N 160 -290 160 -280 {lab=VSS}
N 260 -380 300 -380 {lab=Ab}
N 160 -480 160 -440 {lab=VDD}
N 460 -90 460 -40 {lab=VSS}
N 460 -40 700 -40 {lab=VSS}
N 700 -90 700 -40 {lab=VSS}
N 660 -120 700 -120 {lab=VSS}
N 640 -120 660 -120 {lab=VSS}
N 640 -120 640 -40 {lab=VSS}
N 460 -120 520 -120 {lab=VSS}
N 520 -120 520 -40 {lab=VSS}
N 460 -210 460 -150 {lab=#net1}
N 460 -240 520 -240 {lab=VSS}
N 520 -240 520 -120 {lab=VSS}
N 640 -240 640 -120 {lab=VSS}
N 640 -240 700 -240 {lab=VSS}
N 700 -210 700 -150 {lab=#net2}
N 380 -120 420 -120 {lab=Bb}
N 380 -240 420 -240 {lab=A}
N 740 -240 780 -240 {lab=Ab}
N 740 -120 780 -120 {lab=B}
N 460 -370 460 -270 {lab=OUT}
N 460 -320 820 -320 {lab=OUT}
N 700 -370 700 -320 {lab=OUT}
N 700 -320 700 -270 {lab=OUT}
N 460 -490 460 -430 {lab=#net3}
N 700 -490 700 -430 {lab=#net4}
N 740 -520 780 -520 {lab=Ab}
N 740 -400 780 -400 {lab=Bb}
N 380 -400 420 -400 {lab=B}
N 380 -520 420 -520 {lab=A}
N 460 -400 520 -400 {lab=VDD}
N 520 -600 520 -400 {lab=VDD}
N 460 -600 520 -600 {lab=VDD}
N 460 -600 460 -550 {lab=VDD}
N 460 -520 520 -520 {lab=VDD}
N 700 -600 700 -550 {lab=VDD}
N 520 -600 700 -600 {lab=VDD}
N 640 -600 640 -520 {lab=VDD}
N 640 -520 700 -520 {lab=VDD}
N 640 -520 640 -400 {lab=VDD}
N 640 -400 700 -400 {lab=VDD}
C {symbols/nfet_03v3.sym} 440 -240 0 0 {name=M1
L=0.5u
W=2u
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
C {symbols/pfet_03v3.sym} 440 -400 0 0 {name=M2
L=0.5u
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
C {symbols/nfet_03v3.sym} 440 -120 0 0 {name=M3
L=0.5u
W=2u
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
C {symbols/pfet_03v3.sym} 440 -520 0 0 {name=M4
L=0.5u
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
C {symbols/nfet_03v3.sym} 720 -240 0 1 {name=M5
L=0.5u
W=2u
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
C {symbols/pfet_03v3.sym} 720 -400 0 1 {name=M6
L=0.5u
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
C {symbols/nfet_03v3.sym} 720 -120 0 1 {name=M7
L=0.5u
W=2u
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
C {symbols/pfet_03v3.sym} 720 -520 0 1 {name=M8
L=0.5u
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
C {devices/iopin.sym} 100 -580 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 100 -520 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 100 -540 2 0 {name=p4 lab=B}
C {devices/iopin.sym} 100 -560 2 0 {name=p5 lab=A}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 160 -380 0 0 {name=x1}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 160 -140 0 0 {name=x2}
C {devices/lab_wire.sym} 160 -460 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 160 -220 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 160 -280 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 160 -40 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 60 -380 0 0 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 60 -140 0 0 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 300 -380 0 0 {name=p11 sig_type=std_logic lab=Ab}
C {devices/lab_wire.sym} 300 -140 0 0 {name=p12 sig_type=std_logic lab=Bb}
C {devices/iopin.sym} 820 -320 2 1 {name=p13 lab=OUT}
C {devices/lab_wire.sym} 400 -240 0 0 {name=p14 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 400 -120 0 0 {name=p15 sig_type=std_logic lab=Bb}
C {devices/lab_wire.sym} 780 -120 0 0 {name=p16 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 780 -240 0 0 {name=p17 sig_type=std_logic lab=Ab}
C {devices/lab_wire.sym} 400 -520 0 0 {name=p18 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 400 -400 0 0 {name=p19 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 780 -520 0 0 {name=p20 sig_type=std_logic lab=Ab}
C {devices/lab_wire.sym} 780 -400 0 0 {name=p21 sig_type=std_logic lab=Bb}
C {devices/lab_wire.sym} 600 -40 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 600 -600 0 0 {name=p23 sig_type=std_logic lab=VDD}
