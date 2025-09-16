v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -70 120 -40 {lab=GND}
N 120 -150 120 -130 {lab=vss}
N 120 -180 120 -150 {lab=vss}
N 120 -280 120 -240 {lab=vdd}
N 120 -50 420 -50 {lab=GND}
N 420 -70 420 -50 {lab=GND}
N 320 -70 320 -50 {lab=GND}
N 220 -70 220 -50 {lab=GND}
N 220 -160 220 -130 {lab=clk}
N 320 -160 320 -130 {lab=data}
N 420 -160 420 -130 {lab=en}
N 980 -500 980 -460 {lab=vdd}
N 980 -300 980 -260 {lab=vss}
N 1140 -380 1180 -380 {lab=out[1:50]}
N 760 -420 820 -420 {lab=data}
N 760 -380 820 -380 {lab=clk}
N 760 -340 820 -340 {lab=en}
C {devices/vsource.sym} 120 -100 0 0 {name=Vssa value=0 savecurrent=false}
C {devices/gnd.sym} 120 -40 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 120 -210 0 0 {name=Vdda value="PWL (0 0 1n 0 10n \{VDD\})" savecurrent=false}
C {devices/lab_wire.sym} 120 -150 0 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 120 -260 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 220 -150 0 0 {name=p5 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 320 -150 0 0 {name=p6 sig_type=std_logic lab=data}
C {devices/lab_wire.sym} 420 -150 0 0 {name=p12 sig_type=std_logic lab=en}
C {devices/code_shown.sym} 120 -690 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {netlist.sym} 122.5 -552.5 0 0 {name=s1 value="
.param VDD = 3.3
"}
C {devices/code_shown.sym} 115 -468.75 0 0 {name=Simulation only_toplevel=false value="

.save v(data) v(clk) v(en) v(out[1]) v(out[2]) v(out[3]) v(out[4]) v(out[5]) v(out[6])
.save v(out[7]) v(out[50])

.control

alter @V3[PULSE] = [ 0 3.3 250n 1n 1n 0.498u 1u 0 ]
alter @V4[PULSE] = [ 3.3 0 1u 1n 1n 0.998u 2u 0 ]
alter @V5[PULSE] = [ 0 3.3 49.5u 1n 1n 49.998u 100u 0 ]

** Define Simulations
tran 1n 110u

set filetype=raw
write tb_scan_chain.raw
.endc
"}
C {libs/core_analog/scan_chain/scan_chain.sym} 980 -380 0 0 {name=x1}
C {noconn.sym} 1180 -380 0 1 {name=l2}
C {devices/lab_wire.sym} 980 -480 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 980 -260 0 0 {name=p3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 780 -340 0 0 {name=p4 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 780 -420 0 0 {name=p8 sig_type=std_logic lab=data}
C {devices/lab_wire.sym} 780 -380 0 0 {name=p9 sig_type=std_logic lab=clk}
C {vsource.sym} 220 -100 0 0 {name=V3 value=0 savecurrent=false}
C {vsource.sym} 320 -100 0 0 {name=V4 value=0 savecurrent=false}
C {vsource.sym} 420 -100 0 0 {name=V5 value=0 savecurrent=false}
C {devices/lab_wire.sym} 1180 -380 0 0 {name=p10 sig_type=std_logic lab=out[1:50]}
