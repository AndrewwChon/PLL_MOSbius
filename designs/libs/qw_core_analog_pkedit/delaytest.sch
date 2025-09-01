v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 80 -50 120 {lab=GND}
N -50 -20 -50 20 {lab=vdd}
N 190 -40 190 0 {lab=vdd}
N 190 40 190 80 {lab=GND}
N 240 20 320 20 {lab=out}
N 80 120 80 160 {lab=GND}
N 80 20 80 60 {lab=in}
N 80 20 160 20 {lab=in}
C {qw_DELAY.sym} 200 20 0 0 {name=x1}
C {vsource.sym} -50 50 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} -50 120 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -50 -10 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 190 -30 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} 190 80 0 0 {name=l2 lab=GND}
C {noconn.sym} 320 20 2 0 {name=l3}
C {lab_wire.sym} 300 20 0 0 {name=p3 sig_type=std_logic lab=out}
C {vsource.sym} 80 90 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 80 160 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 80 30 0 0 {name=p4 sig_type=std_logic lab=in}
C {devices/code_shown.sym} 600 -250 0 0 {name=Simulation only_toplevel=false value="
.control
save all

alter @V2[PULSE] = [ 0 3.3 1u 1n 1n 498n 1u 0 ]


tran 1n 5u

write delaytest.raw
.endc
"}
C {devices/code_shown.sym} 20 -250 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
