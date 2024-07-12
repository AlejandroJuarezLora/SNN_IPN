v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -160 260 -160 {
lab=vout}
N 260 -160 260 -150 {
lab=vout}
N 40 -50 40 -20 {
lab=#net1}
N 10 -50 40 -50 {
lab=#net1}
N 40 -50 90 -50 {
lab=#net1}
N 40 -160 40 -50 {
lab=#net1}
N 40 -160 90 -160 {
lab=#net1}
N 150 -50 260 -50 {
lab=#net2}
N 260 -90 260 -50 {
lab=#net2}
N 260 -50 310 -50 {
lab=#net2}
N 40 40 40 110 {
lab=GND}
N 40 110 300 110 {
lab=GND}
N 300 30 300 110 {
lab=GND}
N 300 110 400 110 {
lab=GND}
N -220 -50 -220 -20 {
lab=#net3}
N -220 -50 -50 -50 {
lab=#net3}
N -350 -40 -350 -20 {
lab=VDD}
N 400 -90 400 -80 {
lab=VDD}
N -350 40 -350 70 {
lab=GND}
N -220 40 -220 70 {
lab=GND}
N 300 -10 340 -10 {
lab=GND}
N 300 -10 300 30 {
lab=GND}
N 310 -50 340 -50 {
lab=#net2}
N 420 30 420 110 {
lab=GND}
N 400 110 420 110 {
lab=GND}
N 380 90 380 110 {
lab=GND}
N 480 -30 520 -30 {
lab=vout}
N 260 -160 500 -160 {
lab=vout}
N 500 -160 500 -30 {
lab=vout}
C {devices/res.sym} -20 -50 1 0 {name=R11
value=5k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 260 -120 2 0 {name=R4
value=500k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 120 -160 1 0 {name=C1
m=1
value=200p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 120 -50 1 0 {name=C2
m=1
value=200p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 40 10 2 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -220 10 0 0 {name=V1 value="dc 0 ac 1.8" }
C {devices/vsource.sym} -350 10 0 0 {name=V2 value=1.8 }
C {devices/vdd.sym} -350 -40 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 400 -90 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} -350 70 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -220 70 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 90 110 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 520 -30 0 1 {name=p1 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 640 -140 0 0 {name=s1 only_toplevel=false value="
.ac dec 10 1k 400k
.control
	run
	setplot ac1
	plot vdb(vout)
	plot \{vp(vout)*180/PI\}
.endc
"}
C {sky130_fd_pr/corner.sym} 600 40 0 0 {name=CORNER only_toplevel=true corner=tt}
C {/home/alex/Desktop/EDA/NeuralBlock/opamp/opamp_sky130.sym} 410 -30 0 0 {name=x1}
C {devices/isource.sym} 380 60 0 0 {name=I0 value=100u}
