v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -290 -150 -290 -120 { lab=PLUS}
N -390 -150 -390 -120 { lab=MINUS}
N 150 -240 150 -230 {
lab=VDD}
N 150 -90 150 -70 {
lab=GND}
N 30 -120 60 -120 {
lab=MINUS}
N 30 -200 60 -200 {
lab=PLUS}
N 280 -160 300 -160 {
lab=vout}
C {/home/alex/Desktop/EDA/SNN_IPN/opamp_mini/opamp_mini.sym} 80 -80 0 0 {name=x1}
C {devices/vsource.sym} -290 -90 0 0 {name=V1 value=0.7 only_toplevel=true}
C {devices/gnd.sym} -290 -60 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -290 -150 0 1 {name=l10 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -50 -90 0 0 {name=V3 value=1.8 only_toplevel=true}
C {devices/gnd.sym} -50 -60 0 0 {name=l13 lab=GND}
C {devices/vdd.sym} -50 -120 0 0 {name=l14 lab=VDD}
C {devices/vsource.sym} -390 -90 0 0 {name=V4 value=0.7 only_toplevel=true}
C {devices/gnd.sym} -390 -60 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -390 -150 0 1 {name=l6 sig_type=std_logic lab=MINUS}
C {devices/vdd.sym} 150 -240 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 150 -70 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 30 -120 1 1 {name=l4 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 30 -200 3 1 {name=l7 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 300 -160 0 1 {name=p1 sig_type=std_logic lab=vout}
C {sky130_fd_pr/corner.sym} -410 -310 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -270 -320 0 0 {name=s1 only_toplevel=false value="
.tran 1n 1u
.options savecurrents
.control
	run
	setplot tran1
	plot v(vout)
.endc

"}
