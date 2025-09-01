v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 680 -30 {}
N 230 -150 370 -150 {lab=iref}
N 320 -300 380 -300 {lab=#net1}
N 380 -300 380 -270 {lab=#net1}
N 360 -270 500 -270 {lab=#net1}
N 500 -270 730 -270 {lab=#net1}
N 80 -260 80 -200 {lab=iref}
N 190 -50 410 -50 {lab=vss}
N 290 -50 290 -30 {lab=vss}
N 370 -150 480 -150 {lab=iref}
N 410 -50 520 -50 {lab=vss}
N 320 -570 320 -300 {lab=#net1}
N 320 -610 320 -570 {lab=#net1}
N 360 -640 410 -640 {lab=#net2}
N 320 -750 320 -670 {lab=vdd}
N 320 -750 450 -750 {lab=vdd}
N 450 -750 450 -670 {lab=vdd}
N 450 -750 550 -750 {lab=vdd}
N 550 -750 550 -670 {lab=vdd}
N 550 -750 720 -750 {lab=vdd}
N 720 -750 720 -660 {lab=vdd}
N 720 -750 820 -750 {lab=vdd}
N 820 -750 820 -660 {lab=vdd}
N 380 -640 380 -590 {lab=#net2}
N 380 -590 450 -590 {lab=#net2}
N 550 -610 550 -550 {lab=#net2}
N 450 -550 550 -550 {lab=#net2}
N 490 -430 670 -430 {lab=#net3}
N 450 -610 450 -550 {lab=#net2}
N 490 -550 490 -490 {lab=#net2}
N 680 -630 680 -550 {lab=#net2}
N 550 -550 680 -550 {lab=#net2}
N 720 -600 820 -600 {lab=#net4}
N 770 -600 770 -490 {lab=#net4}
N 590 -640 590 -530 {lab=#net4}
N 590 -530 770 -530 {lab=#net4}
N 860 -630 930 -630 {lab=#net4}
N 890 -630 890 -560 {lab=#net4}
N 770 -560 890 -560 {lab=#net4}
N 970 -600 970 -300 {lab=Vout}
N 730 -270 930 -270 {lab=#net1}
N 520 -50 970 -50 {lab=vss}
N 970 -160 970 -50 {lab=vss}
N 970 -750 970 -660 {lab=vdd}
N 820 -750 970 -750 {lab=vdd}
N 200 -460 450 -460 {lab=inn}
N 810 -460 810 -400 {lab=inp}
N 200 -400 810 -400 {lab=inp}
N 670 -430 770 -430 {lab=#net3}
N 970 -460 990 -460 {lab=Vout}
N 320 -270 320 -240 {lab=vss}
N 970 -270 970 -240 {lab=vss}
N 720 -660 720 -630 {lab=vdd}
N 820 -660 820 -630 {lab=vdd}
N 970 -660 970 -630 {lab=vdd}
N 550 -670 550 -640 {lab=vdd}
N 450 -670 450 -640 {lab=vdd}
N 320 -670 320 -640 {lab=vdd}
N 480 -150 590 -150 {lab=iref}
N 250 -190 250 -160 {lab=iref}
N 250 -160 250 -150 {lab=iref}
N 320 -240 320 -50 {lab=vss}
N 80 -200 80 -190 {lab=iref}
N 970 -240 970 -160 {lab=vss}
N 740 -460 770 -460 {lab=vss}
N 490 -460 510 -460 {lab=vss}
N 510 -460 510 -50 {lab=vss}
N 740 -460 740 -50 {lab=vss}
N 70 -140 70 -50 {lab=vss}
N 70 -50 190 -50 {lab=vss}
N 80 -110 80 -60 {lab=vss}
N 80 -60 190 -60 {lab=vss}
N 120 -150 230 -150 {lab=iref}
N 250 -210 250 -190 {lab=iref}
N 80 -210 250 -210 {lab=iref}
N 190 -60 190 -50 {lab=vss}
N 630 -220 630 -190 {lab=#net3}
N 630 -110 630 -50 {lab=vss}
N 640 -140 640 -50 {lab=vss}
N 630 -430 630 -220 {lab=#net3}
C {title.sym} 80 80 0 0 {name=Comparator author="Christopher Amankwaa"}
C {symbols/nfet_03v3.sym} 340 -270 0 1 {name=M3
L=1u
W=3.56u
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
C {symbols/nfet_03v3.sym} 950 -270 0 0 {name=M4
L=1u
W=3.56u
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
C {ipin.sym} 290 -30 3 0 {name=p1 lab=vss}
C {symbols/nfet_03v3.sym} 470 -460 0 0 {name=M5
L=1u
W=4.13u
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
C {symbols/nfet_03v3.sym} 790 -460 0 1 {name=M6
L=1u
W=4.13u
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
C {symbols/pfet_03v3.sym} 340 -640 0 1 {name=M7
L=0.5u
W=4.1u
nf=4
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 570 -640 0 1 {name=M8
L=0.5u
W=5u
nf=4
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 840 -630 0 1 {name=M9
L=0.5u
W=5u
nf=2
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 700 -630 0 0 {name=M10
L=0.5u
W=5u
nf=4
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 430 -640 0 0 {name=M11
L=0.5u
W=5u
nf=2
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 950 -630 0 0 {name=M12
L=0.5u
W=4.1u
nf=4
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} 320 -750 1 0 {name=p2 lab=vdd
}
C {ipin.sym} 80 -260 1 0 {name=p3 lab=iref

}
C {ipin.sym} 200 -460 0 0 {name=p4 lab=inn}
C {ipin.sym} 200 -400 0 0 {name=p5 lab=inp}
C {opin.sym} 990 -460 0 0 {name=p6 lab=vout}
C {devices/code_shown.sym} 1090 -1040 0 0 {name=NGSPICE only_toplevel=true
value="
.control
*save all
op
show all

** RUN SIMULATIONS **
dc vinn -2 5 0.01

plot @m.x1.xm5.m0[vds] - @m.x1.xm5.m0[vgs] + @m.x1.xm5.m0[vth]
*plot @m.x1.xm5.m0[vgs]
*plot @m.x1.xm5.m0[vds]
*plot @m.x1.xm5.m0[vth]


* Export results to file
write nmos_Comparator_saturation.txt


write NMOS_comparator_cm_tb.raw
.endc
"}
C {libs/core_analog/unit_nmos/unit_nmos.sym} 120 -150 0 1 {name=x1 M = 1}
C {libs/core_analog/unit_nmos/unit_nmos.sym} 590 -150 0 0 {name=x2 M = 2}
