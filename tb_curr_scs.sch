v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -140 -130 -120 {
lab=VDD}
N -130 -140 40 -140 {
lab=VDD}
N 40 -140 40 -120 {
lab=VDD}
N -90 -90 0 -90 {
lab=VDD}
N -130 -60 -130 10 {
lab=#net1}
N -220 40 -170 40 {
lab=vin}
N -130 70 -130 120 {
lab=GND}
N -130 40 -70 40 {
lab=VDD}
N -200 -90 -130 -90 {
lab=GND}
N 40 -90 100 -90 {
lab=GND}
N 40 -60 40 -0 {
lab=#net2}
N 40 60 40 90 {
lab=GND}
N 40 90 40 120 {
lab=GND}
N 290 -60 290 10 {
lab=#net3}
N 290 70 290 110 {
lab=GND}
N 330 40 440 40 {
lab=GND}
N 220 40 290 40 {
lab=VDD}
N 480 40 540 40 {
lab=VDD}
N 480 -140 480 10 {
lab=VDD}
N 290 -140 480 -140 {
lab=VDD}
N 290 -140 290 -120 {
lab=VDD}
N 480 70 480 90 {
lab=#net4}
N 480 150 480 180 {
lab=GND}
N 210 -90 250 -90 {
lab=vin}
N 290 -90 370 -90 {
lab=GND}
N -500 -40 -500 -30 {
lab=VDD}
N -500 30 -500 50 {
lab=GND}
N 290 90 380 90 {
lab=GND}
N 380 40 380 90 {
lab=GND}
N -50 -130 -50 -90 {
lab=VDD}
N -130 -130 -50 -130 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 20 -90 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -110 -90 0 1 {name=M1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -150 40 2 1 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} -40 -140 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} -70 40 1 0 {name=l2 lab=VDD}
C {devices/gnd.sym} -200 -90 1 0 {name=l3 lab=GND}
C {devices/gnd.sym} 100 -90 3 1 {name=l4 lab=GND}
C {devices/gnd.sym} -130 120 0 1 {name=l5 lab=GND}
C {devices/vdd.sym} -220 40 0 0 {name=l6 lab=vin}
C {devices/gnd.sym} 40 120 0 1 {name=l7 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 270 -90 0 0 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 460 40 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 310 40 0 1 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 290 110 0 1 {name=l8 lab=GND}
C {devices/vdd.sym} 220 40 3 0 {name=l10 lab=VDD}
C {devices/vdd.sym} 540 40 1 0 {name=l11 lab=VDD}
C {devices/vdd.sym} 360 -140 0 0 {name=l12 lab=VDD}
C {devices/gnd.sym} 480 180 0 1 {name=l9 lab=GND}
C {devices/vdd.sym} 210 -90 0 0 {name=l13 lab=vin}
C {devices/gnd.sym} 370 -90 3 1 {name=l14 lab=GND}
C {devices/vsource.sym} -500 0 0 0 {name=V3 value=1.8 }
C {devices/vdd.sym} -500 -40 0 0 {name=l15 lab=VDD}
C {devices/gnd.sym} -500 50 0 1 {name=l16 lab=GND}
C {devices/vsource.sym} -390 0 0 0 {name=V4 value="PWL(0 0 0.005 1)"}
C {devices/vdd.sym} -390 -30 0 0 {name=l17 lab=vin}
C {devices/gnd.sym} -390 30 0 1 {name=l18 lab=GND}
C {sky130_fd_pr/corner.sym} 20 -300 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 40 30 0 0 {name=V1 value=0 }
C {devices/vsource.sym} 480 120 0 0 {name=V2 value=0 }
C {devices/code_shown.sym} -480 -290 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.options num_threads=6
.options savecurrents
.dc V4 0 1.8 0.01
.control
	run
	plot vin
	plot i(v1) i(v2)

.endc
"}
