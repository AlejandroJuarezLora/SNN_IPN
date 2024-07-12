v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 780 -440 780 -430 {
lab=Vm}
N 600 -440 600 -430 {
lab=Vm}
N 690 -400 740 -400 {
lab=#net1}
N 780 -340 780 -310 {
lab=#net1}
N 690 -340 780 -340 {
lab=#net1}
N 690 -400 690 -340 {
lab=#net1}
N 700 -280 740 -280 {
lab=Vg}
N 600 -330 600 -280 {
lab=Vg}
N 440 -360 440 -330 {
lab=Vg}
N 440 -330 440 -280 {
lab=Vg}
N 780 -250 780 -220 {
lab=GND}
N 910 -250 910 -220 {
lab=GND}
N 1070 -260 1070 -220 {
lab=GND}
N 980 -350 980 -290 {
lab=Vout_n}
N 980 -290 1010 -290 {
lab=Vout_n}
N 980 -400 980 -350 {
lab=Vout_n}
N 980 -400 1010 -400 {
lab=Vout_n}
N 1070 -340 1070 -320 {
lab=Vout}
N 1070 -290 1080 -290 {
lab=GND}
N 1150 -290 1150 -220 {
lab=GND}
N 1070 -220 1080 -220 {
lab=GND}
N 390 -400 400 -400 {
lab=Vg}
N 1070 -470 1070 -430 {
lab=VDD}
N 440 -220 440 -210 {
lab=GND}
N 1070 -340 1140 -340 {
lab=Vout}
N 170 -360 170 -330 {
lab=VDD}
N 170 -270 170 -250 {
lab=GND}
N 780 -280 800 -280 {
lab=GND}
N 840 -280 840 -220 {
lab=GND}
N 910 -280 930 -280 {
lab=GND}
N 990 -280 990 -220 {
lab=GND}
N 1070 -400 1090 -400 {
lab=VDD}
N 1140 -470 1140 -400 {
lab=VDD}
N 1070 -470 1090 -470 {
lab=VDD}
N 340 -440 460 -440 {
lab=Vm}
N 340 -440 340 -370 {
lab=Vm}
N 340 -310 340 -240 {
lab=GND}
N 390 -330 440 -330 {
lab=Vg}
N 910 -350 910 -310 {
lab=Vout_n}
N 910 -470 910 -430 {
lab=VDD}
N 800 -220 800 -200 {
lab=GND}
N 850 -280 870 -280 {
lab=Vg}
N 850 -320 850 -280 {
lab=Vg}
N 700 -320 850 -320 {
lab=Vg}
N 700 -320 700 -280 {
lab=Vg}
N 440 -300 580 -300 {
lab=Vg}
N 600 -440 780 -440 {
lab=Vm}
N 390 -400 390 -340 {
lab=Vg}
N 930 -470 1070 -470 {
lab=VDD}
N 910 -350 980 -350 {
lab=Vout_n}
N 950 -220 1070 -220 {
lab=GND}
N 780 -370 780 -340 {
lab=#net1}
N 640 -400 690 -400 {
lab=#net1}
N 800 -220 910 -220 {
lab=GND}
N 1070 -370 1070 -340 {
lab=Vout}
N 780 -220 800 -220 {
lab=GND}
N 910 -220 930 -220 {
lab=GND}
N 460 -440 600 -440 {
lab=Vm}
N 600 -280 700 -280 {
lab=Vg}
N 910 -370 910 -350 {
lab=Vout_n}
N 310 -440 340 -440 {
lab=Vm}
N 220 -440 250 -440 {
lab=#net2}
N 280 -480 870 -480 {
lab=Vg}
N 280 -440 280 -380 {
lab=VDD}
N 440 -400 510 -400 {
lab=VDD}
N 530 -400 600 -400 {
lab=VDD}
N 850 -320 870 -320 {
lab=Vg}
N 870 -480 870 -320 {
lab=Vg}
N 780 -400 840 -400 {
lab=VDD}
N 160 -440 220 -440 {
lab=#net2}
N 510 -390 510 -360 {
lab=VDD}
N 390 -340 390 -330 {
lab=Vg}
N 440 -370 440 -360 {
lab=Vg}
N 600 -370 600 -330 {
lab=Vg}
N 510 -400 530 -400 {
lab=VDD}
N 440 -440 440 -430 {
lab=Vm}
N 580 -300 600 -300 {
lab=Vg}
N 510 -400 510 -390 {
lab=VDD}
N 910 -470 930 -470 {
lab=VDD}
N 930 -220 950 -220 {
lab=GND}
N 1010 -290 1030 -290 {
lab=Vout_n}
N 1010 -400 1030 -400 {
lab=Vout_n}
N 840 -400 850 -400 {
lab=VDD}
N 800 -280 840 -280 {
lab=GND}
N 930 -280 990 -280 {
lab=GND}
N 1080 -290 1150 -290 {
lab=GND}
N 1080 -220 1150 -220 {
lab=GND}
N 1090 -400 1140 -400 {
lab=VDD}
N 1090 -470 1140 -470 {
lab=VDD}
C {devices/title.sym} 150 80 0 0 {name=l1 author="Stefan Schippers"}
C {sky130_fd_pr/pfet_01v8.sym} 420 -400 0 0 {name=M1
L=10
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 620 -400 0 1 {name=M2
L=0.15
W=1.5
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 760 -400 0 0 {name=M3
L=0.15
W=7.5
nf=1
mult=2
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 760 -280 0 0 {name=M4
L=4
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 890 -280 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1050 -400 0 0 {name=M6
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1050 -290 0 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 440 -250 0 0 {name=Ileak_curr value=0}
C {devices/gnd.sym} 440 -210 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 800 -200 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1140 -340 0 1 {name=p2 sig_type=std_logic lab=Vout
}
C {devices/vsource.sym} 170 -300 0 0 {name=Vspk value=1.8}
C {devices/gnd.sym} 170 -250 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 660 -440 1 0 {name=p4 sig_type=std_logic lab=Vm}
C {sky130_fd_pr/corner.sym} 230 -640 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vdd.sym} 170 -360 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} 960 -470 0 0 {name=l7 lab=VDD}
C {devices/capa.sym} 340 -340 0 0 {name=C1
m=1
value=0.2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 340 -240 0 0 {name=l8 lab=GND}
C {devices/isource.sym} 160 -470 0 1 {name=Iext value=0}
C {devices/vdd.sym} 160 -500 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 700 -280 3 0 {name=p1 sig_type=std_logic lab=Vg}
C {devices/launcher.sym} 450 -580 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Neurona_Simulacion.raw tran"
}
C {devices/lab_pin.sym} 980 -350 0 1 {name=p3 sig_type=std_logic lab=Vout_n
}
C {devices/isource.sym} 910 -400 0 0 {name=I3 value=100nA

spice_ignore=false}
C {sky130_fd_pr/pfet_01v8.sym} 280 -460 3 1 {name=M9
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 280 -380 2 0 {name=l9 lab=VDD}
C {devices/vdd.sym} 510 -360 2 0 {name=l10 lab=VDD}
C {devices/vdd.sym} 850 -400 0 0 {name=l11 lab=VDD}
C {devices/code_shown.sym} -340 -570 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
*.options savecurrents
.nodeset v(vm)=0.75
.tran 20n 50u uic
.control
	compose Ileak start=5n stop=15n step=2n
	foreach ileak $&Ileak
		set writestr = ' '
		alter Ileak_curr $ileak
		compose Iin start=0 stop=125n step=1n
		foreach iin $&Iin
			alter Iext $iin
			run
			set writestr = ( $writestr \{$curplot\}.v(vout) )  
		end
		set wr_vecnames
		option numdgt = 3
		set name_file = 'tc_\{$ileak\}.txt'   
		wrdata \{$name_file\} $writestr
	end
.endc
"}
