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
C {devices/code_shown.sym} 145 -268.75 0 0 {name=Simulation only_toplevel=false value="

.control
set filetype=raw
tran 1n 100u
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
value="PULSE(0 3.3 5u 1u 1u 5u 10u)"
savecurrent=false}
C {libs/secondary_esd/io_secondary_3p3.sym} 1180 -360 0 1 {name=IO1
spiceprefix=X
}
C {devices/lab_wire.sym} 870 -340 0 0 {name=p1 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 960 -440 0 0 {name=p2 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 1100 -540 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1100 -320 0 0 {name=p4 sig_type=std_logic lab=vssa}
C {libs/core_analog/asc_hysteresis_buffer/asc_hysteresis_buffer.sym} 1320 -440 0 0 {name=x1}
C {devices/lab_wire.sym} 1320 -330 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1320 -530 0 0 {name=p6 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1220 -440 0 0 {name=p9 sig_type=std_logic lab=esd_out}
C {devices/lab_wire.sym} 1460 -440 0 0 {name=p10 sig_type=std_logic lab=out}
C {noconn.sym} 1460 -440 0 0 {name=l1}
