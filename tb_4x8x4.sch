v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 135 -440 135 -410 {
lab=VDD}
N 135 -350 135 -330 {
lab=GND}
N 1070 -250 1120 -250 {
lab=hx}
N 1255 -250 1285 -250 {
lab=hx}
N 1295 -250 1325 -250 {
lab=hx}
N 1285 -250 1295 -250 {
lab=hx}
N 1465 -230 1495 -230 {
lab=Vr1}
N 1120 -250 1125 -250 {
lab=hx}
N 150 35 150 45 {
lab=GND}
N 1310 -210 1310 -165 {
lab=x}
N 1310 -210 1325 -210 {
lab=x}
N 1310 -165 1310 -90 {
lab=x}
N 1310 -90 1310 -75 {
lab=x}
N 310 -300 370 -300 {
lab=N1}
N 310 -260 370 -260 {
lab=N2}
N 310 -220 370 -220 {
lab=N3}
N 310 -180 370 -180 {
lab=N4}
N 540 -90 570 -90 {
lab=#net1}
N 540 -110 570 -110 {
lab=#net2}
N 540 -130 570 -130 {
lab=#net3}
N 540 -150 570 -150 {
lab=#net4}
N 540 -170 570 -170 {
lab=#net5}
N 540 -190 570 -190 {
lab=#net6}
N 540 -210 570 -210 {
lab=#net7}
N 540 -380 740 -380 {
lab=J1}
N 540 -360 740 -360 {
lab=J2}
N 540 -340 740 -340 {
lab=J3}
N 540 -320 740 -320 {
lab=J4}
N 540 -300 740 -300 {
lab=J5}
N 540 -280 740 -280 {
lab=J6}
N 540 -260 740 -260 {
lab=J7}
N 540 -240 740 -240 {
lab=J8}
N 740 -380 760 -380 {
lab=J1}
N 740 -360 760 -360 {
lab=J2}
N 740 -340 760 -340 {
lab=J3}
N 740 -320 760 -320 {
lab=J4}
N 740 -300 760 -300 {
lab=J5}
N 740 -280 760 -280 {
lab=J6}
N 740 -260 760 -260 {
lab=J7}
N 740 -240 760 -240 {
lab=J8}
N 930 -320 960 -320 {
lab=M1}
N 930 -300 960 -300 {
lab=#net8}
N 930 -280 960 -280 {
lab=M2}
N 930 -260 960 -260 {
lab=#net9}
N 930 -240 960 -240 {
lab=M3}
N 930 -220 960 -220 {
lab=#net10}
N 930 -200 960 -200 {
lab=M4}
N 930 -180 960 -180 {
lab=#net11}
N 1190 -250 1255 -250 {
lab=hx}
N 1405 -170 1465 -170 {
lab=GND}
N 1465 -170 1465 -130 {
lab=GND}
N 540 -70 570 -70 {
lab=#net12}
N 150 -230 200 -230 {lab=x}
N 150 -230 150 -205 {lab=x}
N 1495 -230 1525 -230 {lab=Vr1}
N 1525 -420 1525 -230 {lab=Vr1}
N 1125 -250 1130 -250 {lab=hx}
N 1490 -420 1525 -420 {lab=Vr1}
N 1310 -75 1310 -70 {lab=x}
N 1130 -250 1190 -250 {
lab=hx}
N 930 -420 1490 -420 {
lab=Vr1}
N 185 -230 185 30 {lab=x}
N 185 30 1310 30 {lab=x}
N 1310 -70 1310 30 {lab=x}
C {devices/vsource.sym} 135 -380 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} 135 -330 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 135 -440 0 0 {nname=l4 lab=VDD}
C {devices/gnd.sym} 150 45 0 0 {name=l18 lab=GND}
C {devices/code_shown.sym} 562.5 77.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
*MADE BY JORGE ALEJANDRO JUAREZ LORA IPN

.subckt rram_v0 TE BE
N1 TE BE rram_v0_model gap_initial=unif(0.9,0.79)
*N1 TE BE rram_v0_model gap_initial=1.69
.ends rram_v0

.model rram_v0_model rram_v0_va


.control
pre_osdi /home/alex/pdk/sky130B/libs.tech/ngspice/rram_v0.osdi
.endc

"
spice_ignore=false}
C {layer/layer_input.sym} 220 -130 0 0 {name=x1}
C {layer/layer_output.sym} 980 -150 0 0 {name=x2}
C {devices/gnd.sym} 250 -110 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 340 -300 1 0 {name=p2 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} 350 -260 1 0 {name=p3 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} 340 -220 1 0 {name=p4 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} 340 -180 1 0 {name=p5 sig_type=std_logic lab=N4}
C {devices/lab_pin.sym} 945 -320 1 0 {name=p6 sig_type=std_logic lab=M1}
C {devices/lab_pin.sym} 945 -280 1 0 {name=p7 sig_type=std_logic lab=M2}
C {devices/lab_pin.sym} 945 -240 1 0 {name=p8 sig_type=std_logic lab=M3}
C {devices/lab_pin.sym} 945 -200 1 0 {name=p9 sig_type=std_logic lab=M4}
C {devices/vdd.sym} 250 -350 0 0 {name=l9 lab=VDD}
C {OPAMP/opamp_sky130.sym} 1395 -230 0 0 {name=x3}
C {devices/lab_pin.sym} 1265 -250 3 1 {name=p10 sig_type=std_logic lab=hx}
C {devices/vdd.sym} 1385 -280 0 1 {name=l19 lab=VDD}
C {devices/lab_pin.sym} 1525 -230 2 0 {name=p11 sig_type=std_logic lab=Vr1
}
C {devices/isource.sym} 1365 -140 0 0 {name=I0 value=100u}
C {devices/gnd.sym} 1465 -130 0 1 {name=l13 lab=GND}
C {devices/vsource.sym} 150 -175 0 1 {name=Vin1 value="SINE(0 0.15 175 0 0 0)"
spice_ignore=false}
C {devices/vsource.sym} 150 -115 0 1 {name=Vin3 value="SINE(0 0.2 435 0 0 90)"
spice_ignore=false}
C {devices/vsource.sym} 150 5 0 1 {name=Vin4 value=0.7
spice_ignore=false}
C {devices/lab_pin.sym} 1310 -85 0 1 {name=p1 sig_type=std_logic lab=x
}
C {devices/vsource.sym} 15 -530 0 1 {name=Vin5 value="SINE(0.9 0.9 5k 0 0 0)"
spice_ignore=true}
C {layer/layer_hidden.sym} 400 -240 0 0 {name=x4}
C {Synapse/stdp_4x8.sym} 390 -230 0 0 {name=x5}
C {devices/vdd.sym} 430 -440 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 650 -440 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 420 -20 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 650 -20 0 0 {name=l7 lab=GND}
C {Synapse/rstdp_array_8x4.sym} 540 -260 0 0 {name=x6}
C {devices/gnd.sym} 1020 -130 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 840 -20 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 850 -440 0 0 {name=l14 lab=VDD}
C {devices/vdd.sym} 1020 -370 0 0 {name=l15 lab=VDD}
C {devices/lab_pin.sym} 745 -380 1 0 {name=p13 sig_type=std_logic lab=J1}
C {devices/lab_pin.sym} 745 -360 1 0 {name=p14 sig_type=std_logic lab=J2}
C {devices/lab_pin.sym} 745 -340 1 0 {name=p15 sig_type=std_logic lab=J3}
C {devices/lab_pin.sym} 745 -320 1 0 {name=p16 sig_type=std_logic lab=J4}
C {devices/lab_pin.sym} 745 -300 1 0 {name=p17 sig_type=std_logic lab=J5}
C {devices/lab_pin.sym} 745 -280 1 0 {name=p18 sig_type=std_logic lab=J6}
C {devices/lab_pin.sym} 745 -260 1 0 {name=p19 sig_type=std_logic lab=J7}
C {devices/lab_pin.sym} 745 -240 1 0 {name=p20 sig_type=std_logic lab=J8}
C {devices/gnd.sym} 1365 -110 0 1 {name=l1 lab=GND}
C {devices/code.sym} -152.5 -272.5 0 0 {name=MODELS1
only_toplevel=true
format="tcleval( @value )"
value="

.param mc_mm_switch=0
.param mc_pr_switch=0
.include ~/pdk/sky130B/libs.tech/ngspice/corners/tt.spice
.include ~/pdk/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical.spice
.include ~/pdk/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical__lin.spice
.include ~/pdk/sky130B/libs.tech/ngspice/corners/tt/specialized_cells.spice

"
spice_ignore=false}
C {devices/code.sym} -160 -440 0 0 {name=STIMULI3 
only_toplevel=true
place=end
value="

.options method gear
.options KLU
.options noinit
.options set num_threads=8
.options set ng_nomodcheck
.options set skywaterpdk
.options set wr_vecnames
.options set wr_singlescale
.options numdgt = 2
.save x Vr1 I(Vread) hx x
+N1 N2 N3 N4 M1 M2 M3 M4
+J1 J2 J3 J4 J5 J6 J7 J8 

.tran 15n 50m
*.control
*	run
*	write /home/alex/Desktop/EDA/SNN_IPN/sim_results/data.raw
*.endc
"
spice_ignore = false}
C {devices/vsource.sym} 180 -525 0 1 {name=Vin2 value="dc 0V ac 0mV trrandom(1 100u 0s 0.9 0.9) "
spice_ignore=true}
C {devices/vsource.sym} 150 -55 0 1 {name=Vin6 value="SINE(0 0.35 720 0 0 90)"
spice_ignore=false}
