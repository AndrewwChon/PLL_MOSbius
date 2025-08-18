v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 40 190 40 {lab=#net1}
N 160 40 160 100 {lab=#net1}
N 60 120 260 120 {lab=#net1}
N 160 100 160 120 {lab=#net1}
N 60 180 260 180 {lab=#net2}
N 160 180 160 220 {lab=#net2}
N 160 280 160 320 {lab=vss}
N 130 380 190 380 {lab=#net3}
N 160 380 160 440 {lab=#net3}
N 60 460 260 460 {lab=#net3}
N 160 440 160 460 {lab=#net3}
N 60 520 260 520 {lab=#net4}
N 160 520 160 560 {lab=#net4}
N 160 620 160 660 {lab=vss}
N 100 0 220 -0 {lab=CLKref}
N 0 0 100 -0 {lab=CLKref}
N 0 250 120 250 {lab=CLKref}
N -0 -0 0 250 {lab=CLKref}
N 0 250 -0 490 {lab=CLKref}
N -0 490 20 490 {lab=CLKref}
N -40 0 0 0 {lab=CLKref}
N -60 590 120 590 {lab=CLKvco}
N -20 340 -20 590 {lab=CLKvco}
N -20 340 220 340 {lab=CLKvco}
N -20 150 -20 340 {lab=CLKvco}
N -20 150 20 150 {lab=CLKvco}
N 20 380 70 380 {lab=vdd}
N 100 380 100 400 {lab=vdd}
N 60 380 60 400 {lab=vdd}
N 60 400 100 400 {lab=vdd}
N 20 40 70 40 {lab=vdd}
N 100 40 100 60 {lab=vdd}
N 60 60 100 60 {lab=vdd}
N 60 40 60 60 {lab=vdd}
N 250 40 360 40 {lab=#net5}
N 380 30 380 120 {lab=#net5}
N 360 40 380 40 {lab=#net5}
N 420 60 420 90 {lab=#net6}
N 380 370 380 460 {lab=#net7}
N 250 380 380 380 {lab=#net7}
N 420 400 420 430 {lab=#net8}
N 520 370 520 460 {lab=#net8}
N 560 400 560 430 {lab=#net9}
N 420 410 520 410 {lab=#net8}
N 520 30 520 120 {lab=#net6}
N 420 70 520 70 {lab=#net6}
N 560 60 560 90 {lab=#net10}
N 560 70 680 70 {lab=#net10}
N 560 410 680 410 {lab=#net9}
N 300 150 360 150 {lab=#net9}
N 360 150 360 540 {lab=#net9}
N 360 540 640 540 {lab=#net9}
N 640 410 640 540 {lab=#net9}
N 300 490 320 490 {lab=#net10}
N 320 -20 320 490 {lab=#net10}
N 320 -20 640 -20 {lab=#net10}
N 640 -20 640 70 {lab=#net10}
N 60 150 100 150 {lab=vss}
N 220 40 220 80 {lab=vss}
N 220 150 260 150 {lab=vss}
N 420 150 420 200 {lab=vss}
N 420 120 440 120 {lab=vss}
N 440 120 440 160 {lab=vss}
N 420 160 440 160 {lab=vss}
N 560 150 560 200 {lab=vss}
N 560 120 580 120 {lab=vss}
N 580 120 580 160 {lab=vss}
N 560 160 580 160 {lab=vss}
N 420 490 420 520 {lab=vss}
N 420 460 440 460 {lab=vss}
N 440 460 440 500 {lab=vss}
N 420 500 440 500 {lab=vss}
N 560 490 560 520 {lab=vss}
N 560 460 580 460 {lab=vss}
N 580 460 580 500 {lab=vss}
N 560 500 580 500 {lab=vss}
N 420 300 420 340 {lab=vdd}
N 420 370 440 370 {lab=vdd}
N 440 330 440 370 {lab=vdd}
N 420 330 440 330 {lab=vdd}
N 560 300 560 340 {lab=vdd}
N 560 370 580 370 {lab=vdd}
N 580 330 580 370 {lab=vdd}
N 560 330 580 330 {lab=vdd}
N 420 -0 460 0 {lab=vdd}
N 420 30 430 30 {lab=vdd}
N 430 0 430 30 {lab=vdd}
N 560 -0 600 0 {lab=vdd}
N 560 30 570 30 {lab=vdd}
N 570 0 570 30 {lab=vdd}
N 60 490 100 490 {lab=vss}
N 220 490 260 490 {lab=vss}
N 220 380 220 420 {lab=vss}
N 160 250 180 250 {lab=vss}
N 180 250 180 290 {lab=vss}
N 160 290 180 290 {lab=vss}
N 160 590 180 590 {lab=vss}
N 180 590 180 630 {lab=vss}
N 160 630 180 630 {lab=vss}
N -40 40 -30 40 {lab=vdd}
N -40 80 -30 80 {lab=vss}
C {symbols/nfet_03v3.sym} 220 20 3 1 {name=M1
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 100 20 3 1 {name=M2
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 280 150 0 1 {name=M3
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 40 150 0 0 {name=M4
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 140 250 0 0 {name=M5
L=0.28u
W=0.22u
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
C {lab_wire.sym} 160 310 0 0 {name=p1 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 220 360 3 1 {name=M6
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 100 360 3 1 {name=M7
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 280 490 0 1 {name=M8
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 40 490 0 0 {name=M9
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 140 590 0 0 {name=M10
L=0.28u
W=0.22u
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
C {lab_wire.sym} 160 650 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 50 40 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 50 380 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 400 30 0 0 {name=M11
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 400 120 0 0 {name=M12
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 540 30 0 0 {name=M13
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 540 120 0 0 {name=M14
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 400 370 0 0 {name=M15
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 400 460 0 0 {name=M16
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 540 370 0 0 {name=M17
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 540 460 0 0 {name=M18
L=0.28u
W=0.22u
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
C {lab_wire.sym} 450 0 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 580 0 2 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 420 320 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 560 320 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 420 180 2 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_wire.sym} 560 180 2 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 560 510 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_wire.sym} 420 510 0 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_wire.sym} 90 490 0 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 490 0 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 220 410 0 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 150 0 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_wire.sym} 90 150 0 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_wire.sym} 220 70 0 0 {name=p18 sig_type=std_logic lab=vss}
C {iopin.sym} -40 0 2 0 {name=p19 lab=CLKref}
C {iopin.sym} -60 590 2 0 {name=p20 lab=CLKvco}
C {iopin.sym} -40 40 2 0 {name=p21 lab=vdd}
C {iopin.sym} -40 80 2 0 {name=p22 lab=vss}
C {iopin.sym} 680 70 0 0 {name=p23 lab=up}
C {iopin.sym} 680 410 0 0 {name=p24 lab=down}
