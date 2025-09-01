v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 1320 -470 {}
P 4 1 1970 -500 {}
T {Overall division ratio: N*P + S (N=2 fixed)
For P=400, S=200 -> expect division ratio of 1000} 560 -440 0 0 0.4 0.4 {}
N 810 -760 810 -740 {lab=reference}
N 700 -680 700 -650 {lab=GND}
N 700 -760 700 -740 {lab=vssa}
N 810 -760 940 -760 {lab=reference}
N 700 -980 700 -850 {lab=vdda}
N 700 -980 940 -980 {lab=vdda}
N 700 -760 750 -760 {lab=vssa}
N 750 -960 750 -760 {lab=vssa}
N 750 -960 940 -960 {lab=vssa}
N 1500 -820 1550 -820 {lab=vssa}
N 1500 -800 1550 -800 {lab=vssa}
N 1500 -980 1540 -980 {lab=lock}
N 1500 -960 1540 -960 {lab=up}
N 1500 -940 1540 -940 {lab=down}
N 1500 -860 1540 -860 {lab=out}
N 920 -840 940 -840 {lab=vssa}
N 750 -760 750 -660 {lab=vssa}
N 750 -660 810 -660 {lab=vssa}
N 700 -790 700 -760 {lab=vssa}
N 1550 -820 1550 -800 {lab=vssa}
N 810 -680 810 -660 {lab=vssa}
N 810 -660 810 -630 {lab=vssa}
N 810 -630 910 -630 {lab=vssa}
N 910 -740 910 -690 {lab=biasn_cp}
N 910 -740 940 -740 {lab=biasn_cp}
N 920 -880 940 -880 {lab=vssa}
N 1650 -780 1650 -730 {lab=vssa}
N 1650 -900 1650 -840 {lab=def}
N 1500 -900 1650 -900 {lab=def}
N 1300 -580 1300 -560 {lab=tune}
N 1500 -760 1550 -760 {lab=div_in}
N 1500 -740 1550 -740 {lab=div_out}
N 1280 -1160 1280 -1140 {lab=#net1}
N 1300 -1160 1300 -1140 {lab=#net2}
N 1320 -1160 1320 -1140 {lab=#net3}
N 1340 -1160 1340 -1140 {lab=#net4}
N 1300 -560 1300 -480 {lab=tune}
N 1300 -480 1480 -480 {lab=tune}
N 1480 -540 1480 -480 {lab=tune}
N 1320 -540 1480 -540 {lab=tune}
N 1320 -580 1320 -540 {lab=tune}
N 1340 -480 1340 -460 {lab=tune}
N 1340 -400 1340 -390 {lab=#net5}
N 1340 -330 1340 -320 {lab=vssa}
N 1440 -480 1440 -420 {lab=tune}
N 1440 -360 1440 -320 {lab=vssa}
N 1340 -320 1440 -320 {lab=vssa}
N 920 -860 940 -860 {lab=clk}
N 780 -900 840 -900 {lab=clk}
N 840 -900 840 -860 {lab=clk}
N 840 -860 920 -860 {lab=clk}
N 780 -840 780 -660 {lab=vssa}
N 780 -900 780 -880 {lab=clk}
C {devices/code_shown.sym} 225 -238.75 0 0 {name=Simulation only_toplevel=false value="
.save v(tune) v(out) v(reference) v(up) v(down) v(xtop.int_div_out) v(xtop.int_div_in) v(xtop.dff_pfd_ref) v(xtop.dff_pfd_up) v(xtop.up_pre) v(xtop.up_post) v(xtop.down_pre) v(xtop.down_post) v(lock)

.control
set filetype=raw
tran 1n 200u
write tb_top_level_20250826.raw
.endc
"}
C {netlist.sym} 242.5 -1072.5 0 0 {name=s1 value="
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
C {lab_wire.sym} 880 -760 0 0 {name=p4 sig_type=std_logic lab=reference}
C {devices/vsource.sym} 700 -710 0 0 {name=Vssa value=0 savecurrent=false}
C {devices/gnd.sym} 700 -650 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 700 -820 0 0 {name=Vdda value="PWL (0 0 1n 0 10n \{VDD\})" savecurrent=false}
C {devices/lab_wire.sym} 700 -760 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 700 -880 0 0 {name=p8 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 1540 -940 0 0 {name=p1 sig_type=std_logic lab=down
}
C {lab_wire.sym} 1540 -960 0 0 {name=p2 sig_type=std_logic lab=up
}
C {lab_wire.sym} 1540 -980 0 0 {name=p3 sig_type=std_logic lab=lock

}
C {lab_wire.sym} 1540 -860 0 0 {name=p5 sig_type=std_logic lab=out
}
C {lab_wire.sym} 1550 -820 0 0 {name=p6 sig_type=std_logic lab=vssa
}
C {lab_wire.sym} 920 -840 0 0 {name=p9 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 800 -900 0 0 {name=p10 sig_type=std_logic lab=clk}
C {lab_wire.sym} 1400 -540 0 0 {name=p11 sig_type=std_logic lab=tune}
C {isource.sym} 910 -660 2 0 {name=I0 value=\{Iref_cp\}}
C {devices/vsource.sym} 1650 -810 0 0 {name=V4
value="PWL(0 \{VDD\} 10n \{VDD\} 20n 0 1 0)"
savecurrent=false}
C {devices/lab_wire.sym} 1650 -750 0 0 {name=p23 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1650 -890 0 0 {name=p26 sig_type=std_logic lab=def}
C {lab_wire.sym} 910 -740 0 0 {name=p17 sig_type=std_logic lab=biasn_cp}
C {lab_wire.sym} 1550 -740 0 0 {name=p20 sig_type=std_logic lab=div_out}
C {lab_wire.sym} 1550 -760 0 0 {name=p21 sig_type=std_logic lab=div_in}
C {noconn.sym} 1280 -1160 1 0 {name=l2}
C {noconn.sym} 1300 -1160 1 0 {name=l1}
C {noconn.sym} 1320 -1160 1 0 {name=l3}
C {noconn.sym} 1340 -1160 1 0 {name=l5}
C {noconn.sym} 1550 -760 2 0 {name=l6}
C {noconn.sym} 1550 -740 2 0 {name=l7}
C {noconn.sym} 1540 -940 2 0 {name=l8}
C {noconn.sym} 1540 -960 2 0 {name=l9}
C {noconn.sym} 1540 -980 2 0 {name=l10}
C {capa-2.sym} 1340 -430 0 0 {name=C3
m=1
value=\{Ci_filter\}
footprint=1206
device=polarized_capacitor}
C {res.sym} 1340 -360 0 0 {name=R4
value=\{Rz_filter\}
footprint=1206
device=resistor
m=1}
C {capa-2.sym} 1440 -390 0 0 {name=C4
m=1
value=\{Cj_filter\}
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} 1420 -320 0 0 {name=p12 sig_type=std_logic lab=vssa}
C {noconn.sym} 1540 -860 2 0 {name=l11}
C {devices/vsource.sym} 810 -710 0 0 {name=V3
value="PULSE(0 3.3 5u 5n 5n 5u 10u)"
savecurrent=false}
C {devices/code_shown.sym} 240 -1230 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {libs/top_level/top_level_20250831/top_level_sc_20250831/top_level_sc_20250831.sym} 1220 -860 0 0 {name=xtop}
C {lab_wire.sym} 920 -880 0 0 {name=p13 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 780 -850 0 0 {name=V1
value="PULSE(0 3.3 250n 1n 1n 500n 1u"
savecurrent=false}
