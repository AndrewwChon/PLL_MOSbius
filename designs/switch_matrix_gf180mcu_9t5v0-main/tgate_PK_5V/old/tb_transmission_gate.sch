v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 780 -620 810 -620 {lab=vin1}
N 970 -620 1000 -620 {lab=vout}
N 890 -700 890 -660 {lab=vdd}
N 890 -580 890 -550 {lab=GND}
N 830 -680 830 -660 {lab=vdd}
N 830 -580 830 -560 {lab=GND}
N 970 -380 1000 -380 {lab=vout}
N 890 -460 890 -420 {lab=GND}
N 890 -340 890 -310 {lab=vdd}
N 830 -440 830 -420 {lab=vdd}
N 830 -340 830 -320 {lab=GND}
N 660 -330 660 -320 {lab=GND}
N 660 -320 830 -320 {lab=GND}
N 700 -380 720 -380 {lab=#net1}
N 780 -380 810 -380 {lab=#net2}
C {devices/code_shown.sym} 210 -650 0 0 {name=NGSPICE
only_toplevel=true
value="
*.param v_max = 3.3
vin1 vin1 0 dc=1.65
vout vout 0 dc=0
vdd vdd 0 dc=3.3

.control
save all

dc vin1 0 3.3 0.01

meas dc IMAX FIND i(vin2) WHEN vin1=3.2

plot i(vin1)
plot i(vin2)
let RON = -3.3/IMAX
print RON


.endc
" }
C {devices/iopin.sym} 780 -620 0 1 {name=p2 lab=vin1}
C {devices/gnd.sym} 890 -550 0 0 {name=l3 lab=GND}
C {devices/iopin.sym} 1000 -620 0 0 {name=p1 lab=vout}
C {devices/iopin.sym} 890 -700 1 1 {name=p3 lab=vdd}
C {transmission_gate.sym} 890 -620 0 0 {name=x1}
C {lab_pin.sym} 830 -680 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 830 -560 0 0 {name=p5 sig_type=std_logic lab=GND}
C {transmission_gate.sym} 890 -380 0 0 {name=x2}
C {lab_pin.sym} 830 -440 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 830 -320 0 0 {name=p10 sig_type=std_logic lab=GND}
C {lab_pin.sym} 890 -460 0 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_pin.sym} 890 -310 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1000 -380 0 1 {name=p7 sig_type=std_logic lab=vout}
C {vcvs.sym} 700 -350 0 0 {name=E1 value=1}
C {lab_pin.sym} 660 -370 0 0 {name=p6 sig_type=std_logic lab=vin1}
C {vsource.sym} 750 -380 1 0 {name=vin2 value=0 savecurrent=false}
C {devices/code_shown.sym} 220 -210 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
