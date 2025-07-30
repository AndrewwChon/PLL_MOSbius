v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {ipin.sym} 70 -30 0 0 {name=p1 lab=cont}
C {opin.sym} 150 -30 0 0 {name=p2 lab=aout}
C {opin.sym} 150 20 0 0 {name=p3 lab=dout}
C {netlist.sym} -1050 -420 0 0 {name=s1 value="
***** XSPICE digital controlled oscillator d_osc as vco *************** 
* 150 MHz to 900 MHz
* name: d_osc_vco
* aout analog out
* dout digital out 
* cont control voltage
* dd supply voltage


* linear interpolation, input data from measured ro vco
a5 cont dout var_clock
* .model var_clock d_osc(cntl_array = [0.5 1 1.5 2 2.5]
* + freq_array = [8.790820e+008 7.472197e+008 5.799500e+008 3.772727e+008 1.611650e+008]
* + duty_cycle = 0.5 init_phase = 180.0
* + rise_delay = 1e-11 fall_delay=1e-11)

.model var_clock d_osc(cntl_array = [0 1]
+ freq_array = [100e6 200e6]
+ duty_cycle = 0.5 )
+ init_phase = 180.0
+ rise_delay = 1e-12 fall_delay=1e-12)

*generate an analog output for plotting
abridge-fit [dout] [aout] dac1
.model dac1 dac_bridge(out_low = 0 out_high = 1 * out_undef = 0.5
+ input_load = 5.0e-12 t_rise = 1e-12
+ t_fall = 1e-12)

"
}
