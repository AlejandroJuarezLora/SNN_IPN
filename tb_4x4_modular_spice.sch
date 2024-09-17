v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -860 -770 -60 -370 {flags=graph
y1=-0.0051	
y2=7.3
ypos1=-0.00012
ypos2=3.7
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.005
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0
linewidth_mult=3.5
color="6 8 4 7"
node="\\"N1; n1 1.8 3 * +\\"
\\"N2; n2 1.8 2 * +\\"
\\"N3; n3 1.8 +\\"
\\"N4; n4\\""}
B 2 -860 -1180 -60 -780 {flags=graph
y1=0.00033	
y2=1.8
ypos1=-0.319016
ypos2=2.49867
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.005
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0
linewidth_mult=3.5
color=6
node=vin}
B 2 840 -850 1640 -450 {flags=graph
y1=-0.004	
y2=7.3
ypos1=-0.00012
ypos2=3.7
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.005
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0
linewidth_mult=3.5
color="6 8 4 7"
node="\\"N1; m1 5.4 +\\"
\\"N2; m2 3.6 +\\"
\\"N3; m3 1.8 +\\"
\\"N4; m4\\""}
B 2 840 -1260 1640 -860 {flags=graph
y1=9.1e-09	
y2=0.00018
ypos1=-0.00012
ypos2=3.7
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.005
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0
linewidth_mult=3.5

color=4
node=i(vmeas)}
B 2 0 -1260 800 -860 {flags=graph
y1=-0.35	
y2=2.1
ypos1=-0.00012
ypos2=3.7
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.005
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0
linewidth_mult=3.5

color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19"
node="x9.xrstdp16.xr2.r
x9.xrstdp15.xr2.r
x9.xrstdp14.xr2.r
x9.xrstdp13.xr2.r
x9.xrstdp12.xr2.r
x9.xrstdp11.xr2.r
x9.xrstdp10.xr2.r
x9.xrstdp9.xr2.r
x9.xrstdp8.xr2.r
x9.xrstdp7.xr2.r
x9.xrstdp6.xr2.r
x9.xrstdp5.xr2.r
x9.xrstdp4.xr2.r
x9.xrstdp3.xr2.r
x9.xrstdp2.xr2.r
x9.xrstdp1.xr2.r"}
N -1120 -520 -1120 -490 {
lab=VDD}
N -1120 -430 -1120 -410 {
lab=GND}
N -60 -300 -60 -280 {
lab=vin}
N -60 -300 50 -300 {
lab=vin}
N 240 -400 270 -400 {
lab=N1}
N 240 -230 270 -230 {
lab=N4}
N 740 -340 790 -340 {
lab=#net1}
N 190 -340 220 -340 {
lab=N1}
N 220 -400 220 -340 {
lab=N1}
N 220 -400 240 -400 {
lab=N1}
N 190 -280 220 -280 {
lab=N4}
N 220 -280 220 -230 {
lab=N4}
N 220 -230 240 -230 {
lab=N4}
N 190 -320 230 -320 {
lab=N2}
N 230 -340 230 -320 {
lab=N2}
N 230 -340 270 -340 {
lab=N2}
N 190 -300 230 -300 {
lab=N3}
N 230 -300 230 -280 {
lab=N3}
N 230 -280 270 -280 {
lab=N3}
N 570 -340 620 -340 {
lab=M2}
N 570 -320 620 -320 {
lab=#net2}
N 570 -280 590 -280 {
lab=M3}
N 590 -290 590 -280 {
lab=M3}
N 590 -290 620 -290 {
lab=M3}
N 600 -270 620 -270 {
lab=#net3}
N 600 -270 600 -260 {
lab=#net3}
N 570 -260 600 -260 {
lab=#net3}
N 570 -220 580 -220 {
lab=M4}
N 580 -240 580 -220 {
lab=M4}
N 580 -240 620 -240 {
lab=M4}
N 570 -200 600 -200 {
lab=#net4}
N 600 -220 600 -200 {
lab=#net4}
N 600 -220 620 -220 {
lab=#net4}
N 570 -370 620 -370 {
lab=#net5}
N 570 -390 620 -390 {
lab=M1}
N 850 -340 890 -340 {
lab=GND}
C {devices/vsource.sym} -1120 -460 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} -1120 -410 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} -1190 -1090 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -1170 -950 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.option klu
.options num_threads=8
.tran 1u 5m uic
.control
	run
	write tb_4x4_modular_spice.raw
.endc
"}
C {devices/vdd.sym} -1120 -520 0 0 {nname=l4 lab=VDD}
C {devices/launcher.sym} -1090 -655 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_4x4_modular_spice.raw tran"
q}
C {devices/vsource.sym} -60 -250 0 1 {name=Vin value="SINE(0.9 0.9 250 0 0 90)"}
C {devices/lab_pin.sym} 0 -300 1 1 {name=p1 sig_type=std_logic lab=vin
}
C {devices/gnd.sym} -60 -220 0 0 {name=l18 lab=GND}
C {Synapse/rstdp_array_4x4.sym} 420 -230 0 0 {name=x9}
C {devices/gnd.sym} 420 -160 0 0 {name=l30 lab=GND}
C {devices/vdd.sym} 420 -440 0 0 {name=l31 lab=VDD}
C {devices/vsource.sym} 820 -340 3 0 {name=Vmeas value=0}
C {devices/code.sym} -1047.5 -1077.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
*.inc $::SKYWATER_MODELS/rram_v0.spice
.inc /home/alex/Desktop/EDA/SNN_IPN/memristor_models/wellposed_spice/wllpsd.spice
"
spice_ignore=false}
C {layer/layer_input.sym} 130 -250 0 0 {name=x1}
C {layer/layer_output.sym} 770 -340 0 0 {name=x2}
C {devices/noconn.sym} 290 -390 0 0 {name=l1}
C {devices/noconn.sym} 290 -330 0 0 {name=l2}
C {devices/noconn.sym} 290 -270 0 0 {name=l3}
C {devices/noconn.sym} 290 -220 0 0 {name=l4}
C {devices/vdd.sym} 680 -490 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 680 -130 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 120 -90 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 230 -400 1 0 {name=p2 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} 240 -340 1 0 {name=p3 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} 240 -280 1 0 {name=p4 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} 240 -230 1 0 {name=p5 sig_type=std_logic lab=N4}
C {devices/lab_pin.sym} 600 -390 1 0 {name=p6 sig_type=std_logic lab=M1}
C {devices/lab_pin.sym} 600 -340 1 0 {name=p7 sig_type=std_logic lab=M2}
C {devices/lab_pin.sym} 600 -290 1 0 {name=p8 sig_type=std_logic lab=M3}
C {devices/lab_pin.sym} 600 -240 1 0 {name=p9 sig_type=std_logic lab=M4}
C {devices/vdd.sym} 120 -530 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 890 -340 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 550 -440 0 0 {name=l11 lab=VDD}
