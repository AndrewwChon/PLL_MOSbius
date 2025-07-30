v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -140 -100 -100 {lab=GND}
N -100 -240 -100 -200 {lab=vdd}
N -160 -140 -160 -100 {lab=GND}
N -160 -240 -160 -200 {lab=vss}
N 20 -140 20 -100 {lab=GND}
N 20 -240 20 -200 {lab=up}
N 80 -140 80 -100 {lab=GND}
N 80 -240 80 -200 {lab=down}
N 110 -390 110 -350 {lab=GND}
N 110 -420 130 -420 {lab=GND}
N 130 -420 130 -370 {lab=GND}
N 110 -370 130 -370 {lab=GND}
N 10 -420 70 -420 {lab=#net1}
N 110 -490 110 -450 {lab=#net1}
N 50 -470 50 -420 {lab=#net1}
N 50 -470 110 -470 {lab=#net1}
N 110 -530 110 -490 {lab=#net1}
N 110 -630 110 -590 {lab=vdd}
N 410 -380 410 -140 {lab=drain1}
N 450 -410 530 -410 {lab=drain1}
N 410 -360 490 -360 {lab=drain1}
N 490 -410 490 -360 {lab=drain1}
N 570 -380 570 -140 {lab=#net2}
N 610 -110 690 -110 {lab=#net2}
N 570 -160 650 -160 {lab=#net2}
N 650 -160 650 -110 {lab=#net2}
N 730 -380 730 -340 {lab=#net3}
N 730 -280 730 -240 {lab=out}
N 490 -360 650 -360 {lab=drain1}
N 650 -410 650 -360 {lab=drain1}
N 650 -410 690 -410 {lab=drain1}
N 410 -480 410 -450 {lab=vdd}
N 410 -480 730 -480 {lab=vdd}
N 730 -480 730 -440 {lab=vdd}
N 570 -480 570 -440 {lab=vdd}
N 570 -410 580 -410 {lab=vdd}
N 580 -480 580 -410 {lab=vdd}
N 400 -410 410 -410 {lab=vdd}
N 400 -480 400 -410 {lab=vdd}
N 400 -480 410 -480 {lab=vdd}
N 730 -410 740 -410 {lab=vdd}
N 740 -480 740 -410 {lab=vdd}
N 730 -480 740 -480 {lab=vdd}
N 310 -480 400 -480 {lab=vdd}
N 410 -40 730 -40 {lab=vss}
N 730 -80 730 -40 {lab=vss}
N 730 -110 740 -110 {lab=vss}
N 740 -110 740 -40 {lab=vss}
N 730 -40 740 -40 {lab=vss}
N 570 -80 570 -40 {lab=vss}
N 560 -110 570 -110 {lab=vss}
N 560 -110 560 -40 {lab=vss}
N 310 -40 410 -40 {lab=vss}
N 690 -310 730 -310 {lab=vdd}
N 690 -210 730 -210 {lab=vss}
N 730 -260 930 -260 {lab=out}
N 770 -310 810 -310 {lab=up}
N 770 -210 810 -210 {lab=down}
N 900 -260 900 -160 {lab=out}
N 900 -100 900 -40 {lab=vss}
N 740 -40 900 -40 {lab=vss}
N 410 -80 410 -40 {lab=vss}
N 730 -180 730 -140 {lab=#net4}
C {vsource.sym} -100 -170 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} -100 -100 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -100 -220 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {vsource.sym} -160 -170 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} -160 -100 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -160 -220 0 0 {name=p2 sig_type=std_logic lab=vss}
C {vsource.sym} 20 -170 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 20 -100 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 20 -220 0 0 {name=p6 sig_type=std_logic lab=up}
C {vsource.sym} 80 -170 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 80 -100 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 80 -220 0 0 {name=p7 sig_type=std_logic lab=down}
C {devices/code_shown.sym} 1150 -670 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 1130 -550 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
**alter @V5[PULSE] = [ 1.64 1.66 20n 0.1n 0.1n 19.98n 40n 0 ]
**alter @V4[PULSE] = [ 1.66 1.64 20n 0.1n 0.1n 19.98n 40n 0 ]
**alter @V3[PULSE] = [ 0 3.3 10n 0.1n 0.1n 9.98n 20n 0 ]
**alter @V4[PULSE] = [ 0 3.3 50u 0.1u 0.1u 49.8u 100u 0 ]
**alter @V3[PULSE] = [ 0 3.3 75u 0.1u 0.1u 49.8u 100u 0 ]

** Initial Conditions
**C1 up 0 1u IC = 0
**C2 down 0 10f IC = 0

** Simulation settings
**.tran 1n 50u UIC
tran 1p 10n

write cp_tb.raw
.endc
"}
C {gnd.sym} 110 -350 0 0 {name=l6 lab=GND}
C {symbols/nfet_03v3.sym} 90 -420 0 0 {name=M1
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
C {isource.sym} 110 -560 0 0 {name=I0 value=100u}
C {lab_wire.sym} 110 -610 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 430 -410 0 1 {name=M3
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
C {symbols/pfet_03v3.sym} 550 -410 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 590 -110 0 1 {name=M5
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
C {symbols/pfet_03v3.sym} 710 -410 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 710 -110 0 0 {name=M7
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
C {symbols/pfet_03v3.sym} 750 -310 0 1 {name=M8
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
C {symbols/nfet_03v3.sym} 750 -210 0 1 {name=M9
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
C {iopin.sym} 310 -480 0 1 {name=p5 lab=vdd}
C {iopin.sym} 310 -40 0 1 {name=p8 lab=vss}
C {lab_wire.sym} 700 -310 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 700 -210 0 0 {name=p11 sig_type=std_logic lab=vss}
C {iopin.sym} 810 -310 0 0 {name=p12 lab=up}
C {iopin.sym} 810 -210 0 0 {name=p13 lab=down}
C {iopin.sym} 930 -260 0 0 {name=p14 lab=out}
C {lab_wire.sym} 410 -240 0 0 {name=p15 sig_type=std_logic lab=drain1}
C {res.sym} 900 -130 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {isource.sym} 410 -110 0 0 {name=I1 value=100u}
