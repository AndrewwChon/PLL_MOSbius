v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -680 460 820 870 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=3.3
divy=5
subdivy=1
unity=1
x1=2.5118749e-08
x2=2.5181085e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="div_in
div_out
xtop.xdiv.mc
reference
up
down
xtop.xdiv.a
xtop.xdiv.rst
def"
color="4 5 6 7 8 9 10 11 12"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_PLL_toplevel_20250802.raw
autoload=1
digital=1
sim_type=tran
hilight_wave=2}
P 4 1 390 340 {}
P 4 1 1040 310 {}
T {0 1100 1000 is 200} 130 290 0 0 0.4 0.4 {}
T {1 1001 0000 is 400} 140 -410 0 0 0.4 0.4 {}
T {Remember
- i_cp ?? --> I_n_10u or whatever the nominal value is
- give all instances a proper name x1 --> xtop} 550 -400 0 0 0.4 0.4 {layer=7}
N -120 50 -120 70 {lab=reference}
N -230 130 -230 160 {lab=GND}
N -230 50 -230 70 {lab=vssa}
N -120 50 10 50 {lab=reference}
N -230 -170 -230 -40 {lab=vdda}
N -230 -170 10 -170 {lab=vdda}
N -230 50 -180 50 {lab=vssa}
N -180 -150 -180 50 {lab=vssa}
N -180 -150 10 -150 {lab=vssa}
N 570 -10 620 -10 {lab=vssa}
N 570 10 620 10 {lab=vssa}
N 570 -170 610 -170 {lab=lock}
N 570 -150 610 -150 {lab=up}
N 570 -130 610 -130 {lab=down}
N 570 -50 610 -50 {lab=out}
N -10 -50 10 -50 {lab=vssa}
N -10 -50 -10 -30 {lab=vssa}
N -10 -30 10 -30 {lab=vssa}
N -10 -30 -10 -10 {lab=vssa}
N -10 -10 10 -10 {lab=vssa}
N -10 -10 -10 10 {lab=vssa}
N -10 10 10 10 {lab=vssa}
N -40 30 10 30 {lab=vdda}
N 470 340 470 360 {lab=vssa}
N -180 50 -180 150 {lab=vssa}
N -180 150 -120 150 {lab=vssa}
N -230 20 -230 50 {lab=vssa}
N 620 -10 620 10 {lab=vssa}
N 390 230 390 280 {lab=tune}
N -120 130 -120 150 {lab=vssa}
N -120 150 -120 180 {lab=vssa}
N -120 180 -20 180 {lab=vssa}
N -20 70 -20 120 {lab=biasn_cp}
N -20 70 10 70 {lab=biasn_cp}
N -10 -90 10 -90 {lab=vssa}
N -10 -70 -10 -50 {lab=vssa}
N -10 -70 10 -70 {lab=vssa}
N -10 -90 -10 -70 {lab=vssa}
N -10 -130 10 -130 {lab=vssa}
N -10 -110 -10 -90 {lab=vssa}
N -10 -110 10 -110 {lab=vssa}
N -10 -130 -10 -110 {lab=vssa}
N 330 230 330 260 {lab=vssa}
N 290 230 290 260 {lab=vssa}
N 310 260 330 260 {lab=vssa}
N 310 230 310 260 {lab=vssa}
N 290 260 310 260 {lab=vssa}
N 230 230 230 260 {lab=vssa}
N 230 260 250 260 {lab=vssa}
N 250 230 250 260 {lab=vssa}
N 170 230 170 260 {lab=vssa}
N 170 260 230 260 {lab=vssa}
N 250 260 290 260 {lab=vssa}
N 190 230 190 280 {lab=vdda}
N 190 280 210 280 {lab=vdda}
N 210 230 210 280 {lab=vdda}
N 210 280 270 280 {lab=vdda}
N 270 230 270 280 {lab=vdda}
N 330 -370 330 -330 {lab=vssa}
N 310 -370 330 -370 {lab=vssa}
N 210 -370 210 -330 {lab=vssa}
N 310 -370 310 -330 {lab=vssa}
N 290 -370 310 -370 {lab=vssa}
N 290 -370 290 -330 {lab=vssa}
N 270 -370 290 -370 {lab=vssa}
N 270 -370 270 -330 {lab=vssa}
N 230 -370 270 -370 {lab=vssa}
N 250 -350 250 -330 {lab=vdda}
N 190 -350 250 -350 {lab=vdda}
N 170 -350 170 -330 {lab=vdda}
N 140 -350 170 -350 {lab=vdda}
N 190 -350 190 -330 {lab=vdda}
N 170 -350 190 -350 {lab=vdda}
N 230 -370 230 -330 {lab=vssa}
N 210 -370 230 -370 {lab=vssa}
N 720 30 720 80 {lab=vssa}
N 720 -90 720 -30 {lab=def}
N 570 -90 720 -90 {lab=def}
N 390 280 470 280 {lab=tune}
N 360 400 360 420 {lab=vssa}
N 360 420 410 420 {lab=vssa}
N 360 250 360 350 {lab=filterin}
N 360 250 370 250 {lab=filterin}
N 370 230 370 250 {lab=filterin}
N 570 50 620 50 {lab=div_in}
N 570 70 620 70 {lab=div_out}
C {devices/code_shown.sym} -695 181.25 0 0 {name=Simulation only_toplevel=false value="
.control

    save all
    TRAN 1n 10u
    write tb_PLL_toplevel_20250802.raw
    
.endc
"}
C {netlist.sym} -687.5 -212.5 0 0 {name=s1 value="
.param VDD = 3.3
* control is for tests when opening the loop
* see the Vcontrol voltage source
.param vtune = 1.65
* charge pump reference
.param Iref_cp = 100u
* reference frequency
.param f_ref = 100e3
* divider
.param divide_factor = 1000
* loop filter parameters
.param Ci_filter = 423.15p
.param Rz_filter = 14k
.param Cj_filter = 32.73p
"}
C {sqwsource.sym} -120 100 0 0 {name=Vreference vhi=\{VDD\} freq=\{f_ref\}}
C {lab_wire.sym} -50 50 0 0 {name=p4 sig_type=std_logic lab=reference}
C {devices/vsource.sym} -230 100 0 0 {name=Vssa value=0 savecurrent=false}
C {devices/gnd.sym} -230 160 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -230 -10 0 0 {name=Vdda value="PWL (0 0 1n 0 10n \{VDD\})" savecurrent=false}
C {devices/lab_wire.sym} -230 50 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -230 -70 0 0 {name=p8 sig_type=std_logic lab=vdda}
C {devices/code_shown.sym} -680 -340 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {lab_wire.sym} 610 -130 0 0 {name=p1 sig_type=std_logic lab=down
}
C {lab_wire.sym} 610 -150 0 0 {name=p2 sig_type=std_logic lab=up
}
C {lab_wire.sym} 610 -170 0 0 {name=p3 sig_type=std_logic lab=lock

}
C {lab_wire.sym} 610 -50 0 0 {name=p5 sig_type=std_logic lab=out
}
C {lab_wire.sym} 620 -10 0 0 {name=p6 sig_type=std_logic lab=vssa
}
C {lab_wire.sym} -10 -40 0 0 {name=p9 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -30 30 0 0 {name=p10 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 460 280 0 0 {name=p11 sig_type=std_logic lab=tune}
C {vsource.sym} 470 310 0 0 {name=Vtune value=\{Vtune\} savecurrent=false}
C {lab_wire.sym} 470 360 0 0 {name=p12 sig_type=std_logic lab=vssa}
C {isource.sym} -20 150 2 0 {name=I0 value=\{Iref_cp\}}
C {lab_wire.sym} 170 260 0 0 {name=p13 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 190 280 0 0 {name=p14 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 140 -350 0 0 {name=p15 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 210 -370 0 0 {name=p16 sig_type=std_logic lab=vssa}
C {devices/vsource.sym} 720 0 0 0 {name=V4
value="PWL(0 \{VDD\} 10n \{VDD\} 20n 0 1 0)"
savecurrent=false}
C {devices/lab_wire.sym} 720 60 0 0 {name=p23 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 720 -80 0 0 {name=p26 sig_type=std_logic lab=def}
C {lab_wire.sym} -20 70 0 0 {name=p17 sig_type=std_logic lab=biasn_cp}
C {vsource.sym} 360 380 0 0 {name=Vtune1 value=\{Vtune\} savecurrent=false}
C {lab_wire.sym} 410 420 0 0 {name=p19 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 360 340 0 0 {name=p18 sig_type=std_logic lab=filterin}
C {lab_wire.sym} 620 70 0 0 {name=p20 sig_type=std_logic lab=div_out}
C {lab_wire.sym} 620 50 0 0 {name=p21 sig_type=std_logic lab=div_in}
C {libs/top_level/top_level_20250802/top_level_20250802.sym} 290 -50 0 0 {name=x1}
