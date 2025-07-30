v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -30 -20 -30 {lab=A_B}
N 220 -30 240 -30 {lab=B_B}
N 20 0 20 30 {lab=#net1}
N 20 30 180 30 {lab=#net1}
N 180 0 180 30 {lab=#net1}
N 20 -70 20 -60 {lab=vdd}
N 20 -90 20 -70 {lab=vdd}
N 20 -90 180 -90 {lab=vdd}
N 180 -90 180 -60 {lab=vdd}
N 140 -30 180 -30 {lab=vdd}
N 20 -30 60 -30 {lab=vdd}
N -180 -240 -140 -240 {lab=B_B}
N -280 -340 -280 -300 {lab=vdd}
N -280 -180 -280 -140 {lab=vss}
N -400 -240 -360 -240 {lab=B}
N -180 -460 -140 -460 {lab=A_B}
N -280 -560 -280 -520 {lab=vdd}
N -280 -400 -280 -360 {lab=vss}
N -400 -460 -360 -460 {lab=A}
N 110 -140 110 -90 {lab=vdd}
N -40 150 -20 150 {lab=A}
N 220 150 240 150 {lab=B}
N 20 180 20 210 {lab=XOR_OUT}
N 20 210 180 210 {lab=XOR_OUT}
N 180 180 180 210 {lab=XOR_OUT}
N 20 110 20 120 {lab=#net1}
N 20 90 20 110 {lab=#net1}
N 20 90 180 90 {lab=#net1}
N 180 90 180 120 {lab=#net1}
N 140 150 180 150 {lab=vdd}
N 20 150 60 150 {lab=vdd}
N 100 30 100 90 {lab=#net1}
N -40 320 -20 320 {lab=A_B}
N 220 320 240 320 {lab=B}
N 20 350 20 380 {lab=#net2}
N 20 380 180 380 {lab=#net2}
N 180 350 180 380 {lab=#net2}
N 20 280 20 290 {lab=XOR_OUT}
N 20 260 20 280 {lab=XOR_OUT}
N 20 260 180 260 {lab=XOR_OUT}
N 180 260 180 290 {lab=XOR_OUT}
N 140 320 180 320 {lab=vss}
N 20 320 60 320 {lab=vss}
N -40 470 -20 470 {lab=A}
N 220 470 240 470 {lab=B_B}
N 20 500 20 530 {lab=vss}
N 20 530 180 530 {lab=vss}
N 180 500 180 530 {lab=vss}
N 20 410 180 410 {lab=#net2}
N 180 410 180 440 {lab=#net2}
N 140 470 180 470 {lab=vss}
N 20 470 60 470 {lab=vss}
N 100 210 100 260 {lab=XOR_OUT}
N 100 240 480 240 {lab=XOR_OUT}
N 100 530 100 560 {lab=vss}
N 20 470 60 470 {lab=vss}
N 20 410 20 440 {lab=#net2}
N 100 380 100 410 {lab=#net2}
N -280 -0 -210 -0 {lab=vss}
N -280 40 -210 40 {lab=vdd}
C {symbols/pfet_03v3.sym} 0 -30 0 0 {name=M1
L=0.28u
W=0.5u
nf=3
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
C {symbols/nfet_03v3.sym} 200 -30 2 0 {name=M2
L=0.5u
W=1.0u
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
C {devices/iopin.sym} -280 40 0 1 {name=p5 lab=vdd}
C {devices/iopin.sym} -280 0 0 1 {name=p6 lab=vss}
C {libs/core_analog/inv1u05u/inv1u05u.sym} -280 -240 0 0 {name=x7}
C {devices/lab_wire.sym} -140 -240 0 0 {name=p33 sig_type=std_logic lab=B_B
}
C {devices/lab_wire.sym} -280 -140 0 0 {name=p34 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -280 -320 0 0 {name=p35 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -380 -240 0 0 {name=p36 sig_type=std_logic lab=B}
C {libs/core_analog/inv1u05u/inv1u05u.sym} -280 -460 0 0 {name=x5}
C {devices/lab_wire.sym} -140 -460 0 0 {name=p29 sig_type=std_logic lab=A_B
}
C {devices/lab_wire.sym} -280 -360 0 0 {name=p30 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -280 -540 0 0 {name=p31 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -380 -460 0 0 {name=p32 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 50 -30 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 160 -30 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 110 -130 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 0 150 0 0 {name=M3
L=0.5u
W=1.0u
nf=3
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
C {symbols/nfet_03v3.sym} 200 150 2 0 {name=M4
L=0.5u
W=1.0u
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
C {devices/lab_wire.sym} 50 150 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 160 150 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 50 320 0 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 160 320 0 0 {name=p15 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 160 470 0 0 {name=p19 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 0 320 0 0 {name=M5
L=0.5u
W=1.0u
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
C {symbols/nfet_03v3.sym} 200 320 0 1 {name=M6
L=0.5u
W=1.0u
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
C {devices/lab_wire.sym} 50 470 0 0 {name=p20 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 0 470 0 0 {name=M7
L=0.5u
W=1.0u
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
C {symbols/nfet_03v3.sym} 200 470 0 1 {name=M8
L=0.5u
W=1.0u
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
C {devices/lab_wire.sym} 100 550 0 0 {name=p18 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 480 240 2 1 {name=p21 lab=XOR_OUT}
C {devices/iopin.sym} -400 -240 0 1 {name=p3 lab=B}
C {devices/iopin.sym} -400 -460 0 1 {name=p4 lab=A}
C {devices/lab_wire.sym} -30 -30 0 0 {name=p8 sig_type=std_logic lab=A_B
}
C {devices/lab_wire.sym} 230 -30 2 0 {name=p9 sig_type=std_logic lab=B_B
}
C {devices/lab_wire.sym} -30 320 0 0 {name=p12 sig_type=std_logic lab=A_B
}
C {devices/lab_wire.sym} 230 470 2 0 {name=p13 sig_type=std_logic lab=B_B
}
C {devices/lab_wire.sym} 230 150 0 0 {name=p16 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -30 150 0 0 {name=p17 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 230 320 0 0 {name=p22 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -30 470 0 0 {name=p23 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -230 40 0 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -240 0 0 0 {name=p25 sig_type=std_logic lab=vss}
