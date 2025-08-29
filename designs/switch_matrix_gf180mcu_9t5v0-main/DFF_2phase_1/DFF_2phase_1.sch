v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {D-Flip Flop
- requires non-onverlapping clock
- made with min. size latches} -40 -230 0 0 0.4 0.4 {}
N 210 -40 250 -40 {lab=out_m}
N -20 -40 30 -40 {lab=D}
N -20 -20 30 -20 {lab=PHI_1}
N 220 -20 250 -20 {lab=PHI_2}
N 220 -20 220 20 {lab=PHI_2}
N -20 20 220 20 {lab=PHI_2}
N -20 -20 -20 0 {lab=PHI_1}
N 430 -40 470 -40 {lab=Q}
N 20 60 47.5 60 {lab=VDDd}
N 47.5 58.75 47.5 60 {lab=VDDd}
N 20 80 47.5 80 {lab=VSSd}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/latq_1.sym} 120 -30 0 0 {name=xmain VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/latq_1.sym} 340 -30 0 0 {name=xsecondary VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 240 -40 0 0 {name=p1 sig_type=std_logic lab=out_m}
C {ipin.sym} -20 -40 0 0 {name=p2 lab=D}
C {ipin.sym} -20 0 0 0 {name=p3 lab=PHI_1}
C {ipin.sym} -20 20 0 0 {name=p4 lab=PHI_2}
C {opin.sym} 470 -40 0 0 {name=p5 lab=Q}
C {title.sym} 52.5 155 0 0 {name=l2 author="Peter Kinget"}
C {iopin.sym} 20 60 0 1 {name=p6 lab=VDDd
}
C {iopin.sym} 20 80 0 1 {name=p7 lab=VSSd
}
C {noconn.sym} 47.5 80 0 1 {name=l1}
C {noconn.sym} 47.5 60 0 1 {name=l3}
