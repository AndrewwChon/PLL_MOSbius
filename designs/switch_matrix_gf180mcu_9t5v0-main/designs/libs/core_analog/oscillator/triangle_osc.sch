v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 990 -300 1060 -300 {lab=iref}
N 1100 -270 1100 -250 {lab=vss}
N 640 -250 1100 -250 {lab=vss}
N 790 -270 790 -250 {lab=vss}
N 950 -270 950 -250 {lab=vss}
N 930 -300 950 -300 {lab=vss}
N 930 -300 930 -250 {lab=vss}
N 870 -350 870 -300 {lab=iref}
N 1020 -350 1020 -300 {lab=iref}
N 950 -700 950 -660 {lab=vdd}
N 990 -630 1060 -630 {lab=#net1}
N 1020 -630 1020 -560 {lab=#net1}
N 950 -560 1020 -560 {lab=#net1}
N 1100 -700 1100 -660 {lab=vdd}
N 1100 -630 1120 -630 {lab=vdd}
N 1120 -700 1120 -630 {lab=vdd}
N 780 -700 1120 -700 {lab=vdd}
N 930 -630 950 -630 {lab=vdd}
N 930 -700 930 -630 {lab=vdd}
N 1100 -380 1100 -330 {lab=#net2}
N 1100 -490 1100 -470 {lab=out}
N 1100 -600 1100 -550 {lab=#net3}
N 1030 -520 1060 -520 {lab=nq}
N 1030 -490 1030 -410 {lab=nq}
N 1030 -410 1060 -410 {lab=nq}
N 770 -390 790 -390 {lab=iref}
N 170 -250 180 -250 {lab=vss}
N 630 -700 780 -700 {lab=vdd}
N 170 -700 630 -700 {lab=vdd}
N 180 -250 640 -250 {lab=vss}
N 790 -270 790 -250 {lab=vss}
N 770 -300 770 -250 {lab=vss}
N 260 -270 260 -250 {lab=vss}
N 260 -270 260 -250 {lab=vss}
N 240 -300 260 -300 {lab=vss}
N 300 -300 320 -300 {lab=iref}
N 700 -350 700 -300 {lab=iref}
N 950 -600 950 -570 {lab=#net1}
N 250 -650 260 -650 {lab=vdd}
N 250 -700 250 -650 {lab=vdd}
N 260 -700 260 -680 {lab=vdd}
N 300 -650 830 -650 {lab=#net1}
N 830 -650 830 -560 {lab=#net1}
N 830 -560 950 -560 {lab=#net1}
N 140 -560 180 -560 {lab=out}
N 140 -560 140 -390 {lab=out}
N 50 -250 170 -250 {lab=vss}
N 40 -700 170 -700 {lab=vdd}
N 140 -390 140 -190 {lab=out}
N 140 -190 1210 -190 {lab=out}
N 1210 -460 1210 -190 {lab=out}
N 1100 -460 1210 -460 {lab=out}
N 1100 -470 1100 -440 {lab=out}
N 1030 -520 1030 -490 {lab=nq}
N 80 -420 220 -420 {lab=vlo}
N 80 -520 220 -520 {lab=vho}
N 1210 -460 1300 -460 {lab=out}
N 320 -300 700 -300 {lab=iref}
N 1100 -520 1120 -520 {lab=vdd}
N 1120 -630 1120 -520 {lab=vdd}
N 1100 -410 1110 -410 {lab=vss}
N 1110 -410 1120 -410 {lab=vss}
N 1120 -410 1120 -250 {lab=vss}
N 1100 -250 1120 -250 {lab=vss}
N 1100 -300 1120 -300 {lab=vss}
N 340 -400 360 -400 {lab=vcompp}
N 280 -500 280 -480 {lab=vss}
N 280 -360 280 -340 {lab=vss}
N 140 -380 220 -380 {lab=out}
N 770 -300 790 -300 {lab=vss}
N 830 -300 870 -300 {lab=iref}
N 260 -620 260 -580 {lab=#net4}
N 260 -360 260 -330 {lab=#net5}
N 280 -340 310 -340 {lab=vss}
N 280 -440 310 -440 {lab=vdd}
N 280 -580 300 -580 {lab=vdd}
N 700 -350 870 -350 {lab=iref}
N 950 -570 950 -330 {lab=#net1}
N 870 -350 1020 -350 {lab=iref}
N 790 -390 790 -350 {lab=iref}
N 790 -350 790 -330 {lab=iref}
N 180 -560 220 -560 {lab=out}
N 240 -300 240 -250 {lab=vss}
N 700 -450 740 -450 {lab=nq}
N 360 -400 460 -400 {lab=vcompp}
N 460 -430 460 -400 {lab=vcompp}
N 460 -430 500 -430 {lab=vcompp}
N 340 -540 460 -540 {lab=vcompn}
N 460 -540 460 -450 {lab=vcompn}
N 460 -450 500 -450 {lab=vcompn}
N 700 -430 710 -430 {lab=q}
N 710 -430 730 -430 {lab=q}
N 730 -430 740 -430 {lab=q}
N 740 -450 760 -450 {lab=nq}
N 760 -450 1030 -450 {lab=nq}
C {title.sym} 160 -40 0 0 {name=l1 author="X.J. Lee"}
C {symbols/nfet_03v3.sym} 970 -300 0 1 {name=M1
L=1u
W=4u
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
C {symbols/nfet_03v3.sym} 1080 -300 0 0 {name=M8
L=1u
W=4u
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
C {symbols/pfet_03v3.sym} 970 -630 0 1 {name=M4
L=1u
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
C {symbols/pfet_03v3.sym} 1080 -630 0 0 {name=M5
L=1u
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
C {symbols/pfet_03v3.sym} 1080 -520 0 0 {name=M6
L=1u
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
C {symbols/nfet_03v3.sym} 1080 -410 0 0 {name=M7
L=1u
W=4u
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
C {ipin.sym} 770 -390 0 0 {name=p2 lab=iref}
C {ipin.sym} 50 -250 0 0 {name=p4 lab=vss}
C {symbols/nfet_03v3.sym} 810 -300 0 1 {name=M2
L=1u
W=4u
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
C {symbols/nfet_03v3.sym} 280 -300 0 1 {name=M10
L=1u
W=4u
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
C {symbols/pfet_03v3.sym} 280 -650 0 1 {name=M9
L=1u
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
C {ipin.sym} 80 -520 0 0 {name=p5 lab=vho}
C {ipin.sym} 80 -420 0 0 {name=p6 lab=vlo}
C {opin.sym} 1300 -460 0 0 {name=p7 lab=out}
C {devices/code_shown.sym} 0 -150 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {libs/core_analog/Comparator/Nmos_Comparator.sym} 240 -580 0 0 {name=xn_comp}
C {libs/core_analog/Comparator/Pmos_Comparator.sym} 240 -440 0 0 {name=xp_comp}
C {ipin.sym} 40 -700 0 0 {name=p12 lab=vdd}
C {lab_wire.sym} 280 -480 0 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 310 -340 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 310 -440 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 300 -580 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 440 -400 0 0 {name=p14 sig_type=std_logic lab=vcompp}
C {lab_wire.sym} 440 -540 0 0 {name=p15 sig_type=std_logic lab=vcompn}
C {libs/core_analog/oscillator/sr_latch.sym} 520 -420 2 1 {name=x1}
C {lab_wire.sym} 730 -450 0 0 {name=p8 sig_type=std_logic lab=nq}
C {lab_wire.sym} 730 -430 0 0 {name=p9 sig_type=std_logic lab=q}
