v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -110 140 -80 {lab=GND}
N 140 -220 140 -170 {lab=vssa}
N 140 -340 140 -280 {lab=vdda}
N 220 -220 220 -170 {lab=vssa}
N 220 -340 220 -280 {lab=vin}
N 500 -240 540 -240 {lab=vin}
N 620 -340 620 -300 {lab=vdda}
N 700 -240 740 -240 {lab=vout}
N 620 -180 620 -140 {lab=vssa}
C {devices/code_shown.sym} 20 -470 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 560 -470 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
set filetype=raw
tran 1n 25u
write sim_output.raw
.endc
"}
C {devices/vsource.sym} 140 -140 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 140 -80 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 140 -250 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 140 -190 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 220 -250 0 0 {name=V3
value="PULSE(0 3.3 5u 1u 1u 5u 10u)"
savecurrent=false}
C {devices/lab_wire.sym} 220 -190 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 140 -310 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 220 -330 0 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 520 -240 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 740 -240 0 0 {name=p3 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 620 -140 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 620 -320 0 0 {name=p6 sig_type=std_logic lab=vdda}
C {libs/core_analog/asc_hysteresis_buffer/asc_hysteresis_buffer.sym} 620 -240 0 0 {name=x1}
