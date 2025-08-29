v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -280 150 -280 190 {lab=inp}
N -400 50 -400 90 {lab=inn}
N 250 180 250 220 {lab=VDD}
N -90 150 -90 190 {lab=iref}
N -90 250 -90 290 {lab=GND}
N 250 280 250 320 {lab=GND}
N -400 150 -400 190 {lab=GND}
N -280 250 -280 290 {lab=GND}
N 40 -100 40 -40 {lab=VDD}
N -85 -20 -25 -20 {lab=inn}
N -85 20 -25 20 {lab=inp}
N -85 -50 -25 -50 {lab=iref}
N 40 40 40 70 {lab=GND}
N -400 -10 -400 50 {lab=inn}
N 150 60 150 80 {lab=GND}
N -355 -20 -85 -20 {lab=inn}
N 155 0 205 0 {lab=out}
N -400 -20 -355 -20 {lab=inn}
N -400 -20 -400 -10 {lab=inn}
N -25 -20 -20 -20 {lab=inn}
N -25 20 -20 20 {lab=inp}
N 20 -50 20 -40 {lab=iref}
N -25 -50 20 -50 {lab=iref}
N 100 0 155 -0 {lab=out}
C {devices/code_shown.sym} 470 -450 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
let fsig = 200k
let fnsig = 400k
let tper=1/fsig
let tfr = 0.01*tper
let ton = 0.5*tper-2*tfr


let tstop = 4*tper
let tstep = 0.001*tper


**voltages
*alter @VINN[PULSE] = [ 0 3.3 0 $&tfr $&tfr $&ton $&tper 3 ]
*alter @VINN[DC] = 2
alter @VINN[SIN] = [ 2.4 0.1 $&fnsig 0 0 ]

*alter @VINP[PULSE] = [ 0 3.3 1u $&tfr $&tfr $&ton $&tper 3 ]
alter @VINP[SIN] = [ 2.35 0.1 $&fsig 0 0 ]

*alter @VINP[DC] = 3.3

**simulation
OP
*show all > op.log
show all



tran $&tstep $&tstop

write NMOS_comparator_tb.raw
.endc
"}
C {devices/code_shown.sym} -10 -440 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {isource.sym} -90 220 2 0 {name=I0 value=10u}
C {vsource.sym} 250 250 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} -280 220 0 0 {name=VINP value=2 savecurrent=false}
C {gnd.sym} -90 290 0 0 {name=l1 lab=GND}
C {gnd.sym} 250 320 0 0 {name=l2 lab=GND}
C {gnd.sym} -400 190 0 0 {name=l3 lab=GND}
C {gnd.sym} -280 290 0 0 {name=l4 lab=GND}
C {gnd.sym} 40 70 0 0 {name=l7 lab=GND}
C {vdd.sym} 40 -100 0 0 {name=l8 lab=VDD}
C {vdd.sym} 250 180 0 0 {name=l9 lab=VDD}
C {lab_wire.sym} -55 -20 0 0 {name=p1 sig_type=std_logic lab=inn}
C {lab_wire.sym} -55 20 0 0 {name=p2 sig_type=std_logic lab=inp}
C {lab_wire.sym} -75 -50 0 1 {name=p3 sig_type=std_logic lab=iref}
C {lab_wire.sym} -90 170 0 0 {name=p4 sig_type=std_logic lab=iref}
C {lab_wire.sym} -280 170 0 0 {name=p6 sig_type=std_logic lab=inp}
C {noconn.sym} 205 0 2 0 {name=l5}
C {lab_wire.sym} 185 0 0 0 {name=p5 sig_type=std_logic lab=out}
C {vsource.sym} -400 120 0 0 {name=VINN value=1 savecurrent=false}
C {libs/core_analog/Comparator/Nmos_Comparator.sym} 0 -40 0 0 {name=x1}
C {capa.sym} 150 30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 150 80 0 0 {name=l6 lab=GND}
