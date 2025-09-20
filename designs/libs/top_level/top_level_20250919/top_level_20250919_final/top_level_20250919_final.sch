v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {10kOhm EN Pull-Down Resistor} 900 -930 0 0 0.2 0.2 {}
N 1040 -1100 1080 -1100 {lab=VDDd}
N 1040 -1080 1080 -1080 {lab=VSSd}
N 1040 -1000 1080 -1000 {lab=data_esd}
N 1040 -980 1080 -980 {lab=clk_esd}
N 1040 -960 1080 -960 {lab=en_esd}
N 1040 -880 1080 -880 {lab=ref_esd}
N 1040 -860 1080 -860 {lab=i_100u_esd}
N 1440 -700 1440 -660 {lab=filter_in}
N 1460 -700 1460 -660 {lab=filter_out}
N 1420 -1300 1420 -1260 {lab=ext_pfd_ref}
N 1440 -1300 1440 -1260 {lab=ext_pfd_div}
N 1460 -1300 1460 -1260 {lab=ext_pfd_up}
N 1480 -1300 1480 -1260 {lab=ext_pfd_down}
N 1640 -1100 1680 -1100 {lab=lock}
N 1640 -1080 1680 -1080 {lab=up}
N 1640 -1060 1680 -1060 {lab=down}
N 1640 -1020 1680 -1020 {lab=div_def_esd}
N 1640 -980 1680 -980 {lab=out}
N 1640 -940 1680 -940 {lab=ext_vco_in}
N 1640 -920 1680 -920 {lab=ext_vco_out}
N 1640 -880 1680 -880 {lab=div_in}
N 1640 -860 1680 -860 {lab=div_out}
N 700 -1640 700 -1600 {lab=VDDd}
N 700 -1440 700 -1400 {lab=VSSd}
N 520 -1520 580 -1520 {lab=data}
N 700 -1360 700 -1320 {lab=VDDd}
N 700 -1160 700 -1120 {lab=VSSd}
N 520 -1240 580 -1240 {lab=clk}
N 700 -1080 700 -1040 {lab=VDDd}
N 700 -880 700 -840 {lab=VSSd}
N 520 -960 580 -960 {lab=en}
N 700 -800 700 -760 {lab=VDDd}
N 700 -600 700 -560 {lab=VSSd}
N 520 -680 580 -680 {lab=ref}
N 700 -520 700 -480 {lab=VDDd}
N 700 -320 700 -280 {lab=VSSd}
N 520 -400 580 -400 {lab=i_cp_100u}
N 840 -880 840 -840 {lab=VSSd}
N 700 -840 840 -840 {lab=VSSd}
N 800 -910 820 -910 {lab=VSSd}
N 800 -910 800 -840 {lab=VSSd}
N 780 -960 1040 -960 {lab=en_esd}
N 840 -960 840 -940 {lab=en_esd}
N 780 -680 960 -680 {lab=ref_esd}
N 960 -880 960 -680 {lab=ref_esd}
N 960 -880 1040 -880 {lab=ref_esd}
N 1020 -860 1020 -400 {lab=i_100u_esd}
N 780 -400 980 -400 {lab=i_100u_esd}
N 980 -400 1020 -400 {lab=i_100u_esd}
N 1020 -860 1040 -860 {lab=i_100u_esd}
N 920 -980 1040 -980 {lab=clk_esd}
N 920 -1240 920 -980 {lab=clk_esd}
N 780 -1240 920 -1240 {lab=clk_esd}
N 960 -1000 1040 -1000 {lab=data_esd}
N 960 -1520 960 -1000 {lab=data_esd}
N 780 -1520 960 -1520 {lab=data_esd}
N 2000 -1140 2000 -1100 {lab=VDDd}
N 2000 -940 2000 -900 {lab=VSSd}
N 1680 -1020 1920 -1020 {lab=div_def_esd}
N 2120 -1020 2160 -1020 {lab=#net1}
C {devices/iopin.sym} 1040 -1100 0 1 {name=p2 lab=VDDd}
C {devices/iopin.sym} 1040 -1080 0 1 {name=p3 lab=VSSd}
C {devices/iopin.sym} 520 -680 0 1 {name=p1 lab=ref}
C {devices/iopin.sym} 520 -400 0 1 {name=p20 lab=i_cp_100u}
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
C {libs/top_level/top_level_20250919/top_level_20250919_sc/top_level_20250919_sc.sym} 1360 -980 0 0 {name=xtop_sc}
C {devices/iopin.sym} 520 -1520 0 1 {name=p8 lab=data}
C {devices/iopin.sym} 520 -1240 0 1 {name=p9 lab=clk}
C {devices/iopin.sym} 520 -960 0 1 {name=p10 lab=en}
C {symbols/ppolyf_u.sym} 840 -910 0 0 {name=R1
W=1e-6
L=27e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {libs/secondary_esd/io_secondary_3p3.sym} 780 -1440 0 1 {name=IO1
spiceprefix=X
}
C {devices/lab_wire.sym} 700 -1620 0 0 {name=p11 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 700 -1400 0 0 {name=p12 sig_type=std_logic lab=VSSd}
C {libs/secondary_esd/io_secondary_3p3.sym} 780 -1160 0 1 {name=IO2
spiceprefix=X
}
C {devices/lab_wire.sym} 700 -1340 0 0 {name=p13 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 700 -1120 0 0 {name=p14 sig_type=std_logic lab=VSSd}
C {libs/secondary_esd/io_secondary_3p3.sym} 780 -880 0 1 {name=IO3
spiceprefix=X
}
C {devices/lab_wire.sym} 700 -1060 0 0 {name=p15 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 700 -840 0 0 {name=p16 sig_type=std_logic lab=VSSd}
C {libs/secondary_esd/io_secondary_3p3.sym} 780 -600 0 1 {name=IO4
spiceprefix=X
}
C {devices/lab_wire.sym} 700 -780 0 0 {name=p17 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 700 -560 0 0 {name=p18 sig_type=std_logic lab=VSSd}
C {libs/secondary_esd/io_secondary_3p3.sym} 780 -320 0 1 {name=IO5
spiceprefix=X
}
C {devices/lab_wire.sym} 700 -500 0 0 {name=p21 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 700 -280 0 0 {name=p22 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} 900 -960 0 0 {name=p23 sig_type=std_logic lab=en_esd}
C {devices/lab_wire.sym} 980 -980 0 0 {name=p24 sig_type=std_logic lab=clk_esd}
C {devices/lab_wire.sym} 1020 -1000 0 0 {name=p25 sig_type=std_logic lab=data_esd}
C {devices/lab_wire.sym} 1020 -880 0 0 {name=p26 sig_type=std_logic lab=ref_esd}
C {devices/lab_wire.sym} 1050 -860 0 0 {name=p27 sig_type=std_logic lab=i_100u_esd}
C {libs/secondary_esd/io_secondary_3p3.sym} 1920 -940 0 0 {name=IO6
spiceprefix=X
}
C {devices/lab_wire.sym} 2000 -1120 0 1 {name=p28 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 2000 -900 0 1 {name=p29 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} 1780 -1020 0 0 {name=p7 sig_type=std_logic lab=div_def_esd}
C {devices/iopin.sym} 2160 -1020 2 1 {name=p30 lab=div_def}
