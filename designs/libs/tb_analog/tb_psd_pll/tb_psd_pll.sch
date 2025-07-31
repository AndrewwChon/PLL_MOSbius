v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -570 200 -540 {lab=GND}
N 200 -680 200 -630 {lab=vssa}
N 200 -800 200 -740 {lab=vdda}
N 280 -680 280 -630 {lab=vssa}
N 280 -800 280 -740 {lab=vref}
N 780 -800 820 -800 {lab=vref}
N 780 -760 820 -760 {lab=vdiv}
N 940 -800 980 -800 {lab=up}
N 940 -760 980 -760 {lab=down}
N 880 -860 880 -820 {lab=vdda}
N 880 -740 880 -700 {lab=vssa}
N 980 -800 1020 -800 {lab=up}
N 980 -760 1020 -760 {lab=down}
N 1100 -700 1100 -660 {lab=vssa}
N 1180 -800 1220 -800 {lab=vctrl}
N 1100 -940 1100 -900 {lab=vdda}
N 960 -880 960 -840 {lab=#net1}
N 960 -840 1020 -840 {lab=#net1}
N 960 -980 960 -940 {lab=vdda}
N 1740 -800 1800 -800 {lab=vco_out}
N 1800 -800 1800 -480 {lab=vco_out}
N 2040 -800 2120 -800 {lab=out}
N 1800 -800 1880 -800 {lab=vco_out}
N 1960 -900 1960 -860 {lab=vdda}
N 1960 -740 1960 -700 {lab=vssa}
N 1620 -680 1620 -640 {lab=vssa}
N 1620 -960 1620 -920 {lab=vdda}
N 1460 -800 1500 -800 {lab=vctrl}
N 740 -760 780 -760 {lab=vdiv}
N 740 -760 740 -480 {lab=vdiv}
N 1220 -800 1240 -800 {lab=vctrl}
N 1240 -800 1460 -800 {lab=vctrl}
N 1380 -700 1380 -660 {lab=vssa}
N 1280 -640 1280 -600 {lab=vssa}
N 1380 -660 1380 -600 {lab=vssa}
N 1380 -800 1380 -760 {lab=vctrl}
N 1280 -720 1280 -700 {lab=#net2}
N 1280 -800 1280 -780 {lab=vctrl}
N 1320 -200 1320 -170 {lab=vssa}
N 1320 -170 1320 -160 {lab=vssa}
N 1300 -200 1300 -160 {lab=vssa}
N 1280 -200 1280 -160 {lab=vdda}
N 1260 -200 1260 -160 {lab=vssa}
N 1240 -200 1240 -160 {lab=vssa}
N 1220 -200 1220 -160 {lab=vdda}
N 1180 -200 1180 -170 {lab=vssa}
N 1180 -170 1180 -160 {lab=vssa}
N 1200 -200 1200 -160 {lab=vdda}
N 1180 -160 1180 -60 {lab=vssa}
N 1180 -60 1180 -40 {lab=vssa}
N 1180 -40 1180 -20 {lab=vssa}
N 1200 -160 1200 -40 {lab=vdda}
N 1220 -160 1220 -60 {lab=vdda}
N 1240 -160 1240 -80 {lab=vssa}
N 1260 -160 1260 -100 {lab=vssa}
N 1280 -160 1280 -120 {lab=vdda}
N 1300 -160 1300 -140 {lab=vssa}
N 1340 -200 1340 -180 {lab=vssa}
N 1460 -300 1500 -300 {lab=vco_out}
N 1460 -280 1500 -280 {lab=def}
N 1380 -440 1380 -400 {lab=vdda}
N 1380 -200 1380 -160 {lab=vssa}
N 1060 -300 1100 -300 {lab=vdiv}
N 1340 -420 1340 -400 {lab=vssa}
N 1320 -440 1320 -400 {lab=vssa}
N 1300 -460 1300 -400 {lab=vssa}
N 1280 -480 1280 -400 {lab=vssa}
N 1260 -500 1260 -400 {lab=vdda}
N 1240 -520 1240 -400 {lab=vssa}
N 1220 -540 1220 -400 {lab=vssa}
N 1200 -560 1200 -400 {lab=vdda}
N 1180 -580 1180 -400 {lab=vdda}
N 280 -480 280 -430 {lab=vssa}
N 280 -600 280 -540 {lab=def}
N 740 -480 740 -300 {lab=vdiv}
N 740 -300 1060 -300 {lab=vdiv}
N 1800 -480 1800 -300 {lab=vco_out}
N 1500 -300 1800 -300 {lab=vco_out}
C {devices/code_shown.sym} 140 -1030 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 620 -1030 0 0 {name=Simulation only_toplevel=false value="
.save v(vctrl) v(out) v(vref)

.control
set filetype=raw
tran 10n 15m
write sim_output15.raw
.endc
"}
C {devices/vsource.sym} 200 -600 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 200 -540 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 200 -710 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 200 -650 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 280 -710 0 0 {name=V3
value="PULSE(0 3.3 0 1p 1p 50u 100u)"
savecurrent=false}
C {devices/lab_wire.sym} 280 -650 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 200 -770 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 280 -790 0 0 {name=p8 sig_type=std_logic lab=vref}
C {libs/core_analog/asc_PFD_DFF/asc_PFD_DFF.sym} 880 -780 0 0 {name=x1}
C {devices/lab_wire.sym} 880 -700 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 880 -840 0 0 {name=p6 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 800 -760 0 0 {name=p9 sig_type=std_logic lab=vdiv}
C {devices/lab_wire.sym} 800 -800 0 0 {name=p10 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 980 -800 0 0 {name=p11 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} 1000 -760 0 0 {name=p12 sig_type=std_logic lab=down}
C {libs/core_analog/asc_basic_pump/asc_basic_pump.sym} 1100 -800 0 0 {name=x2}
C {devices/lab_wire.sym} 1100 -920 0 0 {name=p13 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1100 -660 0 0 {name=p14 sig_type=std_logic lab=vssa}
C {devices/isource.sym} 960 -910 0 0 {name=I0 value=1m}
C {devices/lab_wire.sym} 960 -960 0 0 {name=p16 sig_type=std_logic lab=vdda}
C {libs/core_analog/CSRVCO/CSRVCO.sym} 1620 -800 0 0 {name=x4}
C {libs/core_analog/asc_delay/asc_delay.sym} 1960 -800 0 0 {name=x5}
C {devices/lab_wire.sym} 1620 -640 0 0 {name=p17 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1960 -700 0 0 {name=p18 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 2120 -800 0 0 {name=p19 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 1620 -940 0 0 {name=p20 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1960 -880 0 0 {name=p21 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1460 -800 0 0 {name=p24 sig_type=std_logic lab=vctrl}
C {devices/lab_wire.sym} 1820 -800 0 0 {name=p25 sig_type=std_logic lab=vco_out}
C {devices/capa.sym} 1280 -670 0 0 {name=C1
m=1
value=630n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1380 -730 0 0 {name=C2
m=1
value=48.7n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1380 -600 0 0 {name=p1 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1280 -600 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/res.sym} 1280 -750 0 0 {name=R1
value=940
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1380 -420 0 0 {name=p15 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1380 -160 0 0 {name=p22 sig_type=std_logic lab=vssa}
C {libs/core_analog/asc_FM_pulse_swallow_divider_def/asc_FM_pulse_swallow_divider_def.sym} 1280 -300 0 0 {name=x3}
C {devices/lab_wire.sym} 1500 -280 0 0 {name=p27 sig_type=std_logic lab=def}
C {devices/lab_wire.sym} 1340 -180 0 0 {name=p28 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1320 -160 0 0 {name=p29 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1300 -140 0 0 {name=p30 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1280 -120 0 0 {name=p31 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1260 -100 0 0 {name=p32 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1240 -80 0 0 {name=p33 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1220 -60 0 0 {name=p34 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1200 -40 0 0 {name=p35 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1180 -20 0 0 {name=p36 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1340 -420 0 0 {name=p37 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1320 -440 0 0 {name=p38 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1300 -460 0 0 {name=p39 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1280 -480 0 0 {name=p40 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1260 -500 0 0 {name=p41 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1240 -520 0 0 {name=p42 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1220 -540 0 0 {name=p43 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1200 -560 0 0 {name=p44 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1180 -580 0 0 {name=p45 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} 280 -510 0 0 {name=V4
value="PULSE(0 3.3 0 1p 1p 50u 1)"
savecurrent=false}
C {devices/lab_wire.sym} 280 -450 0 0 {name=p23 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 280 -590 0 0 {name=p26 sig_type=std_logic lab=def}
