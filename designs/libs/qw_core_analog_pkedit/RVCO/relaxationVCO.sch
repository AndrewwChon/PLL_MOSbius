v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -300 -40 -260 {lab=#net1}
N -40 -260 10 -260 {lab=#net1}
N -40 -400 -40 -360 {lab=vdd}
N 90 -360 90 -320 {lab=vdd}
N 90 -120 90 -80 {lab=vss}
N 170 -220 320 -220 {lab=osci}
N 380 -400 380 -370 {lab=vss}
N 380 -290 380 -260 {lab=vdd}
N 380 -180 380 -150 {lab=vss}
N 380 -70 380 -40 {lab=vdd}
N 280 -80 340 -80 {lab=vlow}
N 280 -360 340 -360 {lab=vhigh}
N -40 -220 10 -220 {lab=q}
N -40 -180 10 -180 {lab=qb}
N 580 -320 580 -250 {lab=#net2}
N 580 -250 620 -250 {lab=#net2}
N 580 -190 620 -190 {lab=#net3}
N 660 -320 660 -280 {lab=vdd}
N 660 -160 660 -120 {lab=vss}
N 700 -250 740 -250 {lab=q}
N 700 -190 740 -190 {lab=qb}
N 20 -540 20 -520 {lab=GND}
N 20 -630 20 -600 {lab=vdd}
N 80 -540 80 -520 {lab=GND}
N 80 -630 80 -600 {lab=vss}
N 200 -540 200 -520 {lab=GND}
N 200 -630 200 -600 {lab=vlow}
N 260 -540 260 -520 {lab=GND}
N 260 -630 260 -600 {lab=vhigh}
N 220 -220 220 -160 {lab=osci}
N 320 -300 320 -220 {lab=osci}
N 320 -300 340 -300 {lab=osci}
N 320 -220 320 -140 {lab=osci}
N 320 -140 340 -140 {lab=osci}
N 580 -330 580 -320 {lab=#net2}
N 480 -330 580 -330 {lab=#net2}
N 580 -190 580 -110 {lab=#net3}
N 480 -110 580 -110 {lab=#net3}
N 400 -630 400 -600 {lab=vdd}
N 400 -540 400 -510 {lab=irefn}
N 480 -630 480 -600 {lab=irefp}
N 480 -540 480 -510 {lab=vss}
N 440 -310 440 -280 {lab=irefn}
N 440 -90 440 -60 {lab=irefp}
C {SRlatch.sym} 660 -220 0 0 {name=x2}
C {isource.sym} -40 -330 0 0 {name=I0 value=100u}
C {lab_wire.sym} -40 -380 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 90 -350 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 90 -90 2 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 380 -270 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 380 -50 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 380 -170 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 380 -390 0 1 {name=p7 sig_type=std_logic lab=vss}
C {asc_basic_pump.sym} 90 -220 0 0 {name=x1}
C {lab_wire.sym} 290 -80 0 0 {name=p8 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 290 -360 0 0 {name=p9 sig_type=std_logic lab=vhigh}
C {lab_wire.sym} 660 -310 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 660 -130 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 730 -250 0 1 {name=p14 sig_type=std_logic lab=q}
C {lab_wire.sym} 730 -190 0 1 {name=p15 sig_type=std_logic lab=qb}
C {lab_wire.sym} -30 -220 0 0 {name=p16 sig_type=std_logic lab=q}
C {lab_wire.sym} -30 -180 0 0 {name=p17 sig_type=std_logic lab=qb}
C {vsource.sym} 20 -570 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 20 -520 0 0 {name=l3 lab=GND}
C {vsource.sym} 80 -570 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 80 -520 0 0 {name=l4 lab=GND}
C {vsource.sym} 200 -570 0 0 {name=V4 value=0.8 savecurrent=false}
C {gnd.sym} 200 -520 0 0 {name=l6 lab=GND}
C {vsource.sym} 260 -570 0 0 {name=V5 value=2.5 savecurrent=false}
C {gnd.sym} 260 -520 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 20 -620 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 80 -620 0 0 {name=p19 sig_type=std_logic lab=vss}
C {parax_cap.sym} 220 -150 0 0 {name=C1 gnd=0 value=50f m=1}
C {lab_wire.sym} 200 -620 0 0 {name=p21 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 260 -620 0 0 {name=p22 sig_type=std_logic lab=vhigh}
C {devices/code_shown.sym} 750 -640 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 750 -510 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
**alter @V5[PULSE] = [ 1.64 1.66 20n 0.1n 0.1n 19.98n 40n 0 ]
**alter @V4[PULSE] = [ 1.66 1.64 20n 0.1n 0.1n 19.98n 40n 0 ]
**alter @V3[PULSE] = [ 0 3.3 10n 0.01n 0.01n 9.98n 20n 0 ]
**alter @V4[PULSE] = [ 0 3.3 50u 0.1u 0.1u 49.8u 100u 0 ]
**alter @V3[PULSE] = [ 0 3.3 75u 0.1u 0.1u 49.8u 100u 0 ]

** Initial Conditions
**C1 up 0 0.1p IC = 0
**C2 down 0 10f IC = 0

** Simulation settings
**.tran 1n 50u UIC
tran 10p 100n UIC

write cp_tb.raw
.endc
"}
C {NMOScomparator.sym} 400 -330 2 1 {name=x3}
C {PMOScomparator.sym} 400 -110 2 1 {name=x4}
C {lab_wire.sym} 280 -220 0 0 {name=p10 sig_type=std_logic lab=osci}
C {isource.sym} 400 -570 0 0 {name=I1 value=200u}
C {isource.sym} 480 -570 0 0 {name=I2 value=200u}
C {lab_wire.sym} 400 -620 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 400 -520 2 1 {name=p20 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 440 -290 2 0 {name=p23 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 480 -620 0 0 {name=p24 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 480 -520 2 1 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 440 -70 2 0 {name=p26 sig_type=std_logic lab=irefp}
