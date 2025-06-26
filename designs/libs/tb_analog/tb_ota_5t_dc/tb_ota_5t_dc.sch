v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 70 -20 70 {lab=out}
N -80 -60 -80 70 {lab=out}
N -80 -60 280 -60 {lab=out}
N 280 -60 280 90 {lab=out}
N 230 90 280 90 {lab=out}
N -420 210 -420 240 {lab=GND}
N -420 100 -420 150 {lab=vssa}
N -420 -20 -420 40 {lab=vdda}
N 280 90 350 90 {lab=out}
N -80 190 -20 190 {lab=vdda}
N -80 210 -20 210 {lab=vssa}
N -130 170 -20 170 {lab=#net1}
N -150 110 -20 110 {lab=vin}
N -240 170 -190 170 {lab=vdda}
N -260 170 -240 170 {lab=vdda}
N -340 100 -340 150 {lab=vssa}
N -340 -20 -340 40 {lab=vin}
C {devices/vsource.sym} -420 180 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -420 240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -420 70 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 340 90 0 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} -420 130 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -420 10 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} -40 190 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} -40 210 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/isource.sym} -160 170 3 0 {name=I0 value=50u}
C {devices/lab_wire.sym} -210 170 0 0 {name=p6 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} -340 70 0 0 {name=V3 value=1.5 savecurrent=false}
C {devices/lab_wire.sym} -340 130 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -340 10 0 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} -120 110 0 0 {name=p9 sig_type=std_logic lab=vin}
C {devices/code_shown.sym} 150 -300 0 0 {name=Simulation only_toplevel=false value="
.control
save all

OP
*show all > op.log
show all

DC V3 0 3.3 0.01
TRAN 10u
write tb_ota_5t.raw
.endc
"}
C {devices/code_shown.sym} -430 -300 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {libs/core_analog/ota_5t/ota_5t.sym} 0 0 0 0 {name=x1}
