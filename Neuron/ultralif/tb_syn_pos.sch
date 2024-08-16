v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -50 -100 -30 {
lab=#net1}
N -100 -50 -20 -50 {
lab=#net1}
N 280 -50 320 -50 {
lab=#net2}
N 320 -50 320 -40 {
lab=#net2}
N -100 30 -100 60 {
lab=GND}
N -100 60 320 60 {
lab=GND}
N 320 20 320 60 {
lab=GND}
N -190 -130 -190 -30 {
lab=#net3}
N -190 -130 20 -130 {
lab=#net3}
N 20 -130 20 -100 {
lab=#net3}
N -190 30 -190 60 {
lab=GND}
N -190 60 -100 60 {
lab=GND}
N 20 0 20 60 {
lab=GND}
C {syn_pos.sym} 130 -180 0 0 {name=x1}
C {devices/vsource.sym} -100 0 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 320 -10 0 0 {name=V2 value=0 }
C {devices/vsource.sym} -190 0 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -30 60 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} -470 -240 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -560 -50 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.options savecurrents
.options num_threads=6
.options savecurrents
.dc V1 0 1.8 0.01
*.tran 100n 10u
.control
	run
	plot i(v2)
	*plot x1.vx

.endc
"}
