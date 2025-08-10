v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {3-1 MUX TRUTH TABLE
S1 | S0 | OUT
0    | 0  | C
0    | 1  | C
1    | 0  | B
1    | 1  | A} 260 -820 0 0 0.4 0.4 {}
T {9-bit Binary Program Counter Control} 1700 -390 0 0 0.3 0.3 {}
T {9-bit Binary Swallow Counter Control} 1700 -230 0 0 0.3 0.3 {}
T {External reset to define divider state} 2190 -290 0 0 0.3 0.3 {}
T {Control for Programmable
Charge Pump. 1x->31x I_cp} 1730 -740 0 0 0.3 0.3 {}
N 320 -960 380 -960 {lab=ref}
N 460 -1060 460 -1020 {lab=vdd}
N 460 -900 460 -860 {lab=vss}
N 540 -960 660 -960 {lab=ref_buff}
N 730 -870 730 -840 {lab=vss}
N 730 -1100 730 -1070 {lab=vdd}
N 730 -590 730 -560 {lab=vss}
N 730 -820 730 -790 {lab=vdd}
N 1480 -870 1480 -840 {lab=vss}
N 1480 -1100 1480 -1070 {lab=vdd}
N 1480 -590 1480 -560 {lab=vss}
N 1480 -820 1480 -790 {lab=vdd}
N 790 -660 1000 -660 {lab=dff_pfd_div}
N 1100 -780 1100 -740 {lab=vdd}
N 1100 -620 1100 -580 {lab=vss}
N 1100 -840 1100 -800 {lab=vss}
N 1100 -1040 1100 -1000 {lab=vdd}
N 1200 -660 1420 -660 {lab=dff_pfd_down}
N 1200 -720 1240 -720 {lab=lock}
N 1240 -780 1240 -720 {lab=lock}
N 1200 -700 1280 -700 {lab=dff_pfd_up}
N 1280 -940 1280 -700 {lab=dff_pfd_up}
N 1280 -940 1420 -940 {lab=dff_pfd_up}
N 1200 -920 1260 -920 {lab=xor_out}
N 1260 -980 1260 -920 {lab=xor_out}
N 1260 -980 1420 -980 {lab=xor_out}
N 1260 -920 1300 -920 {lab=xor_out}
N 1300 -920 1320 -920 {lab=xor_out}
N 1320 -920 1320 -700 {lab=xor_out}
N 1320 -700 1420 -700 {lab=xor_out}
N 790 -700 900 -700 {lab=xor_div}
N 900 -900 900 -700 {lab=xor_div}
N 900 -900 1000 -900 {lab=xor_div}
N 790 -980 960 -980 {lab=xor_ref}
N 960 -980 960 -940 {lab=xor_ref}
N 960 -940 1000 -940 {lab=xor_ref}
N 790 -940 940 -940 {lab=dff_pfd_ref}
N 940 -940 940 -700 {lab=dff_pfd_ref}
N 940 -700 1000 -700 {lab=dff_pfd_ref}
N 790 -740 820 -740 {lab=ext_pfd_div}
N 790 -1020 820 -1020 {lab=ext_pfd_ref}
N 1380 -1020 1420 -1020 {lab=ext_pfd_up}
N 1380 -740 1420 -740 {lab=ext_pfd_down}
N 1740 -860 1780 -860 {lab=i_cp_100u}
N 1740 -900 1740 -860 {lab=i_cp_100u}
N 1550 -960 1680 -960 {lab=up}
N 1680 -960 1680 -820 {lab=up}
N 1680 -820 1780 -820 {lab=up}
N 1680 -780 1780 -780 {lab=down}
N 1680 -780 1680 -680 {lab=down}
N 1550 -680 1680 -680 {lab=down}
N 1620 -1000 1620 -960 {lab=up}
N 1620 -680 1620 -640 {lab=down}
N 1940 -980 1940 -940 {lab=vdd}
N 2020 -700 2020 -660 {lab=vss}
N 1860 -700 1860 -680 {lab=cp_s1}
N 1880 -700 1880 -660 {lab=cp_s2}
N 1900 -700 1900 -640 {lab=cp_s3}
N 1920 -700 1920 -620 {lab=cp_s4}
N 1940 -700 1940 -600 {lab=cp_s5}
N 3020 -770 3050 -770 {lab=mx_vco_s1}
N 3020 -750 3050 -750 {lab=mx_vco_s0}
N 3110 -730 3110 -700 {lab=vss}
N 3110 -960 3110 -930 {lab=vdd}
N 3000 -750 3020 -750 {lab=mx_vco_s0}
N 3000 -770 3020 -770 {lab=mx_vco_s1}
N 3020 -880 3050 -880 {lab=ext_vco_out}
N 2100 -820 2160 -820 {lab=filter_in}
N 1360 -910 1420 -910 {lab=mx_pfd_s1}
N 1360 -890 1420 -890 {lab=mx_pfd_s0}
N 790 -910 860 -910 {lab=mx_pfd_s1}
N 790 -890 860 -890 {lab=mx_pfd_s0}
N 790 -630 860 -630 {lab=mx_pfd_s1}
N 790 -610 860 -610 {lab=mx_pfd_s0}
N 1360 -630 1420 -630 {lab=mx_pfd_s1}
N 1360 -610 1420 -610 {lab=mx_pfd_s0}
N 1350 -630 1360 -630 {lab=mx_pfd_s1}
N 1350 -610 1360 -610 {lab=mx_pfd_s0}
N 1350 -890 1360 -890 {lab=mx_pfd_s0}
N 1350 -910 1360 -910 {lab=mx_pfd_s1}
N 2590 -770 2620 -770 {lab=mx_vco_s1}
N 2590 -750 2620 -750 {lab=mx_vco_s0}
N 2530 -730 2530 -700 {lab=vss}
N 2530 -960 2530 -930 {lab=vdd}
N 2620 -750 2640 -750 {lab=mx_vco_s0}
N 2620 -770 2640 -770 {lab=mx_vco_s1}
N 2590 -880 2620 -880 {lab=ext_vco_in}
N 2400 -820 2460 -820 {lab=filter_out}
N 2590 -840 2620 -840 {lab=#net1}
N 3020 -840 3050 -840 {lab=#net2}
N 2820 -960 2820 -920 {lab=vdd}
N 2820 -680 2820 -640 {lab=vss}
N 2590 -800 2700 -800 {lab=csrvco_in}
N 2940 -800 3050 -800 {lab=csrvco_out}
N 3180 -820 3280 -820 {lab=vco_out}
N 3360 -920 3360 -880 {lab=vdd}
N 3360 -760 3360 -720 {lab=vss}
N 3440 -820 3480 -820 {lab=out}
N 3300 -520 3340 -520 {lab=vdd}
N 3140 -520 3180 -520 {lab=vss}
N 3240 -820 3240 -600 {lab=vco_out}
N 1980 -440 1980 -400 {lab=vdd}
N 1980 -200 1980 -160 {lab=vss}
N 1920 -200 1920 -40 {lab=div_swc_s1}
N 1940 -200 1940 -20 {lab=div_swc_s0}
N 2060 -300 3240 -300 {lab=div_in}
N 560 -680 660 -680 {lab=div_out}
N 560 -300 1700 -300 {lab=div_out}
N 1780 -200 1780 -180 {lab=div_swc_s8}
N 1800 -200 1800 -160 {lab=div_swc_s7}
N 1820 -200 1820 -140 {lab=div_swc_s6}
N 1840 -200 1840 -120 {lab=div_swc_s5}
N 1860 -200 1860 -100 {lab=div_swc_s4}
N 1880 -200 1880 -80 {lab=div_swc_s3}
N 1900 -200 1900 -60 {lab=div_swc_s2}
N 1780 -420 1780 -400 {lab=div_prc_s8}
N 1800 -440 1800 -400 {lab=div_prc_s7}
N 1820 -460 1820 -400 {lab=div_prc_s6}
N 1840 -480 1840 -400 {lab=div_prc_s5}
N 1860 -500 1860 -400 {lab=div_prc_s4}
N 1880 -520 1880 -400 {lab=div_prc_s3}
N 1900 -540 1900 -400 {lab=div_prc_s2}
N 1920 -560 1920 -400 {lab=div_prc_s1}
N 1940 -560 1940 -400 {lab=div_prc_s0}
N 3240 -440 3240 -300 {lab=div_in}
N 560 -680 560 -300 {lab=div_out}
N 1940 -580 1940 -560 {lab=div_prc_s0}
N 900 -300 900 -240 {lab=div_out}
N 2780 -300 2780 -240 {lab=div_in}
N 2060 -280 2100 -280 {lab=div_def}
C {devices/iopin.sym} 280 -640 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 280 -620 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 1620 -1000 1 1 {name=p5 lab=up}
C {devices/iopin.sym} 1620 -640 3 1 {name=p6 lab=down}
C {devices/iopin.sym} 320 -960 0 1 {name=p1 lab=ref}
C {devices/iopin.sym} 3480 -820 0 0 {name=p4 lab=out}
C {libs/core_analog/asc_delay/asc_delay.sym} 460 -960 0 0 {name=xbuf_ref}
C {lab_wire.sym} 460 -1040 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 460 -860 0 0 {name=p8 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 1030 -960 0 1 {name=xmux_ref}
C {lab_wire.sym} 730 -1080 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 730 -840 0 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 280 -580 0 1 {name=p11 lab=mx_pfd_s0}
C {devices/iopin.sym} 280 -560 0 1 {name=p12 lab=mx_pfd_s1}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 1030 -680 0 1 {name=xmux_div}
C {lab_wire.sym} 730 -800 0 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 730 -560 0 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_wire.sym} 860 -630 0 0 {name=p17 sig_type=std_logic lab=mx_pfd_s1}
C {lab_wire.sym} 860 -610 0 0 {name=p18 sig_type=std_logic lab=mx_pfd_s0}
C {devices/iopin.sym} 820 -1020 1 1 {name=p19 lab=ext_pfd_ref}
C {libs/core_analog/asc_PFD_DFF_LD/asc_PFD_DFF_LD.sym} 1100 -680 0 0 {name=xpfd_dff}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 1180 -960 0 0 {name=xmux_up}
C {lab_wire.sym} 1480 -1080 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1480 -840 0 1 {name=p22 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 1180 -680 0 0 {name=xmux_down}
C {lab_wire.sym} 1480 -800 0 1 {name=p25 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1480 -560 0 1 {name=p26 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_XOR/asc_XOR.sym} 1100 -920 0 0 {name=xpfd_xor}
C {lab_wire.sym} 1100 -800 0 0 {name=p29 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1100 -580 0 0 {name=p30 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1100 -760 0 0 {name=p31 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1100 -1020 0 0 {name=p32 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 1240 -780 1 1 {name=p33 lab=lock}
C {devices/iopin.sym} 1380 -1020 1 1 {name=p34 lab=ext_pfd_up}
C {devices/iopin.sym} 1380 -740 1 1 {name=p35 lab=ext_pfd_down}
C {devices/iopin.sym} 820 -740 1 1 {name=p36 lab=ext_pfd_div}
C {libs/core_analog/asc_programmable_basic_pump/asc_programmable_basic_pump.sym} 1940 -820 0 0 {name=xcp}
C {devices/iopin.sym} 1740 -900 1 1 {name=p20 lab=i_cp_100u}
C {lab_wire.sym} 1940 -960 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2020 -660 0 0 {name=p38 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 280 -460 0 1 {name=p39 lab=cp_s1}
C {devices/iopin.sym} 280 -440 0 1 {name=p40 lab=cp_s2}
C {devices/iopin.sym} 280 -420 0 1 {name=p41 lab=cp_s3}
C {devices/iopin.sym} 280 -400 0 1 {name=p42 lab=cp_s4}
C {devices/iopin.sym} 280 -380 0 1 {name=p43 lab=cp_s5}
C {lab_wire.sym} 1860 -680 0 0 {name=p44 sig_type=std_logic lab=cp_s1}
C {lab_wire.sym} 1880 -660 0 0 {name=p45 sig_type=std_logic lab=cp_s2}
C {lab_wire.sym} 1900 -640 0 0 {name=p46 sig_type=std_logic lab=cp_s3}
C {lab_wire.sym} 1920 -620 0 0 {name=p47 sig_type=std_logic lab=cp_s4}
C {lab_wire.sym} 1940 -600 0 0 {name=p48 sig_type=std_logic lab=cp_s5}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 2810 -820 0 0 {name=xmux_vco_out}
C {lab_wire.sym} 3110 -940 0 1 {name=p49 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 3110 -700 0 1 {name=p50 sig_type=std_logic lab=vss}
C {lab_wire.sym} 3000 -770 0 1 {name=p51 sig_type=std_logic lab=mx_vco_s1}
C {lab_wire.sym} 3000 -750 0 1 {name=p52 sig_type=std_logic lab=mx_vco_s0}
C {devices/iopin.sym} 3020 -880 3 0 {name=p53 lab=ext_vco_out}
C {devices/iopin.sym} 280 -520 0 1 {name=p54 lab=mx_vco_s0}
C {devices/iopin.sym} 280 -500 0 1 {name=p55 lab=mx_vco_s1}
C {devices/iopin.sym} 2160 -820 2 1 {name=p56 lab=filter_in}
C {lab_wire.sym} 1350 -630 0 1 {name=p13 sig_type=std_logic lab=mx_pfd_s1}
C {lab_wire.sym} 1350 -610 0 1 {name=p14 sig_type=std_logic lab=mx_pfd_s0}
C {lab_wire.sym} 860 -910 0 0 {name=p23 sig_type=std_logic lab=mx_pfd_s1}
C {lab_wire.sym} 860 -890 0 0 {name=p24 sig_type=std_logic lab=mx_pfd_s0}
C {lab_wire.sym} 1350 -910 0 1 {name=p27 sig_type=std_logic lab=mx_pfd_s1}
C {lab_wire.sym} 1350 -890 0 1 {name=p28 sig_type=std_logic lab=mx_pfd_s0}
C {devices/iopin.sym} 2400 -820 2 0 {name=p57 lab=filter_out}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 2830 -820 0 1 {name=xmux_vco_in}
C {lab_wire.sym} 2530 -940 0 0 {name=p58 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2530 -700 0 0 {name=p59 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2640 -770 0 0 {name=p60 sig_type=std_logic lab=mx_vco_s1}
C {lab_wire.sym} 2640 -750 0 0 {name=p61 sig_type=std_logic lab=mx_vco_s0}
C {devices/iopin.sym} 2620 -880 1 1 {name=p62 lab=ext_vco_in}
C {noconn.sym} 2620 -840 0 1 {name=l5}
C {noconn.sym} 3020 -840 0 0 {name=l1}
C {libs/core_analog/CSRVCO/CSRVCO.sym} 2820 -800 0 0 {name=xvco_csro}
C {lab_wire.sym} 2820 -640 0 0 {name=p63 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2820 -940 0 0 {name=p64 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 940 -980 0 0 {name=p65 sig_type=std_logic lab=xor_ref}
C {lab_wire.sym} 940 -940 0 0 {name=p66 sig_type=std_logic lab=dff_pfd_ref}
C {lab_wire.sym} 900 -700 0 0 {name=p67 sig_type=std_logic lab=xor_div}
C {lab_wire.sym} 900 -660 0 0 {name=p68 sig_type=std_logic lab=dff_pfd_div}
C {lab_wire.sym} 1280 -700 0 0 {name=p69 sig_type=std_logic lab=dff_pfd_up}
C {lab_wire.sym} 1300 -660 0 0 {name=p70 sig_type=std_logic lab=dff_pfd_down}
C {lab_wire.sym} 1270 -920 0 0 {name=p71 sig_type=std_logic lab=xor_out}
C {lab_wire.sym} 630 -960 0 0 {name=p72 sig_type=std_logic lab=ref_buff}
C {lab_wire.sym} 2680 -800 0 0 {name=p73 sig_type=std_logic lab=csrvco_in}
C {lab_wire.sym} 3030 -800 0 0 {name=p74 sig_type=std_logic lab=csrvco_out}
C {libs/core_analog/asc_delay/asc_delay.sym} 3360 -820 0 0 {name=xbuf_out}
C {lab_wire.sym} 3360 -900 0 0 {name=p75 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 3360 -720 0 0 {name=p76 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_delay/asc_delay.sym} 3240 -520 1 0 {name=xbuf_div}
C {lab_wire.sym} 3320 -520 1 0 {name=p77 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 3140 -520 1 0 {name=p78 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_FM_pulse_swallow_divider_def/asc_FM_pulse_swallow_divider_def.sym} 1880 -300 0 0 {name=xdiv}
C {lab_wire.sym} 1980 -160 0 0 {name=p79 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1980 -420 0 0 {name=p80 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 3210 -820 0 1 {name=p81 sig_type=std_logic lab=vco_out}
C {lab_wire.sym} 2700 -300 0 0 {name=p82 sig_type=std_logic lab=div_in}
C {devices/iopin.sym} 420 -640 0 1 {name=p83 lab=div_swc_s0}
C {devices/iopin.sym} 420 -620 0 1 {name=p84 lab=div_swc_s1}
C {devices/iopin.sym} 420 -600 0 1 {name=p85 lab=div_swc_s2}
C {devices/iopin.sym} 420 -580 0 1 {name=p86 lab=div_swc_s3}
C {devices/iopin.sym} 420 -560 0 1 {name=p87 lab=div_swc_s4}
C {devices/iopin.sym} 420 -540 0 1 {name=p88 lab=div_swc_s5}
C {devices/iopin.sym} 420 -520 0 1 {name=p89 lab=div_swc_s6}
C {devices/iopin.sym} 420 -500 0 1 {name=p90 lab=div_swc_s7}
C {devices/iopin.sym} 420 -480 0 1 {name=p91 lab=div_swc_s8}
C {devices/iopin.sym} 420 -440 0 1 {name=p92 lab=div_prc_s0}
C {devices/iopin.sym} 420 -420 0 1 {name=p93 lab=div_prc_s1}
C {devices/iopin.sym} 420 -400 0 1 {name=p94 lab=div_prc_s2}
C {devices/iopin.sym} 420 -380 0 1 {name=p95 lab=div_prc_s3}
C {devices/iopin.sym} 420 -360 0 1 {name=p96 lab=div_prc_s4}
C {devices/iopin.sym} 420 -340 0 1 {name=p97 lab=div_prc_s5}
C {devices/iopin.sym} 420 -320 0 1 {name=p98 lab=div_prc_s6}
C {devices/iopin.sym} 420 -300 0 1 {name=p99 lab=div_prc_s7}
C {devices/iopin.sym} 420 -280 0 1 {name=p100 lab=div_prc_s8}
C {lab_wire.sym} 1200 -300 0 0 {name=p101 sig_type=std_logic lab=div_out}
C {lab_wire.sym} 1940 -580 0 0 {name=p102 sig_type=std_logic lab=div_prc_s0}
C {lab_wire.sym} 1920 -560 0 0 {name=p103 sig_type=std_logic lab=div_prc_s1}
C {lab_wire.sym} 1900 -540 0 0 {name=p104 sig_type=std_logic lab=div_prc_s2}
C {lab_wire.sym} 1880 -520 0 0 {name=p105 sig_type=std_logic lab=div_prc_s3}
C {lab_wire.sym} 1860 -500 0 0 {name=p106 sig_type=std_logic lab=div_prc_s4}
C {lab_wire.sym} 1840 -480 0 0 {name=p107 sig_type=std_logic lab=div_prc_s5}
C {lab_wire.sym} 1820 -460 0 0 {name=p108 sig_type=std_logic lab=div_prc_s6}
C {lab_wire.sym} 1800 -440 0 0 {name=p109 sig_type=std_logic lab=div_prc_s7}
C {lab_wire.sym} 1780 -420 0 0 {name=p110 sig_type=std_logic lab=div_prc_s8}
C {lab_wire.sym} 1780 -180 0 0 {name=p111 sig_type=std_logic lab=div_swc_s8}
C {lab_wire.sym} 1800 -160 0 0 {name=p112 sig_type=std_logic lab=div_swc_s7}
C {lab_wire.sym} 1820 -140 0 0 {name=p113 sig_type=std_logic lab=div_swc_s6}
C {lab_wire.sym} 1840 -120 0 0 {name=p114 sig_type=std_logic lab=div_swc_s5}
C {lab_wire.sym} 1860 -100 0 0 {name=p115 sig_type=std_logic lab=div_swc_s4}
C {lab_wire.sym} 1880 -80 0 0 {name=p116 sig_type=std_logic lab=div_swc_s3}
C {lab_wire.sym} 1900 -60 0 0 {name=p117 sig_type=std_logic lab=div_swc_s2}
C {lab_wire.sym} 1920 -40 0 0 {name=p118 sig_type=std_logic lab=div_swc_s1}
C {lab_wire.sym} 1940 -20 0 0 {name=p119 sig_type=std_logic lab=div_swc_s0}
C {devices/iopin.sym} 900 -240 3 1 {name=p120 lab=div_out}
C {devices/iopin.sym} 2780 -240 3 1 {name=p121 lab=div_in}
C {devices/iopin.sym} 2100 -280 2 1 {name=p122 lab=div_def}
