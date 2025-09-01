v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {This is a 10-stage shift register that controls
10 transmission gates between the pin and each BUS.

} 35.625 -280 0 0 0.2 0.2 {}
N 310.625 -30 438.125 -30 {lab=pin}
N 310.625 -50 438.125 -50 {lab=BUS[1:10]}
N -69.375 -170 10.625 -170 {lab=PHI_1}
N -69.375 -150 10.625 -150 {lab=PHI_2}
N -69.375 -50 10.625 -50 {lab=Q[1:9],D_out}
N -69.375 -190 10.625 -190 {lab=D_in}
N 310.625 -190 420.625 -190 {lab=Q[1:9],D_out}
N -126.875 -100 -126.875 18.75 {lab=VSSd}
N -114.375 -120 10.625 -120 {lab=VDDd}
N -126.875 -100 10.625 -100 {lab=VSSd}
N -114.375 -1.25 10.625 -1.25 {lab=VDDd}
N -126.875 -120 -114.375 -120 {lab=VDDd}
N -114.375 -120 -114.375 -1.25 {lab=VDDd}
N -126.875 18.75 10.625 18.75 {lab=VSSd}
N -157.5 -23.75 10.625 -23.75 {lab=enable}
N 10.625 -23.75 10.625 -23.125 {lab=enable}
C {switch_matrix_gf180mcu_9t5v0/ShiftReg_row_10_2/ShiftReg_row_10_2.sym} 160.625 -170 0 0 {name=xSR}
C {iopin.sym} 438.125 -30 0 0 {name=p1 lab=pin}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_Tgate/swmatrix_Tgate.sym} 160.625 -40 0 0 {name=xTgates[1:10]}
C {ipin.sym} -69.375 -150 0 0 {name=p2 lab=PHI_2
}
C {ipin.sym} -69.375 -170 0 0 {name=p3 lab=PHI_1
}
C {lab_wire.sym} 320.625 -190 0 1 {name=p4 sig_type=std_logic lab=Q[1:9],D_out}
C {lab_wire.sym} -9.375 -50 0 0 {name=p5 sig_type=std_logic lab=Q[1:9],D_out}
C {iopin.sym} 438.125 -50 0 0 {name=p6 lab=BUS[1:10]}
C {ipin.sym} -69.375 -190 0 0 {name=p7 lab=D_in}
C {opin.sym} 435.625 -190 0 0 {name=p8 lab=D_out}
C {title.sym} -62.5 232.5 0 0 {name=l2 author="Peter Kinget"}
C {iopin.sym} -126.875 -120 0 1 {name=p9 lab=VDDd
}
C {iopin.sym} -126.875 -100 0 1 {name=p10 lab=VSSd
}
C {ipin.sym} -157.5 -23.75 0 0 {name=p11 lab=enable
}
