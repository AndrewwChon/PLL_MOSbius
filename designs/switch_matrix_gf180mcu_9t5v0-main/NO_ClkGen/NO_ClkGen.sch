v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -20 180 -20 {lab=OUT_top}
N 150 110 180 110 {lab=OUT_bot}
N 0 0 0 60 {lab=OUT_bot_d}
N 0 0 30 0 {lab=OUT_bot_d}
N 10 90 30 90 {lab=OUT_top_d}
N 10 40 10 90 {lab=OUT_top_d}
N -40 130 30 130 {lab=CLKbuf}
N -120 -40 30 -40 {lab=CLKB}
N -260 130 -220 130 {lab=CLK}
N 360 -20 411.25 -20 {lab=#net1}
N 360 110 411.25 110 {lab=#net2}
N 1081.25 60 1081.25 110 {lab=OUT_bot_d}
N 690 -20 741.25 -20 {lab=#net3}
N 690 110 741.25 110 {lab=#net4}
N 0 60 1081.25 60 {lab=OUT_bot_d}
N 10 40 1081.25 40 {lab=OUT_top_d}
N -260 210 -218.75 210 {lab=VSSd}
N -218.75 208.75 -218.75 210 {lab=VSSd}
N -260 190 -218.75 190 {lab=VDDd}
N 1030 -20 1080 -20 {lab=OUT_top_d}
N 1080 -20 1080 40 {lab=OUT_top_d}
N 1030 110 1080 110 {lab=OUT_bot_d}
N 1080 110 1090 110 {lab=OUT_bot_d}
N 260 -20 280 -20 {lab=PHI_2}
N 270 -100 270 -20 {lab=PHI_2}
N 270 -100 280 -100 {lab=PHI_2}
N 260 110 280 110 {lab=PHI_1}
N 270 110 270 200 {lab=PHI_1}
N 270 200 280 200 {lab=PHI_1}
N -140 130 -120 130 {lab=CLKB}
N -130 -40 -130 130 {lab=CLKB}
N -130 -40 -120 -40 {lab=CLKB}
N 590 -20 610 -20 {lab=#net5}
N 590 110 610 110 {lab=#net6}
N 490 -20 510 -20 {lab=#net7}
N 490 110 510 110 {lab=#net8}
N 920 -20 950 -20 {lab=#net9}
N 920 110 950 110 {lab=#net10}
N 820 -20 840 -20 {lab=#net11}
N 820 110 840 110 {lab=#net12}
C {ipin.sym} -260 130 0 0 {name=p1 lab=CLK}
C {opin.sym} 280 -100 0 0 {name=p2 lab=PHI_2}
C {lab_wire.sym} -56.25 -40 0 0 {name=p4 sig_type=std_logic lab=CLKB}
C {lab_wire.sym} 5 130 0 0 {name=p5 sig_type=std_logic lab=CLKbuf}
C {lab_wire.sym} 167.5 -20 0 0 {name=p6 sig_type=std_logic lab=OUT_top}
C {lab_wire.sym} 171.25 110 0 0 {name=p7 sig_type=std_logic lab=OUT_bot
}
C {iopin.sym} -260 190 0 1 {name=p10 lab=VDDd
}
C {iopin.sym} -260 210 0 1 {name=p11 lab=VSSd
}
C {lab_wire.sym} 912.5 40 0 0 {name=p12 sig_type=std_logic lab=OUT_top_d}
C {lab_wire.sym} 912.5 60 0 0 {name=p13 sig_type=std_logic lab=OUT_bot_d}
C {noconn.sym} -218.75 190 0 1 {name=l1}
C {noconn.sym} -218.75 208.75 0 1 {name=l2}
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} -180 130 0 0 {name=x21 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 90 -20 0 0 {name=x22 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 90 110 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} -80 130 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 220 110 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 320 110 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 450 110 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 550 110 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 650 110 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 780 110 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 880 110 0 0 {name=x15 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 990 110 0 0 {name=x16 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 220 -20 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 320 -20 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 450 -20 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 550 -20 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 650 -20 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 780 -20 0 0 {name=x14 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 880 -20 0 0 {name=x17 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 990 -20 0 0 {name=x18 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {opin.sym} 280 200 0 0 {name=p8 lab=PHI_1}
