v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 50 290 1340 1010 {flags=graph
y1=0
ypos1=-0.51087037
ypos2=3.5384926
divy=5
subdivy=1
unity=1
x1=-1.233787e-05
x2=0.00059398499
divx=5
subdivx=1
ylabmag=0.5
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2.5
rainbow=0
autoload=1
digital=1
sim_type=tran
rawfile=$netlist_dir/Swmatrix.raw
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 6 6 6 6 6 6 4 4 4 4 4 4 4 4 4 10"
node="clock_in
phi_1
phi_2
data_in
xswmatrix.xswmatrix_row[1].q[1]
xswmatrix.xswmatrix_row[1].q[2]
xswmatrix.xswmatrix_row[1].q[3]
xswmatrix.xswmatrix_row[1].q[4]
xswmatrix.xswmatrix_row[1].q[5]
xswmatrix.xswmatrix_row[1].q[6]
xswmatrix.xswmatrix_row[1].q[7]
xswmatrix.xswmatrix_row[1].q[8]
xswmatrix.xswmatrix_row[1].q[9]
xswmatrix.d_out_row[1]
xswmatrix.xswmatrix_row[5].q[1]
xswmatrix.xswmatrix_row[5].q[2]
xswmatrix.xswmatrix_row[5].q[3]
xswmatrix.xswmatrix_row[5].q[4]
xswmatrix.xswmatrix_row[5].q[5]
xswmatrix.xswmatrix_row[5].q[6]
xswmatrix.xswmatrix_row[5].q[7]
xswmatrix.xswmatrix_row[5].q[8]
xswmatrix.xswmatrix_row[5].q[9]
xswmatrix.d_out_row[5]
xswmatrix.xswmatrix_row[6].q[1]
xswmatrix.xswmatrix_row[6].q[2]
xswmatrix.xswmatrix_row[6].q[3]
xswmatrix.xswmatrix_row[6].q[4]
xswmatrix.xswmatrix_row[6].q[5]
xswmatrix.xswmatrix_row[6].q[6]
xswmatrix.xswmatrix_row[6].q[7]
xswmatrix.xswmatrix_row[6].q[8]
xswmatrix.xswmatrix_row[6].q[9]
xswmatrix.d_out_row[6]
xswmatrix.xswmatrix_row[22].q[1]
xswmatrix.xswmatrix_row[22].q[2]
xswmatrix.xswmatrix_row[22].q[3]
xswmatrix.xswmatrix_row[22].q[4]
xswmatrix.xswmatrix_row[22].q[5]
xswmatrix.xswmatrix_row[22].q[6]
xswmatrix.xswmatrix_row[22].q[7]
xswmatrix.xswmatrix_row[22].q[8]
xswmatrix.xswmatrix_row[22].q[9]
xswmatrix.d_out_row[22]
xswmatrix.xswmatrix_row[23].q[1]
xswmatrix.xswmatrix_row[23].q[2]
xswmatrix.xswmatrix_row[23].q[3]
xswmatrix.xswmatrix_row[23].q[4]
xswmatrix.xswmatrix_row[23].q[5]
xswmatrix.xswmatrix_row[23].q[6]
xswmatrix.xswmatrix_row[23].q[7]
xswmatrix.xswmatrix_row[23].q[8]
xswmatrix.xswmatrix_row[23].q[9]
d_out"
hilight_wave=23
xlabmag=0.5
mode=Line
y2=2.7
legend=0
}
T {CHANGED!
This is a 60 by 10 Switch Matrix (for now)
- the transmission gates are an empty cell
- the BUSES are the columns
- the PINS are the rows} 810 -107.5 0 0 0.3 0.3 {}
N -100 580 -100 620 {lab=GND}
N -100 490 -100 520 {lab=VSSd}
N -250 110 -200 110 {lab=#net1}
N 50 110 70 110 {lab=clock_in}
N 370 130 400 130 {lab=#net2}
N 400 130 400 160 {lab=#net2}
N 400 160 450 160 {lab=#net2}
N 370 110 450 110 {lab=#net3}
N 530 110 610 110 {lab=#net4}
N 530 160 610 160 {lab=#net5}
N 50 30 370 30 {lab=#net6}
N 370 30 370 60 {lab=#net6}
N 370 60 450 60 {lab=#net6}
N 530 60 610 60 {lab=#net7}
N 690 60 790 60 {lab=data_in}
N 790 60 790 90 {lab=data_in}
N 790 90 830 90 {lab=data_in}
N 690 110 830 110 {lab=PHI_1}
N 690 160 790 160 {lab=PHI_2}
N 790 140 790 160 {lab=PHI_2}
N 790 130 790 140 {lab=PHI_2}
N 790 130 830 130 {lab=PHI_2}
N 1130 90 1280 90 {lab=d_out}
N 1130 110 1280 110 {lab=#net8}
N -100 370 -100 430 {lab=#net9}
N 20 110 50 110 {lab=clock_in}
N -120 110 -60 110 {lab=clockb}
N -120 30 -60 30 {lab=datab}
N -250 30 -200 30 {lab=#net10}
N 20 30 50 30 {lab=#net6}
N -100 290 -100 310 {lab=VDDd}
N 1130 130 1280 130 {lab=#net11}
N -620 540 -620 580 {lab=VSSd}
N -620 430 -620 480 {lab=clock}
N -580 210 -540 210 {lab=clock}
N -540 210 -540 240 {lab=clock}
N -540 240 -420 240 {lab=clock}
N -420 240 -410 240 {lab=clock}
N -580 20 -520 20 {lab=data}
N -520 30 -430 30 {lab=data}
N -520 20 -520 30 {lab=data}
N -470 -20 -430 -20 {lab=VDDd}
N -470 70 -430 70 {lab=VSSd}
N -450 190 -410 190 {lab=VDDd}
N -450 280 -410 280 {lab=VSSd}
N -260 10 -260 30 {lab=#net10}
N -260 30 -250 30 {lab=#net10}
N -240 110 -240 220 {lab=#net1}
C {libs/core_swmatrix/NO_ClkGen.sym} 220 120 0 0 {name=x1}
C {libs/core_swmatrix/swmatrix_30_by_10.sym} 980 110 0 0 {name=xswmatrix}
C {vsource.sym} -100 460 0 0 {name=V1 value=\{Vdd\} savecurrent=false}
C {vsource.sym} -100 550 0 0 {name=V2 value=0 savecurrent=false}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -160 30 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 490 160 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 650 160 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {code_shown.sym} -2110 1400 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"
}
C {code_shown.sym} -2110 1870 0 0 {name=Simulation only_toplevel=false value="
.control

    save all
    TRAN 1000n 231000n
    write Swmatrix.raw

.endc
"
}
C {netlist.sym} -2120 1550 0 0 {name=s1 value="
.param VDD = 3.3

.global VDDd VSSd

* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/libs/data_source/data_swmatrix5_10.txt\\")
* convert digital signals to analog
aconvert [ clock_node ] [  data ] dac_in
.model dac_in dac_bridge (out_low=0V out_high=3.3V t_rise=4ns t_fall=4ns)
"}
C {gnd.sym} -100 620 0 0 {name=l1 lab=GND}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -160 110 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -20 30 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -20 110 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} -70 110 0 0 {name=p3 sig_type=std_logic lab=clockb
}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 490 110 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 650 110 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 490 60 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 650 60 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} -100 300 0 0 {name=p4 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} -100 510 0 0 {name=p5 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} -70 30 0 0 {name=p6 sig_type=std_logic lab=datab
}
C {lab_wire.sym} 60 110 0 0 {name=p7 sig_type=std_logic lab=clock_in
}
C {lab_wire.sym} 780 60 0 0 {name=p8 sig_type=std_logic lab=data_in
}
C {lab_wire.sym} 780 110 0 0 {name=p9 sig_type=std_logic lab=PHI_1
}
C {lab_wire.sym} 780 160 0 0 {name=p10 sig_type=std_logic lab=PHI_2
}
C {noconn.sym} 1280 90 2 0 {name=l2}
C {noconn.sym} 1280 110 2 0 {name=l3}
C {launcher.sym} -1410 1980 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Swmatrix.raw tran"

}
C {lab_wire.sym} 1200 90 0 0 {name=p11 sig_type=std_logic lab=d_out}
C {res.sym} -100 340 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {noconn.sym} 1280 130 2 0 {name=l4}
C {lab_wire.sym} -580 210 0 0 {name=p1 sig_type=std_logic lab=clock}
C {lab_wire.sym} -580 20 0 0 {name=p2 sig_type=std_logic lab=data}
C {vsource.sym} -620 510 0 0 {name=V3 value="PULSE(0 3.3 0.1n 4n 4n 500n 1000n)" savecurrent=false}
C {lab_wire.sym} -620 570 0 0 {name=p12 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} -620 450 0 0 {name=p13 sig_type=std_logic lab=clock}
C {Schmitt.sym} -320 20 0 0 {name=x2}
C {Schmitt.sym} -300 230 0 0 {name=x13}
C {lab_wire.sym} -430 190 0 0 {name=p14 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} -460 -20 0 0 {name=p15 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} -430 280 0 0 {name=p16 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} -450 70 0 0 {name=p17 sig_type=std_logic lab=VSSd}
