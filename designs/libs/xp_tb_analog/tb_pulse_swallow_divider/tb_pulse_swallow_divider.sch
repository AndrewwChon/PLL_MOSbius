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
N 900 -740 900 -700 {lab=vdda}
N 900 -540 900 -500 {lab=vssa}
N 1220 -720 1220 -680 {lab=vdda}
N 1220 -560 1220 -520 {lab=vssa}
N 1020 -620 1160 -620 {lab=a}
N 740 -640 780 -640 {lab=fin}
N 1200 -220 1200 -180 {lab=vssa}
N 1200 -460 1200 -420 {lab=vdda}
N 1280 -320 1380 -320 {lab=rst}
N 1100 -620 1100 -420 {lab=a}
N 1140 -220 1140 -190 {lab=vssa}
N 1140 -190 1140 -180 {lab=vssa}
N 1120 -220 1120 -180 {lab=vssa}
N 1100 -220 1100 -180 {lab=vdda}
N 1080 -220 1080 -180 {lab=vssa}
N 1060 -220 1060 -180 {lab=vssa}
N 1040 -220 1040 -180 {lab=vdda}
N 1000 -220 1000 -190 {lab=vssa}
N 1000 -190 1000 -180 {lab=vssa}
N 740 -320 940 -320 {lab=mc}
N 740 -600 740 -320 {lab=mc}
N 740 -600 780 -600 {lab=mc}
N 1020 -220 1020 -180 {lab=vdda}
N 1000 -180 1000 -80 {lab=vssa}
N 1000 -80 1000 -60 {lab=vssa}
N 1000 -60 1000 -40 {lab=vssa}
N 1020 -180 1020 -60 {lab=vdda}
N 1040 -180 1040 -80 {lab=vdda}
N 1060 -180 1060 -100 {lab=vssa}
N 1080 -180 1080 -120 {lab=vssa}
N 1100 -180 1100 -140 {lab=vdda}
N 1120 -180 1120 -160 {lab=vssa}
N 1160 -220 1160 -200 {lab=vssa}
N 1280 -620 1700 -620 {lab=fout}
N 1700 -620 1740 -620 {lab=fout}
N 1700 -620 1700 -320 {lab=fout}
N 1620 -320 1700 -320 {lab=fout}
N 1500 -440 1500 -400 {lab=vdda}
N 1500 -240 1500 -200 {lab=vssa}
C {devices/code_shown.sym} 120 -910 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 580 -910 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
set filetype=raw
tran 10n 500u
write sim_output2.raw
.endc
"}
C {devices/vsource.sym} 160 -580 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 160 -520 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 160 -690 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 160 -630 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 240 -690 0 0 {name=V3
value="PULSE(0 3.3 0 1p 1p 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 240 -630 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 160 -750 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 240 -770 0 0 {name=p8 sig_type=std_logic lab=fin}
C {libs/core_analog/asc_dual_mod_pre_2_3/asc_dual_mod_pre_2_3.sym} 900 -620 0 0 {name=x1}
C {devices/lab_wire.sym} 900 -720 0 0 {name=p1 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 900 -500 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {libs/core_analog/asc_program_counter_400/asc_program_counter_400.sym} 1220 -620 0 0 {name=x2}
C {devices/lab_wire.sym} 1220 -700 0 0 {name=p5 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1220 -520 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1200 -180 0 0 {name=p10 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1200 -440 0 0 {name=p11 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1740 -620 0 0 {name=p12 sig_type=std_logic lab=fout}
C {devices/lab_wire.sym} 760 -640 0 0 {name=p9 sig_type=std_logic lab=fin}
C {devices/lab_wire.sym} 740 -320 0 0 {name=p14 sig_type=std_logic lab=mc}
C {devices/lab_wire.sym} 1100 -620 0 0 {name=p15 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} 1140 -180 0 0 {name=p19 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1120 -160 0 0 {name=p20 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1080 -120 0 0 {name=p21 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1060 -100 0 0 {name=p22 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1000 -40 0 0 {name=p23 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1160 -200 0 0 {name=p13 sig_type=std_logic lab=vssa}
C {libs/core_analog/asc_re_pulse_detector/asc_re_pulse_detector.sym} 1500 -320 0 1 {name=x4}
C {devices/lab_wire.sym} 1500 -420 0 0 {name=p24 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1500 -200 0 0 {name=p25 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1350 -320 0 0 {name=p26 sig_type=std_logic lab=rst}
C {devices/lab_wire.sym} 1100 -140 0 0 {name=p16 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1040 -80 0 0 {name=p17 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1020 -60 0 0 {name=p18 sig_type=std_logic lab=vdda}
C {libs/core_analog/asc_swallow_counter_rst/asc_swallow_counter_rst.sym} 1100 -320 0 0 {name=x3}
