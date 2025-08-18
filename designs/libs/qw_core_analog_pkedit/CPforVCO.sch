v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -500 260 -300 {lab=node1}
N 260 -240 260 -180 {lab=vss}
N 300 -530 400 -530 {lab=node1}
N 260 -480 320 -480 {lab=node1}
N 320 -530 320 -480 {lab=node1}
N 240 -530 260 -530 {lab=vdd}
N 240 -600 240 -530 {lab=vdd}
N 240 -600 460 -600 {lab=vdd}
N 460 -600 460 -530 {lab=vdd}
N 440 -530 460 -530 {lab=vdd}
N 440 -600 440 -560 {lab=vdd}
N 260 -600 260 -560 {lab=vdd}
N 440 -500 440 -300 {lab=node2}
N 440 -240 440 -180 {lab=vss}
N 420 -270 440 -270 {lab=vss}
N 420 -270 420 -180 {lab=vss}
N 220 -180 460 -180 {lab=vss}
N 480 -270 640 -270 {lab=node2}
N 680 -270 700 -270 {lab=vss}
N 700 -270 700 -180 {lab=vss}
N 460 -180 700 -180 {lab=vss}
N 680 -240 680 -180 {lab=vss}
N 320 -480 600 -480 {lab=node1}
N 600 -530 600 -480 {lab=node1}
N 600 -530 640 -530 {lab=node1}
N 460 -600 700 -600 {lab=vdd}
N 700 -600 700 -530 {lab=vdd}
N 680 -530 700 -530 {lab=vdd}
N 680 -600 680 -560 {lab=vdd}
N 680 -500 680 -480 {lab=#net1}
N 680 -320 680 -300 {lab=#net2}
N 680 -420 680 -380 {lab=out}
N 680 -400 920 -400 {lab=out}
N 220 -600 240 -600 {lab=vdd}
N -120 -580 -120 -540 {lab=vdd}
N -120 -480 -120 -440 {lab=GND}
N -60 -580 -60 -540 {lab=vss}
N -60 -480 -60 -440 {lab=GND}
N 620 -450 680 -450 {lab=vdd}
N 620 -600 620 -450 {lab=vdd}
N 620 -350 680 -350 {lab=vss}
N 620 -350 620 -180 {lab=vss}
N 720 -450 780 -450 {lab=up}
N 720 -350 780 -350 {lab=down}
N 20 -580 20 -540 {lab=up}
N 20 -480 20 -440 {lab=GND}
N 80 -580 80 -540 {lab=down}
N 80 -480 80 -440 {lab=GND}
N 700 -180 860 -180 {lab=vss}
N 860 -240 860 -180 {lab=vss}
N 860 -400 860 -300 {lab=out}
N 440 -320 500 -320 {lab=node2}
N 500 -320 500 -270 {lab=node2}
N 260 -270 280 -270 {lab=vss}
N 280 -270 280 -180 {lab=vss}
N 180 -270 220 -270 {lab=vbias}
N 20 -270 20 -230 {lab=vbias}
N 20 -170 20 -130 {lab=GND}
C {symbols/nfet_03v3.sym} 460 -270 0 1 {name=M1
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
C {symbols/pfet_03v3.sym} 280 -530 0 1 {name=M2
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
C {symbols/pfet_03v3.sym} 420 -530 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 660 -270 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 660 -530 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 700 -450 0 1 {name=M6
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
C {symbols/nfet_03v3.sym} 700 -350 0 1 {name=M7
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
C {vsource.sym} -120 -510 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} -120 -440 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -120 -560 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 220 -600 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {vsource.sym} -60 -510 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} -60 -440 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -60 -560 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 220 -180 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 260 -380 0 0 {name=p5 sig_type=std_logic lab=node1}
C {lab_wire.sym} 440 -380 0 0 {name=p6 sig_type=std_logic lab=node2}
C {noconn.sym} 920 -400 0 1 {name=l3}
C {lab_wire.sym} 770 -450 0 1 {name=p7 sig_type=std_logic lab=up}
C {lab_wire.sym} 770 -350 0 1 {name=p8 sig_type=std_logic lab=down}
C {vsource.sym} 20 -510 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 20 -440 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 20 -560 0 0 {name=p9 sig_type=std_logic lab=up}
C {vsource.sym} 80 -510 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 80 -440 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 80 -560 0 0 {name=p10 sig_type=std_logic lab=down}
C {lab_wire.sym} 900 -400 0 1 {name=p11 sig_type=std_logic lab=out}
C {res.sym} 860 -270 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 1110 -680 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 1090 -560 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
alter @V5[PULSE] = [ 0.8 0.9 0 10n 10n 480n 1u 0 ]
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
C {symbols/nfet_03v3.sym} 240 -270 0 0 {name=M9
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
C {lab_wire.sym} 190 -270 0 0 {name=p15 sig_type=std_logic lab=vbias}
C {vsource.sym} 20 -200 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 20 -130 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 20 -250 0 0 {name=p12 sig_type=std_logic lab=vbias}
