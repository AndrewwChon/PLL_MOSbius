v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -550 160 -520 {lab=GND}
N 160 -660 160 -610 {lab=vssa}
N 160 -780 160 -720 {lab=vdda}
N 240 -660 240 -610 {lab=vssa}
N 240 -780 240 -720 {lab=fin}
N 820 -400 820 -370 {lab=vssa}
N 820 -370 820 -360 {lab=vssa}
N 800 -400 800 -360 {lab=vssa}
N 780 -400 780 -360 {lab=vdda}
N 760 -400 760 -360 {lab=vssa}
N 740 -400 740 -360 {lab=vssa}
N 720 -400 720 -360 {lab=vdda}
N 680 -400 680 -370 {lab=vssa}
N 680 -370 680 -360 {lab=vssa}
N 700 -400 700 -360 {lab=vdda}
N 680 -360 680 -260 {lab=vssa}
N 680 -260 680 -240 {lab=vssa}
N 680 -240 680 -220 {lab=vssa}
N 700 -360 700 -240 {lab=vdda}
N 720 -360 720 -260 {lab=vdda}
N 740 -360 740 -280 {lab=vssa}
N 760 -360 760 -300 {lab=vssa}
N 780 -360 780 -320 {lab=vdda}
N 800 -360 800 -340 {lab=vssa}
N 840 -400 840 -380 {lab=vssa}
N 240 -460 240 -410 {lab=vssa}
N 240 -580 240 -520 {lab=def}
N 960 -500 1000 -500 {lab=fin}
N 960 -480 1000 -480 {lab=def}
N 880 -640 880 -600 {lab=vdda}
N 880 -400 880 -360 {lab=vssa}
N 560 -500 600 -500 {lab=fout}
N 840 -620 840 -600 {lab=vssa}
N 820 -640 820 -600 {lab=vssa}
N 800 -660 800 -600 {lab=vssa}
N 780 -680 780 -600 {lab=vssa}
N 760 -700 760 -600 {lab=vdda}
N 740 -720 740 -600 {lab=vssa}
N 720 -740 720 -600 {lab=vssa}
N 700 -760 700 -600 {lab=vdda}
N 680 -780 680 -600 {lab=vdda}
C {devices/code_shown.sym} 100 -990 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 590 -990 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
set filetype=raw
tran 1n 50u
write sim_output4.raw
.endc
"}
C {devices/vsource.sym} 160 -580 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 160 -520 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 160 -690 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 160 -630 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 240 -690 0 0 {name=V3
value="PULSE(0 3.3 0 1p 1p 5n 10n)"
savecurrent=false}
C {devices/lab_wire.sym} 240 -630 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 160 -750 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 240 -770 0 0 {name=p8 sig_type=std_logic lab=fin}
C {devices/lab_wire.sym} 880 -620 0 0 {name=p1 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 880 -360 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 580 -500 0 0 {name=p12 sig_type=std_logic lab=fout}
C {devices/lab_wire.sym} 1000 -500 0 0 {name=p9 sig_type=std_logic lab=fin}
C {devices/vsource.sym} 240 -490 0 0 {name=V4
value="PULSE(0 0 0 1p 1p 5n 1)"
savecurrent=false}
C {devices/lab_wire.sym} 240 -430 0 0 {name=p38 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 240 -570 0 0 {name=p39 sig_type=std_logic lab=def}
C {libs/core_analog/asc_FM_pulse_swallow_divider_def/asc_FM_pulse_swallow_divider_def.sym} 780 -500 0 0 {name=x1}
C {devices/lab_wire.sym} 1000 -480 0 0 {name=p5 sig_type=std_logic lab=def}
C {devices/lab_wire.sym} 840 -380 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 820 -360 0 0 {name=p10 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 800 -340 0 0 {name=p11 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 780 -320 0 0 {name=p13 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 760 -300 0 0 {name=p14 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 740 -280 0 0 {name=p15 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 720 -260 0 0 {name=p16 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 700 -240 0 0 {name=p17 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 680 -220 0 0 {name=p25 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 840 -620 0 0 {name=p18 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 820 -640 0 0 {name=p19 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 800 -660 0 0 {name=p20 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 780 -680 0 0 {name=p21 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 760 -700 0 0 {name=p22 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 740 -720 0 0 {name=p23 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 720 -740 0 0 {name=p24 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 700 -760 0 0 {name=p26 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 680 -780 0 0 {name=p27 sig_type=std_logic lab=vdda}
