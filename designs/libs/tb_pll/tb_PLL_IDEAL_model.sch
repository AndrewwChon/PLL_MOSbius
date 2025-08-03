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

  * The divide_factor of the divider is a parameter you can set for the symbol instance. } -500 -680 0 0 0.4 0.4 {}
N 1360 -440 1500 -440 {lab=vco_out}
N 920 -320 920 -310 {lab=GND}
N 1000 -440 1060 -440 {lab=tune}
N 1000 -340 1000 -320 {lab=GND}
N 1500 -440 1500 -180 {lab=vco_out}
N 1350 -180 1500 -180 {lab=vco_out}
N -90 -340 -90 -310 {lab=GND}
N -90 -420 -90 -400 {lab=reference}
N -90 -420 120 -420 {lab=reference}
N 90 -360 120 -360 {lab=div_out}
N 90 -360 90 -180 {lab=div_out}
N 340 -400 410 -400 {lab=UPb}
N 340 -360 410 -360 {lab=DNb}
N 340 -420 430 -420 {lab=UP}
N 430 -380 430 -370 {lab=DN}
N 340 -380 430 -380 {lab=DN}
N 630 -370 630 -320 {lab=GND}
N 630 -480 630 -420 {lab=tune}
N 630 -480 740 -480 {lab=tune}
N 740 -480 740 -460 {lab=tune}
N 740 -400 740 -390 {lab=#net1}
N 740 -330 740 -320 {lab=GND}
N 630 -320 740 -320 {lab=GND}
N 1000 -410 1000 -400 {lab=vcontrol}
N 1000 -410 1010 -410 {lab=vcontrol}
N 1000 -480 1000 -440 {lab=tune}
N 90 -180 1050 -180 {lab=div_out}
N 850 -480 1000 -480 {lab=tune}
N 920 -320 1000 -320 {lab=GND}
N 850 -480 850 -420 {lab=tune}
N 740 -480 850 -480 {lab=tune}
N 850 -360 850 -320 {lab=GND}
N 740 -320 850 -320 {lab=GND}
N 850 -320 920 -320 {lab=GND}
C {devices/code_shown.sym} -485 -128.75 0 0 {name=Simulation only_toplevel=false value="
.control

    save all
    TRAN 1n 3m
    write tb_PLL_model3.raw
    
.endc
"}
C {gnd.sym} 920 -310 0 0 {name=l1 lab=GND}
C {vsource.sym} 1000 -370 0 0 {name=Vcontrol value=\{vcontrol\} savecurrent=false}
C {netlist.sym} -507.5 -412.5 0 0 {name=s1 value="
*.param VDD = 3.3
* control is for tests when opening the loop
* see the Vcontrol voltage source
.param vcontrol = 0.2
* reference frequency
.param f_ref = 100e3
* divider
.param divide_factor = 1000
* loop filter parameters
.param Ci_filter = 50n
.param Rz_filter = 15k
.param Cj_filter = 5n
"}
C {lab_wire.sym} 1000 -410 0 0 {name=p1 sig_type=std_logic lab=vcontrol
}
C {lab_wire.sym} 1430 -440 0 0 {name=p2 sig_type=std_logic lab=vco_out
}
C {lab_wire.sym} 1010 -180 0 0 {name=p3 sig_type=std_logic lab=div_out
}
C {sqwsource.sym} -90 -370 0 0 {name=Vreference vhi=3.3 freq=\{f_ref\}}
C {gnd.sym} -90 -310 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -20 -420 0 0 {name=p4 sig_type=std_logic lab=reference}
C {lab_wire.sym} 390 -420 0 0 {name=p5 sig_type=std_logic lab=UP}
C {lab_wire.sym} 390 -380 0 0 {name=p6 sig_type=std_logic lab=DN}
C {lab_wire.sym} 390 -360 0 0 {name=p7 sig_type=std_logic lab=DNb}
C {lab_wire.sym} 390 -400 0 0 {name=p8 sig_type=std_logic lab=UPb}
C {capa-2.sym} 740 -430 0 0 {name=C1
m=1
value=\{Ci_filter\}
footprint=1206
device=polarized_capacitor}
C {res.sym} 740 -360 0 0 {name=R4
value=\{Rz_filter\}
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 670 -480 0 0 {name=p9 sig_type=std_logic lab=tune}
C {noconn.sym} 1010 -410 0 1 {name=l5}
C {noconn.sym} 410 -400 0 1 {name=l6}
C {noconn.sym} 410 -360 0 1 {name=l7}
C {capa-2.sym} 850 -390 0 0 {name=C2
m=1
value=\{Cj_filter\}
footprint=1206
device=polarized_capacitor}
C {title.sym} -410 1050 0 0 {name=l2 author="Peter Kinget"}
C {libs/model_pll/pfd_model.sym} 190 -390 0 0 {name=x1}
C {libs/model_pll/CP_model.sym} 480 -410 0 0 {name=x2}
C {libs/model_pll/vco_model.sym} 1210 -430 0 0 {name=x3}
C {libs/model_pll/freq_divider.sym} 1200 -180 0 1 {name=x4 divide_factor=\{divide_factor\}}
