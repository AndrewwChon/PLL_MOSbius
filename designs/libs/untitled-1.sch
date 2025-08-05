v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -30 40 -30 {lab=in}
N 40 10 40 60 {lab=GND}
N -50 60 40 60 {lab=GND}
N -50 30 -50 60 {lab=GND}
N 80 20 80 60 {lab=GND}
N 40 60 80 60 {lab=GND}
N 80 -40 250 -40 {lab=out}
N 250 20 250 60 {lab=GND}
N 80 60 250 60 {lab=GND}
C {vsource_pwl.sym} 80 -10 0 0 {name=E1 TABLE="-10 0 0 0 1.65 1.65 3.3 3.3 10 3.3"}
C {res.sym} 250 -10 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -50 60 0 0 {name=l1 lab=GND}
C {vsource.sym} -50 0 0 0 {name=Vin value=3 savecurrent=false}
C {lab_wire.sym} 160 -40 0 0 {name=p1 sig_type=std_logic lab=out}
C {lab_wire.sym} 10 -30 0 0 {name=p2 sig_type=std_logic lab=in}
C {simulator_commands_shown.sym} -60 -120 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.dc Vin -10 10 0.01
"}
