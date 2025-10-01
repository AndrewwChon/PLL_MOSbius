v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 760 -150 760 -120 {lab=GND}
N 760 -230 760 -210 {lab=vssa}
N 760 -230 810 -230 {lab=vssa}
N 810 -230 810 -130 {lab=vssa}
N 810 -130 870 -130 {lab=vssa}
N 760 -260 760 -230 {lab=vssa}
N 870 -150 870 -130 {lab=vssa}
N 870 -220 870 -210 {lab=ref}
N 870 -360 870 -220 {lab=ref}
N 760 -370 760 -320 {lab=vdda}
N 1180 -440 1240 -440 {lab=esd_out}
N 1100 -360 1100 -320 {lab=vssa}
N 1100 -560 1100 -520 {lab=vdda}
N 940 -440 980 -440 {lab=ref}
N 1320 -560 1320 -500 {lab=vdda}
N 1320 -380 1320 -330 {lab=vssa}
N 1400 -440 1460 -440 {lab=out}
N 1230 -410 1230 -340 {lab=vssa}
N 1230 -340 1230 -330 {lab=vssa}
N 1210 -380 1210 -330 {lab=vssa}
N 1210 -330 1320 -330 {lab=vssa}
N 1260 -240 1260 -200 {lab=vdda}
N 1260 -80 1260 -40 {lab=vssa}
N 1340 -140 1440 -140 {lab=ref_buf}
N 1520 -240 1520 -220 {lab=vdda}
N 1260 -240 1520 -240 {lab=vdda}
N 1260 -40 1520 -40 {lab=vssa}
N 1520 -60 1520 -40 {lab=vssa}
N 1120 -140 1180 -140 {lab=ref}
N 1640 -140 1700 -140 {lab=out_out}
N 1840 -240 1840 -200 {lab=vdda}
N 1520 -240 1840 -240 {lab=vdda}
N 1520 -40 1840 -40 {lab=vssa}
N 1840 -80 1840 -40 {lab=vssa}
N 1920 -140 1940 -140 {lab=out_out_out}
N 1940 -140 1960 -140 {lab=out_out_out}
N 1700 -140 1760 -140 {lab=out_out}
N 1520 -220 1560 -220 {lab=vdda}
N 1520 -60 1560 -60 {lab=vssa}
C {devices/code_shown.sym} 145 -268.75 0 0 {name=Simulation only_toplevel=false value="

.control
set filetype=raw
tran 100p 100n
write tb_secondary_esd.raw
.endc
"}
C {devices/code_shown.sym} 140 -420 0 0 {name=MODELS3 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
"}
C {devices/vsource.sym} 760 -180 0 0 {name=Vssa value=0 savecurrent=false}
C {devices/gnd.sym} 760 -120 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 760 -290 0 0 {name=Vdda value="PWL (0 0 1n 0 10n 3.3)" savecurrent=false}
C {devices/lab_wire.sym} 760 -230 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 760 -350 0 0 {name=p8 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} 870 -180 0 0 {name=V3
value="PULSE(0 3.3 5n 100p 100p 5n 10n)"
savecurrent=false}
C {libs/secondary_esd/io_secondary_3p3.sym} 1180 -360 0 1 {name=IO1
spiceprefix=X
}
C {devices/lab_wire.sym} 870 -340 0 0 {name=p1 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 1100 -540 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1100 -320 0 0 {name=p4 sig_type=std_logic lab=vssa}
C {libs/core_analog/asc_hysteresis_buffer/asc_hysteresis_buffer.sym} 1320 -440 0 0 {name=x1}
C {devices/lab_wire.sym} 1320 -330 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1320 -530 0 0 {name=p6 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1220 -440 0 0 {name=p9 sig_type=std_logic lab=esd_out}
C {devices/lab_wire.sym} 1460 -440 0 0 {name=p10 sig_type=std_logic lab=out}
C {noconn.sym} 1460 -440 0 0 {name=l1}
C {symbols/ppolyf_u.sym} 1210 -410 0 1 {name=R1
W=1e-6
L=27e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {devices/lab_wire.sym} 1260 -40 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1260 -220 0 0 {name=p11 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 960 -440 0 0 {name=p12 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 1140 -140 0 0 {name=p13 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 1720 -140 0 0 {name=p14 sig_type=std_logic lab=out_out}
C {noconn.sym} 1760 -140 0 0 {name=l2}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 1260 -140 0 0 {name=x2}
C {devices/lab_wire.sym} 1400 -140 0 0 {name=p15 sig_type=std_logic lab=ref_buf}
C {libs/core_analog/asc_hysteresis_buffer/asc_hysteresis_buffer.sym} 1840 -140 0 0 {name=x3}
C {noconn.sym} 1960 -140 0 1 {name=l3}
C {devices/lab_wire.sym} 1950 -140 0 0 {name=p16 sig_type=std_logic lab=out_out_out}
C {libs/secondary_esd/io_secondary_3p3.sym} 1640 -60 0 1 {name=IO2
spiceprefix=X
}
