v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 230 90 280 90 {lab=out}
N 280 90 350 90 {lab=out}
N -80 190 -20 190 {lab=vdda}
N -80 210 -20 210 {lab=vssa}
N -150 110 -20 110 {lab=in_n}
N -80 170 -20 170 {lab=i_bias}
N -150 70 -20 70 {lab=in_n}
C {devices/lab_wire.sym} 340 90 0 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} -40 190 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} -40 210 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -120 110 0 0 {name=p9 sig_type=std_logic lab=in_p}
C {libs/core_analog/ota_5t/ota_5t.sym} 0 0 0 0 {name=x1}
C {devices/lab_wire.sym} -40 170 0 0 {name=p2 sig_type=std_logic lab=i_bias}
C {devices/lab_wire.sym} -120 70 0 0 {name=p3 sig_type=std_logic lab=in_n}
