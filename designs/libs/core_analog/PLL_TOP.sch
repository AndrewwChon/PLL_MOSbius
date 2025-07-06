v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 2110 80 2110 140 {lab=vssa}
N 1930 -40 1990 -40 {lab=CP_OUT}
N 2110 -220 2110 -160 {lab=vdda}
N 2230 -40 2290 -40 {lab=PLL_OUT}
N -1000 160 -1000 190 {lab=GND}
N -1000 50 -1000 100 {lab=vssa}
N -1000 -70 -1000 -10 {lab=vdda}
N -160 -100 -160 -40 {lab=vdda}
N -160 40 -160 100 {lab=vssa}
N -1000 260 -1000 320 {lab=vdda}
N -1000 440 -1000 500 {lab=vssa}
N 880 130 880 190 {lab=#net1}
N 170 140 170 200 {lab=#net2}
N 210 230 260 230 {lab=vdda}
N 70 110 170 110 {lab=vssa}
N 70 110 70 230 {lab=vssa}
N 70 230 170 230 {lab=vssa}
N 70 230 70 310 {lab=vssa}
N 70 310 610 310 {lab=vssa}
N 170 260 170 310 {lab=vssa}
N 880 250 880 310 {lab=vssa}
N 170 -40 170 80 {lab=#net3}
N 210 110 260 110 {lab=#net3}
N 260 40 260 110 {lab=#net3}
N 170 40 260 40 {lab=#net3}
N 520 130 520 190 {lab=#net4}
N 440 220 520 220 {lab=vssa}
N 440 220 440 310 {lab=vssa}
N 440 100 520 100 {lab=vssa}
N 440 100 440 220 {lab=vssa}
N 560 220 610 220 {lab=vdda}
N 260 110 260 160 {lab=#net3}
N 260 160 590 160 {lab=#net3}
N 590 100 590 160 {lab=#net3}
N 560 100 590 100 {lab=#net3}
N 520 250 520 310 {lab=vssa}
N 610 310 920 310 {lab=vssa}
N 790 220 840 220 {lab=down}
N 590 100 840 100 {lab=#net3}
N 560 -160 840 -160 {lab=#net5}
N 520 -130 520 70 {lab=#net5}
N 520 -60 610 -60 {lab=#net5}
N 610 -160 610 -60 {lab=#net5}
N 880 -130 880 70 {lab=CP_OUT}
N 880 -40 1040 -40 {lab=CP_OUT}
N 880 -260 880 -190 {lab=#net6}
N 520 -260 520 -190 {lab=#net7}
N 560 -290 610 -290 {lab=vssa}
N -100 -20 -50 -20 {lab=up}
N -100 20 -50 20 {lab=down}
N -1120 380 -1080 380 {lab=up}
N -900 380 -860 380 {lab=upb}
N 790 -290 840 -290 {lab=upb}
N 520 -360 520 -320 {lab=vdda}
N 520 -360 880 -360 {lab=vdda}
N 880 -360 880 -320 {lab=vdda}
N 440 -160 520 -160 {lab=vdda}
N 440 -290 440 -160 {lab=vdda}
N 440 -290 520 -290 {lab=vdda}
N 440 -360 440 -290 {lab=vdda}
N 440 -360 520 -360 {lab=vdda}
N 880 100 960 100 {lab=vssa}
N 960 100 960 310 {lab=vssa}
N 920 310 960 310 {lab=vssa}
N 880 220 960 220 {lab=vssa}
N 170 -150 170 -100 {lab=vdda}
N 1290 60 1290 100 {lab=#net8}
N 1290 160 1290 200 {lab=vssa}
N 1460 110 1460 200 {lab=vssa}
N 1290 -40 1290 0 {lab=CP_OUT}
N 1290 -40 1460 -40 {lab=CP_OUT}
N 1460 -40 1460 50 {lab=CP_OUT}
N 1040 -40 1290 -40 {lab=CP_OUT}
N 1460 -40 1930 -40 {lab=CP_OUT}
N -390 -20 -220 -20 {lab=PLL_IN}
N 1140 840 2120 840 {lab=PLL_OUT}
N 2290 -40 2290 830 {lab=PLL_OUT}
N 2290 830 2290 840 {lab=PLL_OUT}
N 2120 840 2290 840 {lab=PLL_OUT}
N -270 840 1020 840 {lab=V_DIV}
N -270 20 -270 840 {lab=V_DIV}
N -270 20 -220 20 {lab=V_DIV}
N 1080 900 1080 940 {lab=vssa}
N 1080 730 1080 780 {lab=vdda}
N 2290 -40 2540 -40 {lab=PLL_OUT}
N -630 140 -630 180 {lab=vssa}
N -630 40 -630 80 {lab=PLL_IN}
N -630 40 -390 40 {lab=PLL_IN}
N -390 -20 -390 40 {lab=PLL_IN}
N 880 -290 960 -290 {lab=vdda}
N 960 -360 960 -290 {lab=vdda}
N 880 -360 960 -360 {lab=vdda}
N 960 -290 960 -160 {lab=vdda}
N 880 -160 960 -160 {lab=vdda}
C {libs/core_analog/CSRVCO/CSRVCO.sym} 2110 -40 0 0 {name=x1}
C {devices/lab_wire.sym} 2110 -200 0 0 {name=p5 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 2110 140 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} -1000 130 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -1000 190 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -1000 20 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -1000 80 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -1000 -40 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {libs/core_analog/asc_PFD_DFF/asc_PFD_DFF.sym} -160 0 0 0 {name=x2}
C {devices/lab_wire.sym} -160 -80 0 0 {name=p1 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} -160 100 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {libs/core_analog/inv1u05u/inv1u05u.sym} -1000 380 0 0 {name=x3}
C {devices/lab_wire.sym} -1000 280 0 0 {name=p7 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} -1000 500 0 0 {name=p8 sig_type=std_logic lab=vssa}
C {symbols/nfet_03v3.sym} 860 100 0 0 {name=M2
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
C {devices/code_shown.sym} -760 -230 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {symbols/pfet_03v3.sym} 860 -160 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 860 220 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 190 110 0 1 {name=M4
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
C {symbols/nfet_03v3.sym} 190 230 0 1 {name=M5
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
C {devices/lab_wire.sym} 250 230 0 0 {name=p9 sig_type=std_logic lab=vdda}
C {symbols/nfet_03v3.sym} 540 100 0 1 {name=M6
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
C {symbols/nfet_03v3.sym} 540 220 0 1 {name=M7
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
C {devices/lab_wire.sym} 600 220 0 0 {name=p10 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 820 220 0 0 {name=p11 sig_type=std_logic lab=down}
C {symbols/pfet_03v3.sym} 860 -290 0 0 {name=M8
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
C {symbols/pfet_03v3.sym} 540 -160 0 1 {name=M9
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
C {symbols/pfet_03v3.sym} 540 -290 0 1 {name=M10
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
C {devices/lab_wire.sym} 600 -290 0 0 {name=p12 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -60 -20 0 0 {name=p13 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} -60 20 0 0 {name=p14 sig_type=std_logic lab=down}
C {devices/lab_wire.sym} -1090 380 0 0 {name=p15 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} -870 380 0 0 {name=p16 sig_type=std_logic lab=upb}
C {devices/lab_wire.sym} 820 -290 0 0 {name=p17 sig_type=std_logic lab=upb}
C {devices/lab_wire.sym} 720 310 0 0 {name=p18 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 690 -360 0 0 {name=p19 sig_type=std_logic lab=vdda}
C {isource.sym} 170 -70 0 0 {name=I0 value=100u}
C {devices/lab_wire.sym} 170 -110 0 0 {name=p20 sig_type=std_logic lab=vdda}
C {capa-2.sym} 1290 130 0 0 {name=C1
m=1
value=31.52n
footprint=1206
device=polarized_capacitor}
C {res.sym} 1290 30 0 0 {name=R1
value=376.9
footprint=1206
device=resistor
m=1}
C {capa-2.sym} 1460 80 0 0 {name=C2
m=1
value=2.44n
footprint=1206
device=polarized_capacitor}
C {devices/lab_wire.sym} 1290 190 0 0 {name=p21 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1460 190 0 0 {name=p22 sig_type=std_logic lab=vssa}
C {libs/core_analog/asc_N_8_divider/asc_N_8_divider.sym} 1080 840 0 1 {name=x4}
C {devices/lab_wire.sym} 1080 930 0 0 {name=p23 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1080 770 0 0 {name=p24 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 2500 -40 0 0 {name=p25 sig_type=std_logic lab=PLL_OUT}
C {devices/lab_wire.sym} -320 -20 0 0 {name=p26 sig_type=std_logic lab=PLL_IN}
C {devices/vsource.sym} -630 110 0 0 {name=V3 value="pulse(0 3.3 500p 100p 100p 1u 2u)" savecurrent=false}
C {devices/lab_wire.sym} -630 170 0 0 {name=p27 sig_type=std_logic lab=vssa}
C {devices/code_shown.sym} -660 -490 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
set filetype=raw
tran 10p 20u

write PLL_TOP_TB.raw
.endc
"}
C {lab_wire.sym} 1200 -40 0 0 {name=p28 sig_type=std_logic lab=CP_OUT}
C {lab_wire.sym} 480 840 0 0 {name=p29 sig_type=std_logic lab=V_DIV}
