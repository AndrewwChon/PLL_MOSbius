v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 60 0 {}
N 230 90 280 90 {lab=out}
N -420 210 -420 240 {lab=GND}
N -420 100 -420 150 {lab=vssa}
N -420 -20 -420 40 {lab=vdda}
N 280 90 350 90 {lab=out}
N -80 190 -20 190 {lab=vdda}
N -80 210 -20 210 {lab=vssa}
N -130 170 -20 170 {lab=#net1}
N -150 110 -20 110 {lab=vin_p}
N -240 170 -190 170 {lab=vdda}
N -260 170 -240 170 {lab=vdda}
N -340 100 -340 150 {lab=#net2}
N -340 210 -340 240 {lab=GND}
N -340 -20 -250 -20 {lab=vin_p}
N -260 110 -150 110 {lab=vin_p}
N -340 -20 -340 -10 {lab=vin_p}
N -340 50 -340 120 {lab=#net2}
N -80 -20 -50 -20 {lab=out}
N -50 70 -20 70 {lab=out}
N -50 -20 -50 70 {lab=out}
N 290 150 290 170 {lab=GND}
N -250 -20 -250 110 {lab=vin_p}
N -50 -20 260 -20 {lab=out}
N 260 -20 260 90 {lab=out}
C {devices/vsource.sym} -420 180 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -420 240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -420 70 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 340 90 0 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} -420 130 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -420 10 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} -40 190 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} -40 210 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/isource.sym} -160 170 3 0 {name=I0 value=10u}
C {devices/lab_wire.sym} -210 170 0 0 {name=p6 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} -340 20 0 1 {name=V3 value="SIN(0 0.01 10k) AC 1" savecurrent=false}
C {devices/lab_wire.sym} -120 110 0 0 {name=p9 sig_type=std_logic lab=vin_p}
C {devices/code_shown.sym} 150 -330 0 0 {name=Simulation only_toplevel=false value="
.control
save all

OP
*show all > op.log
show all

DC V4 0 3.3 0.01
DC V3 -0.1 0.1 0.001
AC DEC 100 1k 10Meg
TRAN 200n 2m 0

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
C {devices/vsource.sym} -340 180 0 0 {name=V4 value=1.18 savecurrent=false}
C {devices/gnd.sym} -340 240 0 0 {name=l2 lab=GND}
C {capa.sym} 290 120 0 0 {name=C1
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 290 170 0 0 {name=l3 lab=GND}
