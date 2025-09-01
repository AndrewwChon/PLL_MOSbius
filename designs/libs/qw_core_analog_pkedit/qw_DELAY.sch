v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 30 100 190 {lab=in}
N 140 60 140 160 {lab=#net1}
N 140 30 160 30 {lab=vdd}
N 160 -20 160 30 {lab=vdd}
N 140 -20 160 -20 {lab=vdd}
N 140 -20 140 -0 {lab=vdd}
N 140 -40 140 -20 {lab=vdd}
N 140 220 140 260 {lab=vss}
N 140 240 160 240 {lab=vss}
N 160 190 160 240 {lab=vss}
N 140 190 160 190 {lab=vss}
N 240 30 240 190 {lab=#net1}
N 280 60 280 160 {lab=#net2}
N 280 30 300 30 {lab=vdd}
N 300 -20 300 30 {lab=vdd}
N 280 -20 300 -20 {lab=vdd}
N 280 -20 280 0 {lab=vdd}
N 280 -40 280 -20 {lab=vdd}
N 280 220 280 260 {lab=vss}
N 280 240 300 240 {lab=vss}
N 300 190 300 240 {lab=vss}
N 280 190 300 190 {lab=vss}
N 140 110 240 110 {lab=#net1}
N 60 110 100 110 {lab=in}
N 280 110 340 110 {lab=#net2}
N 140 -40 280 -40 {lab=vdd}
N 140 260 280 260 {lab=vss}
N 60 260 140 260 {lab=vss}
N 60 -40 140 -40 {lab=vdd}
N 440 30 440 190 {lab=#net2}
N 480 60 480 160 {lab=#net3}
N 480 30 500 30 {lab=vdd}
N 500 -20 500 30 {lab=vdd}
N 480 -20 500 -20 {lab=vdd}
N 480 -20 480 0 {lab=vdd}
N 480 -40 480 -20 {lab=vdd}
N 480 220 480 260 {lab=vss}
N 480 240 500 240 {lab=vss}
N 500 190 500 240 {lab=vss}
N 480 190 500 190 {lab=vss}
N 340 110 440 110 {lab=#net2}
N 480 110 540 110 {lab=#net3}
N 640 30 640 190 {lab=#net3}
N 680 60 680 160 {lab=#net4}
N 680 30 700 30 {lab=vdd}
N 700 -20 700 30 {lab=vdd}
N 680 -20 700 -20 {lab=vdd}
N 680 -20 680 0 {lab=vdd}
N 680 -40 680 -20 {lab=vdd}
N 680 220 680 260 {lab=vss}
N 680 240 700 240 {lab=vss}
N 700 190 700 240 {lab=vss}
N 680 190 700 190 {lab=vss}
N 540 110 640 110 {lab=#net3}
N 680 110 740 110 {lab=#net4}
N 280 260 480 260 {lab=vss}
N 480 260 680 260 {lab=vss}
N 280 -40 480 -40 {lab=vdd}
N 480 -40 680 -40 {lab=vdd}
N 780 30 780 190 {lab=#net4}
N 820 60 820 160 {lab=#net5}
N 820 30 840 30 {lab=vdd}
N 840 -20 840 30 {lab=vdd}
N 820 -20 840 -20 {lab=vdd}
N 820 -20 820 0 {lab=vdd}
N 820 -40 820 -20 {lab=vdd}
N 820 220 820 260 {lab=vss}
N 820 240 840 240 {lab=vss}
N 840 190 840 240 {lab=vss}
N 820 190 840 190 {lab=vss}
N 920 30 920 190 {lab=#net5}
N 960 60 960 160 {lab=out}
N 960 30 980 30 {lab=vdd}
N 980 -20 980 30 {lab=vdd}
N 960 -20 980 -20 {lab=vdd}
N 960 -20 960 0 {lab=vdd}
N 960 -40 960 -20 {lab=vdd}
N 960 220 960 260 {lab=vss}
N 960 240 980 240 {lab=vss}
N 980 190 980 240 {lab=vss}
N 960 190 980 190 {lab=vss}
N 820 110 920 110 {lab=#net5}
N 740 110 780 110 {lab=#net4}
N 960 110 1020 110 {lab=out}
N 820 -40 960 -40 {lab=vdd}
N 820 260 960 260 {lab=vss}
N 740 260 820 260 {lab=vss}
N 740 -40 820 -40 {lab=vdd}
N 1020 110 1120 110 {lab=out}
N 680 -40 740 -40 {lab=vdd}
N 680 260 740 260 {lab=vss}
C {symbols/nfet_03v3.sym} 120 190 0 0 {name=M1
L=5u
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
C {symbols/pfet_03v3.sym} 120 30 0 0 {name=M2
L=5u
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
C {symbols/nfet_03v3.sym} 260 190 0 0 {name=M3
L=5u
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
C {symbols/pfet_03v3.sym} 260 30 0 0 {name=M4
L=5u
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
C {iopin.sym} 60 -40 2 0 {name=p1 lab=vdd}
C {iopin.sym} 60 260 2 0 {name=p2 lab=vss}
C {iopin.sym} 60 110 2 0 {name=p3 lab=in}
C {iopin.sym} 1120 110 0 0 {name=p4 lab=out}
C {symbols/nfet_03v3.sym} 460 190 0 0 {name=M5
L=5u
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
C {symbols/pfet_03v3.sym} 460 30 0 0 {name=M6
L=5u
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
C {symbols/nfet_03v3.sym} 660 190 0 0 {name=M7
L=5u
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
C {symbols/pfet_03v3.sym} 660 30 0 0 {name=M8
L=5u
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
C {symbols/nfet_03v3.sym} 800 190 0 0 {name=M9
L=5u
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
C {symbols/pfet_03v3.sym} 800 30 0 0 {name=M10
L=5u
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
C {symbols/nfet_03v3.sym} 940 190 0 0 {name=M11
L=5u
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
C {symbols/pfet_03v3.sym} 940 30 0 0 {name=M12
L=5u
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
