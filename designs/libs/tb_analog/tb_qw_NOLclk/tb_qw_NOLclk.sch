v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -370 30 -330 {lab=vss}
N 30 -270 30 -230 {lab=GND}
N 30 -470 30 -430 {lab=vdd}
N 90 -370 90 -330 {lab=vss}
N 90 -470 90 -430 {lab=clk}
N 150 -370 150 -330 {lab=vss}
N 150 -470 150 -430 {lab=d}
N 360 -690 420 -690 {lab=phi1}
N 230 -370 230 -330 {lab=vss}
N 230 -470 230 -430 {lab=en}
N 310 -370 310 -330 {lab=vss}
N 310 -470 310 -430 {lab=def}
N 360 -730 420 -730 {lab=phi2}
N 360 -710 460 -710 {lab=vdd}
N 360 -670 460 -670 {lab=vss}
N 30 -730 60 -730 {lab=clk}
C {vsource.sym} 30 -300 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 30 -230 0 0 {name=l1 lab=GND}
C {vsource.sym} 30 -400 0 0 {name=V2 value=3.3 savecurrent=false}
C {lab_wire.sym} 30 -350 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 30 -450 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {vsource.sym} 90 -400 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_wire.sym} 90 -350 0 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 90 -450 0 0 {name=p8 sig_type=std_logic lab=clk}
C {devices/code_shown.sym} 742.5 -657.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 740 -540 0 0 {name=NGSPICE only_toplevel=true
value="

.control
save all



** Define Sources

alter @V3[PULSE] = [ 0 3.3 50n 1n 1n 48n 100n 0 ]
*alter @V4[PULSE] = [ 3.3 0 15u 1n 1n 9.998u 20u 0 ]
*alter @V5[PULSE] = [ 0 3.3 50u 1n 1n 49.998u 100u 0 ]

** Define Simulations
tran 1p 200n

write NOLclk_tb.raw
.endc
"}
C {lab_wire.sym} 400 -690 0 0 {name=p10 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 400 -730 0 0 {name=p11 sig_type=std_logic lab=phi2}
C {vsource.sym} 150 -400 0 0 {name=V4 value=0 savecurrent=false}
C {lab_wire.sym} 150 -350 0 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_wire.sym} 150 -450 0 0 {name=p13 sig_type=std_logic lab=d}
C {noconn.sym} 420 -690 0 1 {name=l3}
C {vsource.sym} 230 -400 0 0 {name=V5 value=0 savecurrent=false}
C {lab_wire.sym} 230 -350 0 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 230 -450 0 0 {name=p20 sig_type=std_logic lab=en}
C {vsource.sym} 310 -400 0 0 {name=V6 value=3.3 savecurrent=false}
C {lab_wire.sym} 310 -350 0 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_wire.sym} 310 -450 0 0 {name=p22 sig_type=std_logic lab=def}
C {noconn.sym} 420 -730 0 1 {name=l2}
C {lab_wire.sym} 450 -710 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 450 -670 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 40 -730 0 0 {name=p5 sig_type=std_logic lab=clk}
C {libs/core_analog/qw_NOLclk/qw_NOLclk.sym} 210 -700 0 0 {name=x1}
