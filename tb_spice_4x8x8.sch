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
lab=#net1}
N 1245 -250 1275 -250 {
lab=hx}
N 1285 -250 1315 -250 {
lab=hx}
N 1275 -250 1285 -250 {
lab=hx}
N 1255 -150 1255 -130 {
lab=GND}
N 1255 -250 1255 -210 {
lab=hx}
N 1455 -230 1485 -230 {
lab=Vr1}
N 1180 -250 1185 -250 {
lab=hx}
N 145 -35 145 -25 {
lab=GND}
N 1300 -210 1300 -165 {
lab=x}
N 1300 -210 1315 -210 {
lab=x}
N 1300 -165 1300 -90 {
lab=x}
N 145 -230 145 -215 {
lab=x}
N 145 -230 200 -230 {
lab=x}
N 310 -300 370 -300 {
lab=N1}
N 310 -280 370 -280 {
lab=#net2}
N 310 -260 370 -260 {
lab=N2}
N 310 -240 370 -240 {
lab=#net3}
N 310 -220 370 -220 {
lab=N3}
N 310 -200 370 -200 {
lab=#net4}
N 310 -180 370 -180 {
lab=N4}
N 310 -160 370 -160 {
lab=#net5}
N 540 -70 570 -70 {
lab=#net6}
N 540 -90 570 -90 {
lab=#net7}
N 540 -110 570 -110 {
lab=#net8}
N 540 -130 570 -130 {
lab=#net9}
N 540 -150 570 -150 {
lab=#net10}
N 540 -170 570 -170 {
lab=#net11}
N 540 -190 570 -190 {
lab=#net12}
N 540 -210 570 -210 {
lab=#net13}
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
N 570 -210 760 -210 {
lab=#net13}
N 570 -190 760 -190 {
lab=#net12}
N 570 -170 760 -170 {
lab=#net11}
N 570 -150 760 -150 {
lab=#net10}
N 570 -130 760 -130 {
lab=#net9}
N 570 -110 760 -110 {
lab=#net8}
N 570 -90 760 -90 {
lab=#net7}
N 570 -70 760 -70 {
lab=#net6}
N 930 -320 960 -320 {
lab=M1}
N 930 -300 960 -300 {
lab=#net14}
N 930 -280 960 -280 {
lab=M2}
N 930 -260 960 -260 {
lab=#net15}
N 930 -240 960 -240 {
lab=M3}
N 930 -220 960 -220 {
lab=#net16}
N 930 -200 960 -200 {
lab=M4}
N 930 -180 960 -180 {
lab=#net17}
N 1480 -420 1480 -230 {
lab=Vr1}
N 930 -420 1480 -420 {
lab=Vr1}
N 1180 -250 1245 -250 {
lab=hx}
N 1300 -90 1300 30 {
lab=x}
N 195 30 1300 30 {
lab=x}
N 195 -230 195 30 {
lab=x}
C {devices/vsource.sym} 135 -380 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} 135 -330 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} -110 -160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} -110 -350 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="

.options set_threads=8
.options KLU
.tran 1u 15m uic
.control
	set wr_vecnames
	set wr_singlescale
	run
	wrdata ~/Desktop/EDA/SNN_IPN/sim_results/tb_spice_4x8x4_data.txt x Vr1 I(Vread) hx x
	+N1 N2 N3 N4 M1 M2 M3 M4
	+J1 J2 J3 J4 J5 J6 J7 J8
.endc
"}
C {devices/vdd.sym} 135 -440 0 0 {nname=l4 lab=VDD}
C {devices/gnd.sym} 145 -25 0 0 {name=l18 lab=GND}
C {devices/code.sym} -112.5 2.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
*.inc $::SKYWATER_MODELS/rram_v0.spice
.inc /home/alex/Desktop/EDA/SNN_IPN/memristor_models/wellposed_spice/wllpsd.spice
"
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
C {OPAMP/opamp_sky130.sym} 1385 -230 0 0 {name=x3}
C {devices/lab_pin.sym} 1285 -250 1 1 {name=p10 sig_type=std_logic lab=hx}
C {devices/res.sym} 1255 -180 0 0 {name=R2
value=18k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1255 -130 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 1395 -170 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 1375 -280 0 0 {name=l19 lab=VDD}
C {devices/lab_pin.sym} 1485 -230 2 0 {name=p11 sig_type=std_logic lab=Vr1
}
C {devices/isource.sym} 1355 -140 0 0 {name=I0 value=100u}
C {devices/gnd.sym} 1355 -110 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 145 -185 0 1 {name=Vin1 value="SINE(0 0.3 2k 0 0 0)"
spice_ignore=false}
C {devices/vsource.sym} 1150 -250 3 1 {name=Vread value=0
spice_ignore=false}
C {devices/vsource.sym} 145 -125 0 1 {name=Vin3 value="SINE(0 0.5 5k 0 0 90)"
spice_ignore=false}
C {devices/vsource.sym} 145 -65 0 1 {name=Vin4 value=0.9
spice_ignore=false}
C {devices/lab_pin.sym} 160 -230 3 1 {name=p1 sig_type=std_logic lab=x
}
C {devices/vsource.sym} 55 -415 0 1 {name=Vin5 value="dc 0V ac 0mV trrandom(1 20u 0s 0.9 0.9) "
spice_ignore=True}
C {/home/alex/Desktop/EDA/SNN_IPN/layer/layer_hidden.sym} 400 -240 0 0 {name=x4}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_array_4x8.sym} 390 -230 0 0 {name=x5}
C {devices/vdd.sym} 540 -410 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 430 -440 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 650 -440 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 420 -20 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 650 -20 0 0 {name=l7 lab=GND}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_array_8x4.sym} 540 -260 0 0 {name=x6}
C {devices/gnd.sym} 1020 -130 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 840 -20 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 850 -440 0 0 {name=l14 lab=VDD}
C {devices/vdd.sym} 1020 -370 0 0 {name=l15 lab=VDD}
C {devices/noconn.sym} 320 -280 1 0 {name=l17}
C {devices/noconn.sym} 320 -240 1 0 {name=l20}
C {devices/noconn.sym} 320 -200 1 0 {name=l21}
C {devices/noconn.sym} 320 -160 1 0 {name=l22}
C {devices/lab_pin.sym} 745 -380 1 0 {name=p13 sig_type=std_logic lab=J1}
C {devices/lab_pin.sym} 745 -360 1 0 {name=p14 sig_type=std_logic lab=J2}
C {devices/lab_pin.sym} 745 -340 1 0 {name=p15 sig_type=std_logic lab=J3}
C {devices/lab_pin.sym} 745 -320 1 0 {name=p16 sig_type=std_logic lab=J4}
C {devices/lab_pin.sym} 745 -300 1 0 {name=p17 sig_type=std_logic lab=J5}
C {devices/lab_pin.sym} 745 -280 1 0 {name=p18 sig_type=std_logic lab=J6}
C {devices/lab_pin.sym} 745 -260 1 0 {name=p19 sig_type=std_logic lab=J7}
C {devices/lab_pin.sym} 745 -240 1 0 {name=p20 sig_type=std_logic lab=J8}
