v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -220 160 -180 {lab=vss}
N 160 -120 160 -80 {lab=GND}
N 160 -320 160 -280 {lab=vdd}
N 690 -580 690 -550 {lab=vdd}
N 710 -580 710 -550 {lab=vss}
N 150 -440 180 -440 {lab=vdd}
N 150 -420 180 -420 {lab=vss}
N 480 -490 620 -490 {lab=phi1}
N 480 -470 620 -470 {lab=phi2}
N 220 -220 220 -180 {lab=vss}
N 220 -320 220 -280 {lab=clk}
N 150 -490 180 -490 {lab=clk}
N 280 -220 280 -180 {lab=vss}
N 280 -320 280 -280 {lab=d}
N 590 -510 620 -510 {lab=d}
N 760 -460 820 -460 {lab=out}
N 360 -220 360 -180 {lab=vss}
N 360 -320 360 -280 {lab=en}
N 440 -220 440 -180 {lab=vss}
N 440 -320 440 -280 {lab=def}
N 620 -510 640 -510 {lab=d}
N 620 -490 640 -490 {lab=phi1}
N 620 -470 640 -470 {lab=phi2}
N 680 -540 690 -550 {lab=vdd}
N 680 -540 680 -520 {lab=vdd}
N 710 -550 720 -540 {lab=vss}
N 720 -540 720 -520 {lab=vss}
N 610 -440 640 -440 {lab=en}
N 610 -420 640 -420 {lab=def}
N 760 -510 820 -510 {lab=out}
C {vsource.sym} 160 -150 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 160 -80 0 0 {name=l1 lab=GND}
C {vsource.sym} 160 -250 0 0 {name=V2 value=3.3 savecurrent=false}
C {lab_wire.sym} 160 -200 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 160 -300 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 690 -570 3 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 710 -570 3 1 {name=p4 sig_type=std_logic lab=vss}
C {switch_matrix_gf180mcu_9t5v0-main/NO_ClkGen/NO_ClkGen.sym} 330 -480 0 0 {name=x2}
C {lab_wire.sym} 160 -440 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 160 -420 0 0 {name=p6 sig_type=std_logic lab=vss}
C {vsource.sym} 220 -250 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_wire.sym} 220 -200 0 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 220 -300 0 0 {name=p8 sig_type=std_logic lab=clk}
C {lab_wire.sym} 160 -490 0 0 {name=p9 sig_type=std_logic lab=clk}
C {devices/code_shown.sym} 872.5 -507.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 870 -390 0 0 {name=NGSPICE only_toplevel=true
value="

.control
save all



** Define Sources

alter @V3[PULSE] = [ 0 3.3 5u 1n 1n 4.998u 10u 0 ]
alter @V4[PULSE] = [ 3.3 0 15u 1n 1n 9.998u 20u 0 ]
alter @V5[PULSE] = [ 0 3.3 50u 1n 1n 49.998u 100u 0 ]

** Define Simulations
tran 1n 100u

write ShiftRegister_singlecell.raw
.endc
"}
C {lab_wire.sym} 540 -490 0 0 {name=p10 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 540 -470 0 0 {name=p11 sig_type=std_logic lab=phi2}
C {vsource.sym} 280 -250 0 0 {name=V4 value=0 savecurrent=false}
C {lab_wire.sym} 280 -200 0 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_wire.sym} 280 -300 0 0 {name=p13 sig_type=std_logic lab=d}
C {lab_wire.sym} 600 -510 0 0 {name=p14 sig_type=std_logic lab=d}
C {noconn.sym} 820 -460 0 1 {name=l3}
C {lab_wire.sym} 790 -460 0 1 {name=p18 sig_type=std_logic lab=out}
C {vsource.sym} 360 -250 0 0 {name=V5 value=0 savecurrent=false}
C {lab_wire.sym} 360 -200 0 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 360 -300 0 0 {name=p20 sig_type=std_logic lab=en}
C {vsource.sym} 440 -250 0 0 {name=V6 value=3.3 savecurrent=false}
C {lab_wire.sym} 440 -200 0 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_wire.sym} 440 -300 0 0 {name=p22 sig_type=std_logic lab=def}
C {Register_unitcell/Register_unitcell.sym} 700 -460 0 0 {name=x1}
C {lab_wire.sym} 620 -440 0 0 {name=p15 sig_type=std_logic lab=en}
C {lab_wire.sym} 620 -420 0 0 {name=p16 sig_type=std_logic lab=def}
C {noconn.sym} 820 -510 0 1 {name=l2}
C {lab_wire.sym} 790 -510 0 1 {name=p17 sig_type=std_logic lab=q}
