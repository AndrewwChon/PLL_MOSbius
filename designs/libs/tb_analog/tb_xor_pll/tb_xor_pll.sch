v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 1030 -560 {}
N 180 -320 180 -270 {lab=vssa}
N 180 -440 180 -380 {lab=vref}
N 680 -440 720 -440 {lab=vref}
N 680 -400 720 -400 {lab=vdiv}
N 880 -540 880 -500 {lab=vdda}
N 880 -340 880 -300 {lab=vssa}
N 1640 -440 1700 -440 {lab=#net1}
N 1700 -440 1700 -120 {lab=#net1}
N 1340 -120 1700 -120 {lab=#net1}
N 1940 -440 2020 -440 {lab=out}
N 1700 -440 1780 -440 {lab=#net1}
N 1860 -540 1860 -500 {lab=vdda}
N 1860 -380 1860 -340 {lab=vssa}
N 1520 -320 1520 -280 {lab=vssa}
N 1520 -600 1520 -560 {lab=vdda}
N 1360 -440 1400 -440 {lab=vctrl}
N 640 -400 680 -400 {lab=vdiv}
N 640 -400 640 -120 {lab=vdiv}
N 640 -120 1220 -120 {lab=vdiv}
N 1140 -440 1360 -440 {lab=vctrl}
N 1180 -340 1180 -300 {lab=vssa}
N 1180 -420 1180 -400 {lab=vctrl}
N 1180 -440 1180 -420 {lab=vctrl}
N 720 -440 780 -440 {lab=vref}
N 720 -400 780 -400 {lab=vdiv}
N 980 -420 1040 -420 {lab=vxor}
N 1280 -60 1280 -20 {lab=vssa}
N 1280 -220 1280 -180 {lab=vdda}
N 1040 -420 1060 -420 {lab=vxor}
N 1060 -420 1080 -440 {lab=vxor}
N -50 -200 -50 -170 {lab=GND}
N -50 -310 -50 -260 {lab=vssa}
N -50 -430 -50 -370 {lab=vdda}
C {devices/code_shown.sym} 40 -670 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/vsource.sym} 180 -350 0 0 {name=V3
value="PULSE(0 3.3 500n 100p 100p 1u 2u)"
savecurrent=false}
C {devices/lab_wire.sym} 180 -290 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 180 -430 0 0 {name=p8 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 880 -300 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 880 -520 0 0 {name=p6 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 700 -400 0 0 {name=p9 sig_type=std_logic lab=vdiv}
C {devices/lab_wire.sym} 700 -440 0 0 {name=p10 sig_type=std_logic lab=vref}
C {libs/core_analog/CSRVCO/CSRVCO.sym} 1520 -440 0 0 {name=x4}
C {libs/core_analog/asc_delay/asc_delay.sym} 1860 -440 0 0 {name=x5}
C {devices/lab_wire.sym} 1520 -280 0 0 {name=p17 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1860 -340 0 0 {name=p18 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 2020 -440 0 0 {name=p19 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 1520 -580 0 0 {name=p20 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1860 -520 0 0 {name=p21 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1360 -440 0 0 {name=p24 sig_type=std_logic lab=vctrl}
C {devices/capa.sym} 1180 -370 0 0 {name=C1
m=1
value=2n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1180 -300 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/res.sym} 1110 -440 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {libs/core_analog/asc_XOR/asc_XOR.sym} 880 -420 0 0 {name=x1}
C {libs/core_analog/asc_N_8_divider/asc_N_8_divider.sym} 1280 -120 0 1 {name=x2}
C {devices/lab_wire.sym} 1280 -20 0 0 {name=p11 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1280 -200 0 0 {name=p12 sig_type=std_logic lab=vdda}
C {devices/code_shown.sym} 760 -720 0 0 {name=Simulation only_toplevel=false value="
.control
.save v(ref) v(div) v(vxor) v(vctrl)
set filetype=raw
tran 100n 2m
write PLL_XOR.raw
.endc
"}
C {devices/vsource.sym} -50 -230 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} -50 -170 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -50 -280 0 0 {name=p1 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -50 -400 0 0 {name=p13 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} -50 -340 0 0 {name=V7 value="pwl( 0 0 1n 3.3 100 3.3)" savecurrent=false}
C {devices/lab_wire.sym} 1040 -420 0 0 {name=p2 sig_type=std_logic lab=vxor
}
