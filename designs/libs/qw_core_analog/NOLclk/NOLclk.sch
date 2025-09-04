v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -300 550 -300 {lab=OUT_top}
N 520 -170 550 -170 {lab=OUT_bot}
N 370 -280 370 -220 {lab=OUT_bot_d}
N 370 -280 400 -280 {lab=OUT_bot_d}
N 380 -190 400 -190 {lab=OUT_top_d}
N 380 -240 380 -190 {lab=OUT_top_d}
N 330 -150 400 -150 {lab=CLKbuf}
N 250 -320 400 -320 {lab=CLKB}
N 110 -150 150 -150 {lab=CLK}
N 730 -300 781.25 -300 {lab=#net1}
N 730 -170 781.25 -170 {lab=#net2}
N 1451.25 -220 1451.25 -170 {lab=OUT_bot_d}
N 370 -220 1451.25 -220 {lab=OUT_bot_d}
N 380 -240 1451.25 -240 {lab=OUT_top_d}
N 110 -70 151.25 -70 {lab=VSSd}
N 151.25 -71.25 151.25 -70 {lab=VSSd}
N 110 -90 151.25 -90 {lab=VDDd}
N 1400 -300 1450 -300 {lab=OUT_top_d}
N 1450 -300 1450 -240 {lab=OUT_top_d}
N 1400 -170 1450 -170 {lab=OUT_bot_d}
N 1450 -170 1460 -170 {lab=OUT_bot_d}
N 630 -300 650 -300 {lab=PHI_2}
N 640 -380 640 -300 {lab=PHI_2}
N 640 -380 650 -380 {lab=PHI_2}
N 630 -170 650 -170 {lab=PHI_1}
N 640 -170 640 -80 {lab=PHI_1}
N 640 -80 650 -80 {lab=PHI_1}
N 230 -150 250 -150 {lab=CLKB}
N 240 -320 240 -150 {lab=CLKB}
N 240 -320 250 -320 {lab=CLKB}
N 1110 -300 1150 -300 {lab=#net3}
N 1190 -290 1190 -270 {lab=VSSd}
N 1190 -330 1190 -310 {lab=VDDd}
N 1110 -170 1150 -170 {lab=#net4}
N 1190 -160 1190 -140 {lab=VSSd}
N 1190 -190 1190 -180 {lab=VDDd}
N 1190 -190 1210 -190 {lab=VDDd}
N 1230 -170 1400 -170 {lab=OUT_bot_d}
N 1230 -300 1400 -300 {lab=OUT_top_d}
N 670 -150 670 -130 {lab=VSSd}
N 670 -200 670 -190 {lab=VDDd}
N 670 -200 690 -200 {lab=VDDd}
N 670 -340 670 -320 {lab=VDDd}
N 670 -280 670 -260 {lab=VSSd}
N 780 -300 820 -300 {lab=#net1}
N 860 -290 860 -270 {lab=VSSd}
N 860 -330 860 -310 {lab=VDDd}
N 780 -170 820 -170 {lab=#net2}
N 860 -160 860 -140 {lab=VSSd}
N 860 -200 860 -180 {lab=VDDd}
N 900 -300 1110 -300 {lab=#net3}
N 900 -170 1110 -170 {lab=#net4}
C {ipin.sym} 110 -150 0 0 {name=p1 lab=CLK}
C {opin.sym} 650 -380 0 0 {name=p2 lab=PHI_2}
C {lab_wire.sym} 313.75 -320 0 0 {name=p4 sig_type=std_logic lab=CLKB}
C {lab_wire.sym} 375 -150 0 0 {name=p5 sig_type=std_logic lab=CLKbuf}
C {lab_wire.sym} 537.5 -300 0 0 {name=p6 sig_type=std_logic lab=OUT_top}
C {lab_wire.sym} 541.25 -170 0 0 {name=p7 sig_type=std_logic lab=OUT_bot
}
C {iopin.sym} 110 -90 0 1 {name=p10 lab=VDDd
}
C {iopin.sym} 110 -70 0 1 {name=p11 lab=VSSd
}
C {lab_wire.sym} 1282.5 -240 0 0 {name=p12 sig_type=std_logic lab=OUT_top_d}
C {lab_wire.sym} 1282.5 -220 0 0 {name=p13 sig_type=std_logic lab=OUT_bot_d}
C {noconn.sym} 151.25 -90 0 1 {name=l1}
C {noconn.sym} 151.25 -71.25 0 1 {name=l2}
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 190 -150 0 0 {name=x21 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 460 -300 0 0 {name=x22 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 460 -170 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 290 -150 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 590 -170 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {switch_matrix_gf180mcu_9t5v0-main/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 590 -300 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {opin.sym} 650 -80 0 0 {name=p8 lab=PHI_1}
C {lab_wire.sym} 1190 -320 0 0 {name=p21 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 1190 -280 2 1 {name=p23 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1200 -190 0 0 {name=p25 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 1190 -150 2 1 {name=p26 sig_type=std_logic lab=VSSd}
C {libs/qw_core_analog/SmallW_Linv/SmallW_Linv.sym} 690 -300 0 0 {name=x4}
C {libs/qw_core_analog/SmallW_Linv/SmallW_Linv.sym} 690 -170 0 0 {name=x7}
C {lab_wire.sym} 670 -140 2 1 {name=p28 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 680 -200 0 0 {name=p29 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 670 -330 0 0 {name=p30 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 670 -270 2 1 {name=p31 sig_type=std_logic lab=VSSd}
C {libs/qw_core_analog/SmallW_Linv_2/SmallW_Linv_2.sym} 1190 -300 0 0 {name=x12}
C {libs/qw_core_analog/SmallW_Linv_2/SmallW_Linv_2.sym} 1190 -170 0 0 {name=x14}
C {lab_wire.sym} 860 -320 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 860 -280 2 1 {name=p9 sig_type=std_logic lab=VSSd}
C {libs/qw_core_analog/SmallW_Linv_2/SmallW_Linv_2.sym} 860 -300 0 0 {name=x5}
C {lab_wire.sym} 860 -190 0 0 {name=p14 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 860 -150 2 1 {name=p15 sig_type=std_logic lab=VSSd}
C {libs/qw_core_analog/SmallW_Linv_2/SmallW_Linv_2.sym} 860 -170 0 0 {name=x8}
