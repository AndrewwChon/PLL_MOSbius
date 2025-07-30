v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -550 160 -520 {lab=GND}
N 160 -660 160 -610 {lab=vss}
N 160 -780 160 -720 {lab=vdd}
N 240 -660 240 -610 {lab=vss}
N 240 -780 240 -720 {lab=fin}
N 240 -460 240 -410 {lab=vss}
N 240 -580 240 -520 {lab=def}
N 770 -420 770 -390 {lab=vss}
N 770 -390 770 -380 {lab=vss}
N 750 -420 750 -380 {lab=vdd}
N 730 -420 730 -380 {lab=vss}
N 710 -420 710 -380 {lab=vss}
N 690 -420 690 -380 {lab=vdd}
N 670 -420 670 -380 {lab=vdd}
N 630 -420 630 -390 {lab=vss}
N 630 -390 630 -380 {lab=vss}
N 650 -420 650 -380 {lab=vss}
N 630 -380 630 -280 {lab=vss}
N 630 -280 630 -260 {lab=vss}
N 630 -260 630 -240 {lab=vss}
N 650 -380 650 -260 {lab=vss}
N 670 -380 670 -280 {lab=vdd}
N 690 -380 690 -300 {lab=vdd}
N 710 -380 710 -320 {lab=vss}
N 730 -380 730 -340 {lab=vss}
N 750 -380 750 -360 {lab=vdd}
N 790 -420 790 -400 {lab=vss}
N 910 -500 950 -500 {lab=def}
N 830 -660 830 -620 {lab=vdd}
N 830 -420 830 -380 {lab=vss}
N 790 -640 790 -620 {lab=vss}
N 770 -660 770 -620 {lab=vss}
N 750 -680 750 -620 {lab=vss}
N 730 -700 730 -620 {lab=vss}
N 710 -720 710 -620 {lab=vdd}
N 690 -740 690 -620 {lab=vss}
N 670 -760 670 -620 {lab=vss}
N 650 -780 650 -620 {lab=vdd}
N 630 -800 630 -620 {lab=vdd}
N 510 -520 550 -520 {lab=fout}
N 910 -520 950 -520 {lab=fin}
C {devices/code_shown.sym} 100 -990 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 590 -990 0 0 {name=Simulation only_toplevel=false value="
.control
.save v(fin) v(fout)
set filetype=raw
tran 100n 150u
write divider_TB.raw
.endc
"}
C {devices/vsource.sym} 160 -580 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 160 -520 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 160 -690 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 160 -630 0 0 {name=p2 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 240 -690 0 0 {name=V3
value="PULSE(0 3.3 0 10p 10p 55.55n 111.11n)"
savecurrent=false}
C {devices/lab_wire.sym} 240 -630 0 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 160 -750 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 240 -770 0 0 {name=p8 sig_type=std_logic lab=fin}
C {devices/vsource.sym} 240 -490 0 0 {name=V4
value="PULSE(0 0 0 1p 1p 5n 1)"
savecurrent=false}
C {devices/lab_wire.sym} 240 -430 0 0 {name=p38 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 240 -570 0 0 {name=p39 sig_type=std_logic lab=def}
C {devices/lab_wire.sym} 830 -640 0 0 {name=p70 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 830 -380 0 0 {name=p72 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_FM_pulse_swallow_divider_def/asc_FM_pulse_swallow_divider_def.sym} 730 -520 0 0 {name=x11}
C {devices/lab_wire.sym} 950 -500 0 0 {name=p75 sig_type=std_logic lab=def}
C {devices/lab_wire.sym} 790 -400 0 0 {name=p76 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 770 -380 0 0 {name=p77 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 750 -360 0 0 {name=p78 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 730 -340 0 0 {name=p79 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 710 -320 0 0 {name=p80 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 690 -300 0 0 {name=p81 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 670 -280 0 0 {name=p82 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 650 -260 0 0 {name=p83 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 630 -240 0 0 {name=p84 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 790 -640 0 0 {name=p85 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 770 -660 0 0 {name=p86 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 750 -680 0 0 {name=p87 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 730 -700 0 0 {name=p88 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 710 -720 0 0 {name=p89 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 690 -740 0 0 {name=p90 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 670 -760 0 0 {name=p91 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 650 -780 0 0 {name=p92 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 630 -800 0 0 {name=p93 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 530 -520 0 0 {name=p28 sig_type=std_logic lab=fout}
C {devices/lab_wire.sym} 950 -520 0 0 {name=p29 sig_type=std_logic lab=fin}
