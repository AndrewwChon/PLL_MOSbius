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

  * The divide_factor of the divider is a parameter you can set for the symbol instance. } -250 -1090 0 0 0.4 0.4 {}
N 1610 -850 1750 -850 {lab=vco_out}
N 1750 -850 1750 -590 {lab=vco_out}
N 160 -750 160 -720 {lab=GND}
N 160 -830 160 -810 {lab=reference}
N 160 -830 370 -830 {lab=reference}
N 340 -770 370 -770 {lab=div_out}
N 340 -770 340 -590 {lab=div_out}
N 1320 -200 1320 -170 {lab=vssa}
N 1320 -170 1320 -160 {lab=vssa}
N 1300 -200 1300 -160 {lab=vssa}
N 1280 -200 1280 -160 {lab=vdda}
N 1260 -200 1260 -160 {lab=vssa}
N 1240 -200 1240 -160 {lab=vssa}
N 1220 -200 1220 -160 {lab=vdda}
N 1180 -200 1180 -170 {lab=vssa}
N 1180 -170 1180 -160 {lab=vssa}
N 1200 -200 1200 -160 {lab=vdda}
N 1180 -160 1180 -60 {lab=vssa}
N 1180 -60 1180 -40 {lab=vssa}
N 1180 -40 1180 -20 {lab=vssa}
N 1200 -160 1200 -40 {lab=vdda}
N 1220 -160 1220 -60 {lab=vdda}
N 1240 -160 1240 -80 {lab=vssa}
N 1260 -160 1260 -100 {lab=vssa}
N 1280 -160 1280 -120 {lab=vdda}
N 1300 -160 1300 -140 {lab=vssa}
N 1340 -200 1340 -180 {lab=vssa}
N 1460 -300 1500 -300 {lab=vco_out}
N 1460 -280 1500 -280 {lab=def}
N 1380 -440 1380 -400 {lab=vdda}
N 1380 -200 1380 -160 {lab=vssa}
N 1060 -300 1100 -300 {lab=div_out}
N 1340 -420 1340 -400 {lab=vssa}
N 1320 -440 1320 -400 {lab=vssa}
N 1300 -460 1300 -400 {lab=vssa}
N 1280 -480 1280 -400 {lab=vssa}
N 1260 -500 1260 -400 {lab=vdda}
N 1240 -520 1240 -400 {lab=vssa}
N 1220 -540 1220 -400 {lab=vssa}
N 1200 -560 1200 -400 {lab=vdda}
N 1180 -580 1180 -400 {lab=vdda}
N 1750 -590 1750 -300 {lab=vco_out}
N 1500 -300 1750 -300 {lab=vco_out}
N 340 -300 1060 -300 {lab=div_out}
N 340 -590 340 -300 {lab=div_out}
N -40 -170 -40 -140 {lab=GND}
N -40 -280 -40 -230 {lab=vssa}
N -40 -400 -40 -340 {lab=vdda}
N 40 -240 40 -190 {lab=vssa}
N 40 -360 40 -300 {lab=def}
N 370 -830 370 -820 {lab=reference}
N 370 -820 400 -820 {lab=reference}
N 370 -780 370 -770 {lab=div_out}
N 370 -780 400 -780 {lab=div_out}
N 460 -860 460 -840 {lab=vdda}
N 460 -760 460 -740 {lab=vssa}
N 520 -820 560 -820 {lab=up}
N 520 -780 560 -780 {lab=down}
N 1610 -790 1610 -760 {lab=GND}
C {devices/code_shown.sym} -235 -538.75 0 0 {name=Simulation only_toplevel=false value="
.control

    save all
    TRAN 1n 50u
    write tb_PLL_model_ideal.raw
    
.endc
"}
C {netlist.sym} -257.5 -822.5 0 0 {name=s1 value="
*.param VDD = 3.3
* control is for tests when opening the loop
* see the Vcontrol voltage source
*.param vcontrol = 0.2
* reference frequency
.param f_ref = 100e3
.param f_vco = 100e6
* divider
*.param divide_factor = 1000
* loop filter parameters
*.param Ci_filter = 42.3n
*.param Cj_filter = 3.27n
*.param Rz_filter = 14K
"}
C {lab_wire.sym} 1680 -850 0 0 {name=p2 sig_type=std_logic lab=vco_out
}
C {lab_wire.sym} 440 -300 0 0 {name=p3 sig_type=std_logic lab=div_out
}
C {sqwsource.sym} 160 -780 0 0 {name=Vreference vhi=3.3 freq=\{f_ref\}}
C {gnd.sym} 160 -720 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 230 -830 0 0 {name=p4 sig_type=std_logic lab=reference}
C {devices/lab_wire.sym} 1380 -420 0 0 {name=p15 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1380 -160 0 0 {name=p22 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1500 -280 0 0 {name=p27 sig_type=std_logic lab=def}
C {devices/lab_wire.sym} 1340 -180 0 0 {name=p28 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1320 -160 0 0 {name=p29 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1300 -140 0 0 {name=p30 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1280 -120 0 0 {name=p31 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1260 -100 0 0 {name=p32 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1240 -80 0 0 {name=p33 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1220 -60 0 0 {name=p34 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1200 -40 0 0 {name=p35 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1180 -20 0 0 {name=p36 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1340 -420 0 0 {name=p37 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1320 -440 0 0 {name=p38 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1300 -460 0 0 {name=p39 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1280 -480 0 0 {name=p40 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1260 -500 0 0 {name=p41 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1240 -520 0 0 {name=p42 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1220 -540 0 0 {name=p43 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 1200 -560 0 0 {name=p44 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 1180 -580 0 0 {name=p45 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} -40 -200 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -40 -140 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -40 -310 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -40 -250 0 0 {name=p10 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} -40 -370 0 0 {name=p12 sig_type=std_logic lab=vdda}
C {devices/vsource.sym} 40 -270 0 0 {name=V4
value="PULSE(0 3.3 0 1p 1p 5n 1)"
savecurrent=false}
C {devices/lab_wire.sym} 40 -210 0 0 {name=p23 sig_type=std_logic lab=vssa}
C {devices/lab_wire.sym} 40 -350 0 0 {name=p26 sig_type=std_logic lab=def}
C {devices/code_shown.sym} -240 -1170 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {libs/core_analog/asc_PFD_DFF/asc_PFD_DFF.sym} 460 -800 0 0 {name=x1}
C {devices/lab_wire.sym} 460 -860 0 0 {name=p1 sig_type=std_logic lab=vdda}
C {devices/lab_wire.sym} 460 -740 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {noconn.sym} 560 -820 0 1 {name=l6}
C {noconn.sym} 560 -780 0 1 {name=l1}
C {devices/lab_wire.sym} 550 -820 0 0 {name=p6 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} 550 -780 0 0 {name=p7 sig_type=std_logic lab=down}
C {sqwsource.sym} 1610 -820 0 0 {name=Vreference1 vhi=3.3 freq=\{f_vco\}}
C {gnd.sym} 1610 -760 0 0 {name=l2 lab=GND}
C {libs/core_analog/asc_FM_dual_programmable_psd_def/asc_FM_dual_programmable_psd_def.sym} 1280 -300 0 0 {name=x2}
