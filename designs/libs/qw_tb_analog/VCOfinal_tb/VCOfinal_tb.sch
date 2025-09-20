v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 370 -1760 1560 -1040 {flags=graph
y1=-0.043209872
y2=3.3175585
ypos1=-0.5
ypos2=3.5
divy=5
subdivy=1
unity=1
x1=8.5e-07
x2=1.85e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="gaten
gatep
vb1
vb2
osci
vhigh
vlow"
color="4 5 6 7 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/VCO0818.raw
autoload=1
hilight_wave=3
digital=0
legend=1
rainbow=0
sim_type=tran}
B 2 1600 -1750 2640 -1050 {flags=graph
y1=-0.069444856
y2=3.4305555
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.5e-07
x2=1.85e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="osci
vhigh
vlow
out_comp_high
out_comp_low
q
qb"
color="4 5 6 7 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
hilight_wave=5
rawfile=$netlist_dir/VCO0818.raw}
N 1760 -580 1760 -550 {lab=vss}
N 1760 -470 1760 -440 {lab=vdd}
N 1760 -360 1760 -330 {lab=vss}
N 1760 -250 1760 -220 {lab=vdd}
N 1960 -430 2000 -430 {lab=out_comp_high}
N 1960 -370 2000 -370 {lab=out_comp_low}
N 2040 -500 2040 -460 {lab=vdd}
N 2040 -340 2040 -300 {lab=vss}
N 2080 -430 2120 -430 {lab=q}
N 2080 -370 2120 -370 {lab=qb}
N 1390 -910 1390 -880 {lab=vdd}
N 1390 -730 1390 -710 {lab=GND}
N 1390 -820 1390 -790 {lab=vss}
N 1700 -480 1700 -400 {lab=osci}
N 1700 -480 1720 -480 {lab=osci}
N 1700 -400 1700 -320 {lab=osci}
N 1700 -320 1720 -320 {lab=osci}
N 1960 -510 1960 -430 {lab=out_comp_high}
N 1860 -510 1960 -510 {lab=out_comp_high}
N 1960 -370 1960 -290 {lab=out_comp_low}
N 1860 -290 1960 -290 {lab=out_comp_low}
N 1780 -810 1780 -780 {lab=vdd}
N 1780 -720 1780 -690 {lab=irefn}
N 1860 -810 1860 -780 {lab=irefp}
N 1860 -720 1860 -690 {lab=vss}
N 1820 -490 1820 -460 {lab=irefn}
N 1820 -270 1820 -240 {lab=irefp}
N 1060 -820 1110 -820 {lab=q}
N 1270 -820 1320 -820 {lab=qnot}
N 1160 -760 1160 -730 {lab=vss}
N 1160 -910 1160 -880 {lab=vdd}
N 1560 -170 1560 -150 {lab=vss}
N 2260 -580 2280 -580 {lab=#net1}
N 2210 -560 2210 -500 {lab=vss}
N 2210 -500 2330 -500 {lab=vss}
N 2330 -520 2330 -500 {lab=vss}
N 2210 -660 2210 -600 {lab=vdd}
N 2210 -660 2330 -660 {lab=vdd}
N 2330 -660 2330 -640 {lab=vdd}
N 2440 -580 2470 -580 {lab=fout}
N 2130 -580 2160 -580 {lab=q}
N 2260 -220 2280 -220 {lab=#net2}
N 2210 -200 2210 -140 {lab=vss}
N 2210 -140 2330 -140 {lab=vss}
N 2330 -160 2330 -140 {lab=vss}
N 2210 -300 2210 -240 {lab=vdd}
N 2210 -300 2330 -300 {lab=vdd}
N 2330 -300 2330 -280 {lab=vdd}
N 2440 -220 2470 -220 {lab=foutb}
N 2130 -220 2160 -220 {lab=qb}
N 1490 -400 1700 -400 {lab=osci}
N -2110 0 -2110 20 {lab=GND}
N -2110 -90 -2110 -60 {lab=#net3}
N 1510 -870 1510 -840 {lab=iref200}
N 1510 -780 1510 -760 {lab=vss}
N 1560 -370 1560 -260 {lab=vlow}
N 1560 -540 1560 -430 {lab=vhigh}
N 1560 -260 1560 -230 {lab=vlow}
N 1560 -550 1560 -540 {lab=vhigh}
N 1560 -260 1720 -260 {lab=vlow}
N 1560 -540 1720 -540 {lab=vhigh}
N 1290 -650 1560 -650 {lab=vdd}
N 1560 -650 1560 -610 {lab=vdd}
N 1490 -150 1560 -150 {lab=vss}
N 670 -890 670 -860 {lab=s0}
N 670 -800 670 -770 {lab=vss}
N 730 -890 730 -860 {lab=s1}
N 730 -800 730 -770 {lab=vss}
N 790 -890 790 -860 {lab=s2}
N 790 -800 790 -770 {lab=vss}
N 1350 -400 1490 -400 {lab=osci}
N 1370 -400 1370 -390 {lab=osci}
N 1370 -330 1370 -320 {lab=vss}
N 1190 -400 1350 -400 {lab=osci}
N 1370 -320 1370 -300 {lab=vss}
N 1370 -180 1370 -150 {lab=vss}
N 1370 -300 1370 -180 {lab=vss}
N 1370 -150 1490 -150 {lab=vss}
N 850 -890 850 -860 {lab=s3}
N 850 -800 850 -770 {lab=vss}
N -800 -110 -800 -90 {lab=#net4}
N -720 -80 -720 -50 {lab=vss}
N -720 -110 -710 -110 {lab=vss}
N -720 -250 -710 -250 {lab=vss}
N -720 -160 -720 -140 {lab=#net5}
N -720 -220 -720 -160 {lab=#net5}
N -860 -110 -800 -110 {lab=#net4}
N -800 -110 -760 -110 {lab=#net4}
N -380 -110 -380 -90 {lab=#net6}
N -300 -110 -290 -110 {lab=vss}
N -300 -250 -290 -250 {lab=vss}
N -300 -160 -300 -140 {lab=#net7}
N -300 -220 -300 -160 {lab=#net7}
N -440 -110 -380 -110 {lab=#net6}
N -380 -110 -340 -110 {lab=#net6}
N 40 -110 40 -90 {lab=#net8}
N 120 -110 130 -110 {lab=vss}
N 120 -250 130 -250 {lab=vss}
N 120 -160 120 -140 {lab=#net9}
N 120 -220 120 -160 {lab=#net9}
N -20 -110 40 -110 {lab=#net8}
N 40 -110 80 -110 {lab=#net8}
N -720 -640 -710 -640 {lab=vdd}
N -720 -830 -720 -810 {lab=vdd}
N -720 -750 -720 -670 {lab=#net10}
N -860 -780 -800 -780 {lab=#net11}
N -800 -780 -760 -780 {lab=#net11}
N -810 -800 -810 -780 {lab=#net11}
N -300 -640 -290 -640 {lab=vdd}
N -300 -830 -300 -810 {lab=vdd}
N -300 -750 -300 -670 {lab=#net12}
N -440 -780 -380 -780 {lab=#net13}
N -380 -780 -340 -780 {lab=#net13}
N -390 -800 -390 -780 {lab=#net13}
N 120 -780 140 -780 {lab=vdd}
N 120 -640 130 -640 {lab=vdd}
N 120 -830 120 -810 {lab=vdd}
N 140 -830 140 -780 {lab=vdd}
N 120 -750 120 -670 {lab=#net14}
N -20 -780 40 -780 {lab=#net15}
N 40 -780 80 -780 {lab=#net15}
N 30 -800 30 -780 {lab=#net15}
N -720 -610 -720 -570 {lab=#net16}
N -720 -570 120 -570 {lab=#net16}
N 120 -610 120 -570 {lab=#net16}
N -720 -320 -720 -280 {lab=#net17}
N -720 -320 120 -320 {lab=#net17}
N 120 -320 120 -280 {lab=#net17}
N -300 -320 -300 -280 {lab=#net17}
N -300 -610 -300 -570 {lab=#net16}
N -80 -430 -80 -420 {lab=osci}
N -90 -500 -80 -500 {lab=vdd}
N -90 -380 -80 -380 {lab=vss}
N -40 -500 -20 -500 {lab=qnot}
N -40 -380 -20 -380 {lab=qb}
N -80 -440 -80 -430 {lab=osci}
N -80 -470 -80 -440 {lab=osci}
N -80 -420 -80 -410 {lab=osci}
N -80 -350 -80 -330 {lab=#net17}
N -80 -330 -80 -320 {lab=#net17}
N -80 -570 -80 -530 {lab=#net16}
N -1180 -610 -1180 -280 {lab=gatep}
N -1180 -220 -1180 -140 {lab=#net18}
N -1180 -750 -1180 -670 {lab=#net19}
N -1580 -750 -1580 -140 {lab=vb1}
N -1360 -750 -1360 -140 {lab=vb2}
N -1740 -220 -1740 -140 {lab=#net20}
N -2060 -130 -2020 -130 {lab=#net21}
N -2060 -310 -2060 -130 {lab=#net21}
N -2020 -190 -2020 -170 {lab=vdd}
N -2020 -50 -2020 -30 {lab=vss}
N -2060 -90 -2020 -90 {lab=#net3}
N -1960 -80 -1960 -50 {lab=iref200}
N -1900 -110 -1780 -110 {lab=gaten}
N -1740 -610 -1740 -280 {lab=#net21}
N -2060 -310 -1740 -310 {lab=#net21}
N -1800 -110 -1800 -50 {lab=gaten}
N -1800 -50 -1240 -50 {lab=gaten}
N -1240 -110 -1240 -50 {lab=gaten}
N -1240 -110 -1220 -110 {lab=gaten}
N -1420 -110 -1400 -110 {lab=gaten}
N -1420 -110 -1420 -50 {lab=gaten}
N -1640 -110 -1620 -110 {lab=vb1}
N -1860 -50 -1860 -10 {lab=vss}
N -1860 -10 -980 -10 {lab=vss}
N -980 -30 -980 -10 {lab=vss}
N -1180 -80 -1180 -10 {lab=vss}
N -1180 -110 -1170 -110 {lab=vss}
N -1170 -110 -1170 -10 {lab=vss}
N -1360 -80 -1360 -10 {lab=vss}
N -1360 -110 -1350 -110 {lab=vss}
N -1350 -110 -1350 -10 {lab=vss}
N -1580 -80 -1580 -10 {lab=vss}
N -1580 -110 -1570 -110 {lab=vss}
N -1570 -110 -1570 -10 {lab=vss}
N -1740 -80 -1740 -10 {lab=vss}
N -1740 -110 -1730 -110 {lab=vss}
N -1730 -110 -1730 -10 {lab=vss}
N -2020 -30 -2020 -10 {lab=vss}
N -2020 -10 -1860 -10 {lab=vss}
N -1700 -250 -1640 -250 {lab=vb1}
N -1640 -250 -1640 -110 {lab=vb1}
N -1640 -170 -1580 -170 {lab=vb1}
N -1580 -170 -1240 -170 {lab=vb1}
N -1240 -250 -1240 -170 {lab=vb1}
N -1240 -250 -1220 -250 {lab=vb1}
N -1540 -780 -1400 -780 {lab=vb2}
N -1420 -780 -1420 -710 {lab=vb2}
N -1420 -710 -1360 -710 {lab=vb2}
N -980 -900 -980 -860 {lab=vdd}
N -1180 -900 -980 -900 {lab=vdd}
N -1180 -900 -1180 -810 {lab=vdd}
N -1740 -900 -1180 -900 {lab=vdd}
N -1740 -900 -1740 -670 {lab=vdd}
N -1580 -900 -1580 -810 {lab=vdd}
N -1590 -780 -1580 -780 {lab=vdd}
N -1590 -900 -1590 -780 {lab=vdd}
N -1360 -900 -1360 -810 {lab=vdd}
N -1360 -780 -1350 -780 {lab=vdd}
N -1350 -900 -1350 -780 {lab=vdd}
N -1190 -780 -1180 -780 {lab=vdd}
N -1190 -900 -1190 -780 {lab=vdd}
N -1520 -900 -1520 -870 {lab=vdd}
N -1520 -810 -1520 -780 {lab=vb2}
N -1360 -710 -1240 -710 {lab=vb2}
N -1240 -710 -1240 -640 {lab=vb2}
N -1240 -640 -1220 -640 {lab=vb2}
N -1240 -640 -1240 -590 {lab=vb2}
N -1240 -590 -780 -590 {lab=vb2}
N -780 -640 -780 -590 {lab=vb2}
N -780 -640 -760 -640 {lab=vb2}
N -780 -590 -360 -590 {lab=vb2}
N -360 -640 -360 -590 {lab=vb2}
N -360 -640 -340 -640 {lab=vb2}
N -360 -590 60 -590 {lab=vb2}
N 60 -640 60 -590 {lab=vb2}
N 60 -640 80 -640 {lab=vb2}
N -1240 -300 -1240 -250 {lab=vb1}
N -1240 -300 60 -300 {lab=vb1}
N 60 -300 60 -250 {lab=vb1}
N 60 -250 80 -250 {lab=vb1}
N -360 -250 -340 -250 {lab=vb1}
N -360 -300 -360 -250 {lab=vb1}
N -780 -250 -760 -250 {lab=vb1}
N -780 -300 -780 -250 {lab=vb1}
N -980 -10 -560 -10 {lab=vss}
N -560 -30 -560 -10 {lab=vss}
N -560 -10 -140 -10 {lab=vss}
N -140 -30 -140 -10 {lab=vss}
N -800 -30 -800 -10 {lab=vss}
N -800 -60 -790 -60 {lab=vss}
N -790 -60 -790 -10 {lab=vss}
N -380 -30 -380 -10 {lab=vss}
N -380 -60 -370 -60 {lab=vss}
N -370 -60 -370 -10 {lab=vss}
N -710 -110 -710 -10 {lab=vss}
N -720 -50 -720 -10 {lab=vss}
N -300 -80 -300 -10 {lab=vss}
N -290 -110 -290 -10 {lab=vss}
N -140 -10 130 -10 {lab=vss}
N 130 -110 130 -10 {lab=vss}
N 120 -80 120 -10 {lab=vss}
N 40 -30 40 -10 {lab=vss}
N 40 -60 50 -60 {lab=vss}
N 50 -60 50 -10 {lab=vss}
N -980 -900 -140 -900 {lab=vdd}
N -140 -900 -140 -860 {lab=vdd}
N -140 -900 140 -900 {lab=vdd}
N 140 -900 140 -830 {lab=vdd}
N 120 -900 120 -830 {lab=vdd}
N 30 -900 30 -860 {lab=vdd}
N 30 -830 40 -830 {lab=vdd}
N 40 -900 40 -830 {lab=vdd}
N -390 -900 -390 -860 {lab=vdd}
N -390 -830 -380 -830 {lab=vdd}
N -380 -900 -380 -830 {lab=vdd}
N -300 -900 -300 -830 {lab=vdd}
N -300 -780 -290 -780 {lab=vdd}
N -290 -900 -290 -780 {lab=vdd}
N -720 -780 -710 -780 {lab=vdd}
N -710 -900 -710 -780 {lab=vdd}
N -720 -900 -720 -830 {lab=vdd}
N -810 -900 -810 -860 {lab=vdd}
N -810 -830 -800 -830 {lab=vdd}
N -800 -900 -800 -830 {lab=vdd}
N -980 -700 -980 -670 {lab=vss}
N -560 -700 -560 -670 {lab=vss}
N -140 -700 -140 -670 {lab=vss}
N -980 -220 -980 -190 {lab=vdd}
N -560 -220 -560 -190 {lab=vdd}
N -140 -220 -140 -190 {lab=vdd}
N -1760 -250 -1740 -250 {lab=vss}
N -1180 -250 -1160 -250 {lab=vss}
N -1180 -640 -1170 -640 {lab=vdd}
N -1140 -780 -1100 -780 {lab=gatep}
N -1100 -780 -1100 -550 {lab=gatep}
N -1180 -550 -1100 -550 {lab=gatep}
N -1050 -780 -1020 -780 {lab=gatep}
N -630 -780 -600 -780 {lab=gatep}
N -210 -780 -180 -780 {lab=gatep}
N -1050 -110 -1020 -110 {lab=gaten}
N -630 -110 -600 -110 {lab=gaten}
N -210 -110 -180 -110 {lab=gaten}
N -1520 -170 -1520 -140 {lab=vb1}
N -1520 -80 -1520 -10 {lab=vss}
N -980 -540 -980 -510 {lab=vdd}
N -980 -390 -980 -360 {lab=vss}
N -1090 -450 -1060 -450 {lab=s0}
N -880 -450 -850 -450 {lab=s0b}
N -700 -540 -700 -510 {lab=vdd}
N -700 -390 -700 -360 {lab=vss}
N -810 -450 -780 -450 {lab=s1}
N -600 -450 -570 -450 {lab=s1b}
N -420 -540 -420 -510 {lab=vdd}
N -420 -390 -420 -360 {lab=vss}
N -530 -450 -500 -450 {lab=s2}
N -320 -450 -290 -450 {lab=s2b}
N -940 -740 -940 -710 {lab=s0}
N -520 -740 -520 -710 {lab=s1}
N -100 -740 -100 -710 {lab=s2}
N -940 -840 -940 -820 {lab=s0b}
N -520 -840 -520 -820 {lab=s1b}
N -100 -840 -100 -820 {lab=s2b}
N -560 -900 -560 -860 {lab=vdd}
N -940 -70 -910 -70 {lab=s0}
N -940 -150 -910 -150 {lab=s0b}
N -520 -150 -490 -150 {lab=s1b}
N -100 -150 -70 -150 {lab=s2b}
N -520 -70 -490 -70 {lab=s1}
N -100 -70 -70 -70 {lab=s2}
N -80 -440 240 -440 {lab=osci}
N -870 -830 -850 -830 {lab=s0}
N -450 -830 -430 -830 {lab=s1}
N -30 -830 -10 -830 {lab=s2}
N -860 -60 -840 -60 {lab=s0b}
N -440 -60 -420 -60 {lab=s1b}
N -20 -60 0 -60 {lab=s2b}
N 460 -110 460 -90 {lab=#net22}
N 540 -110 550 -110 {lab=vss}
N 540 -250 550 -250 {lab=vss}
N 540 -160 540 -140 {lab=#net23}
N 540 -220 540 -160 {lab=#net23}
N 400 -110 460 -110 {lab=#net22}
N 460 -110 500 -110 {lab=#net22}
N 540 -320 540 -280 {lab=#net17}
N 480 -300 480 -250 {lab=vb1}
N 480 -250 500 -250 {lab=vb1}
N -140 -10 280 -10 {lab=vss}
N 280 -30 280 -10 {lab=vss}
N 280 -10 550 -10 {lab=vss}
N 550 -110 550 -10 {lab=vss}
N 540 -80 540 -10 {lab=vss}
N 460 -30 460 -10 {lab=vss}
N 460 -60 470 -60 {lab=vss}
N 470 -60 470 -10 {lab=vss}
N 280 -220 280 -190 {lab=vdd}
N 210 -110 240 -110 {lab=gaten}
N 320 -150 350 -150 {lab=s3b}
N 320 -70 350 -70 {lab=s3}
N 400 -60 420 -60 {lab=s3b}
N 550 -780 570 -780 {lab=vdd}
N 550 -640 560 -640 {lab=vdd}
N 550 -830 550 -810 {lab=vdd}
N 570 -830 570 -780 {lab=vdd}
N 550 -750 550 -670 {lab=#net24}
N 410 -780 470 -780 {lab=#net25}
N 470 -780 510 -780 {lab=#net25}
N 460 -800 460 -780 {lab=#net25}
N 550 -610 550 -570 {lab=#net16}
N 490 -640 490 -590 {lab=vb2}
N 490 -640 510 -640 {lab=vb2}
N -550 -900 290 -900 {lab=vdd}
N 290 -900 290 -860 {lab=vdd}
N 290 -900 570 -900 {lab=vdd}
N 570 -900 570 -830 {lab=vdd}
N 550 -900 550 -830 {lab=vdd}
N 460 -900 460 -860 {lab=vdd}
N 460 -830 470 -830 {lab=vdd}
N 470 -900 470 -830 {lab=vdd}
N 290 -700 290 -670 {lab=vss}
N 220 -780 250 -780 {lab=gatep}
N 330 -740 330 -710 {lab=s3}
N 330 -840 330 -820 {lab=s3b}
N 400 -830 420 -830 {lab=s3}
N 120 -570 550 -570 {lab=#net16}
N 60 -590 490 -590 {lab=vb2}
N 60 -300 480 -300 {lab=vb1}
N 120 -320 540 -320 {lab=#net17}
N 450 -540 450 -510 {lab=vdd}
N 450 -390 450 -360 {lab=vss}
N 340 -450 370 -450 {lab=s3}
N 550 -450 580 -450 {lab=s3b}
N -2110 -90 -2060 -90 {lab=#net3}
N -980 -50 -980 -30 {lab=vss}
N -980 -190 -980 -170 {lab=vdd}
N -1020 -110 -1000 -110 {lab=gaten}
N -880 -110 -860 -110 {lab=#net4}
N -560 -190 -560 -170 {lab=vdd}
N -600 -110 -580 -110 {lab=gaten}
N -560 -50 -560 -30 {lab=vss}
N -460 -110 -440 -110 {lab=#net6}
N -140 -190 -140 -170 {lab=vdd}
N -180 -110 -160 -110 {lab=gaten}
N -140 -40 -140 -30 {lab=vss}
N -140 -50 -140 -40 {lab=vss}
N -40 -110 -20 -110 {lab=#net8}
N 240 -110 260 -110 {lab=gaten}
N 280 -50 280 -30 {lab=vss}
N 280 -190 280 -170 {lab=vdd}
N 380 -110 400 -110 {lab=#net22}
N 390 -780 410 -780 {lab=#net25}
N 290 -720 290 -700 {lab=vss}
N 250 -780 270 -780 {lab=gatep}
N 290 -860 290 -850 {lab=vdd}
N 290 -850 290 -840 {lab=vdd}
N -980 -860 -980 -840 {lab=vdd}
N -1020 -780 -1000 -780 {lab=gatep}
N -980 -720 -980 -700 {lab=vss}
N -880 -780 -860 -780 {lab=#net11}
N -560 -720 -560 -700 {lab=vss}
N -600 -780 -580 -780 {lab=gatep}
N -560 -860 -560 -840 {lab=vdd}
N -460 -780 -440 -780 {lab=#net13}
N -140 -720 -140 -700 {lab=vss}
N -40 -780 -20 -780 {lab=#net15}
N -140 -860 -140 -840 {lab=vdd}
N -180 -780 -160 -780 {lab=gatep}
C {devices/code_shown.sym} 2560 -640 0 0 {name=Simulation only_toplevel=false value="

.param VDD = 3.3
.param Vtune = 0.5
.param s0 = 3.3 s1 = 3.3 s2 = 3.3 s3 = 3.3
.param VIN=1
*V6 net3 0 \{Vtune\}
.meas tran period1 TRIG v(fout) VAL=1.65 RISE=15 TARG v(fout) VAL=1.65 RISE=16
.meas tran freq param='1/period1' 

.control
save all

let vstart = 0.0
let vstop = 3.3
let vstep = 0.1

foreach VINVAL 2.0
    alterparam Vtune = $VINVAL
    reset
    tran 10p 1u
end

write VCO0907.raw
.endc
"}
C {devices/code_shown.sym} 2550 -830 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {launcher.sym} 2110 -1000 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/RVCO_0812.raw tran"
}
C {lab_wire.sym} 1760 -450 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1760 -230 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1760 -350 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1760 -570 0 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1670 -260 0 0 {name=p8 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 1670 -540 0 0 {name=p9 sig_type=std_logic lab=vhigh}
C {lab_wire.sym} 2040 -490 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2040 -310 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2110 -430 0 1 {name=p14 sig_type=std_logic lab=q}
C {lab_wire.sym} 2110 -370 0 1 {name=p15 sig_type=std_logic lab=qb}
C {vsource.sym} 1390 -850 0 0 {name=V1 value=\{VDD\} savecurrent=false}
C {vsource.sym} 1390 -760 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 1390 -710 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 1390 -900 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1390 -810 0 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1660 -400 0 0 {name=p10 sig_type=std_logic lab=osci}
C {isource.sym} 1780 -750 0 0 {name=I1 value=200u}
C {isource.sym} 1860 -750 0 0 {name=I2 value=200u}
C {lab_wire.sym} 1780 -800 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1780 -700 2 1 {name=p20 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1820 -470 2 0 {name=p23 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1860 -800 0 0 {name=p24 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 1860 -700 2 1 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1820 -250 2 0 {name=p26 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 1160 -900 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1160 -740 2 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1070 -820 0 0 {name=p3 sig_type=std_logic lab=q}
C {lab_wire.sym} 1310 -820 0 0 {name=p16 sig_type=std_logic lab=qnot}
C {res.sym} 1560 -200 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {res.sym} 1560 -400 0 0 {name=R2
value=16k
footprint=1206
device=resistor
m=1}
C {res.sym} 1560 -580 0 0 {name=R4
value=8k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 2270 -660 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2270 -300 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2270 -500 2 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2270 -140 2 1 {name=p39 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2140 -580 0 0 {name=p40 sig_type=std_logic lab=q}
C {lab_wire.sym} 2140 -220 0 0 {name=p41 sig_type=std_logic lab=qb}
C {lab_wire.sym} 2460 -580 0 1 {name=p42 sig_type=std_logic lab=fout}
C {lab_wire.sym} 2460 -220 0 1 {name=p43 sig_type=std_logic lab=foutb}
C {libs/qw_core_analog/SRlatch.sym} 2040 -400 0 0 {name=x9}
C {libs/qw_core_analog/PMOScomparator.sym} 1780 -290 2 1 {name=x2}
C {libs/qw_core_analog/NMOScomparator.sym} 1780 -510 2 1 {name=x10}
C {libs/qw_core_analog/INV.sym} 1170 -690 0 0 {name=x3}
C {libs/qw_core_analog/schmitt_trigger.sym} 2200 -580 0 0 {name=x1}
C {libs/qw_core_analog/schmitt_trigger.sym} 2200 -220 0 0 {name=x4}
C {libs/qw_core_analog/INV.sym} 2340 -450 0 0 {name=x5}
C {libs/qw_core_analog/INV.sym} 2340 -90 0 0 {name=x7}
C {vsource.sym} -2110 -30 0 0 {name=V6 value=\{Vtune\} savecurrent=false}
C {gnd.sym} -2110 20 0 0 {name=l8 lab=GND}
C {isource.sym} 1510 -810 0 0 {name=I0 value=200u}
C {lab_wire.sym} 1510 -860 0 1 {name=p64 sig_type=std_logic lab=iref200}
C {lab_wire.sym} 1920 -510 0 0 {name=p56 sig_type=std_logic lab=out_comp_high}
C {lab_wire.sym} 1930 -290 0 0 {name=p57 sig_type=std_logic lab=out_comp_low}
C {noconn.sym} 2470 -580 0 1 {name=l2}
C {vsource.sym} 670 -830 0 0 {name=V3 value=\{s0\} savecurrent=false}
C {lab_wire.sym} 670 -880 0 0 {name=p34 sig_type=std_logic lab=s0}
C {lab_wire.sym} 670 -780 2 1 {name=p35 sig_type=std_logic lab=vss}
C {vsource.sym} 730 -830 0 0 {name=V4 value=\{s1\} savecurrent=false}
C {lab_wire.sym} 730 -880 0 0 {name=p36 sig_type=std_logic lab=s1}
C {lab_wire.sym} 730 -780 2 1 {name=p37 sig_type=std_logic lab=vss}
C {vsource.sym} 790 -830 0 0 {name=V5 value=\{s2\} savecurrent=false}
C {lab_wire.sym} 790 -880 0 0 {name=p44 sig_type=std_logic lab=s2}
C {lab_wire.sym} 790 -780 2 1 {name=p45 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1470 -150 0 0 {name=p33 sig_type=std_logic lab=vss}
C {lab_wire.sym} -30 -380 0 1 {name=p46 sig_type=std_logic lab=qb}
C {lab_wire.sym} -30 -500 0 1 {name=p47 sig_type=std_logic lab=qnot}
C {capa-2.sym} 1370 -360 0 0 {name=C3 gnd=0 value=1.2p m=1}
C {lab_wire.sym} 1510 -770 2 1 {name=p63 sig_type=std_logic lab=vss}
C {vsource.sym} 850 -830 0 0 {name=V7 value=\{s3\} savecurrent=false}
C {lab_wire.sym} 850 -880 0 0 {name=p17 sig_type=std_logic lab=s3}
C {lab_wire.sym} 850 -780 2 1 {name=p48 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} -820 -60 0 0 {name=M25
L=0.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -740 -110 0 0 {name=M26
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -740 -250 0 0 {name=M27
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} -710 -250 0 1 {name=p49 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} -400 -60 0 0 {name=M28
L=0.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -320 -110 0 0 {name=M29
L=0.5u
W=8u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -320 -250 0 0 {name=M30
L=0.5u
W=8u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} -290 -250 0 1 {name=p50 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 20 -60 0 0 {name=M31
L=0.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 100 -110 0 0 {name=M32
L=0.5u
W=8u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 100 -250 0 0 {name=M33
L=0.5u
W=8u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 130 -250 0 1 {name=p51 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} -740 -640 0 0 {name=M34
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -740 -780 0 0 {name=M35
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} -710 -640 0 1 {name=p52 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -830 -830 0 0 {name=M36
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -320 -640 0 0 {name=M37
L=0.5u
W=20u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -320 -780 0 0 {name=M38
L=0.5u
W=20u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} -290 -640 0 1 {name=p53 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -410 -830 0 0 {name=M39
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 100 -640 0 0 {name=M40
L=0.5u
W=20u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 100 -780 0 0 {name=M41
L=0.5u
W=20u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 130 -640 0 1 {name=p54 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 10 -830 0 0 {name=M42
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -60 -380 0 1 {name=M43
L=0.28u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -60 -500 0 1 {name=M44
L=0.28u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} -90 -380 0 0 {name=p59 sig_type=std_logic lab=vss}
C {lab_wire.sym} -90 -500 0 0 {name=p60 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -1160 -780 0 1 {name=M15
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -1200 -640 0 0 {name=M16
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1200 -110 0 0 {name=M23
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1200 -250 0 0 {name=M24
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1380 -110 0 0 {name=M45
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -1380 -780 0 0 {name=M46
L=0.5u
W=5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -1560 -780 0 1 {name=M47
L=0.5u
W=5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1600 -110 0 0 {name=M48
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1760 -110 0 0 {name=M49
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1720 -250 0 1 {name=M50
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {libs/qw_core_analog/OTAforChargePump/OTAforChargePump.sym} -1960 -110 0 0 {name=x16}
C {lab_wire.sym} -1980 -10 0 1 {name=p61 sig_type=std_logic lab=vss}
C {lab_wire.sym} -2020 -180 0 1 {name=p62 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -1960 -60 2 0 {name=p66 sig_type=std_logic lab=iref200}
C {res.sym} -1740 -640 0 0 {name=R3
value=46k
footprint=1206
device=resistor
m=1}
C {capa-2.sym} -1860 -80 0 0 {name=C1
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} -1520 -840 0 0 {name=C5
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} -1460 -780 0 1 {name=p67 sig_type=std_logic lab=vb2}
C {lab_wire.sym} -1460 -170 0 1 {name=p68 sig_type=std_logic lab=vb1}
C {lab_wire.sym} -980 -680 2 1 {name=p69 sig_type=std_logic lab=vss}
C {lab_wire.sym} -560 -680 2 1 {name=p70 sig_type=std_logic lab=vss}
C {lab_wire.sym} -140 -680 2 1 {name=p71 sig_type=std_logic lab=vss}
C {lab_wire.sym} -980 -210 0 0 {name=p72 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -560 -210 0 0 {name=p73 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -140 -210 0 0 {name=p74 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -1750 -250 0 0 {name=p75 sig_type=std_logic lab=vss}
C {lab_wire.sym} -1170 -250 0 1 {name=p76 sig_type=std_logic lab=vss}
C {lab_wire.sym} -1170 -640 0 1 {name=p77 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} -980 -450 0 0 {name=x17}
C {lab_wire.sym} -1810 -110 0 0 {name=p78 sig_type=std_logic lab=gaten}
C {lab_wire.sym} -1120 -550 0 0 {name=p79 sig_type=std_logic lab=gatep}
C {lab_wire.sym} -1040 -780 0 0 {name=p80 sig_type=std_logic lab=gatep}
C {lab_wire.sym} -620 -780 0 0 {name=p82 sig_type=std_logic lab=gatep}
C {lab_wire.sym} -200 -780 0 0 {name=p83 sig_type=std_logic lab=gatep}
C {lab_wire.sym} -1040 -110 0 0 {name=p84 sig_type=std_logic lab=gaten}
C {lab_wire.sym} -620 -110 0 0 {name=p85 sig_type=std_logic lab=gaten}
C {lab_wire.sym} -200 -110 0 0 {name=p86 sig_type=std_logic lab=gaten}
C {capa-2.sym} -1520 -110 0 0 {name=C6
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} -980 -370 2 1 {name=p87 sig_type=std_logic lab=vss}
C {lab_wire.sym} -980 -530 0 0 {name=p88 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -1080 -450 0 0 {name=p89 sig_type=std_logic lab=s0}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} -700 -450 0 0 {name=x18}
C {lab_wire.sym} -700 -370 2 1 {name=p90 sig_type=std_logic lab=vss}
C {lab_wire.sym} -700 -530 0 0 {name=p91 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -800 -450 0 0 {name=p92 sig_type=std_logic lab=s1}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} -420 -450 0 0 {name=x19}
C {lab_wire.sym} -420 -370 2 1 {name=p93 sig_type=std_logic lab=vss}
C {lab_wire.sym} -420 -530 0 0 {name=p94 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -520 -450 0 0 {name=p95 sig_type=std_logic lab=s2}
C {lab_wire.sym} -860 -450 0 1 {name=p96 sig_type=std_logic lab=s0b}
C {lab_wire.sym} -580 -450 0 1 {name=p97 sig_type=std_logic lab=s1b}
C {lab_wire.sym} -300 -450 0 1 {name=p98 sig_type=std_logic lab=s2b}
C {lab_wire.sym} -940 -720 3 0 {name=p99 sig_type=std_logic lab=s0}
C {lab_wire.sym} -520 -720 3 0 {name=p100 sig_type=std_logic lab=s1}
C {lab_wire.sym} -100 -720 3 0 {name=p101 sig_type=std_logic lab=s2}
C {lab_wire.sym} -940 -830 3 1 {name=p102 sig_type=std_logic lab=s0b}
C {lab_wire.sym} -520 -830 3 1 {name=p103 sig_type=std_logic lab=s1b}
C {lab_wire.sym} -100 -830 3 1 {name=p104 sig_type=std_logic lab=s2b}
C {lab_wire.sym} -920 -70 0 1 {name=p105 sig_type=std_logic lab=s0}
C {lab_wire.sym} -920 -150 0 1 {name=p106 sig_type=std_logic lab=s0b}
C {lab_wire.sym} -500 -150 0 1 {name=p107 sig_type=std_logic lab=s1b}
C {lab_wire.sym} -80 -150 0 1 {name=p108 sig_type=std_logic lab=s2b}
C {lab_wire.sym} -500 -70 0 1 {name=p109 sig_type=std_logic lab=s1}
C {lab_wire.sym} -80 -70 0 1 {name=p110 sig_type=std_logic lab=s2}
C {lab_wire.sym} 120 -440 0 1 {name=p111 sig_type=std_logic lab=osci}
C {lab_wire.sym} -860 -830 0 0 {name=p112 sig_type=std_logic lab=s0}
C {lab_wire.sym} -440 -830 0 0 {name=p113 sig_type=std_logic lab=s1}
C {lab_wire.sym} -20 -830 0 0 {name=p114 sig_type=std_logic lab=s2}
C {lab_wire.sym} -850 -60 0 0 {name=p115 sig_type=std_logic lab=s0b}
C {lab_wire.sym} -430 -60 0 0 {name=p116 sig_type=std_logic lab=s1b}
C {lab_wire.sym} -10 -60 0 0 {name=p117 sig_type=std_logic lab=s2b}
C {lab_wire.sym} -1700 -900 0 1 {name=p118 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 440 -60 0 0 {name=M1
L=0.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 520 -110 0 0 {name=M2
L=0.5u
W=8u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 520 -250 0 0 {name=M3
L=0.5u
W=8u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 550 -250 0 1 {name=p129 sig_type=std_logic lab=vss}
C {lab_wire.sym} 280 -210 0 0 {name=p130 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 220 -110 0 0 {name=p131 sig_type=std_logic lab=gaten}
C {lab_wire.sym} 340 -150 0 1 {name=p132 sig_type=std_logic lab=s3b}
C {lab_wire.sym} 340 -70 0 1 {name=p133 sig_type=std_logic lab=s3}
C {lab_wire.sym} 410 -60 0 0 {name=p134 sig_type=std_logic lab=s3b}
C {symbols/pfet_03v3.sym} 530 -640 0 0 {name=M4
L=0.5u
W=20u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 530 -780 0 0 {name=M5
L=0.5u
W=20u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 560 -640 0 1 {name=p135 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 440 -830 0 0 {name=M6
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 290 -680 2 1 {name=p136 sig_type=std_logic lab=vss}
C {lab_wire.sym} 230 -780 0 0 {name=p137 sig_type=std_logic lab=gatep}
C {lab_wire.sym} 330 -720 3 0 {name=p138 sig_type=std_logic lab=s3}
C {lab_wire.sym} 330 -830 3 1 {name=p139 sig_type=std_logic lab=s3b}
C {lab_wire.sym} 410 -830 0 0 {name=p140 sig_type=std_logic lab=s3}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} 450 -450 0 0 {name=x22}
C {lab_wire.sym} 450 -370 2 1 {name=p141 sig_type=std_logic lab=vss}
C {lab_wire.sym} 450 -530 0 0 {name=p142 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 350 -450 0 0 {name=p143 sig_type=std_logic lab=s3}
C {lab_wire.sym} 570 -450 0 1 {name=p144 sig_type=std_logic lab=s3b}
C {lab_wire.sym} 1310 -650 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {libs/qw_core_analog/TG/TG.sym} -940 -110 0 0 {name=x6}
C {libs/qw_core_analog/TG/TG.sym} -520 -110 0 0 {name=x8}
C {libs/qw_core_analog/TG/TG.sym} -100 -110 0 0 {name=x11}
C {libs/qw_core_analog/TG/TG.sym} 320 -110 0 0 {name=x12}
C {libs/qw_core_analog/TG/TG.sym} -940 -780 0 0 {name=x13}
C {libs/qw_core_analog/TG/TG.sym} -520 -780 0 0 {name=x14}
C {libs/qw_core_analog/TG/TG.sym} -100 -780 0 0 {name=x15}
C {libs/qw_core_analog/TG/TG.sym} 330 -780 0 0 {name=x20}
