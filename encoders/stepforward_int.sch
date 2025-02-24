v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -0 40 20 {lab=#net1}
N 40 -0 260 0 {lab=#net1}
N 260 0 260 20 {lab=#net1}
N 150 -20 150 0 {lab=#net1}
N 150 -110 150 -80 {lab=vdd}
N 110 -50 110 0 {lab=#net1}
N 40 80 40 110 {lab=vout}
N 40 110 350 110 {lab=vout}
N 260 80 260 110 {lab=vout}
N 40 50 100 50 {lab=vss}
N 260 50 330 50 {lab=vss}
N 350 170 350 200 {lab=vss}
N 40 110 40 150 {lab=vout}
N 40 180 100 180 {lab=vdd}
N 40 210 40 240 {lab=#net2}
N -60 50 0 50 {lab=vspk_p}
N 0 180 0 220 {lab=#net2}
N 0 220 40 220 {lab=#net2}
N -50 270 -0 270 {lab=vspk_n}
N 40 220 210 220 {lab=#net2}
N 260 220 260 240 {lab=#net2}
N 210 220 260 220 {lab=#net2}
N 40 300 40 320 {lab=vss}
N 40 320 260 320 {lab=vss}
N 260 300 260 320 {lab=vss}
N 130 320 130 340 {lab=vss}
N 40 270 40 300 {lab=vss}
N 260 270 260 300 {lab=vss}
N 150 -80 150 -50 {lab=vdd}
N 200 50 220 50 {lab=vb1}
N 200 270 220 270 {lab=vb2}
N -240 -80 -240 -60 {lab=vdd}
N -300 -80 -300 -60 {lab=vspk_p}
N -380 -70 -380 -50 {lab=vspk_n}
N 350 110 440 110 {lab=vout}
C {sky130_fd_pr/pfet_01v8.sym} 130 -50 0 0 {name=M11
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 350 140 0 0 {name=C1 model=cap_mim_m3_1 W=23 L=22 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 100 50 0 1 {name=p1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 150 -110 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 350 200 0 1 {name=p4 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 20 180 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 100 180 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 20 270 0 0 {name=M4
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 50 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 240 270 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 130 340 0 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -40 50 1 1 {name=p2 sig_type=std_logic lab=vspk_p}
C {devices/lab_pin.sym} -40 270 1 1 {name=p7 sig_type=std_logic lab=vspk_n}
C {devices/lab_pin.sym} 330 50 0 1 {name=p10 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -240 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -240 0 0 1 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -240 -80 0 1 {name=p12 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -300 -30 0 0 {name=V2 value=0 savecurrent=false}
C {devices/lab_pin.sym} -300 0 0 1 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -300 -80 2 1 {name=p8 sig_type=std_logic lab=vspk_p}
C {devices/vsource.sym} -380 -20 0 0 {name=V3 value=0 savecurrent=false}
C {devices/lab_pin.sym} -380 10 0 1 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -380 -70 2 1 {name=p14 sig_type=std_logic lab=vspk_n}
C {devices/lab_pin.sym} 440 110 0 1 {name=p15 sig_type=std_logic lab=vout}
C {sky130_fd_pr/corner.sym} -340 80 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -470 240 0 0 {name=s1 only_toplevel=false value="

.control
	let vswp = 1
	repeat 8
		tran 1n 50u
		alter V4 $&vswp
		let vswp = vswp - 0.1
	end
	plot tran1.v(vout) tran2.v(vout) tran3.v(vout) tran4.v(vout) tran5.v(vout) tran6.v(vout) tran7.v(vout) tran8.v(vout)
.endc

"}
C {devices/vsource.sym} -150 -30 0 0 {name=V4 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -150 0 1 1 {name=p16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -150 -60 3 1 {name=p17 sig_type=std_logic lab=vb1}
C {devices/vsource.sym} -70 -30 0 0 {name=V5 value=0.5 savecurrent=false}
C {devices/lab_pin.sym} -70 0 1 1 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -70 -60 3 1 {name=p19 sig_type=std_logic lab=vb2}
C {devices/lab_pin.sym} 200 50 1 1 {name=p20 sig_type=std_logic lab=vb1}
C {devices/lab_pin.sym} 200 270 1 1 {name=p21 sig_type=std_logic lab=vb2}
C {sky130_fd_pr/pfet_01v8.sym} 240 50 0 0 {name=M1
L=0.15
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
