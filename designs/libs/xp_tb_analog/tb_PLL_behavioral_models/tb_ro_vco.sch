v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -230 80 -230 110 {lab=GND}
N -230 -30 -230 20 {lab=vssa}
N -230 -150 -230 -90 {lab=#net1}
N -150 -30 -150 20 {lab=vssa}
N -150 -150 -150 -90 {lab=#net2}
N -150 -150 30 -0 {lab=#net2}
N -230 -150 -80 -200 {lab=#net1}
N -80 -200 100 -50 {lab=#net1}
N 160 -20 200 -20 {lab=aout}
N 160 20 200 20 {lab=dout}
N -230 90 270 90 {lab=GND}
N 270 40 270 90 {lab=GND}
N 270 -20 280 -40 {lab=aout}
N 200 -40 280 -40 {lab=aout}
N 200 -40 200 -20 {lab=aout}
N 180 -20 200 -20 {lab=aout}
C {devices/code_shown.sym} 230 -230 0 0 {name=Simulation only_toplevel=false value="
.control
save all

TRAN 1n 200n
<<<<<<< HEAD
write ro_vco_tb.raw
=======
write tb_ota_5t.raw
>>>>>>> 705d73636fc175e4dcb27705f92f486f248ccb55
plot aout dout
.endc
"}
C {devices/code_shown.sym} -430 -360 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/designs/libs/behavioral_models/PLL_Code/pll/model.cir
.include /foss/designs/libs/behavioral_models/PLL_Code/pll/vco_sub.cir
"}
C {devices/vsource.sym} -230 50 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -230 110 0 0 {name=l1 lab=GND}
<<<<<<< HEAD
C {devices/vsource.sym} -230 -60 0 0 {name=V2 value="pwl( 0 0 5n 3.3 100 3.3)" savecurrent=false}
=======
C {devices/vsource.sym} -230 -60 0 0 {name=V2 value="pwl( 0 0 10n 3.3 100 3.3)" savecurrent=false}
>>>>>>> 705d73636fc175e4dcb27705f92f486f248ccb55
C {devices/lab_wire.sym} -230 0 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} -150 -60 0 0 {name=V3 value=1.5 savecurrent=false}
C {devices/lab_wire.sym} -150 0 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 190 -20 0 0 {name=p1 sig_type=std_logic lab=aout}
C {libs/behavioral_models/ro_vco_new.sym} 20 -20 0 0 {name=x1}
C {lab_wire.sym} 190 20 0 0 {name=p3 sig_type=std_logic lab=dout}
C {isource.sym} 270 10 0 0 {name=I0 value="pwl(0 0 1n 0m 2n 0)"}
