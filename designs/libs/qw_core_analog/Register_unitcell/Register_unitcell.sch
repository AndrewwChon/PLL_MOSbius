v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 570 -420 600 -420 {lab=VDDd}
N 570 -400 600 -400 {lab=VSSd}
N 460 -470 600 -470 {lab=phi1}
N 460 -450 600 -450 {lab=phi2}
N 570 -490 600 -490 {lab=d}
N 900 -490 960 -490 {lab=q}
N 1120 -360 1140 -360 {lab=orb1}
N 1120 -180 1140 -180 {lab=orb2}
N 780 -270 840 -270 {lab=en}
N 820 -340 820 -270 {lab=en}
N 820 -340 1000 -340 {lab=en}
N 920 -270 960 -270 {lab=enbar}
N 960 -270 960 -200 {lab=enbar}
N 960 -200 1000 -200 {lab=enbar}
N 940 -490 940 -380 {lab=q}
N 940 -380 1000 -380 {lab=q}
N 960 -160 1000 -160 {lab=default}
N 1220 -360 1220 -290 {lab=or1}
N 1220 -290 1240 -290 {lab=or1}
N 1220 -250 1240 -250 {lab=or2}
N 1220 -250 1220 -180 {lab=or2}
N 1360 -270 1380 -270 {lab=#net1}
N 1460 -270 1520 -270 {lab=out}
N 460 -490 570 -490 {lab=d}
N 920 -160 960 -160 {lab=default}
N 460 -340 500 -340 {lab=VDDd}
N 460 -320 500 -320 {lab=VSSd}
C {switch_matrix_gf180mcu_9t5v0-main/DFF_2phase_1/DFF_2phase_1.sym} 750 -470 0 0 {name=x1}
C {lab_wire.sym} 580 -420 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 580 -400 0 0 {name=p4 sig_type=std_logic lab=VSSd}
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 1060 -360 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 880 -270 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nor2_1.sym} 1300 -270 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1180 -360 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 1060 -180 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1180 -180 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1420 -270 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 960 -240 0 1 {name=p23 sig_type=std_logic lab=enbar}
C {lab_wire.sym} 1220 -320 0 1 {name=p24 sig_type=std_logic lab=or1}
C {lab_wire.sym} 1220 -220 0 1 {name=p25 sig_type=std_logic lab=or2}
C {lab_wire.sym} 1130 -360 0 1 {name=p26 sig_type=std_logic lab=orb1}
C {lab_wire.sym} 1130 -180 0 1 {name=p27 sig_type=std_logic lab=orb2}
C {iopin.sym} 460 -470 0 1 {name=p1 lab=phi1}
C {iopin.sym} 460 -450 0 1 {name=p2 lab=phi2}
C {iopin.sym} 460 -490 0 1 {name=p5 lab=d}
C {iopin.sym} 960 -490 0 0 {name=p6 lab=q}
C {iopin.sym} 780 -270 0 1 {name=p7 lab=en}
C {iopin.sym} 920 -160 0 1 {name=p8 lab=default}
C {iopin.sym} 1520 -270 0 0 {name=p9 lab=out}
C {iopin.sym} 460 -340 0 1 {name=p10 lab=VDDd}
C {iopin.sym} 460 -320 0 1 {name=p11 lab=VSSd}
C {noconn.sym} 500 -340 0 1 {name=l1}
C {noconn.sym} 500 -320 0 1 {name=l2}
