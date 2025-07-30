v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -130 200 -100 {lab=GND}
N 200 -240 200 -190 {lab=vssa}
N 200 -360 200 -300 {lab=vdda}
N 280 -240 280 -190 {lab=vssa}
N 280 -360 280 -300 {lab=vctrl}
N 640 -90 640 -30 {lab=vssa}
N 460 -210 520 -210 {lab=vctrl}
N 640 -390 640 -330 {lab=vdda}
N 760 -210 820 -210 {lab=vosc}
N 820 -210 890 -210 {lab=vosc}
N 1010 -210 1060 -210 {lab=vout}
N 950 -150 950 -90 {lab=vssa}
N 950 -330 950 -270 {lab=vdda}
C {libs/core_analog/CSRVCO/CSRVCO.sym} 640 -210 0 0 {name=x1}
C {devices/vsource.sym} 200 -160 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} 200 -100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 200 -270 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 200 -210 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 280 -270 0 0 {name=V3 value=1.0 savecurrent=false}
C {devices/lab_wire.sym} 280 -210 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 280 -330 0 0 {name=p8 sig_type=std_logic lab=vctrl}
C {devices/code_shown.sym} 180 -530 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_wire.sym} 480 -210 0 0 {name=p1 sig_type=std_logic lab=vctrl}
C {devices/lab_wire.sym} 200 -330 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 640 -370 0 0 {name=p5 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 640 -30 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1060 -210 0 0 {name=p6 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 680 -530 0 0 {name=Simulation1 only_toplevel=false value="
.control
.save all
set filetype=raw
tran 1p 1u
write sim_output.raw
.endc
"}
C {libs/core_analog/asc_N_8_divider/asc_N_8_divider.sym} 950 -210 0 0 {name=x2}
C {devices/lab_wire.sym} 820 -210 0 0 {name=p9 sig_type=std_logic lab=vosc}
C {devices/lab_wire.sym} 950 -90 0 0 {name=p10 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 950 -310 0 0 {name=p11 sig_type=std_logic lab=vdda}
