v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -500 -410 -480 -410 {lab=cont}
N -430 -410 -420 -410 {lab=aout}
C {ipin.sym} -500 -410 0 0 {name=p1 lab=cont}
C {opin.sym} -420 -410 0 0 {name=p2 lab=aout}
C {netlist.sym} -1050 -420 0 0 {name=s1 value="
***** XSPICE analog sine VCO *************** 
* 50 MHz to 150 MHz
* aout analog out
* cont control voltage between 0 and 3.3V
* KVCO = (150-50)/(3.3 - 0) MHz/V

asine cont aout analog_sin_osc
.model analog_sin_osc sine(cntl_array = [ 0    3.3 ]
+                          freq_array = [50e6 150e6]
+                          out_high = 3.0 out_low = 0.3 )

"
}
C {noconn.sym} -430 -410 0 0 {name=l1}
C {noconn.sym} -480 -410 0 1 {name=l2}
C {title.sym} -990 -90 0 0 {name=l3 author="Peter Kinget"}
