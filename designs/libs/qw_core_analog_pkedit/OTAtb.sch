v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 550 -250 610 -250 {lab=out}
N 550 -380 550 -250 {lab=out}
N 550 -380 910 -380 {lab=out}
N 910 -380 910 -230 {lab=out}
N 860 -230 910 -230 {lab=out}
N 210 -110 210 -80 {lab=GND}
N 210 -220 210 -170 {lab=vssa}
N 210 -340 210 -280 {lab=vdda}
N 910 -230 980 -230 {lab=out}
N 550 -130 610 -130 {lab=vdda}
N 600 -290 660 -290 {lab=vssa}
N 500 -150 610 -150 {lab=vssa}
N 480 -210 610 -210 {lab=vin}
N 390 -150 440 -150 {lab=iref}
N 370 -150 390 -150 {lab=iref}
N 290 -220 290 -170 {lab=vssa}
N 290 -340 290 -280 {lab=vin}
N 610 -210 660 -210 {lab=vin}
N 610 -250 660 -250 {lab=out}
N 780 -230 860 -230 {lab=out}
N 610 -130 660 -130 {lab=vdda}
N 660 -170 660 -130 {lab=vdda}
N 740 -260 790 -260 {lab=iref}
N 720 -260 740 -260 {lab=iref}
C {devices/vsource.sym} 210 -140 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 210 -80 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 210 -250 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 970 -230 0 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 210 -190 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 210 -310 0 0 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 590 -130 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 640 -290 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/isource.sym} 470 -150 3 0 {name=I0 value=200u}
C {devices/lab_wire.sym} 420 -150 0 0 {name=p6 sig_type=std_logic lab=iref}
C {devices/vsource.sym} 290 -250 0 0 {name=V3 value=1.5 savecurrent=false}
C {devices/lab_wire.sym} 290 -190 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 290 -310 0 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 510 -210 0 0 {name=p9 sig_type=std_logic lab=vin}
C {devices/code_shown.sym} 780 -620 0 0 {name=Simulation only_toplevel=false value="
.control
save all

OP
*show all > op.log
show all

DC V3 0 3.3 0.01
write OTAtb.raw
.endc
"}
C {devices/code_shown.sym} 200 -620 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {libs/qw_core_analog/OTAforChargePump/OTAforChargePump.sym} 720 -230 2 1 {name=x2}
C {devices/lab_wire.sym} 590 -150 0 0 {name=p10 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 770 -260 0 0 {name=p11 sig_type=std_logic lab=iref}
