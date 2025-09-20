v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {clk rising edge triggered with inverting schmitt trigger} 580 -450 0 0 0.4 0.4 {}
T {default0[1:9] is the swallow counter default state set to S=200 (011001000)} 590 -10 0 0 0.4 0.4 {}
T {default0[10], default1[1:8] is the program counter default state set to P=400 (110010000)} 820 20 0 0 0.4 0.4 {}
T {default1[9:10] is the PFD MUX default state set to Select C (00) (Non-Polarity Switch PFD)} 1220 50 0 0 0.4 0.4 {}
T {default2[1:2] is the VCO MUX default state set to Select C (00) (CS Ring VCO)} 1220 80 0 0 0.4 0.4 {}
T {default2[3:6] is the Charge Pump default state set to 100uA (1000)} 1220 110 0 0 0.4 0.4 {}
N 1040 -1100 1080 -1100 {lab=vdd}
N 1040 -1080 1080 -1080 {lab=vss}
N 1040 -1060 1080 -1060 {lab=out1[9]}
N 1040 -1040 1080 -1040 {lab=out1[10]}
N 1040 -1020 1080 -1020 {lab=out2[1]}
N 1040 -1000 1080 -1000 {lab=out2[2]}
N 1040 -980 1080 -980 {lab=out2[3]}
N 1040 -960 1080 -960 {lab=out2[4]}
N 1040 -940 1080 -940 {lab=out2[5]}
N 1040 -920 1080 -920 {lab=out2[6]}
N 1040 -880 1080 -880 {lab=ref}
N 1040 -860 1080 -860 {lab=i_cp_100u}
N 1240 -700 1240 -660 {lab=out0[1]}
N 1260 -700 1260 -660 {lab=out0[2]}
N 1280 -700 1280 -660 {lab=out0[3]}
N 1300 -700 1300 -660 {lab=out0[4]}
N 1320 -700 1320 -660 {lab=out0[5]}
N 1340 -700 1340 -660 {lab=out0[6]}
N 1360 -700 1360 -660 {lab=out0[7]}
N 1380 -700 1380 -660 {lab=out0[8]}
N 1400 -700 1400 -660 {lab=out0[9]}
N 1440 -700 1440 -660 {lab=filter_in}
N 1460 -700 1460 -660 {lab=filter_out}
N 1240 -1300 1240 -1260 {lab=out0[10]}
N 1260 -1300 1260 -1260 {lab=out1[1]}
N 1280 -1300 1280 -1260 {lab=out1[2]}
N 1300 -1300 1300 -1260 {lab=out1[3]}
N 1320 -1300 1320 -1260 {lab=out1[4]}
N 1340 -1300 1340 -1260 {lab=out1[5]}
N 1360 -1300 1360 -1260 {lab=out1[6]}
N 1380 -1300 1380 -1260 {lab=out1[7]}
N 1400 -1300 1400 -1260 {lab=out1[8]}
N 1420 -1300 1420 -1260 {lab=ext_pfd_ref}
N 1440 -1300 1440 -1260 {lab=ext_pfd_div}
N 1460 -1300 1460 -1260 {lab=ext_pfd_up}
N 1480 -1300 1480 -1260 {lab=ext_pfd_down}
N 1640 -1100 1680 -1100 {lab=lock}
N 1640 -1080 1680 -1080 {lab=up}
N 1640 -1060 1680 -1060 {lab=down}
N 1640 -1020 1680 -1020 {lab=div_def}
N 1640 -980 1680 -980 {lab=out}
N 1640 -940 1680 -940 {lab=ext_vco_in}
N 1640 -920 1680 -920 {lab=ext_vco_out}
N 1640 -880 1680 -880 {lab=div_in}
N 1640 -860 1680 -860 {lab=div_out}
N 1200 -480 1200 -450 {lab=vdd}
N 1220 -480 1220 -450 {lab=vss}
N 660 -330 690 -330 {lab=vdd}
N 660 -310 690 -310 {lab=vss}
N 990 -380 1130 -380 {lab=phi1}
N 990 -360 1130 -360 {lab=phi2}
N 660 -380 690 -380 {lab=#net1}
N 1120 -400 1150 -400 {lab=data}
N 1270 -360 1330 -360 {lab=out0[1:10]}
N 1190 -440 1200 -450 {lab=vdd}
N 1190 -440 1190 -420 {lab=vdd}
N 1220 -450 1230 -440 {lab=vss}
N 1230 -440 1230 -420 {lab=vss}
N 1120 -340 1150 -340 {lab=en}
N 1270 -400 1330 -400 {lab=q0}
N 1130 -380 1150 -380 {lab=phi1}
N 1130 -360 1150 -360 {lab=phi2}
N 1630 -480 1630 -450 {lab=vdd}
N 1650 -480 1650 -450 {lab=vss}
N 1420 -380 1560 -380 {lab=phi1}
N 1420 -360 1560 -360 {lab=phi2}
N 1550 -400 1580 -400 {lab=q0}
N 1700 -360 1760 -360 {lab=out1[1:10]}
N 1620 -440 1630 -450 {lab=vdd}
N 1620 -440 1620 -420 {lab=vdd}
N 1650 -450 1660 -440 {lab=vss}
N 1660 -440 1660 -420 {lab=vss}
N 1550 -340 1580 -340 {lab=en}
N 1700 -400 1760 -400 {lab=q1}
N 1560 -380 1580 -380 {lab=phi1}
N 1560 -360 1580 -360 {lab=phi2}
N 1330 -400 1550 -400 {lab=q0}
N 2060 -480 2060 -450 {lab=vdd}
N 2080 -480 2080 -450 {lab=vss}
N 1850 -380 1990 -380 {lab=phi1}
N 1850 -360 1990 -360 {lab=phi2}
N 1980 -400 2010 -400 {lab=q1}
N 2130 -360 2190 -360 {lab=out2[1:10]}
N 2050 -440 2060 -450 {lab=vdd}
N 2050 -440 2050 -420 {lab=vdd}
N 2080 -450 2090 -440 {lab=vss}
N 2090 -440 2090 -420 {lab=vss}
N 1980 -340 2010 -340 {lab=en}
N 2130 -400 2190 -400 {lab=q2}
N 1990 -380 2010 -380 {lab=phi1}
N 1990 -360 2010 -360 {lab=phi2}
N 1760 -400 1980 -400 {lab=q1}
N 550 -420 550 -400 {lab=vdd}
N 550 -360 550 -340 {lab=vss}
N 550 -340 550 -320 {lab=vss}
N 550 -440 550 -420 {lab=vdd}
N 600 -380 660 -380 {lab=#net1}
N 440 -380 500 -380 {lab=clk}
N 980 -1060 1040 -1060 {lab=out1[9]}
N 980 -1040 1040 -1040 {lab=out1[10]}
N 980 -1020 1040 -1020 {lab=out2[1]}
N 980 -1000 1040 -1000 {lab=out2[2]}
N 980 -980 1040 -980 {lab=out2[3]}
N 980 -960 1040 -960 {lab=out2[4]}
N 980 -940 1040 -940 {lab=out2[5]}
N 980 -920 1040 -920 {lab=out2[6]}
N 1720 -260 1760 -260 {lab=out2[7]}
N 1720 -240 1760 -240 {lab=out2[8]}
N 1720 -220 1760 -220 {lab=out2[9]}
N 1720 -200 1760 -200 {lab=out2[10]}
N 1100 -320 1150 -320 {lab=default0[1:10]}
N 1520 -320 1580 -320 {lab=default1[1:10]}
N 1940 -320 2010 -320 {lab=default2[1:10]}
N 1080 -320 1100 -320 {lab=default0[1:10]}
N 1240 -160 1240 -120 {lab=default1[1]}
N 1240 -60 1240 -20 {lab=vdd}
N 1280 -160 1280 -120 {lab=default1[2]}
N 1280 -60 1280 -20 {lab=vss}
N 1320 -160 1320 -120 {lab=default1[3]}
N 1320 -60 1320 -20 {lab=vss}
N 1360 -160 1360 -120 {lab=default1[4]}
N 1360 -60 1360 -20 {lab=vdd}
N 1400 -160 1400 -120 {lab=default1[5]}
N 1400 -60 1400 -20 {lab=vss}
N 1440 -160 1440 -120 {lab=default1[6]}
N 1440 -60 1440 -20 {lab=vss}
N 1480 -160 1480 -120 {lab=default1[7]}
N 1480 -60 1480 -20 {lab=vss}
N 1520 -160 1520 -120 {lab=default1[8]}
N 1520 -60 1520 -20 {lab=vss}
N 1560 -160 1560 -120 {lab=default1[9]}
N 1560 -60 1560 -20 {lab=vss}
N 1600 -160 1600 -120 {lab=default1[10]}
N 1600 -60 1600 -20 {lab=vss}
N 1780 -160 1780 -120 {lab=default2[1]}
N 1780 -60 1780 -20 {lab=vss}
N 1820 -160 1820 -120 {lab=default2[2]}
N 1820 -60 1820 -20 {lab=vss}
N 1860 -160 1860 -120 {lab=default2[3]}
N 1860 -60 1860 -20 {lab=vdd}
N 1900 -160 1900 -120 {lab=default2[4]}
N 1900 -60 1900 -20 {lab=vss}
N 1940 -160 1940 -120 {lab=default2[5]}
N 1940 -60 1940 -20 {lab=vss}
N 1980 -160 1980 -120 {lab=default2[6]}
N 1980 -60 1980 -20 {lab=vss}
N 2060 -160 2060 -120 {lab=default2[7]}
N 2060 -60 2060 -20 {lab=vss}
N 2100 -160 2100 -120 {lab=default2[8]}
N 2100 -60 2100 -20 {lab=vss}
N 2140 -160 2140 -120 {lab=default2[9]}
N 2140 -60 2140 -20 {lab=vss}
N 2180 -160 2180 -120 {lab=default2[10]}
N 2180 -60 2180 -20 {lab=vss}
N 720 -160 720 -120 {lab=default0[1]}
N 720 -60 720 -20 {lab=vss}
N 760 -160 760 -120 {lab=default0[2]}
N 760 -60 760 -20 {lab=vdd}
N 800 -160 800 -120 {lab=default0[3]}
N 800 -60 800 -20 {lab=vdd}
N 840 -160 840 -120 {lab=default0[4]}
N 840 -60 840 -20 {lab=vss}
N 880 -160 880 -120 {lab=default0[5]}
N 880 -60 880 -20 {lab=vss}
N 920 -160 920 -120 {lab=default0[6]}
N 920 -60 920 -20 {lab=vdd}
N 960 -160 960 -120 {lab=default0[7]}
N 960 -60 960 -20 {lab=vss}
N 1000 -160 1000 -120 {lab=default0[8]}
N 1000 -60 1000 -20 {lab=vss}
N 1040 -160 1040 -120 {lab=default0[9]}
N 1040 -60 1040 -20 {lab=vss}
N 1080 -160 1080 -120 {lab=default0[10]}
N 1080 -60 1080 -20 {lab=vdd}
C {libs/top_level/top_level_20250831/top_level_nosc_20250831/top_level_nosc_20250831.sym} 1360 -980 0 0 {name=xtop_nosc}
C {devices/iopin.sym} 1040 -1100 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 1040 -1080 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 1040 -880 0 1 {name=p1 lab=ref}
C {devices/iopin.sym} 1040 -860 0 1 {name=p20 lab=i_cp_100u}
C {devices/iopin.sym} 1440 -660 3 1 {name=p56 lab=filter_in}
C {devices/iopin.sym} 1460 -660 1 0 {name=p57 lab=filter_out}
C {devices/iopin.sym} 1420 -1300 1 1 {name=p19 lab=ext_pfd_ref}
C {devices/iopin.sym} 1460 -1300 1 1 {name=p34 lab=ext_pfd_up}
C {devices/iopin.sym} 1480 -1300 1 1 {name=p35 lab=ext_pfd_down}
C {devices/iopin.sym} 1440 -1300 1 1 {name=p36 lab=ext_pfd_div}
C {devices/iopin.sym} 1680 -1080 2 1 {name=p5 lab=up}
C {devices/iopin.sym} 1680 -1060 2 1 {name=p6 lab=down}
C {devices/iopin.sym} 1680 -980 0 0 {name=p4 lab=out}
C {devices/iopin.sym} 1680 -1100 2 1 {name=p33 lab=lock}
C {devices/iopin.sym} 1680 -920 0 0 {name=p53 lab=ext_vco_out}
C {devices/iopin.sym} 1680 -940 2 1 {name=p62 lab=ext_vco_in}
C {devices/iopin.sym} 1680 -860 2 1 {name=p120 lab=div_out}
C {devices/iopin.sym} 1680 -880 2 1 {name=p121 lab=div_in}
C {devices/iopin.sym} 1680 -1020 2 1 {name=p7 lab=div_def}
C {lab_wire.sym} 1200 -470 3 1 {name=p8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1220 -470 3 1 {name=p9 sig_type=std_logic lab=vss}
C {switch_matrix_gf180mcu_9t5v0-main/NO_ClkGen/NO_ClkGen.sym} 840 -370 0 0 {name=x2}
C {lab_wire.sym} 670 -330 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 670 -310 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1050 -380 0 0 {name=p13 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 1050 -360 0 0 {name=p14 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 1300 -360 0 1 {name=p18 sig_type=std_logic lab=out0[1:10]}
C {lab_wire.sym} 1300 -400 0 1 {name=p21 sig_type=std_logic lab=q0}
C {libs/core_analog/SRegister_10/SRegister_10.sym} 1210 -360 0 0 {name=x1}
C {devices/iopin.sym} 440 -380 0 1 {name=p22 lab=clk}
C {devices/iopin.sym} 1120 -400 0 1 {name=p12 lab=data}
C {devices/iopin.sym} 1120 -340 0 1 {name=p15 lab=en}
C {lab_wire.sym} 1630 -470 3 1 {name=p16 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1650 -470 3 1 {name=p23 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1480 -380 0 0 {name=p24 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 1480 -360 0 0 {name=p25 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 1730 -360 0 1 {name=p26 sig_type=std_logic lab=out1[1:10]}
C {lab_wire.sym} 1730 -400 0 1 {name=p28 sig_type=std_logic lab=q1}
C {libs/core_analog/SRegister_10/SRegister_10.sym} 1640 -360 0 0 {name=x3}
C {lab_wire.sym} 2060 -470 3 1 {name=p31 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2080 -470 3 1 {name=p32 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1910 -380 0 0 {name=p37 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 1910 -360 0 0 {name=p38 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 2160 -360 0 1 {name=p39 sig_type=std_logic lab=out2[1:10]}
C {lab_wire.sym} 2160 -400 0 1 {name=p41 sig_type=std_logic lab=q2}
C {libs/core_analog/SRegister_10/SRegister_10.sym} 2070 -360 0 0 {name=x4}
C {noconn.sym} 2190 -400 0 1 {name=l2}
C {lab_wire.sym} 1560 -340 0 0 {name=p30 sig_type=std_logic lab=en}
C {lab_wire.sym} 1980 -340 0 0 {name=p42 sig_type=std_logic lab=en}
C {libs/qw_core_analog/schmitt_trigger.sym} 540 -380 0 0 {name=x5}
C {lab_wire.sym} 550 -320 0 0 {name=p43 sig_type=std_logic lab=vss}
C {lab_wire.sym} 550 -420 0 0 {name=p44 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 980 -1060 0 0 {name=p58 sig_type=std_logic lab=out1[9]}
C {lab_wire.sym} 1400 -660 3 0 {name=p59 sig_type=std_logic lab=out0[9]}
C {lab_wire.sym} 1380 -660 3 0 {name=p60 sig_type=std_logic lab=out0[8]}
C {lab_wire.sym} 1360 -660 3 0 {name=p61 sig_type=std_logic lab=out0[7]}
C {lab_wire.sym} 1340 -660 3 0 {name=p63 sig_type=std_logic lab=out0[6]}
C {lab_wire.sym} 1320 -660 3 0 {name=p64 sig_type=std_logic lab=out0[5]}
C {lab_wire.sym} 1300 -660 3 0 {name=p65 sig_type=std_logic lab=out0[4]}
C {lab_wire.sym} 1280 -660 3 0 {name=p66 sig_type=std_logic lab=out0[3]}
C {lab_wire.sym} 1260 -660 3 0 {name=p67 sig_type=std_logic lab=out0[2]}
C {lab_wire.sym} 1240 -660 3 0 {name=p68 sig_type=std_logic lab=out0[1]}
C {lab_wire.sym} 1240 -1300 3 1 {name=p69 sig_type=std_logic lab=out0[10]}
C {lab_wire.sym} 1260 -1300 3 1 {name=p70 sig_type=std_logic lab=out1[1]}
C {lab_wire.sym} 1280 -1300 3 1 {name=p71 sig_type=std_logic lab=out1[2]}
C {lab_wire.sym} 1300 -1300 3 1 {name=p72 sig_type=std_logic lab=out1[3]}
C {lab_wire.sym} 1320 -1300 3 1 {name=p73 sig_type=std_logic lab=out1[4]}
C {lab_wire.sym} 1340 -1300 3 1 {name=p74 sig_type=std_logic lab=out1[5]}
C {lab_wire.sym} 1360 -1300 3 1 {name=p75 sig_type=std_logic lab=out1[6]}
C {lab_wire.sym} 1380 -1300 3 1 {name=p76 sig_type=std_logic lab=out1[7]}
C {lab_wire.sym} 1400 -1300 3 1 {name=p77 sig_type=std_logic lab=out1[8]}
C {lab_wire.sym} 980 -1040 0 0 {name=p78 sig_type=std_logic lab=out1[10]}
C {lab_wire.sym} 980 -1020 0 0 {name=p79 sig_type=std_logic lab=out2[1]}
C {lab_wire.sym} 980 -1000 0 0 {name=p80 sig_type=std_logic lab=out2[2]}
C {lab_wire.sym} 980 -980 0 0 {name=p81 sig_type=std_logic lab=out2[3]}
C {lab_wire.sym} 980 -960 0 0 {name=p82 sig_type=std_logic lab=out2[4]}
C {lab_wire.sym} 980 -940 0 0 {name=p83 sig_type=std_logic lab=out2[5]}
C {lab_wire.sym} 980 -920 0 0 {name=p84 sig_type=std_logic lab=out2[6]}
C {lab_wire.sym} 1720 -260 0 0 {name=p85 sig_type=std_logic lab=out2[7]}
C {lab_wire.sym} 1720 -240 0 0 {name=p86 sig_type=std_logic lab=out2[8]}
C {lab_wire.sym} 1720 -220 0 0 {name=p87 sig_type=std_logic lab=out2[9]}
C {lab_wire.sym} 1720 -200 0 0 {name=p88 sig_type=std_logic lab=out2[10]}
C {noconn.sym} 1760 -260 0 1 {name=l1}
C {noconn.sym} 1760 -240 0 1 {name=l3}
C {noconn.sym} 1760 -220 0 1 {name=l4}
C {noconn.sym} 1760 -200 0 1 {name=l5}
C {lab_wire.sym} 1080 -320 0 0 {name=p17 sig_type=std_logic lab=default0[1:10]}
C {connect.sym} 1240 -90 0 0 {name=R1 m=1}
C {lab_wire.sym} 1520 -320 0 0 {name=p27 sig_type=std_logic lab=default1[1:10]}
C {lab_wire.sym} 1940 -320 0 0 {name=p29 sig_type=std_logic lab=default2[1:10]}
C {connect.sym} 1280 -90 0 0 {name=R2 m=1}
C {connect.sym} 1320 -90 0 0 {name=R3 m=1}
C {connect.sym} 1360 -90 0 0 {name=R4 m=1}
C {connect.sym} 1400 -90 0 0 {name=R5 m=1}
C {connect.sym} 1440 -90 0 0 {name=R6 m=1}
C {connect.sym} 1480 -90 0 0 {name=R7 m=1}
C {connect.sym} 1520 -90 0 0 {name=R8 m=1}
C {connect.sym} 1560 -90 0 0 {name=R9 m=1}
C {connect.sym} 1600 -90 0 0 {name=R10 m=1}
C {lab_wire.sym} 1240 -160 0 0 {name=p40 sig_type=std_logic lab=default1[1]}
C {lab_wire.sym} 1280 -140 0 0 {name=p45 sig_type=std_logic lab=default1[2]}
C {lab_wire.sym} 1320 -120 0 0 {name=p46 sig_type=std_logic lab=default1[3]}
C {lab_wire.sym} 1360 -160 0 0 {name=p47 sig_type=std_logic lab=default1[4]}
C {lab_wire.sym} 1400 -140 0 0 {name=p48 sig_type=std_logic lab=default1[5]}
C {lab_wire.sym} 1440 -120 0 0 {name=p49 sig_type=std_logic lab=default1[6]}
C {lab_wire.sym} 1480 -160 0 0 {name=p50 sig_type=std_logic lab=default1[7]}
C {lab_wire.sym} 1520 -140 0 0 {name=p51 sig_type=std_logic lab=default1[8]}
C {lab_wire.sym} 1560 -120 0 0 {name=p52 sig_type=std_logic lab=default1[9]}
C {lab_wire.sym} 1600 -160 0 0 {name=p54 sig_type=std_logic lab=default1[10]}
C {connect.sym} 1780 -90 0 0 {name=R11 m=1}
C {connect.sym} 1820 -90 0 0 {name=R12 m=1}
C {connect.sym} 1860 -90 0 0 {name=R13 m=1}
C {connect.sym} 1900 -90 0 0 {name=R14 m=1}
C {connect.sym} 1940 -90 0 0 {name=R15 m=1}
C {connect.sym} 1980 -90 0 0 {name=R16 m=1}
C {connect.sym} 2060 -90 0 0 {name=R17 m=1}
C {connect.sym} 2100 -90 0 0 {name=R18 m=1}
C {connect.sym} 2140 -90 0 0 {name=R19 m=1}
C {connect.sym} 2180 -90 0 0 {name=R20 m=1}
C {lab_wire.sym} 1780 -160 0 0 {name=p55 sig_type=std_logic lab=default2[1]}
C {lab_wire.sym} 1820 -140 0 0 {name=p89 sig_type=std_logic lab=default2[2]}
C {lab_wire.sym} 1860 -120 0 0 {name=p90 sig_type=std_logic lab=default2[3]}
C {lab_wire.sym} 1900 -160 0 0 {name=p91 sig_type=std_logic lab=default2[4]}
C {lab_wire.sym} 1940 -140 0 0 {name=p92 sig_type=std_logic lab=default2[5]}
C {lab_wire.sym} 1980 -120 0 0 {name=p93 sig_type=std_logic lab=default2[6]}
C {lab_wire.sym} 2060 -160 0 0 {name=p94 sig_type=std_logic lab=default2[7]}
C {lab_wire.sym} 2100 -140 0 0 {name=p95 sig_type=std_logic lab=default2[8]}
C {lab_wire.sym} 2140 -120 0 0 {name=p96 sig_type=std_logic lab=default2[9]}
C {lab_wire.sym} 2180 -160 0 0 {name=p97 sig_type=std_logic lab=default2[10]}
C {connect.sym} 720 -90 0 0 {name=R21 m=1}
C {connect.sym} 760 -90 0 0 {name=R22 m=1}
C {connect.sym} 800 -90 0 0 {name=R23 m=1}
C {connect.sym} 840 -90 0 0 {name=R24 m=1}
C {connect.sym} 880 -90 0 0 {name=R25 m=1}
C {connect.sym} 920 -90 0 0 {name=R26 m=1}
C {connect.sym} 960 -90 0 0 {name=R27 m=1}
C {connect.sym} 1000 -90 0 0 {name=R28 m=1}
C {connect.sym} 1040 -90 0 0 {name=R29 m=1}
C {connect.sym} 1080 -90 0 0 {name=R30 m=1}
C {lab_wire.sym} 720 -160 0 0 {name=p98 sig_type=std_logic lab=default0[1]}
C {lab_wire.sym} 760 -140 0 0 {name=p99 sig_type=std_logic lab=default0[2]}
C {lab_wire.sym} 800 -120 0 0 {name=p100 sig_type=std_logic lab=default0[3]}
C {lab_wire.sym} 840 -160 0 0 {name=p101 sig_type=std_logic lab=default0[4]}
C {lab_wire.sym} 880 -140 0 0 {name=p102 sig_type=std_logic lab=default0[5]}
C {lab_wire.sym} 920 -120 0 0 {name=p103 sig_type=std_logic lab=default0[6]}
C {lab_wire.sym} 960 -160 0 0 {name=p104 sig_type=std_logic lab=default0[7]}
C {lab_wire.sym} 1000 -140 0 0 {name=p105 sig_type=std_logic lab=default0[8]}
C {lab_wire.sym} 1040 -120 0 0 {name=p106 sig_type=std_logic lab=default0[9]}
C {lab_wire.sym} 1080 -160 0 0 {name=p107 sig_type=std_logic lab=default0[10]}
C {lab_wire.sym} 720 -20 0 0 {name=p108 sig_type=std_logic lab=vss}
C {lab_wire.sym} 760 -20 0 0 {name=p109 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 800 -20 0 0 {name=p110 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 840 -20 0 0 {name=p111 sig_type=std_logic lab=vss}
C {lab_wire.sym} 880 -20 0 0 {name=p112 sig_type=std_logic lab=vss}
C {lab_wire.sym} 920 -20 0 0 {name=p113 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 960 -20 0 0 {name=p114 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1000 -20 0 0 {name=p115 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1040 -20 0 0 {name=p116 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1080 -20 0 0 {name=p117 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1240 -20 0 0 {name=p118 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1280 -20 0 0 {name=p119 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1320 -20 0 0 {name=p122 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1360 -20 0 0 {name=p123 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1400 -20 0 0 {name=p124 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1440 -20 0 0 {name=p125 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1480 -20 0 0 {name=p126 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1520 -20 0 0 {name=p127 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1560 -20 0 0 {name=p128 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1600 -20 0 0 {name=p129 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1780 -20 0 0 {name=p130 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1820 -20 0 0 {name=p131 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1860 -20 0 0 {name=p132 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1900 -20 0 0 {name=p133 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1940 -20 0 0 {name=p134 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1980 -20 0 0 {name=p135 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2060 -20 0 0 {name=p136 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2100 -20 0 0 {name=p137 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2140 -20 0 0 {name=p138 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2180 -20 0 0 {name=p139 sig_type=std_logic lab=vss}
