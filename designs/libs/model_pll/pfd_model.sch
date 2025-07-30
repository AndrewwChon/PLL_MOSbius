v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 630 140 650 140 {lab=a_ref}
N 630 240 650 240 {lab=a_div}
N 800 140 820 140 {lab=a_UP}
N 800 180 820 180 {lab=a_UPb}
N 800 230 820 230 {lab=a_DN}
N 800 270 820 270 {lab=a_DNb}
C {netlist.sym} -70 -40 0 0 {name=s1 value="

* PFD Model using digital Xspice components
* 
* At the end we add the necessary a-d and d-a blocks so the
* signals can be put on pins or the internal signals can be 
* observed when plotting (the latter is for debugging) 

* pfd_delay local parameter sets the duration of the a_UP and a_DN 
* signals; it is implemented with the reset_delay of
* the flip flops

.param pfd_delay = 10n

** Digital 1 and 0 to drive Flip-Flops
aone 0 d_d1 d_inv
azero d_d1 d_d0 d_inv
.model d_inv d_inverter()

** Flip Flops
ad1 d_d1 d_R d_d0 d_rset d_U d_U_ flop1
ad2 d_d1 d_V d_d0 d_rset d_D d_D_ flop1
.model flop1 d_dff(clk_delay = 1.0e-10 set_delay = 1.0e-10
+ reset_delay = \{pfd_delay\} ic = 2 rise_delay = 1.0e-10
+ fall_delay = 1e-10)

* AND Gate
aa1 [d_U d_D] d_rset and1
.model and1 d_and(rise_delay = 1e-10 fall_delay = 1e-10
+ input_load = 0.5e-12)

aADC [ a_ref a_div ] [ d_R d_V ] adc_buff
.model adc_buff adc_bridge(in_low = 1.6 in_high = 1.7)

aDAC [ d_U d_U_ d_D d_D_ d_rset d_R d_V d_d1 d_d0 ] [ a_UP a_UPb a_DN a_DNb a_rset a_R a_V a_d1 a_d0] dac_buff
.model dac_buff dac_bridge(out_low = 0 out_high = 3.3)

"}
C {ipin.sym} 630 140 0 0 {name=p1 lab=a_ref}
C {ipin.sym} 630 240 0 0 {name=p2 lab=a_div}
C {opin.sym} 820 140 0 0 {name=p3 lab=a_UP}
C {opin.sym} 820 180 0 0 {name=p4 lab=a_UPb}
C {opin.sym} 820 230 0 0 {name=p5 lab=a_DN}
C {opin.sym} 820 270 0 0 {name=p6 lab=a_DNb}
C {noconn.sym} 650 140 0 1 {name=l2}
C {noconn.sym} 650 240 0 1 {name=l1}
C {noconn.sym} 800 140 0 0 {name=l3}
C {noconn.sym} 800 180 0 0 {name=l4}
C {noconn.sym} 800 230 0 0 {name=l5}
C {noconn.sym} 800 270 0 0 {name=l6}
C {title.sym} 30 700 0 0 {name=l7 author="Peter Kinget"}
