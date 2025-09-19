v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 760 -150 760 -120 {lab=GND}
N 760 -230 760 -210 {lab=vssa}
N 760 -230 810 -230 {lab=vssa}
N 810 -230 810 -130 {lab=vssa}
N 810 -130 870 -130 {lab=vssa}
N 760 -260 760 -230 {lab=vssa}
N 870 -150 870 -130 {lab=vssa}
N 870 -220 870 -210 {lab=ref}
N 870 -360 870 -220 {lab=ref}
N 760 -370 760 -320 {lab=vdda}
N 1180 -440 1240 -440 {lab=esd_out}
N 1100 -360 1100 -320 {lab=vssa}
N 1100 -560 1100 -520 {lab=vdda}
N 940 -440 980 -440 {lab=ref}
N 590 -550 590 -500 {lab=vssa}
N 590 -670 590 -610 {lab=vref}
N 850 -550 850 -500 {lab=vssa}
N 850 -670 850 -610 {lab=vdiv}
N 1300 -320 1340 -320 {lab=vref}
N 1300 -280 1340 -280 {lab=vdiv}
N 1460 -320 1500 -320 {lab=up}
N 1460 -280 1500 -280 {lab=down}
N 1400 -380 1400 -340 {lab=vdda}
N 1400 -260 1400 -220 {lab=vssa}
N 1400 -340 1400 -330 {lab=vdda}
N 1260 -560 1260 -520 {lab=vdda}
N 1300 -560 1300 -520 {lab=vssa}
N 1320 -460 1360 -460 {lab=#net1}
N 1320 -420 1360 -420 {lab=#net2}
N 1320 -380 1360 -380 {lab=#net3}
N 1320 -500 1520 -500 {lab=i_cp}
N 1520 -500 1520 -440 {lab=i_cp}
N 1520 -440 1540 -440 {lab=i_cp}
N 1500 -400 1500 -320 {lab=up}
N 1500 -400 1540 -400 {lab=up}
N 1500 -280 1540 -280 {lab=down}
N 1540 -360 1540 -280 {lab=down}
N 1620 -280 1620 -240 {lab=vdda}
N 1780 -280 1780 -240 {lab=vssa}
N 1640 -280 1640 -240 {lab=vssa}
N 1660 -280 1660 -240 {lab=vssa}
N 1680 -280 1680 -240 {lab=vssa}
N 1700 -560 1700 -520 {lab=vdda}
N 1860 -400 1900 -400 {lab=#net4}
N 580 -760 580 -710 {lab=vssa}
N 580 -880 580 -820 {lab=vref2}
N 840 -760 840 -710 {lab=vssa}
N 840 -880 840 -820 {lab=vdiv2}
N 1260 -860 1320 -860 {lab=ref2}
N 1380 -740 1420 -740 {lab=vref2}
N 1380 -700 1420 -700 {lab=vdiv2}
N 1540 -740 1580 -740 {lab=up2}
N 1540 -700 1580 -700 {lab=down2}
N 1480 -800 1480 -760 {lab=vdda}
N 1480 -680 1480 -640 {lab=vssa}
N 1480 -760 1480 -750 {lab=vdda}
N 1340 -980 1340 -940 {lab=vdda}
N 1380 -980 1380 -940 {lab=vssa}
N 1400 -880 1440 -880 {lab=#net5}
N 1400 -840 1440 -840 {lab=#net6}
N 1400 -800 1440 -800 {lab=#net7}
N 1400 -920 1600 -920 {lab=i_cp2}
N 1600 -920 1600 -860 {lab=i_cp2}
N 1600 -860 1620 -860 {lab=i_cp2}
N 1580 -820 1580 -740 {lab=up2}
N 1580 -820 1620 -820 {lab=up2}
N 1580 -700 1620 -700 {lab=down2}
N 1620 -780 1620 -700 {lab=down2}
N 1700 -700 1700 -660 {lab=vdda}
N 1860 -700 1860 -660 {lab=vssa}
N 1720 -700 1720 -660 {lab=vssa}
N 1740 -700 1740 -660 {lab=vssa}
N 1760 -700 1760 -660 {lab=vssa}
N 1780 -980 1780 -940 {lab=vdda}
N 1940 -820 1980 -820 {lab=#net8}
N 980 -150 980 -130 {lab=vssa}
N 870 -130 980 -130 {lab=vssa}
N 980 -360 980 -210 {lab=ref2}
C {devices/code_shown.sym} 145 -268.75 0 0 {name=Simulation only_toplevel=false value="

.control
set filetype=raw
tran 1n 500n
write tb_secondary_esd_current.raw
.endc
"}
C {devices/code_shown.sym} 140 -420 0 0 {name=MODELS3 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
"}
C {devices/vsource.sym} 760 -180 0 0 {name=Vssa value=0 savecurrent=false}
C {devices/gnd.sym} 760 -120 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 760 -290 0 0 {name=Vdda value="PWL (0 0 1n 0 10n 3.3)" savecurrent=false}
C {devices/lab_wire.sym} 760 -230 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 760 -350 0 0 {name=p8 sig_type=std_logic lab=vdda}
C {libs/secondary_esd/io_secondary_3p3.sym} 1180 -360 0 1 {name=IO1
spiceprefix=X
}
C {devices/lab_wire.sym} 870 -340 0 0 {name=p1 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 960 -440 0 0 {name=p2 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 1100 -540 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1100 -320 0 0 {name=p4 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1220 -440 0 0 {name=p9 sig_type=std_logic lab=esd_out}
C {isource.sym} 870 -180 0 0 {name=I1 value=100u}
C {devices/vsource.sym} 590 -580 0 0 {name=V3
value="PULSE(0 3.3 50n 10n 10n 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 590 -520 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 590 -660 0 0 {name=p11 sig_type=std_logic lab=vref}
C {devices/vsource.sym} 850 -580 0 0 {name=V4
value="PULSE(0 3.3 25n 1n 1n 3n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 850 -520 0 0 {name=p12 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 850 -660 0 0 {name=p13 sig_type=std_logic lab=vdiv}
C {devices/lab_wire.sym} 1400 -220 0 0 {name=p14 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1400 -360 0 0 {name=p15 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1320 -280 0 0 {name=p16 sig_type=std_logic lab=vdiv}
C {devices/lab_wire.sym} 1320 -320 0 0 {name=p17 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 1500 -320 0 0 {name=p18 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} 1500 -280 0 0 {name=p19 sig_type=std_logic lab=down}
C {libs/core_analog/asc_PFD_DFF_20250831/asc_PFD_DFF_20250831.sym} 1400 -300 0 0 {name=x1}
C {libs/core_analog/xp_programmable_basic_pump/xp_programmable_basic_pump.sym} 1670 -420 0 0 {name=x2}
C {libs/core_analog/BIAS/BIAS.sym} 1280 -440 0 0 {name=x3}
C {devices/lab_wire.sym} 1300 -540 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1260 -540 0 0 {name=p10 sig_type=std_logic lab=vdda}
C {noconn.sym} 1350 -460 0 0 {name=l1}
C {noconn.sym} 1350 -420 0 0 {name=l2}
C {noconn.sym} 1350 -380 0 0 {name=l3}
C {devices/lab_wire.sym} 1700 -540 0 0 {name=p20 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1620 -240 0 0 {name=p21 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1640 -260 0 0 {name=p22 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1660 -260 0 0 {name=p23 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1680 -260 0 0 {name=p24 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1780 -260 0 0 {name=p25 sig_type=std_logic lab=vssa}
C {noconn.sym} 1900 -400 0 0 {name=l5}
C {devices/lab_wire.sym} 1500 -500 0 0 {name=p26 sig_type=std_logic lab=i_cp}
C {devices/vsource.sym} 580 -790 0 0 {name=V1
value="PULSE(0 3.3 50n 10n 10n 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 580 -730 0 0 {name=p27 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 580 -870 0 0 {name=p28 sig_type=std_logic lab=vref2}
C {devices/vsource.sym} 840 -790 0 0 {name=V2
value="PULSE(0 3.3 25n 1n 1n 3n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 840 -730 0 0 {name=p29 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 840 -870 0 0 {name=p30 sig_type=std_logic lab=vdiv2}
C {devices/lab_wire.sym} 1480 -640 0 0 {name=p31 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1480 -780 0 0 {name=p32 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1400 -700 0 0 {name=p33 sig_type=std_logic lab=vdiv2}
C {devices/lab_wire.sym} 1400 -740 0 0 {name=p34 sig_type=std_logic lab=vref2}
C {devices/lab_wire.sym} 1580 -740 0 0 {name=p35 sig_type=std_logic lab=up2}
C {devices/lab_wire.sym} 1580 -700 0 0 {name=p36 sig_type=std_logic lab=down2}
C {libs/core_analog/asc_PFD_DFF_20250831/asc_PFD_DFF_20250831.sym} 1480 -720 0 0 {name=x4}
C {libs/core_analog/xp_programmable_basic_pump/xp_programmable_basic_pump.sym} 1750 -840 0 0 {name=x5}
C {libs/core_analog/BIAS/BIAS.sym} 1360 -860 0 0 {name=x6}
C {devices/lab_wire.sym} 1380 -960 0 0 {name=p37 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1340 -960 0 0 {name=p38 sig_type=std_logic lab=vdda}
C {noconn.sym} 1430 -880 0 0 {name=l6}
C {noconn.sym} 1430 -840 0 0 {name=l7}
C {noconn.sym} 1430 -800 0 0 {name=l8}
C {devices/lab_wire.sym} 1780 -960 0 0 {name=p39 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1700 -660 0 0 {name=p40 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1720 -680 0 0 {name=p41 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1740 -680 0 0 {name=p42 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1760 -680 0 0 {name=p43 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1860 -680 0 0 {name=p44 sig_type=std_logic lab=vssa}
C {noconn.sym} 1980 -820 0 0 {name=l9}
C {devices/lab_wire.sym} 1580 -920 0 0 {name=p45 sig_type=std_logic lab=i_cp2}
C {isource.sym} 980 -180 0 0 {name=I2 value=100u}
C {devices/lab_wire.sym} 980 -340 0 0 {name=p46 sig_type=std_logic lab=ref2}
C {devices/lab_wire.sym} 1280 -860 0 0 {name=p47 sig_type=std_logic lab=ref2}
C {devices/lab_wire.sym} 1900 -400 0 0 {name=p48 sig_type=std_logic lab=out1}
C {devices/lab_wire.sym} 1980 -820 0 0 {name=p49 sig_type=std_logic lab=out2}
