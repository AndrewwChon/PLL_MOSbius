v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Testbench to try out the various Xspice 'behavioral' models of PLL components

  * These models have been built assuming a VDD of 3.3V. This is 'hardcoded' in the models  
    but could be parametrized if needed.

  * The PFD reset_delay and the CP current are defined with local parameters inside the models. 

  * The divide_factor of the divider is a parameter you can set for the symbol instance. } -500 -670 0 0 0.4 0.4 {}
N 1620 -430 1760 -430 {lab=vco_out}
N 1180 -310 1180 -300 {lab=GND}
N 1260 -430 1320 -430 {lab=tune}
N 1260 -330 1260 -310 {lab=GND}
N 1760 -430 1760 -170 {lab=vco_out}
N 1610 -170 1760 -170 {lab=vco_out}
N -90 -330 -90 -300 {lab=GND}
N -90 -410 -90 -390 {lab=reference}
N -90 -410 120 -410 {lab=reference}
N 90 -350 120 -350 {lab=div_out}
N 90 -350 90 -170 {lab=div_out}
N 340 -410 430 -410 {lab=UP}
N 340 -370 430 -370 {lab=DN}
N 890 -360 890 -310 {lab=GND}
N 890 -470 890 -410 {lab=tune}
N 890 -470 1000 -470 {lab=tune}
N 1000 -470 1000 -450 {lab=tune}
N 1000 -390 1000 -380 {lab=#net1}
N 1000 -320 1000 -310 {lab=GND}
N 890 -310 1000 -310 {lab=GND}
N 1260 -400 1260 -390 {lab=vcontrol}
N 1260 -400 1270 -400 {lab=vcontrol}
N 1260 -470 1260 -430 {lab=tune}
N 90 -170 1050 -170 {lab=div_out}
N 1110 -470 1260 -470 {lab=tune}
N 1180 -310 1260 -310 {lab=GND}
N 1110 -470 1110 -410 {lab=tune}
N 1000 -470 1110 -470 {lab=tune}
N 1110 -350 1110 -310 {lab=GND}
N 1000 -310 1110 -310 {lab=GND}
N 1110 -310 1180 -310 {lab=GND}
N 120 -410 220 -410 {lab=reference}
N 120 -370 120 -350 {lab=div_out}
N 120 -370 220 -370 {lab=div_out}
N 280 -460 280 -430 {lab=vdda}
N 280 -350 280 -320 {lab=GND}
N -160 -10 -160 20 {lab=GND}
N -160 -120 -160 -70 {lab=vssa}
N -160 -240 -160 -180 {lab=vdda}
N 1050 -170 1310 -170 {lab=div_out}
N 800 -380 890 -380 {lab=tune}
N 890 -410 890 -380 {lab=tune}
N 430 -410 500 -410 {lab=UP}
N 430 -370 430 -330 {lab=DN}
N 430 -330 500 -330 {lab=DN}
N 570 -280 570 -240 {lab=GND}
N 590 -280 590 -240 {lab=vdda}
N 660 -280 660 -240 {lab=GND}
N 660 -520 660 -480 {lab=vdda}
N 600 -520 600 -480 {lab=#net2}
N 600 -620 600 -580 {lab=vdda}
C {devices/code_shown.sym} -485 -118.75 0 0 {name=Simulation only_toplevel=false value="
.control

    save all
    TRAN 1n 1.5m
    write tb_PLL_model6.raw
    
.endc
"}
C {gnd.sym} 1180 -300 0 0 {name=l1 lab=GND}
C {vsource.sym} 1260 -360 0 0 {name=Vcontrol value=\{vcontrol\} savecurrent=false}
C {netlist.sym} -507.5 -402.5 0 0 {name=s1 value="
*.param VDD = 3.3
* control is for tests when opening the loop
* see the Vcontrol voltage source
.param vcontrol = 0.2
* reference frequency
.param f_ref = 100e3
* divider
.param divide_factor = 1000
* loop filter parameters
.param Ci_filter = 423.15p
.param Rz_filter = 14k
.param Cj_filter = 32.73p
"}
C {lab_wire.sym} 1260 -400 0 0 {name=p1 sig_type=std_logic lab=vcontrol
}
C {lab_wire.sym} 1690 -430 0 0 {name=p2 sig_type=std_logic lab=vco_out
}
C {lab_wire.sym} 1270 -170 0 0 {name=p3 sig_type=std_logic lab=div_out
}
C {sqwsource.sym} -90 -360 0 0 {name=Vreference vhi=3.3 freq=\{f_ref\}}
C {gnd.sym} -90 -300 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -20 -410 0 0 {name=p4 sig_type=std_logic lab=reference}
C {lab_wire.sym} 390 -410 0 0 {name=p5 sig_type=std_logic lab=UP}
C {lab_wire.sym} 390 -370 0 0 {name=p6 sig_type=std_logic lab=DN}
C {capa-2.sym} 1000 -420 0 0 {name=C1
m=1
value=\{Ci_filter\}
footprint=1206
device=polarized_capacitor}
C {res.sym} 1000 -350 0 0 {name=R4
value=\{Rz_filter\}
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 930 -470 0 0 {name=p9 sig_type=std_logic lab=tune}
C {noconn.sym} 1270 -400 0 1 {name=l5}
C {capa-2.sym} 1110 -380 0 0 {name=C2
m=1
value=\{Cj_filter\}
footprint=1206
device=polarized_capacitor}
C {libs/model_pll/vco_model.sym} 1470 -420 0 0 {name=x3}
C {libs/model_pll/freq_divider.sym} 1460 -170 0 1 {name=x4 divide_factor=\{divide_factor\}}
C {libs/core_analog/asc_PFD_DFF/asc_PFD_DFF.sym} 280 -390 0 0 {name=x1}
C {gnd.sym} 280 -320 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -160 -40 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -160 20 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -160 -150 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -160 -90 0 0 {name=p7 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -160 -210 0 0 {name=p8 sig_type=std_logic lab=vdda}
C {devices/code_shown.sym} -500 -760 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_wire.sym} 280 -440 0 0 {name=p10 sig_type=std_logic lab=vdda}
C {libs/xp_core_analog/PGM_CP/PGM_CP.sym} 650 -380 0 0 {name=x2}
C {devices/isource.sym} 600 -550 0 0 {name=I0 value=100u}
C {devices/lab_wire.sym} 600 -600 0 0 {name=p16 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 660 -500 0 0 {name=p11 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 590 -240 0 0 {name=p12 sig_type=std_logic lab=vdda}
C {gnd.sym} 570 -240 0 0 {name=l6 lab=GND}
C {gnd.sym} 660 -240 0 0 {name=l7 lab=GND}
