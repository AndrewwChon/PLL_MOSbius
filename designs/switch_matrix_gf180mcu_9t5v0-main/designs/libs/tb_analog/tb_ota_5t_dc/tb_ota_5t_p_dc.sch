v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 60 0 {}
N 230 90 280 90 {lab=vout}
N -420 210 -420 240 {lab=GND}
N -420 100 -420 150 {lab=vssa}
N -420 -20 -420 40 {lab=vdda}
N 280 90 350 90 {lab=vout}
N -80 190 -20 190 {lab=vdda}
N -80 210 -20 210 {lab=vssa}
N -130 170 -20 170 {lab=#net1}
N -150 110 -20 110 {lab=vin_p}
N -240 170 -190 170 {lab=vdda}
N -260 170 -240 170 {lab=vdda}
N -340 100 -340 150 {lab=#net2}
N -340 210 -340 240 {lab=GND}
N -340 -20 -250 -20 {lab=vin_p}
N -250 -20 -150 -20 {lab=vin_p}
N -260 110 -150 110 {lab=vin_p}
N -340 -20 -340 -10 {lab=vin_p}
N -340 50 -340 120 {lab=#net2}
N -50 70 -20 70 {lab=vout}
N 290 150 290 170 {lab=GND}
N -260 -20 -260 110 {lab=vin_p}
N -50 -60 -50 70 {lab=vout}
N -50 -60 240 -60 {lab=vout}
N 240 -60 240 90 {lab=vout}
C {devices/vsource.sym} -420 180 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -420 240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -420 70 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 340 90 0 0 {name=p1 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} -420 130 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -420 10 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} -40 190 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} -40 210 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/isource.sym} -160 170 1 0 {name=I0 value=10u}
C {devices/lab_wire.sym} -210 170 0 0 {name=p6 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} -340 20 2 1 {name=V3 value="SIN(0 0.001 10k) AC 0.01" savecurrent=false}
C {devices/lab_wire.sym} -120 110 0 0 {name=p9 sig_type=std_logic lab=vin_p}
C {devices/code_shown.sym} 80 -840 0 0 {name=Simulation only_toplevel=false value="
.control
save all


OP
show all > op.log
show all

** Print gm/id
let numfets = 4 ; establish number of gm/id to check
let index = 0 ; counter
echo /// PRINT MOS PARAMS ///
repeat $&numfets
  let index = index + 1 
  set name = "m.x1.xm$&index"
  echo 'fet:$name'
  let gm  = @\{$name\}.m0[gm]
  let gmb = @\{$name\}.m0[gmbs]
  let id  = @\{$name\}.m0[id]
  print (gm)/id
end
echo /// MOS PARAMS PRINTED ///


** RUN SIMULATIONS **
DC V4 0 3.3 0.01
plot vout

DC V3 -0.1 0.1 0.001
plot vout

AC DEC 100 1k 100Meg
plot db(vout)

TRAN 100n 0.5m 0
plot vout

write tb_ota_5t.raw
.endc
"}
C {devices/code_shown.sym} -510 -140 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/vsource.sym} -340 180 0 0 {name=V4 value=1.2 savecurrent=false}
C {devices/gnd.sym} -340 240 0 0 {name=l2 lab=GND}
C {capa.sym} 290 120 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 290 170 0 0 {name=l3 lab=GND}
C {libs/core_analog/ota_5t/ota_5t_P.sym} 0 0 0 0 {name=x1}
