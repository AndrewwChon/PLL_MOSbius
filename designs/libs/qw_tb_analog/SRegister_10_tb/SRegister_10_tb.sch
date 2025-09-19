v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -240 180 -200 {lab=vss}
N 180 -140 180 -100 {lab=GND}
N 180 -340 180 -300 {lab=vdd}
N 710 -600 710 -570 {lab=vdd}
N 730 -600 730 -570 {lab=vss}
N 170 -450 200 -450 {lab=vdd}
N 170 -430 200 -430 {lab=vss}
N 500 -500 640 -500 {lab=phi1}
N 500 -480 640 -480 {lab=phi2}
N 240 -240 240 -200 {lab=vss}
N 240 -340 240 -300 {lab=clk}
N 170 -500 200 -500 {lab=clk}
N 300 -240 300 -200 {lab=vss}
N 300 -340 300 -300 {lab=d}
N 630 -520 660 -520 {lab=d}
N 780 -480 840 -480 {lab=out[1:10]}
N 380 -240 380 -200 {lab=vss}
N 380 -340 380 -300 {lab=en}
N 460 -240 460 -200 {lab=vss}
N 460 -340 460 -300 {lab=def[1:10]}
N 700 -560 710 -570 {lab=vdd}
N 700 -560 700 -540 {lab=vdd}
N 730 -570 740 -560 {lab=vss}
N 740 -560 740 -540 {lab=vss}
N 630 -460 660 -460 {lab=en}
N 630 -440 660 -440 {lab=def[1:10]}
N 780 -520 840 -520 {lab=q}
N 640 -500 660 -500 {lab=phi1}
N 640 -480 660 -480 {lab=phi2}
C {vsource.sym} 180 -170 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 180 -100 0 0 {name=l1 lab=GND}
C {vsource.sym} 180 -270 0 0 {name=V2 value=3.3 savecurrent=false}
C {lab_wire.sym} 180 -220 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 180 -320 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 710 -590 3 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 730 -590 3 1 {name=p4 sig_type=std_logic lab=vss}
C {switch_matrix_gf180mcu_9t5v0-main/NO_ClkGen/NO_ClkGen.sym} 350 -490 0 0 {name=x2}
C {lab_wire.sym} 180 -450 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 180 -430 0 0 {name=p6 sig_type=std_logic lab=vss}
C {vsource.sym} 240 -270 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_wire.sym} 240 -220 0 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 -320 0 0 {name=p8 sig_type=std_logic lab=clk}
C {lab_wire.sym} 180 -500 0 0 {name=p9 sig_type=std_logic lab=clk}
C {devices/code_shown.sym} 892.5 -527.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 890 -410 0 0 {name=NGSPICE only_toplevel=true
value="

.control
save all



** Define Sources

alter @V3[PULSE] = [ 0 3.3 0 1n 1n 0.498u 1u 0 ]
alter @V4[PULSE] = [ 3.3 0 1u 1n 1n 0.998u 2u 0 ]
alter @V5[PULSE] = [ 0 3.3 9.5u 1n 1n 49.998u 100u 0 ]

** Define Simulations
tran 1n 10u

write SRegister_10_tb.raw
.endc
"}
C {lab_wire.sym} 560 -500 0 0 {name=p10 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 560 -480 0 0 {name=p11 sig_type=std_logic lab=phi2}
C {vsource.sym} 300 -270 0 0 {name=V4 value=0 savecurrent=false}
C {lab_wire.sym} 300 -220 0 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_wire.sym} 300 -320 0 0 {name=p13 sig_type=std_logic lab=d}
C {lab_wire.sym} 640 -520 0 0 {name=p14 sig_type=std_logic lab=d}
C {noconn.sym} 840 -480 0 1 {name=l3}
C {lab_wire.sym} 810 -480 0 1 {name=p18 sig_type=std_logic lab=out[1:10]}
C {vsource.sym} 380 -270 0 0 {name=V5 value=0 savecurrent=false}
C {lab_wire.sym} 380 -220 0 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 380 -320 0 0 {name=p20 sig_type=std_logic lab=en}
C {vsource.sym} 460 -270 0 0 {name=V[6:15] value=3.3 savecurrent=false}
C {lab_wire.sym} 460 -220 0 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_wire.sym} 460 -320 0 0 {name=p22 sig_type=std_logic lab=def[1:10]}
C {lab_wire.sym} 640 -460 0 0 {name=p15 sig_type=std_logic lab=en}
C {lab_wire.sym} 640 -440 0 0 {name=p16 sig_type=std_logic lab=def[1:10]}
C {noconn.sym} 840 -520 0 1 {name=l2}
C {lab_wire.sym} 810 -520 0 1 {name=p17 sig_type=std_logic lab=q}
C {libs/qw_core_analog/SRegister_10/SRegister_10.sym} 720 -480 0 0 {name=x3}
