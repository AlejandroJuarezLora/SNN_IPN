v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -80 320 -80 {
lab=vout}
N 180 -20 180 10 {
lab=#net1}
N -100 -60 -50 -60 {
lab=#net2}
N 70 -60 100 -60 {
lab=vin1}
N 110 -60 140 -60 {
lab=vin1}
N 100 -60 110 -60 {
lab=vin1}
N 120 -190 120 -100 {
lab=vin2}
N 120 -100 140 -100 {
lab=vin2}
N 40 -210 120 -210 {
lab=vin2}
N 120 -210 120 -190 {
lab=vin2}
N 80 40 80 60 {
lab=GND}
N 80 -60 80 -20 {
lab=vin1}
N 10 -60 70 -60 {lab=vin1}
C {opamp_sky130.sym} 210 -80 0 0 {name=x1}
C {devices/isource.sym} -100 -90 0 1 {name=I0 value="SINE(100u 100u 1000 0 0 0)"}
C {devices/vsource.sym} -120 30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} -120 0 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -120 60 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -100 -120 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 220 -20 0 0 {name=l6 lab=GND}
C {devices/isource.sym} 180 40 0 0 {name=I1 value=100u}
C {devices/gnd.sym} 180 70 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 320 -80 0 1 {name=p1 sig_type=std_logic lab=vout}
C {sky130_fd_pr/corner.sym} -500 -20 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -520 -250 0 0 {name=s1 only_toplevel=false value="
.tran 10u 1m
.options saveall
.control
	run
	plot i(V2) 
	plot v(vin1) v(vin2) 
	plot v(vout)
.endc
"}
C {devices/vsource.sym} -20 -60 3 0 {name=V2 value=0 }
C {devices/lab_pin.sym} 110 -60 1 1 {name=p2 sig_type=std_logic lab=vin1}
C {devices/vdd.sym} 200 -130 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 40 -180 0 1 {name=V3 value=0.9 savecurrent=false}
C {devices/gnd.sym} 40 -150 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 120 -100 2 1 {name=p3 sig_type=std_logic lab=vin2}
C {devices/res.sym} 80 10 0 0 {name=R2
value=9k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 80 60 0 0 {name=l5 lab=GND}
