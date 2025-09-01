v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 467.5 90 1643.75 1235 {flags=graph
y1=0
ypos1=4.05
ypos2=6.75
divy=5
subdivy=1
unity=1
x1=-1.75e-08
x2=3.325e-07
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
rawfile=$netlist_dir/tb_swmatrix.raw
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 6 6 6 6 6 6"
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
net1"
hilight_wave=22
xlabmag=0.5
mode=Line
y2=2.7
legend=0}
T {Testing a Switch Matrix with 5 by 10 registers
- 5 pins (rows) and 10 buses (columns) [can be expanded later]
- clock and data read from a file (see code block)
- for the clock and data interfaces, Schmitt Triggers need to be added
- typically we drive in a leading 0 followed by the 50 data bits
- the leading 0 makes sure all registers are first set to 0
- the last data bit appears at xsr.q[1] and the first at the 50th register which is D_out
- there is a python script in the data_source folder to generate source and clock txt files
- the transmission gates are empty cells for now} -725 842.5 0 0 0.4 0.4 {}
T {The buffers on the PHI_1 and PHI_2 will need further optimizing,
esp. if the matrix is increased in size; these are global signals
with no internal buffering in the current (simple) implementation

The data_in does not need buffers but they have been inserted to
approx. match the delay (out of an abundance of caution)} 547.5 -360 0 0 0.3 0.3 {}
T {The data and clock still need to be 
disabled when enable is high} -145 -290 0 0 0.5 0.5 {layer=7}
T {A Schmitt Trigger still needs to be added 
between the pads and data and clock
} -150 -375 0 0 0.5 0.5 {layer=7}
N -217.5 42.5 -217.5 72.5 {lab=GND}
N -217.5 -50 -217.5 -17.5 {lab=VSSd}
N 271.25 -145 271.25 -141.25 {lab=clock_in}
N 1305.625 -165.625 1305.625 -165 {lab=D_out}
N -85 -182.5 5 -182.5 {lab=data}
N 75 -182.5 145 -182.5 {lab=datab}
N -85 -110 5 -110 {lab=clock}
N 75 -110 145 -110 {lab=clockb}
N 225 -145 225 -110 {lab=clock_in}
N 225 -145 271.25 -145 {lab=clock_in}
N 1305.625 -145.625 1305.625 -145 {lab=BUS[1:10]}
N 1305.625 -125.625 1305.625 -125 {lab=PIN[1:5]}
N 1255 -165 1305.625 -165 {lab=D_out}
N 1305.625 -145 1407.5 -145 {lab=BUS[1:10]}
N 1255 -145 1305.625 -145 {lab=BUS[1:10]}
N 1305.625 -125 1407.5 -125 {lab=PIN[1:5]}
N 1255 -125 1305.625 -125 {lab=PIN[1:5]}
N 1305.625 -165 1407.5 -165 {lab=D_out}
N 780 -110 802.5 -110 {lab=#net1}
N 571.25 -125 597.5 -125 {lab=#net2}
N 597.5 -125 597.5 -110 {lab=#net2}
N 780 -160 802.5 -160 {lab=#net3}
N 882.5 -160 882.5 -145 {lab=PHI_1}
N 882.5 -145 955 -145 {lab=PHI_1}
N 571.25 -145 597.5 -145 {lab=#net4}
N 597.5 -160 597.5 -145 {lab=#net4}
N 780 -217.5 802.5 -217.5 {lab=#net5}
N 882.5 -217.5 915 -217.5 {lab=data_in}
N 915 -217.5 915 -165 {lab=data_in}
N 915 -165 955 -165 {lab=data_in}
N 225 -182.5 597.5 -182.5 {lab=#net6}
N 597.5 -217.5 597.5 -182.5 {lab=#net6}
N 597.5 -217.5 700 -217.5 {lab=#net6}
N 597.5 -160 700 -160 {lab=#net4}
N 597.5 -110 700 -110 {lab=#net2}
N 271.25 -75 271.25 -50 {lab=VSSd}
N 255 -95 271.25 -95 {lab=VDDd}
N 255 -75 255 55 {lab=VDDd}
N 925 -95 925 55 {lab=VDDd}
N 925 -95 955 -95 {lab=VDDd}
N 950 -75 950 70 {lab=VSSd}
N 950 -75 955 -75 {lab=VSSd}
N -217.5 -147.5 -217.5 -125 {lab=VDDd}
N -217.5 -147.5 -162.5 -147.5 {lab=VDDd}
N -162.5 -147.5 -162.5 -75 {lab=VDDd}
N -162.5 -75 255 -75 {lab=VDDd}
N -217.5 -185 -217.5 -147.5 {lab=VDDd}
N 255 -95 255 -75 {lab=VDDd}
N -220 -50 -217.5 -50 {lab=VSSd}
N -217.5 -67.5 -217.5 -50 {lab=VSSd}
N 890 -125 890 -110 {lab=PHI_2}
N -95 -50 -95 70 {lab=VSSd}
N -217.5 -50 -95 -50 {lab=VSSd}
N -37.5 47.5 -37.5 70 {lab=VSSd}
N -95 70 -37.5 70 {lab=VSSd}
N 270 -50 270 70 {lab=VSSd}
N -37.5 70 270 70 {lab=VSSd}
N 890 -125 955 -125 {lab=PHI_2}
N 882.5 -110 890 -110 {lab=PHI_2}
N 910 -110 955 -110 {lab=enable}
N 910 -110 910 -50 {lab=enable}
N 270 70 950 70 {lab=VSSd}
N 255 55 925 55 {lab=VDDd}
N 270 -50 271.25 -50 {lab=VSSd}
N 780 -50 802.5 -50 {lab=#net7}
N 882.5 -50 910 -50 {lab=enable}
N -37.5 -40 -37.5 -7.5 {lab=#net8}
N -37.5 -40 600 -40 {lab=#net8}
N 600 -50 600 -40 {lab=#net8}
N 600 -50 700 -50 {lab=#net8}
C {devices/vsource.sym} -217.5 12.5 0 0 {name=Vvssd value=0 savecurrent=false}
C {devices/gnd.sym} -217.5 72.5 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -217.5 -96.25 0 0 {name=Vvddd value=\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} -217.5 -37.5 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -217.5 -157.5 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {devices/code_shown.sym} -765 541.25 0 0 {name=Simulation only_toplevel=false value="
.control

    save all
    TRAN 0.2n 350n
    write tb_swmatrix.raw

.endc
"}
C {devices/code_shown.sym} -757.5 122.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {launcher.sym} 305 260 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_swmatrix.raw tran"
}
C {title.sym} -630 1150 0 0 {name=l2 author="Peter Kinget"}
C {lab_wire.sym} 945 -145 0 0 {name=p6 sig_type=std_logic lab=PHI_1}
C {lab_wire.sym} 940 -125 0 0 {name=p17 sig_type=std_logic lab=PHI_2}
C {switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 421.25 -135.625 0 0 {name=xNO_ClkGen}
C {lab_wire.sym} 1311.25 -165 0 1 {name=p20 sig_type=std_logic lab=D_out}
C {lab_wire.sym} -35 -182.5 0 0 {name=p22 sig_type=std_logic lab=data
}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 35 -182.5 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 132.5 -182.5 0 0 {name=p23 sig_type=std_logic lab=datab

}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 185 -182.5 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} -35 -110 0 0 {name=p1 sig_type=std_logic lab=clock}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 35 -110 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 132.5 -110 0 0 {name=p4 sig_type=std_logic lab=clockb

}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 185 -110 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 947.5 -165 0 0 {name=p5 sig_type=std_logic lab=data_in}
C {lab_wire.sym} 250 -145 0 0 {name=p7 sig_type=std_logic lab=clock_in}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_5_by_10/swmatrix_5_by_10.sym} 1105 -145 0 0 {name=xSWMATRIX}
C {lab_wire.sym} 1311.25 -145 0 1 {name=p8 sig_type=std_logic lab=BUS[1:10]}
C {lab_wire.sym} 1311.25 -125 0 1 {name=p9 sig_type=std_logic lab=PIN[1:5]}
C {noconn.sym} 1407.5 -165 0 1 {name=l3}
C {noconn.sym} 1407.5 -145 0 1 {name=l4}
C {noconn.sym} 1407.5 -125 0 1 {name=l5}
C {netlist.sym} -757.5 237.5 0 0 {name=s1 value="
.param VDD = 3.3

*.global VDDd VSSd

* clock
abit [ bit_node ]  input_vector
.model input_vector d_source(input_file=\\"/foss/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_10.txt\\")
* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_10_clk.txt\\")
* convert digital signals to analog
aconvert [ bit_node clock_node ] [ data clock ] dac_in
.model dac_in dac_bridge (out_low=0V out_high=3.3V t_rise=0.2ns t_fall=0.2ns)
"}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 740 -110 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 842.5 -110 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 740 -160 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 842.5 -160 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 740 -217.5 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 842.5 -217.5 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 740 -50 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 842.5 -50 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 910 -80 0 0 {name=p11 sig_type=std_logic lab=enable}
C {devices/vsource.sym} -37.5 17.5 0 0 {name=Venable value=0 savecurrent=false}
