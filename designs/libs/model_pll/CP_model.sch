v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 -40 130 -40 {lab=UP}
N 130 -40 130 -20 {lab=UP}
N 70 50 130 50 {lab=DN}
N 130 20 130 50 {lab=DN}
N 170 -70 170 -30 {lab=OUTn}
N 170 -70 260 -70 {lab=OUTn}
N 170 30 170 70 {lab=OUTp}
N 170 70 270 70 {lab=OUTp}
C {ipin.sym} 70 -40 0 0 {name=p1 lab=UP}
C {ipin.sym} 70 50 0 0 {name=p2 lab=DN}
C {vccs.sym} 170 0 0 0 {name=G1 value=\{Gm_CP\}}
C {opin.sym} 270 70 0 0 {name=p3 lab=OUTp}
C {opin.sym} 260 -70 0 0 {name=p4 lab=OUTn}
C {netlist.sym} -300 -350 0 0 {name=s1 value="
* Charge Pump Model
*

* local parameter Gm_CP sets the charge pump gain
* UP and DN are 0 or 3.3 so for an ICP of 1mA you 
* need a Gm of 1m/3.3
*
*
* In single-ended applications, connect the OUTn to ground or VSS
* and the OUTp to the loop filter

.param ICP = 100u
.param VDD = 3.3
.param Gm_CP = \{ICP/VDD\}

"
}
C {title.sym} -120 190 0 0 {name=l7 author="Peter Kinget"}
