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
N 1680 -720 1680 -680 {lab=vdda}
N 1680 -560 1680 -520 {lab=vssa}
N 1020 -620 1160 -620 {lab=a}
N 740 -640 780 -640 {lab=fin}
N 1200 -220 1200 -180 {lab=vssa}
N 1200 -460 1200 -420 {lab=vdda}
N 1100 -620 1100 -420 {lab=a}
N 1140 -220 1140 -190 {lab=vdda}
N 1140 -190 1140 -180 {lab=vdda}
N 1120 -220 1120 -180 {lab=vdda}
N 1100 -220 1100 -180 {lab=vssa}
N 1080 -220 1080 -180 {lab=vdda}
N 1060 -220 1060 -180 {lab=vdda}
N 1040 -220 1040 -180 {lab=vssa}
N 1000 -220 1000 -190 {lab=vdda}
N 1000 -190 1000 -180 {lab=vdda}
N 740 -320 940 -320 {lab=mc}
N 740 -600 740 -320 {lab=mc}
N 740 -600 780 -600 {lab=mc}
N 1020 -220 1020 -180 {lab=vssa}
N 1000 -180 1000 -80 {lab=vdda}
N 1000 -80 1000 -60 {lab=vdda}
N 1000 -60 1000 -40 {lab=vdda}
N 1020 -180 1020 -60 {lab=vssa}
N 1040 -180 1040 -80 {lab=vssa}
N 1060 -180 1060 -100 {lab=vdda}
N 1080 -180 1080 -120 {lab=vdda}
N 1100 -180 1100 -140 {lab=vssa}
N 1120 -180 1120 -160 {lab=vdda}
N 1160 -220 1160 -200 {lab=vdda}
N 1740 -620 1860 -620 {lab=fout}
N 1680 -220 1680 -180 {lab=vssa}
N 1620 -220 1620 -190 {lab=vdda}
N 1620 -190 1620 -180 {lab=vdda}
N 1600 -220 1600 -180 {lab=vdda}
N 1580 -220 1580 -180 {lab=vdda}
N 1560 -220 1560 -180 {lab=vssa}
N 1540 -220 1540 -180 {lab=vdda}
N 1520 -220 1520 -180 {lab=vdda}
N 1480 -220 1480 -190 {lab=vssa}
N 1480 -190 1480 -180 {lab=vssa}
N 1500 -220 1500 -180 {lab=vssa}
N 1480 -180 1480 -80 {lab=vssa}
N 1480 -80 1480 -60 {lab=vssa}
N 1480 -60 1480 -40 {lab=vssa}
N 1500 -180 1500 -60 {lab=vssa}
N 1520 -180 1520 -80 {lab=vdda}
N 1540 -180 1540 -100 {lab=vdda}
N 1560 -180 1560 -120 {lab=vssa}
N 1580 -180 1580 -140 {lab=vdda}
N 1600 -180 1600 -160 {lab=vdda}
N 1640 -220 1640 -200 {lab=vdda}
N 1680 -460 1680 -420 {lab=vdda}
N 1280 -320 1320 -320 {lab=rst}
N 1400 -320 1400 -20 {lab=rst}
N 1760 -320 1800 -320 {lab=#net1}
N 1400 -20 1800 -20 {lab=rst}
N 1160 -620 1520 -620 {lab=a}
N 1580 -620 1580 -420 {lab=a}
N 1520 -620 1620 -620 {lab=a}
N 1320 -320 1420 -320 {lab=rst}
N 1280 -300 1340 -300 {lab=def}
N 1900 -440 1900 -400 {lab=vdda}
N 1900 -240 1900 -200 {lab=vssa}
N 2000 -340 2040 -340 {lab=def}
N 2000 -300 2040 -300 {lab=rst}
N 2040 -300 2040 -20 {lab=rst}
N 1800 -20 2040 -20 {lab=rst}
N 240 -460 240 -410 {lab=vssa}
N 240 -580 240 -520 {lab=def}
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
tran 1n 50u
write sim_output2.raw
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
C {libs/core_analog/asc_dual_mod_pre_2_3/asc_dual_mod_pre_2_3.sym} 900 -620 0 0 {name=x1}
C {devices/lab_wire.sym} 900 -720 0 0 {name=p1 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 900 -500 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {libs/core_analog/asc_program_counter_400/asc_program_counter_400.sym} 1680 -620 0 0 {name=x2}
C {devices/lab_wire.sym} 1680 -700 0 0 {name=p5 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1680 -520 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1200 -180 0 0 {name=p10 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1200 -440 0 0 {name=p11 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1860 -620 0 0 {name=p12 sig_type=std_logic lab=fout}
C {devices/lab_wire.sym} 760 -640 0 0 {name=p9 sig_type=std_logic lab=fin}
C {devices/lab_wire.sym} 740 -320 0 0 {name=p14 sig_type=std_logic lab=mc}
C {devices/lab_wire.sym} 1100 -620 0 0 {name=p15 sig_type=std_logic lab=a}
C {libs/core_analog/asc_swallow_counter_20250721/asc_swallow_counter_20250721.sym} 1100 -320 0 0 {name=x3}
C {libs/core_analog/asc_9_bit_counter/asc_9_bit_counter.sym} 1580 -320 0 0 {name=x4}
C {devices/lab_wire.sym} 1680 -180 0 0 {name=p24 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1520 -80 0 0 {name=p31 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1680 -440 0 0 {name=p34 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1380 -320 0 0 {name=p35 sig_type=std_logic lab=rst}
C {libs/core_analog/asc_OR/asc_OR.sym} 1900 -320 0 1 {name=x5}
C {devices/lab_wire.sym} 1900 -420 0 0 {name=p36 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1900 -200 0 0 {name=p37 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 240 -490 0 0 {name=V4
value="PULSE(0 0 0 1p 1p 10n 1)"
savecurrent=false}
C {devices/lab_wire.sym} 240 -430 0 0 {name=p38 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 240 -570 0 0 {name=p39 sig_type=std_logic lab=def}
C {devices/lab_wire.sym} 1340 -300 0 0 {name=p40 sig_type=std_logic lab=def}
C {devices/lab_wire.sym} 2040 -340 0 0 {name=p41 sig_type=std_logic lab=def}
C {devices/lab_wire.sym} 1540 -100 0 0 {name=p19 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1580 -140 0 0 {name=p20 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1600 -160 0 0 {name=p21 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1620 -180 0 0 {name=p22 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1640 -200 0 0 {name=p23 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1000 -40 0 0 {name=p25 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1060 -100 0 0 {name=p26 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1080 -120 0 0 {name=p27 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1120 -160 0 0 {name=p30 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1140 -180 0 0 {name=p32 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1160 -200 0 0 {name=p33 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1560 -120 0 0 {name=p18 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1500 -60 0 0 {name=p28 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1480 -40 0 0 {name=p29 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1100 -140 0 0 {name=p13 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1040 -80 0 0 {name=p16 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1020 -60 0 0 {name=p17 sig_type=std_logic lab=vssa}
