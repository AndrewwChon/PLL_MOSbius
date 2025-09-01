v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 120 140 200 {lab=sign}
N 340 120 340 200 {lab=sigp}
N 180 90 300 90 {lab=clk}
N 120 90 140 90 {lab=vdd}
N 120 40 120 90 {lab=vdd}
N 120 40 360 40 {lab=vdd}
N 360 40 360 90 {lab=vdd}
N 340 90 360 90 {lab=vdd}
N 340 40 340 60 {lab=vdd}
N 140 40 140 60 {lab=vdd}
N 140 260 140 300 {lab=#net1}
N 140 300 340 300 {lab=#net1}
N 340 260 340 300 {lab=#net1}
N 320 230 340 230 {lab=#net1}
N 320 230 320 280 {lab=#net1}
N 320 280 340 280 {lab=#net1}
N 140 230 160 230 {lab=#net1}
N 160 230 160 280 {lab=#net1}
N 140 280 160 280 {lab=#net1}
N 240 300 240 340 {lab=#net1}
N 540 340 740 340 {lab=outp}
N 540 400 740 400 {lab=vss}
N 740 260 740 340 {lab=outp}
N 740 120 740 200 {lab=#net2}
N 500 90 700 90 {lab=sign}
N 500 230 500 370 {lab=sign}
N 500 90 500 230 {lab=sign}
N 540 260 540 300 {lab=vss}
N 540 280 560 280 {lab=vss}
N 560 230 560 280 {lab=vss}
N 540 230 560 230 {lab=vss}
N 540 160 540 200 {lab=#net2}
N 540 160 740 160 {lab=#net2}
N 780 230 780 370 {lab=vout-}
N 940 340 1140 340 {lab=vout-}
N 940 400 1140 400 {lab=vss}
N 940 260 940 340 {lab=vout-}
N 940 120 940 200 {lab=#net3}
N 980 90 1180 90 {lab=sigp}
N 1180 230 1180 370 {lab=sigp}
N 1180 90 1180 230 {lab=sigp}
N 1140 260 1140 300 {lab=vss}
N 1120 280 1140 280 {lab=vss}
N 1120 230 1120 280 {lab=vss}
N 1120 230 1140 230 {lab=vss}
N 1140 160 1140 200 {lab=#net3}
N 940 160 1140 160 {lab=#net3}
N 900 230 900 370 {lab=outp}
N 780 280 940 280 {lab=vout-}
N 740 320 900 320 {lab=outp}
N 700 300 740 300 {lab=outp}
N 940 300 980 300 {lab=vout-}
N 540 370 560 370 {lab=vss}
N 560 370 560 400 {lab=vss}
N 720 370 740 370 {lab=vss}
N 720 370 720 400 {lab=vss}
N 940 370 960 370 {lab=vss}
N 960 370 960 400 {lab=vss}
N 1120 370 1140 370 {lab=vss}
N 1120 370 1120 400 {lab=vss}
N 740 40 740 60 {lab=vdd}
N 740 40 940 40 {lab=vdd}
N 940 40 940 60 {lab=vdd}
N 920 90 940 90 {lab=vdd}
N 920 40 920 90 {lab=vdd}
N 740 90 760 90 {lab=vdd}
N 760 40 760 90 {lab=vdd}
N 160 370 200 370 {lab=clk}
N 240 400 240 440 {lab=vss}
N 240 440 1040 440 {lab=vss}
N 1040 400 1040 440 {lab=vss}
N 640 400 640 440 {lab=vss}
N 240 370 260 370 {lab=vss}
N 260 370 260 440 {lab=vss}
N 840 0 840 40 {lab=vdd}
N 0 -0 840 0 {lab=vdd}
N 240 0 240 40 {lab=vdd}
N 0 440 240 440 {lab=vss}
N 720 230 740 230 {lab=vdd}
N 940 230 960 230 {lab=vdd}
N 60 230 100 230 {lab=inp}
N 380 230 420 230 {lab=inn}
C {symbols/pfet_03v3.sym} 320 90 0 0 {name=M1
L=0.7u
W=5u
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
C {symbols/nfet_03v3.sym} 120 230 0 0 {name=M2
L=0.7u
W=5u
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
C {symbols/pfet_03v3.sym} 160 90 0 1 {name=M3
L=0.7u
W=5u
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
C {symbols/nfet_03v3.sym} 360 230 0 1 {name=M4
L=0.7u
W=5u
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
C {symbols/nfet_03v3.sym} 220 370 0 0 {name=M5
L=0.7u
W=5u
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
C {symbols/nfet_03v3.sym} 520 370 0 0 {name=M6
L=0.35u
W=2.5u
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
C {symbols/nfet_03v3.sym} 760 370 0 1 {name=M7
L=0.35u
W=2.5u
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
C {symbols/pfet_03v3.sym} 760 230 0 1 {name=M10
L=0.35u
W=2.5u
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
C {symbols/pfet_03v3.sym} 720 90 0 0 {name=M11
L=0.35u
W=2.5u
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
C {symbols/nfet_03v3.sym} 520 230 0 0 {name=M12
L=0.35u
W=2.5u
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
C {symbols/nfet_03v3.sym} 1160 370 0 1 {name=M8
L=0.35u
W=2.5u
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
C {symbols/nfet_03v3.sym} 920 370 0 0 {name=M9
L=0.35u
W=2.5u
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
C {symbols/pfet_03v3.sym} 920 230 0 0 {name=M13
L=0.35u
W=2.5u
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
C {symbols/pfet_03v3.sym} 960 90 0 1 {name=M14
L=0.35u
W=2.5u
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
C {symbols/nfet_03v3.sym} 1160 230 0 1 {name=M15
L=0.35u
W=2.5u
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
C {iopin.sym} 0 0 0 1 {name=p1 lab=vdd}
C {iopin.sym} 0 440 0 1 {name=p2 lab=vss}
C {lab_wire.sym} 540 290 2 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1140 290 2 1 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 730 230 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 950 230 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {iopin.sym} 0 40 0 1 {name=p7 lab=clk}
C {lab_wire.sym} 240 90 0 0 {name=p8 sig_type=std_logic lab=clk}
C {lab_wire.sym} 170 370 0 0 {name=p9 sig_type=std_logic lab=clk}
C {iopin.sym} 60 230 0 1 {name=p10 lab=inp}
C {iopin.sym} 420 230 0 0 {name=p11 lab=inn}
C {iopin.sym} 700 300 0 1 {name=p12 lab=outp}
C {iopin.sym} 980 300 0 0 {name=p13 lab=outn}
C {lab_wire.sym} 140 160 0 0 {name=p14 sig_type=std_logic lab=sign}
C {lab_wire.sym} 340 160 0 1 {name=p15 sig_type=std_logic lab=sigp}
C {lab_wire.sym} 500 160 0 0 {name=p16 sig_type=std_logic lab=sign}
C {lab_wire.sym} 1180 160 0 1 {name=p17 sig_type=std_logic lab=sigp}
