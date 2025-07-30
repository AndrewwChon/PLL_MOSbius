v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -490 40 1460 970 {flags=graph
y1=0
ypos1=0.3
ypos2=2.3
divy=5
subdivy=1
unity=1
x1=-1.6173385e-05
x2=4.3826614e-05
divx=5
subdivx=1
xlabmag=0.5
ylabmag=0.5
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
color="4 5 6 7 8 9 10 4"
node="div_out
vco_out
reference
up
dn
\\"up-dn; up dn -\\"
\\"blank\\"
tune"
rawfile=$netlist_dir/tb_PLL_model.raw
hilight_wave=4
digital=1
y2=3}
T {Testbench to try out the various Xspice 'behavioral' models of PLL components

  * These models have been built assuming a VDD of 3.3V. This is 'hardcoded' in the models  
    but could be parametrized if needed.

  * The PFD reset_delay and the CP current are defined with local parameters inside the models. 

  * The divide_factor of the divider is a parameter you can set for the symbol instance. } -250 -1090 0 0 0.4 0.4 {}
N 1610 -850 1750 -850 {lab=vco_out}
N 1170 -730 1170 -720 {lab=GND}
N 1250 -850 1310 -850 {lab=tune}
N 1250 -750 1250 -730 {lab=GND}
N 1750 -850 1750 -590 {lab=vco_out}
N 1600 -590 1750 -590 {lab=vco_out}
N 160 -750 160 -720 {lab=GND}
N 160 -830 160 -810 {lab=reference}
N 160 -830 370 -830 {lab=reference}
N 340 -770 370 -770 {lab=div_out}
N 340 -770 340 -590 {lab=div_out}
N 590 -810 660 -810 {lab=UPb}
N 590 -770 660 -770 {lab=DNb}
N 590 -830 680 -830 {lab=UP}
N 680 -790 680 -780 {lab=DN}
N 590 -790 680 -790 {lab=DN}
N 880 -780 880 -730 {lab=GND}
N 880 -890 880 -830 {lab=tune}
N 880 -890 990 -890 {lab=tune}
N 990 -890 990 -870 {lab=tune}
N 990 -810 990 -800 {lab=#net1}
N 990 -740 990 -730 {lab=GND}
N 880 -730 990 -730 {lab=GND}
N 1250 -820 1250 -810 {lab=vcontrol}
N 1250 -820 1260 -820 {lab=vcontrol}
N 1250 -890 1250 -850 {lab=tune}
N 340 -590 1300 -590 {lab=div_out}
N 1100 -890 1250 -890 {lab=tune}
N 1170 -730 1250 -730 {lab=GND}
N 1100 -890 1100 -830 {lab=tune}
N 990 -890 1100 -890 {lab=tune}
N 1100 -770 1100 -730 {lab=GND}
N 990 -730 1100 -730 {lab=GND}
N 1100 -730 1170 -730 {lab=GND}
C {devices/code_shown.sym} -235 -538.75 0 0 {name=Simulation only_toplevel=false value="
.control

    save all
    TRAN 1n 500u
    write tb_PLL_model_ideal.raw
    
.endc
"}
C {gnd.sym} 1170 -720 0 0 {name=l1 lab=GND}
C {vsource.sym} 1250 -780 0 0 {name=Vcontrol value=\{vcontrol\} savecurrent=false}
C {netlist.sym} -257.5 -822.5 0 0 {name=s1 value="
*.param VDD = 3.3
* control is for tests when opening the loop
* see the Vcontrol voltage source
.param vcontrol = 0.2
* reference frequency
.param f_ref = 100e3
* divider
.param divide_factor = 1000
* loop filter parameters
.param Ci_filter = 1n
.param Rz_filter = 1K
"}
C {lab_wire.sym} 1250 -820 0 0 {name=p1 sig_type=std_logic lab=vcontrol
}
C {lab_wire.sym} 1680 -850 0 0 {name=p2 sig_type=std_logic lab=vco_out
}
C {lab_wire.sym} 400 -590 0 0 {name=p3 sig_type=std_logic lab=div_out
}
C {sqwsource.sym} 160 -780 0 0 {name=Vreference vhi=3.3 freq=\{f_ref\}}
C {gnd.sym} 160 -720 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 230 -830 0 0 {name=p4 sig_type=std_logic lab=reference}
C {lab_wire.sym} 640 -830 0 0 {name=p5 sig_type=std_logic lab=UP}
C {lab_wire.sym} 640 -790 0 0 {name=p6 sig_type=std_logic lab=DN}
C {lab_wire.sym} 640 -770 0 0 {name=p7 sig_type=std_logic lab=DNb}
C {lab_wire.sym} 640 -810 0 0 {name=p8 sig_type=std_logic lab=UPb}
C {capa-2.sym} 990 -840 0 0 {name=C1
m=1
value=\{Ci_filter\}
footprint=1206
device=polarized_capacitor}
C {res.sym} 990 -770 0 0 {name=R4
value=\{Rz_filter\}
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 920 -890 0 0 {name=p9 sig_type=std_logic lab=tune}
C {noconn.sym} 1260 -820 0 1 {name=l5}
C {noconn.sym} 660 -810 0 1 {name=l6}
C {noconn.sym} 660 -770 0 1 {name=l7}
C {capa-2.sym} 1100 -800 0 0 {name=C2
m=1
value=\{Ci_filter/20\}
footprint=1206
device=polarized_capacitor}
C {title.sym} -410 1050 0 0 {name=l2 author="Peter Kinget"}
C {libs/model_pll/pfd_model.sym} 440 -800 0 0 {name=x1}
C {libs/model_pll/CP_model.sym} 730 -820 0 0 {name=x2}
C {libs/model_pll/vco_model.sym} 1460 -840 0 0 {name=x3}
C {libs/model_pll/freq_divider.sym} 1450 -590 0 1 {name=x4 divide_factor=\{divide_factor\}}
