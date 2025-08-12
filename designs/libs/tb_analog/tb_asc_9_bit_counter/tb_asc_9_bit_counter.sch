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
N 780 -440 780 -400 {lab=vssa}
N 780 -680 780 -640 {lab=vdda}
N 720 -440 720 -410 {lab=vdda}
N 720 -410 720 -400 {lab=vdda}
N 700 -440 700 -400 {lab=vdda}
N 680 -440 680 -400 {lab=vssa}
N 660 -440 660 -400 {lab=vdda}
N 640 -440 640 -400 {lab=vdda}
N 620 -440 620 -400 {lab=vdda}
N 580 -440 580 -410 {lab=vdda}
N 580 -410 580 -400 {lab=vdda}
N 600 -440 600 -400 {lab=vdda}
N 580 -400 580 -300 {lab=vdda}
N 580 -300 580 -280 {lab=vdda}
N 580 -280 580 -260 {lab=vdda}
N 600 -400 600 -280 {lab=vdda}
N 620 -400 620 -300 {lab=vdda}
N 640 -400 640 -320 {lab=vdda}
N 660 -400 660 -340 {lab=vdda}
N 680 -400 680 -360 {lab=vssa}
N 700 -400 700 -380 {lab=vdda}
N 740 -440 740 -420 {lab=vdda}
N 480 -540 520 -540 {lab=mc}
N 680 -680 680 -640 {lab=fin}
N 860 -540 900 -540 {lab=vssa}
N 240 -400 240 -350 {lab=vssa}
N 240 -520 240 -460 {lab=def}
N 860 -520 890 -520 {lab=def}
N 890 -520 900 -520 {lab=def}
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
tran 1n 150n
write sim_output6.raw
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
C {devices/lab_wire.sym} 780 -400 0 0 {name=p10 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 780 -660 0 0 {name=p11 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 500 -540 0 0 {name=p1 sig_type=std_logic lab=mc}
C {devices/lab_wire.sym} 680 -660 0 0 {name=p3 sig_type=std_logic lab=fin}
C {devices/lab_wire.sym} 900 -540 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 240 -430 0 0 {name=V4
value="PULSE(0 3.3 0 1p 1p 5n 1)"
savecurrent=false}
C {devices/lab_wire.sym} 240 -370 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 240 -510 0 0 {name=p9 sig_type=std_logic lab=def}
C {devices/lab_wire.sym} 900 -520 0 0 {name=p12 sig_type=std_logic lab=def}
C {libs/core_analog/asc_swallow_counter_20250721/asc_swallow_counter_20250721.sym} 680 -540 0 0 {name=x1}
C {devices/lab_wire.sym} 680 -360 0 0 {name=p13 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 740 -420 0 0 {name=p14 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 720 -400 0 0 {name=p15 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 700 -380 0 0 {name=p16 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 660 -340 0 0 {name=p17 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 640 -320 0 0 {name=p18 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 620 -300 0 0 {name=p19 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 600 -280 0 0 {name=p20 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 580 -260 0 0 {name=p21 sig_type=std_logic lab=vdda}
