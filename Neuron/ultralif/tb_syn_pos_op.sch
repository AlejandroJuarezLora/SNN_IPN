v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 130 350 130 {
lab=GND}
N 220 130 260 130 {
lab=vx}
N 300 160 300 200 {
lab=vy}
N 350 130 350 200 {
lab=GND}
N -70 150 0 150 {
lab=vy}
N -70 200 160 200 {
lab=vy}
N 140 130 220 130 {
lab=vx}
N 160 200 300 200 {
lab=vy}
N 300 270 350 270 {
lab=GND}
N 300 260 300 270 {
lab=GND}
N 350 200 350 240 {
lab=GND}
N -40 110 -0 110 {
lab=Vin}
N -70 150 -70 200 {
lab=vy}
N 350 240 350 270 {
lab=GND}
N -120 110 -40 110 {
lab=Vin}
N -120 110 -120 120 {
lab=Vin}
N 300 60 300 100 {
lab=#net1}
C {devices/lab_pin.sym} -40 110 1 0 {name=p5 lab=Vin}
C {sky130_fd_pr/nfet_01v8.sym} 280 130 0 0 {name=M12
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {/home/alex/Desktop/EDA/SNN_IPN/OPAMP/opamp_sky130.sym} 70 130 2 1 {name=x1}
C {devices/res.sym} 300 230 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/isource.sym} 40 40 2 1 {name=I0 value=100u}
C {devices/gnd.sym} 330 270 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 80 70 2 1 {name=l2 lab=GND}
C {devices/gnd.sym} 40 10 2 1 {name=l3 lab=GND}
C {devices/lab_pin.sym} 220 200 1 0 {name=p1 sig_type=std_logic lab=vy}
C {devices/vdd.sym} 60 180 1 0 {name=l5 lab=VDD}
C {devices/vsource.sym} -230 60 2 0 {name=Vddd value=1.8 savecurrent=false}
C {devices/vsource.sym} 300 30 2 0 {name=Vmeas value=0 }
C {devices/vdd.sym} -230 30 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} -230 90 0 1 {name=l8 lab=GND}
C {devices/code_shown.sym} -260 -250 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.options num_threads=6
.options savecurrents
.dc V1 0 1.8 0.001
.control
	run
	plot i(vmeas) 
.endc
"
spice_ignore = true}
C {sky130_fd_pr/corner.sym} 20 -150 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} -120 150 0 1 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -120 180 0 1 {name=l9 lab=GND}
C {devices/vdd.sym} 300 0 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 220 130 1 0 {name=p2 sig_type=std_logic lab=vx}
C {devices/code_shown.sym} 320 -190 0 0 {name=STIMULI2 
only_toplevel=true
place=end
value="
.options num_threads=6
.tran 1u 1m
.control
	run
	plot vx vy
	plot i(vmeas) 
.endc
"
spice_ignore = false}
