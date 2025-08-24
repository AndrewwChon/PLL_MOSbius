v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 1140 -170 {}
P 4 1 1790 -200 {}
T {0 1100 1000 is 200} 880 -220 0 0 0.4 0.4 {}
T {1 1001 0000 is 400} 890 -920 0 0 0.4 0.4 {}
T {Overall division ratio: N*P + S (N=2 fixed)
For P=400, S=200 -> expect division ratio of 1000} 380 -140 0 0 0.4 0.4 {}
N 630 -460 630 -440 {lab=reference}
N 520 -380 520 -350 {lab=GND}
N 520 -460 520 -440 {lab=vssa}
N 630 -460 760 -460 {lab=reference}
N 520 -680 520 -550 {lab=vdda}
N 520 -680 760 -680 {lab=vdda}
N 520 -460 570 -460 {lab=vssa}
N 570 -660 570 -460 {lab=vssa}
N 570 -660 760 -660 {lab=vssa}
N 1320 -520 1370 -520 {lab=vssa}
N 1320 -500 1370 -500 {lab=vssa}
N 1320 -680 1360 -680 {lab=lock}
N 1320 -660 1360 -660 {lab=up}
N 1320 -640 1360 -640 {lab=down}
N 1320 -560 1360 -560 {lab=out}
N 740 -540 760 -540 {lab=vssa}
N 740 -540 740 -520 {lab=vssa}
N 740 -520 760 -520 {lab=vssa}
N 740 -520 740 -500 {lab=vssa}
N 740 -500 760 -500 {lab=vssa}
N 570 -460 570 -360 {lab=vssa}
N 570 -360 630 -360 {lab=vssa}
N 520 -490 520 -460 {lab=vssa}
N 1370 -520 1370 -500 {lab=vssa}
N 630 -380 630 -360 {lab=vssa}
N 630 -360 630 -330 {lab=vssa}
N 630 -330 730 -330 {lab=vssa}
N 730 -440 730 -390 {lab=biasn_cp}
N 730 -440 760 -440 {lab=biasn_cp}
N 740 -600 760 -600 {lab=vssa}
N 740 -580 760 -580 {lab=vssa}
N 740 -600 740 -580 {lab=vssa}
N 740 -640 760 -640 {lab=vssa}
N 740 -620 740 -600 {lab=vssa}
N 740 -620 760 -620 {lab=vssa}
N 740 -640 740 -620 {lab=vssa}
N 1080 -280 1080 -250 {lab=vssa}
N 1040 -280 1040 -250 {lab=vssa}
N 1060 -250 1080 -250 {lab=vssa}
N 1060 -280 1060 -250 {lab=vssa}
N 1040 -250 1060 -250 {lab=vssa}
N 980 -280 980 -250 {lab=vssa}
N 980 -250 1000 -250 {lab=vssa}
N 1000 -280 1000 -250 {lab=vssa}
N 920 -280 920 -250 {lab=vssa}
N 920 -250 980 -250 {lab=vssa}
N 1000 -250 1040 -250 {lab=vssa}
N 940 -280 940 -230 {lab=vdda}
N 940 -230 960 -230 {lab=vdda}
N 960 -280 960 -230 {lab=vdda}
N 960 -230 1020 -230 {lab=vdda}
N 1020 -280 1020 -230 {lab=vdda}
N 1080 -880 1080 -840 {lab=vssa}
N 1060 -880 1080 -880 {lab=vssa}
N 960 -880 960 -840 {lab=vssa}
N 1060 -880 1060 -840 {lab=vssa}
N 1040 -880 1060 -880 {lab=vssa}
N 1040 -880 1040 -840 {lab=vssa}
N 1020 -880 1040 -880 {lab=vssa}
N 1020 -880 1020 -840 {lab=vssa}
N 980 -880 1020 -880 {lab=vssa}
N 1000 -860 1000 -840 {lab=vdda}
N 940 -860 1000 -860 {lab=vdda}
N 920 -860 920 -840 {lab=vdda}
N 890 -860 920 -860 {lab=vdda}
N 940 -860 940 -840 {lab=vdda}
N 920 -860 940 -860 {lab=vdda}
N 980 -880 980 -840 {lab=vssa}
N 960 -880 980 -880 {lab=vssa}
N 1470 -480 1470 -430 {lab=vssa}
N 1470 -600 1470 -540 {lab=def}
N 1320 -600 1470 -600 {lab=def}
N 1120 -280 1120 -260 {lab=tune}
N 1320 -460 1370 -460 {lab=div_in}
N 1320 -440 1370 -440 {lab=div_out}
N 700 -560 760 -560 {lab=vdda}
N 1100 -860 1100 -840 {lab=#net1}
N 1120 -860 1120 -840 {lab=#net2}
N 1140 -860 1140 -840 {lab=#net3}
N 1160 -860 1160 -840 {lab=#net4}
N 1120 -260 1120 -180 {lab=tune}
N 1120 -180 1300 -180 {lab=tune}
N 1300 -240 1300 -180 {lab=tune}
N 1140 -240 1300 -240 {lab=tune}
N 1140 -280 1140 -240 {lab=tune}
N 1160 -180 1160 -160 {lab=tune}
N 1160 -100 1160 -90 {lab=#net5}
N 1160 -30 1160 -20 {lab=vssa}
N 1260 -180 1260 -120 {lab=tune}
N 1260 -60 1260 -20 {lab=vssa}
N 1160 -20 1260 -20 {lab=vssa}
C {devices/code_shown.sym} 45 61.25 0 0 {name=Simulation only_toplevel=false value="
.save v(tune) v(out) v(reference) v(up) v(down) v(xtop.int_div_out) v(xtop.int_div_in) v(xtop.dff_pfd_ref) v(xtop.dff_pfd_up) v(xtop.up_pre) v(xtop.up_post) v(xtop.down_pre) v(xtop.down_post)

.control
set filetype=raw
tran 1n 200u
write tb_top_level_20250822.raw
.endc
"}
C {netlist.sym} 62.5 -722.5 0 0 {name=s1 value="
.param VDD = 3.3
* control is for tests when opening the loop
* see the Vcontrol voltage source
.param vtune = 1.65
* charge pump reference
.param Iref_cp = 100u
* reference frequency
.param f_ref = 100e3
* divider
.param divide_factor = 1000
* loop filter parameters
.param Ci_filter = 1n
.param Rz_filter = 10k
.param Cj_filter = 50p
"}
C {lab_wire.sym} 700 -460 0 0 {name=p4 sig_type=std_logic lab=reference}
C {devices/vsource.sym} 520 -410 0 0 {name=Vssa value=0 savecurrent=false}
C {devices/gnd.sym} 520 -350 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 520 -520 0 0 {name=Vdda value="PWL (0 0 1n 0 10n \{VDD\})" savecurrent=false}
C {devices/lab_wire.sym} 520 -460 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 520 -580 0 0 {name=p8 sig_type=std_logic lab=vdda}
C {devices/code_shown.sym} 70 -850 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {lab_wire.sym} 1360 -640 0 0 {name=p1 sig_type=std_logic lab=down
}
C {lab_wire.sym} 1360 -660 0 0 {name=p2 sig_type=std_logic lab=up
}
C {lab_wire.sym} 1360 -680 0 0 {name=p3 sig_type=std_logic lab=lock

}
C {lab_wire.sym} 1360 -560 0 0 {name=p5 sig_type=std_logic lab=out
}
C {lab_wire.sym} 1370 -520 0 0 {name=p6 sig_type=std_logic lab=vssa
}
C {lab_wire.sym} 740 -530 0 0 {name=p9 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 740 -560 0 0 {name=p10 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 1220 -240 0 0 {name=p11 sig_type=std_logic lab=tune}
C {isource.sym} 730 -360 2 0 {name=I0 value=\{Iref_cp\}}
C {lab_wire.sym} 920 -250 0 0 {name=p13 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 940 -230 0 0 {name=p14 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 890 -860 0 0 {name=p15 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 960 -880 0 0 {name=p16 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 1470 -510 0 0 {name=V4
value="PWL(0 \{VDD\} 10n \{VDD\} 20n 0 1 0)"
savecurrent=false}
C {devices/lab_wire.sym} 1470 -450 0 0 {name=p23 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1470 -590 0 0 {name=p26 sig_type=std_logic lab=def}
C {lab_wire.sym} 730 -440 0 0 {name=p17 sig_type=std_logic lab=biasn_cp}
C {lab_wire.sym} 1370 -440 0 0 {name=p20 sig_type=std_logic lab=div_out}
C {lab_wire.sym} 1370 -460 0 0 {name=p21 sig_type=std_logic lab=div_in}
C {lab_wire.sym} 740 -610 0 0 {name=p22 sig_type=std_logic lab=vssa}
C {noconn.sym} 1100 -860 1 0 {name=l2}
C {noconn.sym} 1120 -860 1 0 {name=l1}
C {noconn.sym} 1140 -860 1 0 {name=l3}
C {noconn.sym} 1160 -860 1 0 {name=l5}
C {noconn.sym} 1370 -460 2 0 {name=l6}
C {noconn.sym} 1370 -440 2 0 {name=l7}
C {noconn.sym} 1360 -640 2 0 {name=l8}
C {noconn.sym} 1360 -660 2 0 {name=l9}
C {noconn.sym} 1360 -680 2 0 {name=l10}
C {capa-2.sym} 1160 -130 0 0 {name=C3
m=1
value=\{Ci_filter\}
footprint=1206
device=polarized_capacitor}
C {res.sym} 1160 -60 0 0 {name=R4
value=\{Rz_filter\}
footprint=1206
device=resistor
m=1}
C {capa-2.sym} 1260 -90 0 0 {name=C4
m=1
value=\{Cj_filter\}
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} 1240 -20 0 0 {name=p12 sig_type=std_logic lab=vssa}
C {noconn.sym} 1360 -560 2 0 {name=l11}
C {libs/top_level/top_level_20250822/top_level_20250822.sym} 1040 -560 0 0 {name=xtop}
C {devices/vsource.sym} 630 -410 0 0 {name=V3
value="PULSE(0 3.3 5u 5n 5n 5u 10u)"
savecurrent=false}
