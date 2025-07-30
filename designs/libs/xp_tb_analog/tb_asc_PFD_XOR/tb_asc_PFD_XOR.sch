v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -150 120 -120 {lab=GND}
N 120 -260 120 -210 {lab=vssa}
N 120 -380 120 -320 {lab=vdda}
N 200 -260 200 -210 {lab=vssa}
N 200 -380 200 -320 {lab=vref}
N 460 -260 460 -210 {lab=vssa}
N 460 -380 460 -320 {lab=vdiv}
N 240 -120 280 -120 {lab=vref}
N 240 -80 280 -80 {lab=vdiv}
N 480 -100 520 -100 {lab=out}
N 380 -220 380 -180 {lab=vdda}
N 380 -20 380 20 {lab=vssa}
N 660 -20 660 20 {lab=vssa}
N 660 -100 660 -80 {lab=filter}
N 660 -120 660 -100 {lab=filter}
N 520 -100 540 -100 {lab=out}
N 540 -100 560 -120 {lab=out}
N 620 -120 660 -120 {lab=filter}
N 660 -120 750 -120 {lab=filter}
C {devices/code_shown.sym} 60 -490 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 600 -490 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
set filetype=raw
tran 0.1n 1000n
write XOR_TB.raw
.endc
"}
C {devices/vsource.sym} 120 -180 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 120 -120 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 120 -290 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 120 -230 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 200 -290 0 0 {name=V3
value="PULSE(0 3.3 50n 1p 1p 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 200 -230 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 120 -350 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 200 -370 0 0 {name=p8 sig_type=std_logic lab=vref}
C {devices/vsource.sym} 460 -290 0 0 {name=V4
value="PULSE(0 3.3 75n 1p 1p 50n 100n)"
savecurrent=false}
C {devices/lab_wire.sym} 460 -230 0 0 {name=p1 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 460 -370 0 0 {name=p3 sig_type=std_logic lab=vdiv}
C {devices/lab_wire.sym} 380 20 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 380 -220 0 0 {name=p6 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 260 -80 0 0 {name=p9 sig_type=std_logic lab=vdiv}
C {devices/lab_wire.sym} 260 -120 0 0 {name=p10 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 510 -100 0 0 {name=p11 sig_type=std_logic lab=out}
C {libs/core_analog/asc_XOR/asc_XOR.sym} 380 -100 0 0 {name=x1}
C {devices/capa.sym} 660 -50 0 0 {name=C1
m=1
value=2n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 660 20 0 0 {name=p12 sig_type=std_logic lab=vssa}
C {devices/res.sym} 590 -120 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 720 -120 0 0 {name=p13 sig_type=std_logic lab=filter}
