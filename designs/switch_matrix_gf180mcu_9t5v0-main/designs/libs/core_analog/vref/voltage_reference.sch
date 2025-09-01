v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Modified bandgap reference to gf180mcuD from original work in "Analog Design Book"
by Harald Pretl under the Apache License 2.0.} 140 -840 0 0 0.4 0.4 {}
N 280 -160 280 -140 {lab=vss}
N 280 -140 920 -140 {lab=vss}
N 920 -160 920 -140 {lab=vss}
N 620 -160 620 -140 {lab=vss}
N 580 -190 580 -140 {lab=vss}
N 240 -190 240 -140 {lab=vss}
N 240 -140 280 -140 {lab=vss}
N 880 -190 880 -140 {lab=vss}
N 920 -260 920 -220 {lab=vb3}
N 620 -260 620 -220 {lab=vb2}
N 620 -340 620 -320 {lab=v2_match}
N 620 -420 620 -400 {lab=#net1}
N 620 -520 620 -480 {lab=vg3}
N 920 -480 920 -320 {lab=vout}
N 920 -560 920 -540 {lab=#net2}
N 920 -780 920 -620 {lab=vdd}
N 620 -640 620 -580 {lab=vg4}
N 280 -780 920 -780 {lab=vdd}
N 280 -720 280 -700 {lab=#net3}
N 250 -750 280 -750 {lab=vdd}
N 240 -750 250 -750 {lab=vdd}
N 240 -780 240 -750 {lab=vdd}
N 620 -750 660 -750 {lab=vdd}
N 660 -780 660 -750 {lab=vdd}
N 920 -590 960 -590 {lab=vdd}
N 960 -780 960 -590 {lab=vdd}
N 920 -780 960 -780 {lab=vdd}
N 920 -510 960 -510 {lab=vdd}
N 960 -590 960 -510 {lab=vdd}
N 280 -640 280 -580 {lab=vg2}
N 280 -520 280 -480 {lab=vg1}
N 280 -340 280 -220 {lab=vb1}
N 240 -370 280 -370 {lab=vss}
N 240 -450 240 -190 {lab=vss}
N 240 -450 280 -450 {lab=vss}
N 620 -370 660 -370 {lab=vss}
N 660 -370 660 -140 {lab=vss}
N 660 -450 660 -370 {lab=vss}
N 620 -450 660 -450 {lab=vss}
N 620 -670 660 -670 {lab=vdd}
N 660 -750 660 -670 {lab=vdd}
N 240 -670 280 -670 {lab=vdd}
N 240 -750 240 -670 {lab=vdd}
N 240 -780 280 -780 {lab=vdd}
N 320 -370 580 -370 {lab=vg1}
N 320 -450 580 -450 {lab=vg2}
N 320 -670 580 -670 {lab=vg3}
N 320 -750 580 -750 {lab=vg4}
N 340 -500 340 -370 {lab=vg1}
N 280 -500 340 -500 {lab=vg1}
N 360 -600 360 -450 {lab=vg2}
N 280 -600 360 -600 {lab=vg2}
N 620 -510 880 -510 {lab=vg3}
N 560 -510 620 -510 {lab=vg3}
N 620 -590 880 -590 {lab=vg4}
N 500 -670 500 -510 {lab=vg3}
N 540 -750 540 -590 {lab=vg4}
N 140 -780 240 -780 {lab=vdd}
N 140 -140 240 -140 {lab=vss}
N 920 -400 1000 -400 {lab=vout}
N 620 -580 620 -570 {lab=vg4}
N 280 -420 280 -400 {lab=#net4}
N 620 -720 620 -700 {lab=#net5}
N 440 -550 470 -550 {lab=vdd}
N 470 -780 470 -550 {lab=vdd}
N 440 -670 440 -580 {lab=vg3}
N 440 -520 440 -450 {lab=vg2}
N 390 -550 400 -550 {lab=vg2}
N 390 -550 390 -500 {lab=vg2}
N 390 -500 440 -500 {lab=vg2}
N 540 -590 620 -590 {lab=vg4}
N 500 -510 560 -510 {lab=vg3}
C {title.sym} 160 -40 0 0 {name=l1 author="X.J. Lee"}
C {symbols/nfet_03v3.sym} 300 -450 0 1 {name=M1B
L=1u
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
C {symbols/nfet_03v3.sym} 300 -370 0 1 {name=M1A
L=1u
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
C {symbols/nfet_03v3.sym} 600 -450 0 0 {name=M2B
L=1u
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
C {symbols/nfet_03v3.sym} 600 -370 0 0 {name=M2A
L=1u
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
C {symbols/pfet_03v3.sym} 600 -670 0 0 {name=M4A
L=1u
W=15u
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
C {symbols/pfet_03v3.sym} 600 -750 0 0 {name=M4B
L=1u
W=15u
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
C {symbols/pfet_03v3.sym} 300 -670 0 1 {name=M3A
L=1u
W=15u
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
C {symbols/pfet_03v3.sym} 300 -750 0 1 {name=M3B
L=1u
W=15u
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
C {symbols/pfet_03v3.sym} 900 -510 0 0 {name=M5A
L=1u
W=15u
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
C {symbols/pfet_03v3.sym} 900 -590 0 0 {name=M5B
L=1u
W=15u
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
C {symbols/pnp_10p00x00p42.sym} 600 -190 0 0 {name=Q1[1..8]
model=pnp_10p00x00p42
spiceprefix=X
m=1}
C {symbols/pnp_10p00x00p42.sym} 900 -190 0 0 {name=Q2[1..8]
model=pnp_10p00x00p42
spiceprefix=X
m=1}
C {symbols/pnp_10p00x00p42.sym} 260 -190 0 0 {name=Q3[1..2]
model=pnp_10p00x00p42
spiceprefix=X
m=1}
C {lab_wire.sym} 400 -370 0 0 {name=p1 sig_type=std_logic lab=vg1}
C {lab_wire.sym} 400 -450 0 0 {name=p2 sig_type=std_logic lab=vg2}
C {lab_wire.sym} 400 -670 0 0 {name=p3 sig_type=std_logic lab=vg3}
C {lab_wire.sym} 400 -750 0 0 {name=p4 sig_type=std_logic lab=vg4}
C {res.sym} 280 -550 0 0 {name=R5
value=10k8
footprint=1206
device=resistor
m=1}
C {res.sym} 620 -540 0 0 {name=R3
value=10k8
footprint=1206
device=resistor
m=1}
C {res.sym} 920 -290 0 0 {name=R2
value=47.5k
footprint=1206
device=resistor
m=1}
C {res.sym} 620 -290 0 0 {name=R1
value=3600
footprint=1206
device=resistor
m=1}
C {ipin.sym} 140 -780 0 0 {name=p5 lab=vdd}
C {opin.sym} 1000 -400 0 0 {name=p7 lab=vout}
C {symbols/pfet_03v3.sym} 420 -550 0 0 {name=M1
L=10u
W=0.4u
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
C {devices/code_shown.sym} 1100 -750 0 0 {name=NGSPICE only_toplevel=true
value="

.control
save all
op
show all
dc temp -40 80 1
plot vg1 vg2 vg3 vg4
plot vout
plot vb1 v2_match
plot v1#branch
.endc
"}
C {devices/code_shown.sym} 1100 -450 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice bjt_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {ngspice_probe.sym} 700 -590 0 0 {name=r4}
C {lab_wire.sym} 280 -240 0 0 {name=p8 sig_type=std_logic lab=vb1}
C {lab_wire.sym} 620 -230 0 0 {name=p9 sig_type=std_logic lab=vb2}
C {lab_wire.sym} 920 -230 0 0 {name=p10 sig_type=std_logic lab=vb3}
C {ipin.sym} 140 -140 0 0 {name=p6 lab=vss}
C {lab_wire.sym} 620 -330 0 0 {name=p11 sig_type=std_logic lab=v2_match}
