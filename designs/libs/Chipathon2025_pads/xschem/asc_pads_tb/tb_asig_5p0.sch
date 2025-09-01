v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 640 -140 640 -100 {lab=GND}
N 440 -240 440 -200 {lab=VDD}
N 640 -240 640 -200 {lab=VSS}
N 750 -140 750 -100 {lab=GND}
N 750 -240 750 -200 {lab=Vin}
N 1080 -340 1080 -320 {lab=VDD}
N 920 -200 960 -200 {lab=Vin}
N 1200 -200 1240 -200 {lab=avosc}
N 1080 -80 1080 -60 {lab=VSS}
N 1320 -340 1320 -260 {lab=VDD}
N 1080 -340 1320 -340 {lab=VDD}
N 1080 -60 1320 -60 {lab=VSS}
N 1320 -140 1320 -60 {lab=VSS}
N 1400 -200 1440 -200 {lab=ASIG}
N 1640 -200 1680 -200 {lab=ASIG}
N 1520 -300 1520 -280 {lab=VDD}
N 1560 -300 1560 -280 {lab=VDD}
N 1560 -120 1560 -100 {lab=VSS}
N 1520 -120 1520 -100 {lab=VSS}
N 1440 -200 1620 -200 {lab=ASIG}
N 1620 -200 1640 -200 {lab=ASIG}
N 1320 -60 1560 -60 {lab=VSS}
N 1560 -100 1560 -60 {lab=VSS}
N 1520 -100 1520 -60 {lab=VSS}
N 1320 -340 1560 -340 {lab=VDD}
N 1560 -340 1560 -300 {lab=VDD}
N 1520 -340 1520 -300 {lab=VDD}
N 440 -140 440 -60 {lab=GND}
N 440 -100 750 -100 {lab=GND}
N 640 -320 640 -240 {lab=VSS}
N 440 -240 560 -240 {lab=VDD}
N 560 -380 560 -240 {lab=VDD}
N 560 -420 560 -380 {lab=VDD}
N 360 -240 440 -240 {lab=VDD}
N 360 -320 360 -240 {lab=VDD}
N 440 -420 440 -280 {lab=VSS}
N 440 -280 640 -280 {lab=VSS}
C {vsource.sym} 440 -170 0 0 {name=V2 value=3.3 savecurrent=false}
C {vsource.sym} 640 -170 0 0 {name=V4 value=0 savecurrent=false}
C {lab_wire.sym} 440 -240 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {gnd.sym} 440 -60 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 640 -240 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1680 -200 0 1 {name=p5 sig_type=std_logic lab=ASIG}
C {devices/code_shown.sym} 40 -550 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
.include "/foss/designs/libs/Chipathon2025_pads/xschem/gf180mcu_fd_io.spice"
"}
C {devices/code_shown.sym} 980 -550 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {devices/code_shown.sym} 1540 -550 0 0 {name=s1
only_toplevel=false
value="

.options method=gear

.control
set filetype=raw
tran 1n 1u
write sim_output.raw
.endc
"}
C {lab_wire.sym} 750 -240 0 0 {name=p8 sig_type=std_logic lab=Vin}
C {lab_wire.sym} 920 -200 0 0 {name=p9 sig_type=std_logic lab=Vin}
C {vsource.sym} 750 -170 0 0 {name=V5 value=1.65 savecurrent=false}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 1320 -200 0 0 {name=x2}
C {lab_wire.sym} 1240 -200 0 0 {name=p12 sig_type=std_logic lab=avosc}
C {lab_wire.sym} 1560 -300 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1560 -100 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {libs/Chipathon2025_pads/xschem/asc_pads_symbols/gf180mcu_fd_io__asig_5p0.sym} 1540 -200 0 0 {name=IO1}
C {libs/core_analog/CSRVCO_20250823/CSRVCO_20250823.sym} 1080 -200 0 0 {name=x1}
C {libs/Chipathon2025_pads/xschem/asc_pads_symbols/gf180mcu_fd_io__dvss.sym} 640 -400 3 1 {name=IO2
model=gf180mcu_fd_io__dvss
spiceprefix=X
}
C {libs/Chipathon2025_pads/xschem/asc_pads_symbols/gf180mcu_fd_io__dvdd.sym} 360 -400 3 1 {name=IO3
model=gf180mcu_fd_io__dvdd
spiceprefix=X
}
