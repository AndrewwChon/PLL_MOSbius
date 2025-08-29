v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift Register with 10 registers
- driven by non-overlapping clocks 
- version with all outputs pinned out} -310 -190 0 0 0.4 0.4 {}
N 240 -30 320 -30 {lab=Q[1:10]}
N -120 -30 -60 -30 {lab=D_in,Q[1:9]}
N -240 -10 -60 -10 {lab=PHI_1}
N -240 10 -60 10 {lab=PHI_2}
N -240 -30 -210 -30 {lab=D_in}
N 360 -30 380 -30 {lab=Q[1:10]}
N -250 50 -60 50 {lab=VDDd}
N -60 40 -60 50 {lab=VDDd}
N -250 80 -60 80 {lab=VSSd}
N -60 60 -60 80 {lab=VSSd}
C {switch_matrix_gf180mcu_9t5v0/DFF_2phase_1/DFF_2phase_1.sym} 90 -10 0 0 {name=xFF[1:10]}
C {ipin.sym} -240 -10 0 0 {name=p1 lab=PHI_1}
C {ipin.sym} -240 10 0 0 {name=p2 lab=PHI_2}
C {ipin.sym} -240 -30 0 0 {name=p3 lab=D_in}
C {lab_wire.sym} 310 -30 0 0 {name=p4 sig_type=std_logic lab=Q[1:10]
}
C {lab_wire.sym} -80 -30 0 0 {name=p5 sig_type=std_logic lab=D_in,Q[1:9]}
C {opin.sym} 380 -30 0 0 {name=p6 lab=Q[1:10]}
C {title.sym} -245 182.5 0 0 {name=l2 author="Peter Kinget"}
C {iopin.sym} -250 50 0 1 {name=p7 lab=VDDd
}
C {iopin.sym} -250 80 0 1 {name=p8 lab=VSSd
}
