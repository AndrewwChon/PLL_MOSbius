v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -20 180 -20 {lab=OUT_top}
N 260 -20 280 -20 {lab=PHI_2}
N 150 110 180 110 {lab=OUT_bot}
N 275 110 280 110 {lab=PHI_1}
N 591.25 110 611.25 110 {lab=#net1}
N 0 0 0 60 {lab=OUT_bot_d}
N 0 0 30 0 {lab=OUT_bot_d}
N 10 90 30 90 {lab=OUT_top_d}
N 10 40 10 90 {lab=OUT_top_d}
N 591.25 -20 611.25 -20 {lab=#net2}
N -40 130 30 130 {lab=CLKbuf}
N -140 130 -120 130 {lab=CLKB}
N -120 -40 -120 130 {lab=CLKB}
N -120 -40 30 -40 {lab=CLKB}
N -260 130 -220 130 {lab=CLK}
N 475 -20 511.25 -20 {lab=#net3}
N 475 110 511.25 110 {lab=#net4}
N 360 -20 411.25 -20 {lab=#net5}
N 360 110 411.25 110 {lab=#net6}
N 275 110 275 175 {lab=PHI_1}
N 260 110 275 110 {lab=PHI_1}
N 280 -100 280 -20 {lab=PHI_2}
N 1081.25 60 1081.25 110 {lab=OUT_bot_d}
N 1081.25 -20 1081.25 40 {lab=OUT_top_d}
N 1068.75 -20 1081.25 -20 {lab=OUT_top_d}
N 690 -20 741.25 -20 {lab=#net7}
N 690 110 741.25 110 {lab=#net8}
N 0 60 1081.25 60 {lab=OUT_bot_d}
N 10 40 1081.25 40 {lab=OUT_top_d}
N 1068.75 -20 1068.75 -18.75 {lab=OUT_top_d}
N 805 -20 842.5 -20 {lab=#net9}
N 922.5 -20 953.75 -20 {lab=#net10}
N 1033.75 -20 1068.75 -20 {lab=OUT_top_d}
N 1033.75 110 1081.25 110 {lab=OUT_bot_d}
N 922.5 110 953.75 110 {lab=#net11}
N 805 110 842.5 110 {lab=#net12}
N -260 210 -218.75 210 {lab=VSSd}
N -218.75 208.75 -218.75 210 {lab=VSSd}
N -260 190 -218.75 190 {lab=VDDd}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 90 -20 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 90 110 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 220 -20 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 320 -20 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 551.25 -20 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 220 110 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 320 110 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 551.25 110 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} -80 130 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} -180 130 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {ipin.sym} -260 130 0 0 {name=p1 lab=CLK}
C {opin.sym} 280 -100 0 0 {name=p2 lab=PHI_2}
C {opin.sym} 275 175 0 0 {name=p3 lab=PHI_1}
C {lab_wire.sym} -56.25 -40 0 0 {name=p4 sig_type=std_logic lab=CLKB}
C {lab_wire.sym} 5 130 0 0 {name=p5 sig_type=std_logic lab=CLKbuf}
C {lab_wire.sym} 167.5 -20 0 0 {name=p6 sig_type=std_logic lab=OUT_top}
C {lab_wire.sym} 171.25 110 0 0 {name=p7 sig_type=std_logic lab=OUT_bot
}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 435 -20 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 435 110 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {iopin.sym} -260 190 0 1 {name=p10 lab=VDDd
}
C {iopin.sym} -260 210 0 1 {name=p11 lab=VSSd
}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 650 -20 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 650 110 0 0 {name=x15 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 912.5 40 0 0 {name=p12 sig_type=std_logic lab=OUT_top_d}
C {lab_wire.sym} 912.5 60 0 0 {name=p13 sig_type=std_logic lab=OUT_bot_d}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 765 -20 0 0 {name=x17 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 765 110 0 0 {name=x18 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 882.5 -20 0 0 {name=x14 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 882.5 110 0 0 {name=x16 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 993.75 -20 0 0 {name=x19 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 993.75 110 0 0 {name=x20 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {noconn.sym} -218.75 190 0 1 {name=l1}
C {noconn.sym} -218.75 208.75 0 1 {name=l2}
