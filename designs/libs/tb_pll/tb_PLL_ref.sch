v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -240 180 -200 {lab=vss}
N 180 -140 180 -100 {lab=GND}
N 180 -340 180 -300 {lab=vdd}
N 240 -240 240 -200 {lab=vss}
N 240 -340 240 -300 {lab=clk}
N 710 -480 820 -480 {lab=#net1}
N 710 -520 740 -520 {lab=#net2}
N 780 -520 820 -520 {lab=#net3}
N 710 -560 740 -560 {lab=#net4}
N 780 -560 820 -560 {lab=#net5}
N 180 -560 180 -340 {lab=vdd}
N 180 -560 400 -560 {lab=vdd}
N 400 -560 650 -610 {lab=vdd}
N 650 -610 880 -610 {lab=vdd}
N 650 -410 880 -410 {lab=vss}
N 400 -440 630 -410 {lab=vss}
N 240 -220 400 -440 {lab=vss}
N 1160 -500 1200 -500 {lab=out}
N 880 -610 1080 -560 {lab=vdd}
N 880 -410 1080 -440 {lab=vss}
N 950 -500 1000 -500 {lab=#net6}
N 710 -450 740 -450 {lab=vss}
N 630 -410 650 -410 {lab=vss}
N 710 -430 740 -430 {lab=vss}
N 740 -450 740 -430 {lab=vss}
N 740 -430 740 -410 {lab=vss}
N 800 -450 820 -450 {lab=vss}
N 800 -450 800 -410 {lab=vss}
N 800 -430 820 -430 {lab=vss}
N 480 -500 580 -500 {lab=#net7}
N 240 -500 240 -340 {lab=clk}
N 240 -500 320 -500 {lab=clk}
C {vsource.sym} 180 -170 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 180 -100 0 0 {name=l1 lab=GND}
C {vsource.sym} 180 -270 0 0 {name=V2 value=3.3 savecurrent=false}
C {lab_wire.sym} 180 -220 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 180 -320 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {vsource.sym} 240 -270 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_wire.sym} 240 -220 0 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 -320 0 0 {name=p8 sig_type=std_logic lab=clk}
C {libs/core_analog/asc_hysteresis_buffer/asc_hysteresis_buffer.sym} 400 -500 0 0 {name=x1}
C {libs/core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 950 -500 0 1 {name=x2}
C {libs/core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 580 -500 0 0 {name=x3}
C {noconn.sym} 780 -520 0 1 {name=l3}
C {noconn.sym} 780 -560 0 1 {name=l2}
C {noconn.sym} 740 -560 0 1 {name=l4}
C {noconn.sym} 740 -520 0 1 {name=l5}
C {libs/core_analog/asc_hysteresis_buffer/asc_hysteresis_buffer.sym} 1080 -500 0 0 {name=x4}
C {lab_wire.sym} 1200 -500 0 0 {name=p3 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 1272.5 -697.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 1280 -550 0 0 {name=NGSPICE only_toplevel=true
value="

.control
save all



** Define Sources

alter @V3[PULSE] = [ 0 3.3 250n 1u 1u 5u 10u 0 ]

** Define Simulations
tran 1n 20u

write tb_ref.raw
.endc
"}
C {noconn.sym} 1200 -500 0 1 {name=l6}
