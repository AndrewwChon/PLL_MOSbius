v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 120 -70 150 {lab=GND}
N -70 20 -70 60 {lab=VDD}
N 260 0 260 20 {lab=VDD}
N 260 140 260 160 {lab=GND}
N 370 80 460 80 {lab=OUT}
N 20 120 20 150 {lab=GND}
N 100 180 100 210 {lab=GND}
N 20 60 180 60 {lab=Ain}
N 100 100 100 120 {lab=Bin}
N 100 100 180 100 {lab=Bin}
C {qw_firsttest.sym} 260 80 0 0 {name=x1}
C {devices/vsource.sym} -70 90 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} -70 150 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -70 20 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 260 0 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 260 160 0 0 {name=l4 lab=GND}
C {devices/noconn.sym} 460 80 2 0 {name=l5}
C {devices/lab_wire.sym} 430 80 0 0 {name=p1 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} 90 -700 0 0 {name=NGSPICE only_toplevel=true
value="

.control
save all

** Define Input Signal
let fsig = 1e3
let tper = 1/fsig
let tfr = 0.01*tper
let ton = 0.5*tper-2*tfr

** Define Transient Parameters
let tstop = 5*tper
let tstep = 0.01*tper

** Define Sources
alter @V2[DC] = 0.0
alter @V3[DC] = 0.0
alter @V2[PULSE] = [ 0 3.3 0.5m $&tfr $&tfr $&ton $&tper 0 ]
alter @V3[PULSE] = [ 0 3.3 1m $&tfr $&tfr 0.00096 0.002 0 ]

** Define Simulations
tran $&tstep $&tstop

write AND_tb.raw
.endc
"}
C {devices/vsource.sym} 20 90 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 20 150 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 100 150 0 0 {name=V3 value=3.3 savecurrent=false}
C {devices/gnd.sym} 100 210 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 100 60 0 0 {name=p2 sig_type=std_logic lab=Ain}
C {devices/lab_wire.sym} 140 100 0 0 {name=p3 sig_type=std_logic lab=Bin}
C {devices/code_shown.sym} -440 -130 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
