v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -230 90 -200 {lab=GND}
N 90 -340 90 -290 {lab=vssa}
N 90 -460 90 -400 {lab=vdda}
N 220 -380 220 -330 {lab=vssa}
N 220 -500 220 -440 {lab=va}
N 1640 -540 1640 -500 {lab=vdda}
N 1640 -260 1640 -220 {lab=vssa}
N 1420 -460 1460 -460 {lab=va}
N 1420 -440 1460 -440 {lab=vb}
N 1840 -380 1860 -380 {lab=vout}
N 220 -180 220 -130 {lab=vssa}
N 220 -300 220 -240 {lab=vb}
N 1820 -380 1840 -380 {lab=vout}
N 440 -380 440 -330 {lab=vssa}
N 440 -500 440 -440 {lab=vc}
N 440 -180 440 -130 {lab=vssa}
N 440 -300 440 -240 {lab=vd}
N 660 -380 660 -330 {lab=vssa}
N 660 -500 660 -440 {lab=ve}
N 660 -180 660 -130 {lab=vssa}
N 660 -300 660 -240 {lab=vf}
N 880 -380 880 -330 {lab=vssa}
N 880 -500 880 -440 {lab=vg}
N 880 -180 880 -130 {lab=vssa}
N 880 -300 880 -240 {lab=vh}
N 1080 -380 1080 -330 {lab=vssa}
N 1080 -500 1080 -440 {lab=vi}
N 1420 -420 1460 -420 {lab=vc}
N 1420 -400 1460 -400 {lab=vd}
N 1420 -380 1460 -380 {lab=ve}
N 1420 -360 1460 -360 {lab=vf}
N 1430 -340 1460 -340 {lab=vg}
N 1420 -340 1430 -340 {lab=vg}
N 1420 -320 1460 -320 {lab=vh}
N 1420 -300 1460 -300 {lab=vi}
C {devices/code_shown.sym} 40 -630 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 580 -630 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
set filetype=raw
tran 1p 100n
write sim_output.raw
.endc
"}
C {devices/vsource.sym} 90 -260 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 90 -200 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 90 -370 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 90 -310 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 220 -410 0 0 {name=V3
value="PULSE(0 3.3 0 1p 1p 100n 200n)"
savecurrent=false}
C {devices/lab_wire.sym} 220 -350 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 90 -430 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 220 -490 0 0 {name=p8 sig_type=std_logic lab=va}
C {devices/lab_wire.sym} 1640 -520 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1640 -220 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1860 -380 0 0 {name=p6 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 220 -210 0 0 {name=V4
value="PULSE(0 3.3 10n 1p 1p 100n 200n)"
savecurrent=false}
C {devices/lab_wire.sym} 220 -150 0 0 {name=p9 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 220 -290 0 0 {name=p10 sig_type=std_logic lab=vb}
C {devices/lab_wire.sym} 1440 -460 0 0 {name=p1 sig_type=std_logic lab=va}
C {devices/lab_wire.sym} 1440 -440 0 0 {name=p11 sig_type=std_logic lab=vb}
C {devices/vsource.sym} 440 -410 0 0 {name=V5
value="PULSE(0 3.3 20n 1p 1p 100n 200n)"
savecurrent=false}
C {devices/lab_wire.sym} 440 -350 0 0 {name=p12 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 440 -490 0 0 {name=p13 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} 440 -160 0 0 {name=p14 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 440 -290 0 0 {name=p15 sig_type=std_logic lab=vd}
C {devices/vsource.sym} 660 -410 0 0 {name=V7
value="PULSE(0 3.3 40n 1p 1p 100n 200n)"
savecurrent=false}
C {devices/lab_wire.sym} 660 -350 0 0 {name=p16 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 660 -490 0 0 {name=p17 sig_type=std_logic lab=ve}
C {devices/lab_wire.sym} 660 -150 0 0 {name=p18 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 660 -290 0 0 {name=p19 sig_type=std_logic lab=vf}
C {devices/vsource.sym} 880 -410 0 0 {name=V9
value="PULSE(0 3.3 60n 1p 1p 100n 200n)"
savecurrent=false}
C {devices/lab_wire.sym} 880 -350 0 0 {name=p20 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 880 -490 0 0 {name=p21 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 880 -150 0 0 {name=p22 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 880 -290 0 0 {name=p23 sig_type=std_logic lab=vh}
C {devices/vsource.sym} 1080 -410 0 0 {name=V11
value="PULSE(0 3.3 80n 1p 1p 100n 200n)"
savecurrent=false}
C {devices/lab_wire.sym} 1080 -350 0 0 {name=p24 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1080 -490 0 0 {name=p25 sig_type=std_logic lab=vi}
C {libs/core_analog/asc_AND_9/asc_AND_9.sym} 1640 -380 0 0 {name=x1}
C {devices/lab_wire.sym} 1440 -420 0 0 {name=p26 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} 1440 -400 0 0 {name=p27 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 1440 -380 0 0 {name=p28 sig_type=std_logic lab=ve}
C {devices/lab_wire.sym} 1440 -360 0 0 {name=p29 sig_type=std_logic lab=vf}
C {devices/lab_wire.sym} 1440 -340 0 0 {name=p30 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 1440 -320 0 0 {name=p31 sig_type=std_logic lab=vh}
C {devices/lab_wire.sym} 1440 -300 0 0 {name=p32 sig_type=std_logic lab=vi}
C {devices/vsource.sym} 440 -210 0 0 {name=V6
value="PULSE(0 3.3 30n 1p 1p 100n 200n)"
savecurrent=false}
C {devices/vsource.sym} 660 -210 0 0 {name=V8
value="PULSE(0 3.3 50n 1p 1p 100n 200n)"
savecurrent=false}
C {devices/vsource.sym} 880 -210 0 0 {name=V10
value="PULSE(0 3.3 70n 1p 1p 100n 200n)"
savecurrent=false}
