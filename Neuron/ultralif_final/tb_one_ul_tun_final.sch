v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 360 160 1160 560 {flags=graph
y1=-0.003
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2e-10
x2=5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N -50 30 -50 60 {
lab=VDD}
N -50 120 -50 140 {
lab=GND}
N 40 80 100 80 {
lab=iext}
N 50 150 50 170 {lab=vlk}
N 50 150 130 150 {lab=vlk}
N 130 130 130 150 {lab=vlk}
N 160 20 160 30 {lab=VDD}
N 50 230 50 250 {lab=GND}
N 160 140 160 170 {lab=GND}
N 220 80 270 80 {lab=vout}
N 160 10 160 20 {lab=VDD}
C {devices/vsource.sym} -50 90 0 0 {name=Vspk value=1.8}
C {devices/gnd.sym} -50 140 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} -130 -160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vdd.sym} -50 30 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 40 50 0 1 {name=Iext value=300n}
C {devices/vdd.sym} 40 20 0 0 {name=l4 lab=VDD}
C {devices/launcher.sym} 90 -120 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tc_oneNeuron.raw tran"
}
C {ul_tun_final.sym} 160 80 0 0 {name=x1 W_LEAK=Wlk_test CM=CM_test spiceprefix=X}
C {devices/vsource.sym} 50 200 0 0 {name=Vlk value=0.5}
C {devices/gnd.sym} 50 250 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 160 10 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 160 170 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 270 80 1 0 {name=p1 sig_type=std_logic lab=vout}
C {lab_pin.sym} 70 80 1 0 {name=p2 sig_type=std_logic lab=iext}
C {lab_pin.sym} 80 150 1 0 {name=p3 sig_type=std_logic lab=vlk}
C {devices/code_shown.sym} 860 -450 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.param CM_test=0.5p
.param Wlk_test=1
.tran 20n 50u uic
.control
	set wr_vecnames
	option numdgt = 3
	compose Iext_swp start=0 stop=100n step=10n

	set writestr = ' '
	foreach iext_val $&Iext_swp
		alter Iext $iext_Val
		run
		set writestr = ( $writestr \{$curplot\}.v(vout) )  
	end
	set name_file = 'tc_oneNeuron_1.txt'   
	wrdata '/foss/designs/SNN_IPN/Neuron/ultralif_final/\{$name_file\}' $writestr

	
	alterparam CM_test = 1.2p
	reset

	set writestr = ' '
	foreach iext_val $&Iext_swp
		alter Iext $iext_Val
		run
		set writestr = ( $writestr \{$curplot\}.v(vout) )  
	end
	set name_file = 'tc_oneNeuron_2.txt'   
	wrdata '/foss/designs/SNN_IPN/Neuron/ultralif_final/\{$name_file\}' $writestr


.endc
"
spice_ignore=false}
C {devices/code_shown.sym} 410 0 0 0 {name=STIMULI2 
only_toplevel=true
place=end
value="

.save all
.tran 20n 50u uic
.control
	run
	write tc_oneNeuron.raw
.endc
"
spice_ignore=true}
