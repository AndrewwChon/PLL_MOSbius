v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 160 480 160 {lab=ain}
N 580 160 600 160 {lab=aout}
C {ipin.sym} 460 160 0 0 {name=p1 lab=ain}
C {opin.sym} 600 160 0 0 {name=p2 lab=aout}
C {netlist.sym} -80 -170 0 0 {name=s1 value="
* Frequency divider model
* This is a digital Xspice component 
* so we place an a-d bridge at the input 
* and a d-a bridge at the output

* The division factor is a parameter for the subckt
* (check out the symbol for the interface definition)

.param divide_factor = 10 

* high_cycles is just a local parameter and makes sure
* that we get a reasonable duty cycle on the divider 
* output signal

.param high_cycles = \{floor(divide_factor/4)\}

adiv din dout divider
.model divider d_fdiv(div_factor = \{divide_factor\}
+ high_cycles = \{high_cycles\} 
+ i_count = 0 
+ rise_delay = 1e-10 fall_delay = 1e-10 )

aADC [ ain ] [ din ] adc_buff
.model adc_buff adc_bridge(in_low = 1.6 in_high = 1.7)

aDAC [ dout ] [ aout ] dac_buff
.model dac_buff dac_bridge(out_low = 0 out_high = 3.3)

"}
C {noconn.sym} 480 160 0 1 {name=l2}
C {noconn.sym} 580 160 0 0 {name=l1}
C {title.sym} 10 430 0 0 {name=l3 author="Peter Kinget"}
