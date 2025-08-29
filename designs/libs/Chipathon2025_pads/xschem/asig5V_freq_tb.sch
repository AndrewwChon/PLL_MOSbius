v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 50 -140 50 -100 {lab=GND}
N 150 -140 150 -100 {lab=GND}
N 250 -140 250 -100 {lab=GND}
N 350 -140 350 -100 {lab=GND}
N 50 -240 50 -200 {lab=DVDD}
N 150 -240 150 -200 {lab=VDD}
N 250 -240 250 -200 {lab=DVSS}
N 350 -240 350 -200 {lab=VSS}
N 50 -100 350 -100 {lab=GND}
N 200 -100 200 -80 {lab=GND}
N 450 -140 450 -100 {lab=GND}
N 450 -240 450 -200 {lab=Vin}
N 350 -100 450 -100 {lab=GND}
N -20 -100 50 -100 {lab=GND}
N -20 -140 -20 -100 {lab=GND}
N -20 -240 -20 -200 {lab=VDDa}
N -100 -100 -20 -100 {lab=GND}
N -100 -140 -100 -100 {lab=GND}
N -100 -240 -100 -200 {lab=VSSa}
N 780 -340 780 -320 {lab=VDDa}
N 620 -200 660 -200 {lab=Vin}
N 900 -200 940 -200 {lab=avosc}
N 780 -80 780 -60 {lab=VSSa}
N 1020 -340 1020 -260 {lab=VDDa}
N 780 -340 1020 -340 {lab=VDDa}
N 780 -60 1020 -60 {lab=VSSa}
N 1020 -140 1020 -60 {lab=VSSa}
N 1100 -200 1140 -200 {lab=ASIG}
C {vsource.sym} 50 -170 0 0 {name=V1 value=5 savecurrent=false}
C {vsource.sym} 150 -170 0 0 {name=V2 value=5 savecurrent=false}
C {vsource.sym} 250 -170 0 0 {name=V3 value=0 savecurrent=false}
C {vsource.sym} 350 -170 0 0 {name=V4 value=0 savecurrent=false}
C {lab_wire.sym} 50 -240 0 0 {name=p1 sig_type=std_logic lab=DVDD}
C {lab_wire.sym} 150 -240 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {gnd.sym} 200 -80 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 250 -240 0 0 {name=p3 sig_type=std_logic lab=DVSS}
C {lab_wire.sym} 350 -240 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1140 -200 0 1 {name=p5 sig_type=std_logic lab=ASIG}
C {devices/code_shown.sym} 0 -540 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
.include "/foss/designs/libs/Chipathon2025_pads/xschem/gf180mcu_fd_io__asig_5p0_extracted.spice"
XDUT DVSS DVDD VSS VDD PAD ASIG gf180mcu_fd_io__asig_5p0_extracted
"}
C {devices/code_shown.sym} 930 -410 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
"}
C {devices/code_shown.sym} 1360 -230 0 0 {name=s1
only_toplevel=false
value="

.control
set filetype=raw
tran 1n 1u
write sim_output.raw
*plot V(Vin)+12 V(ASIG)+6 V(PAD)
.endc
"}
C {lab_wire.sym} 450 -240 0 0 {name=p8 sig_type=std_logic lab=Vin}
C {lab_wire.sym} 620 -200 0 0 {name=p9 sig_type=std_logic lab=Vin}
C {libs/core_analog/CSRVCO_20250821/CSRVCO_20250821.sym} 780 -200 0 0 {name=x1}
C {vsource.sym} 450 -170 0 0 {name=V5 value=1.7 savecurrent=false}
C {vsource.sym} -20 -170 0 0 {name=V6 value=3.3 savecurrent=false}
C {vsource.sym} -100 -170 0 0 {name=V7 value=0 savecurrent=false}
C {lab_wire.sym} -20 -240 0 0 {name=p6 sig_type=std_logic lab=VDDa}
C {lab_wire.sym} -100 -240 0 0 {name=p7 sig_type=std_logic lab=VSSa}
C {lab_wire.sym} 780 -340 0 0 {name=p10 sig_type=std_logic lab=VDDa}
C {lab_wire.sym} 780 -60 0 0 {name=p11 sig_type=std_logic lab=VSSa}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 1020 -200 0 0 {name=x2}
C {lab_wire.sym} 940 -200 0 0 {name=p12 sig_type=std_logic lab=avosc}
