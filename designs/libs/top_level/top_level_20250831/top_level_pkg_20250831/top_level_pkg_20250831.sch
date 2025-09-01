v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 -720 500 -720 {lab=vdd}
N 460 -700 500 -700 {lab=vdd}
N 460 -500 500 -500 {lab=vdd}
N 460 -480 500 -480 {lab=vdd}
N 860 -320 860 -280 {lab=vdd}
N 880 -320 880 -280 {lab=vdd}
N 840 -920 840 -880 {lab=vdd}
N 860 -920 860 -880 {lab=vdd}
N 880 -920 880 -880 {lab=vdd}
N 900 -920 900 -880 {lab=vdd}
N 1060 -720 1100 -720 {lab=vdd}
N 1060 -700 1100 -700 {lab=vdd}
N 1060 -680 1100 -680 {lab=vdd}
N 1060 -640 1100 -640 {lab=vdd}
N 1060 -600 1100 -600 {lab=vdd}
N 1060 -560 1100 -560 {lab=vdd}
N 1060 -540 1100 -540 {lab=vdd}
N 1060 -500 1100 -500 {lab=vdd}
N 1060 -480 1100 -480 {lab=vdd}
N 260 -720 300 -720 {lab=vdd}
N 260 -700 300 -700 {lab=vdd}
N 260 -620 300 -620 {lab=vdd}
N 460 -620 500 -620 {lab=vdd}
N 460 -600 500 -600 {lab=vdd}
N 460 -580 500 -580 {lab=vdd}
N 260 -600 300 -600 {lab=vdd}
N 260 -580 300 -580 {lab=vdd}
N 260 -500 300 -500 {lab=vdd}
N 260 -480 300 -480 {lab=vdd}
N 280 -700 280 -680 {lab=vdd}
N 280 -680 380 -680 {lab=vdd}
N 380 -680 380 -200 {lab=vdd}
N 860 -120 860 -80 {lab=vdd}
N 880 -120 880 -80 {lab=vdd}
N 380 -200 1180 -200 {lab=vdd}
N 1260 -480 1300 -480 {lab=vdd}
N 1260 -500 1300 -500 {lab=vdd}
N 1260 -540 1300 -540 {lab=vdd}
N 1260 -560 1300 -560 {lab=vdd}
N 1260 -600 1300 -600 {lab=vdd}
N 1260 -640 1300 -640 {lab=vdd}
N 1260 -680 1300 -680 {lab=vdd}
N 1260 -700 1300 -700 {lab=vdd}
N 1260 -720 1300 -720 {lab=vdd}
N 900 -1120 900 -1080 {lab=vdd}
N 880 -1120 880 -1080 {lab=vdd}
N 860 -1120 860 -1080 {lab=vdd}
N 840 -1120 840 -1080 {lab=vdd}
N 380 -1000 380 -680 {lab=vdd}
N 380 -1000 1180 -1000 {lab=vdd}
N 1180 -1000 1180 -200 {lab=vdd}
C {devices/iopin.sym} 260 -720 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 260 -700 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 260 -500 0 1 {name=p1 lab=ref}
C {devices/iopin.sym} 260 -480 0 1 {name=p20 lab=i_cp_100u}
C {devices/iopin.sym} 860 -80 3 1 {name=p56 lab=filter_in}
C {devices/iopin.sym} 880 -80 1 0 {name=p57 lab=filter_out}
C {devices/iopin.sym} 840 -1120 1 1 {name=p19 lab=ext_pfd_ref}
C {devices/iopin.sym} 880 -1120 1 1 {name=p34 lab=ext_pfd_up}
C {devices/iopin.sym} 900 -1120 1 1 {name=p35 lab=ext_pfd_down}
C {devices/iopin.sym} 860 -1120 1 1 {name=p36 lab=ext_pfd_div}
C {devices/iopin.sym} 1300 -700 2 1 {name=p5 lab=up}
C {devices/iopin.sym} 1300 -680 2 1 {name=p6 lab=down}
C {devices/iopin.sym} 1300 -600 0 0 {name=p4 lab=out}
C {devices/iopin.sym} 1300 -720 2 1 {name=p33 lab=lock}
C {devices/iopin.sym} 1300 -540 0 0 {name=p53 lab=ext_vco_out}
C {devices/iopin.sym} 1300 -560 2 1 {name=p62 lab=ext_vco_in}
C {devices/iopin.sym} 1300 -480 2 1 {name=p120 lab=div_out}
C {devices/iopin.sym} 1300 -500 2 1 {name=p121 lab=div_in}
C {devices/iopin.sym} 1300 -640 2 1 {name=p7 lab=div_def}
C {libs/top_level/top_level_20250831/top_level_die_20250831/top_level_die_20250831.sym} 780 -600 0 0 {name=xtop_die}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 380 -720 0 1 {name=x1}
C {devices/iopin.sym} 260 -620 0 1 {name=p8 lab=data}
C {devices/iopin.sym} 260 -600 0 1 {name=p9 lab=clk}
C {devices/iopin.sym} 260 -580 0 1 {name=p10 lab=en}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 380 -700 0 1 {name=x2}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 380 -620 0 1 {name=x3}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 380 -600 0 1 {name=x4}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 380 -580 0 1 {name=x5}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 380 -500 0 1 {name=x6}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 380 -480 0 1 {name=x7}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 860 -200 3 1 {name=x8}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 880 -200 3 1 {name=x9}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 1180 -720 0 0 {name=x10}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 1180 -700 0 0 {name=x11}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 1180 -680 0 0 {name=x12}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 1180 -640 0 0 {name=x13}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 1180 -600 0 0 {name=x14}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 1180 -560 0 0 {name=x15}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 1180 -540 0 0 {name=x16}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 1180 -500 0 0 {name=x17}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 1180 -480 0 0 {name=x18}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 840 -1000 3 0 {name=x19}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 860 -1000 3 0 {name=x20}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 880 -1000 3 0 {name=x21}
C {libs/core_analog/asc_bond_wire/asc_bond_wire.sym} 900 -1000 3 0 {name=x22}
