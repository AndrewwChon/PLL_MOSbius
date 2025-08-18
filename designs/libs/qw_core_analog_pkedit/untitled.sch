v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 60 300 100 {lab=#net1}
N 300 160 300 200 {lab=#net2}
N 300 260 300 300 {lab=#net3}
N 300 360 300 420 {lab=VSS}
N 300 330 320 330 {lab=VSS}
N 320 330 320 380 {lab=VSS}
N 300 380 320 380 {lab=VSS}
N 300 -40 300 -0 {lab=VDD}
N 300 30 320 30 {lab=VDD}
N 320 -20 320 30 {lab=VDD}
N 300 -20 320 -20 {lab=VDD}
N 300 180 500 180 {lab=#net2}
N 500 30 500 90 {lab=#net2}
N 500 90 500 230 {lab=#net2}
N 540 260 540 300 {lab=DOWN}
N 540 60 540 100 {lab=UP}
N 520 130 540 130 {lab=VDD}
N 520 130 520 180 {lab=VDD}
N 520 180 560 180 {lab=VDD}
N 540 160 540 180 {lab=VDD}
N 320 380 540 380 {lab=VSS}
N 540 360 540 380 {lab=VSS}
N 520 330 540 330 {lab=VDD}
N 180 330 260 330 {lab=CLKref}
N 180 30 180 330 {lab=CLKref}
N 180 30 260 30 {lab=CLKref}
N 100 30 180 30 {lab=CLKref}
N 220 230 260 230 {lab=CLKvco}
N 220 130 220 230 {lab=CLKvco}
N 220 130 260 130 {lab=CLKvco}
N 100 130 220 130 {lab=CLKvco}
N 300 230 320 230 {lab=VSS}
N 320 230 320 330 {lab=VSS}
N 300 130 320 130 {lab=VDD}
N 320 30 320 130 {lab=VDD}
N 540 30 580 30 {lab=VSS}
N 540 -40 540 -0 {lab=CLKref}
N 540 80 700 80 {lab=UP}
N 540 280 700 280 {lab=DOWN}
N 580 330 620 330 {lab=CLKref}
N 540 230 580 230 {lab=VSS}
N 500 330 520 330 {lab=VDD}
N 580 130 620 130 {lab=CLKvco}
N 540 200 620 200 {lab=CLKvco}
C {symbols/nfet_03v3.sym} 280 330 0 0 {name=M1
L=0.28u
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
C {symbols/pfet_03v3.sym} 280 30 0 0 {name=M2
L=0.28u
W=4u
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
C {symbols/pfet_03v3.sym} 280 130 0 0 {name=M3
L=0.28u
W=4u
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
C {symbols/nfet_03v3.sym} 280 230 0 0 {name=M4
L=0.28u
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
C {symbols/nfet_03v3.sym} 520 30 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 520 230 0 0 {name=M6
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
C {symbols/pfet_03v3.sym} 560 330 0 1 {name=M7
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 560 130 0 1 {name=M8
L=0.28u
W=2u
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
C {iopin.sym} 100 30 2 0 {name=p1 lab=CLKref
}
C {iopin.sym} 100 130 2 0 {name=p2 lab=CLKvco}
C {iopin.sym} 300 420 1 0 {name=p3 lab=VSS}
C {iopin.sym} 300 -40 3 0 {name=p4 lab=VDD
}
C {lab_wire.sym} 540 -20 0 0 {name=p5 sig_type=std_logic lab=CLKref}
C {iopin.sym} 700 80 0 0 {name=p6 lab=UP}
C {iopin.sym} 700 280 0 0 {name=p7 lab=DOWN}
C {lab_wire.sym} 600 330 2 0 {name=p8 sig_type=std_logic lab=CLKref}
C {lab_wire.sym} 570 30 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 570 230 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 550 180 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 510 330 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 600 130 2 0 {name=p13 sig_type=std_logic lab=CLKvco}
C {lab_wire.sym} 610 200 2 0 {name=p14 sig_type=std_logic lab=CLKvco}
