v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -280 140 -280 {lab=vdd}
N 120 -260 140 -260 {lab=vss}
N 120 -160 140 -160 {lab=up}
N 120 -140 140 -140 {lab=down}
N 120 -220 140 -220 {lab=iref}
N 120 -200 140 -200 {lab=out}
N 280 -100 280 -60 {lab=vss}
N 190 -130 280 -130 {lab=vss}
N 180 -130 190 -130 {lab=vss}
N 180 -130 180 -60 {lab=vss}
N 180 -60 280 -60 {lab=vss}
N 180 -230 280 -230 {lab=vss}
N 180 -230 180 -130 {lab=vss}
N 280 -200 280 -160 {lab=#net1}
N 320 -130 360 -130 {lab=vdd}
N 320 -230 420 -230 {lab=iref}
N 360 -300 360 -230 {lab=iref}
N 280 -300 360 -300 {lab=iref}
N 280 -300 280 -260 {lab=iref}
N 280 -340 280 -300 {lab=iref}
N 560 -100 560 -60 {lab=vss}
N 470 -130 560 -130 {lab=vss}
N 460 -130 470 -130 {lab=vss}
N 460 -130 460 -60 {lab=vss}
N 460 -60 560 -60 {lab=vss}
N 460 -230 560 -230 {lab=vss}
N 460 -230 460 -130 {lab=vss}
N 560 -200 560 -160 {lab=#net2}
N 600 -130 640 -130 {lab=vdd}
N 560 -300 560 -260 {lab=#net3}
N 420 -230 420 -180 {lab=iref}
N 420 -180 640 -180 {lab=iref}
N 640 -230 640 -180 {lab=iref}
N 600 -230 640 -230 {lab=iref}
N 740 -100 740 -60 {lab=vss}
N 740 -130 830 -130 {lab=vss}
N 830 -130 840 -130 {lab=vss}
N 840 -130 840 -60 {lab=vss}
N 740 -60 840 -60 {lab=vss}
N 740 -230 840 -230 {lab=vss}
N 840 -230 840 -130 {lab=vss}
N 740 -200 740 -160 {lab=#net4}
N 660 -130 700 -130 {lab=down}
N 740 -300 740 -260 {lab=out}
N 660 -230 700 -230 {lab=iref}
N 280 -60 460 -60 {lab=vss}
N 640 -230 660 -230 {lab=iref}
N 560 -60 740 -60 {lab=vss}
N 600 -370 700 -370 {lab=#net3}
N 560 -340 560 -300 {lab=#net3}
N 740 -340 740 -300 {lab=out}
N 560 -300 640 -300 {lab=#net3}
N 640 -370 640 -300 {lab=#net3}
N 560 -440 560 -400 {lab=#net5}
N 740 -440 740 -400 {lab=#net6}
N 600 -470 640 -470 {lab=vss}
N 660 -470 700 -470 {lab=up}
N 460 -370 560 -370 {lab=vdd}
N 460 -470 460 -370 {lab=vdd}
N 460 -470 560 -470 {lab=vdd}
N 740 -370 840 -370 {lab=vdd}
N 840 -470 840 -370 {lab=vdd}
N 740 -470 840 -470 {lab=vdd}
N 840 -540 840 -470 {lab=vdd}
N 740 -540 840 -540 {lab=vdd}
N 740 -540 740 -500 {lab=vdd}
N 560 -540 740 -540 {lab=vdd}
N 560 -540 560 -500 {lab=vdd}
N 460 -540 560 -540 {lab=vdd}
N 460 -540 460 -470 {lab=vdd}
N 740 -300 840 -300 {lab=out}
N 300 -500 340 -500 {lab=upb}
N 200 -600 200 -560 {lab=vdd}
N 200 -440 200 -400 {lab=vss}
N 80 -500 120 -500 {lab=up}
C {symbols/pfet_03v3.sym} 720 -370 0 0 {name=M1
L=0.5u
W=1.0u
nf=6
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
C {symbols/nfet_03v3.sym} 300 -230 0 1 {name=M2
L=0.5u
W=1.0u
nf=2
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
C {devices/iopin.sym} 120 -280 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 120 -260 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 120 -160 0 1 {name=p5 lab=up}
C {devices/iopin.sym} 120 -140 0 1 {name=p6 lab=down}
C {devices/iopin.sym} 120 -220 0 1 {name=p1 lab=iref}
C {devices/iopin.sym} 120 -200 0 1 {name=p4 lab=out}
C {symbols/nfet_03v3.sym} 300 -130 0 1 {name=M3
L=0.5u
W=1.0u
nf=2
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
C {devices/lab_wire.sym} 360 -60 0 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 360 -130 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 280 -320 0 0 {name=p8 sig_type=std_logic lab=iref}
C {symbols/nfet_03v3.sym} 580 -230 0 1 {name=M4
L=0.5u
W=1.0u
nf=2
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
C {symbols/nfet_03v3.sym} 580 -130 0 1 {name=M5
L=0.5u
W=1.0u
nf=2
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
C {devices/lab_wire.sym} 640 -130 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 720 -230 0 0 {name=M6
L=0.5u
W=1.0u
nf=2
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
C {symbols/nfet_03v3.sym} 720 -130 0 0 {name=M7
L=0.5u
W=1.0u
nf=2
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
C {devices/lab_wire.sym} 660 -130 0 1 {name=p13 sig_type=std_logic lab=down}
C {symbols/pfet_03v3.sym} 720 -470 0 0 {name=M8
L=0.5u
W=1.0u
nf=6
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
C {symbols/pfet_03v3.sym} 580 -370 0 1 {name=M9
L=0.5u
W=1.0u
nf=6
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
C {symbols/pfet_03v3.sym} 580 -470 0 1 {name=M10
L=0.5u
W=1.0u
nf=6
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
C {devices/lab_wire.sym} 660 -470 0 1 {name=p9 sig_type=std_logic lab=upb}
C {devices/lab_wire.sym} 640 -470 0 0 {name=p12 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 640 -540 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 840 -300 0 0 {name=p15 sig_type=std_logic lab=out}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 200 -500 0 0 {name=x1}
C {devices/lab_wire.sym} 100 -500 0 0 {name=p16 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} 340 -500 0 0 {name=p17 sig_type=std_logic lab=upb}
C {devices/lab_wire.sym} 200 -400 0 0 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 200 -580 0 0 {name=p19 sig_type=std_logic lab=vdd}
