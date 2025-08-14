v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -560 80 -530 {
lab=VDD}
N 80 -470 80 -450 {
lab=GND}
N 170 -510 230 -510 {
lab=iext}
N 260 -460 260 -440 {lab=vlk}
N 290 -570 290 -560 {lab=VDD}
N 290 -450 290 -420 {lab=GND}
N 350 -510 400 -510 {lab=vout}
N 290 -580 290 -570 {lab=VDD}
N 80 -310 80 -280 {
lab=vlk}
N 120 -250 170 -250 {
lab=vlk}
N 80 -300 150 -300 {
lab=vlk}
N 150 -300 150 -250 {
lab=vlk}
N 80 -250 80 -220 {
lab=GND}
N 260 -440 260 -250 {lab=vlk}
N 170 -250 260 -250 {lab=vlk}
C {devices/title.sym} 150 80 0 0 {name=l1 author="Stefan Schippers"}
C {devices/vsource.sym} 80 -500 0 0 {name=Vspk value=1.8}
C {devices/gnd.sym} 80 -450 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} 0 -750 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vdd.sym} 80 -560 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 170 -540 0 1 {name=Iext value=0}
C {devices/vdd.sym} 170 -570 0 0 {name=l4 lab=VDD}
C {devices/launcher.sym} 220 -710 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Neurona_Simulacion.raw tran"
}
C {devices/code_shown.sym} 580 -610 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.nodeset v(xx1.vm)=0.75
.tran 50n 50u uic
.control
	set wr_vecnames
	option numdgt = 3
	compose Ilk_swp start=0 stop=20n step=1n
	compose Iext_swp start=0 stop=300n step=10n
	foreach Ilk_val $&Ilk_swp
		set writestr = ' '
		alter Ilks $Ilk_val
		foreach iext_val $&Iext_swp
			alter Iext $iext_Val
			run
			set writestr = ( $writestr \{$curplot\}.v(vout) )  
		end
		set name_file = 'tc_\{$Ilk_val\}_data.txt'   
		wrdata '/foss/designs/SNN_IPN/Neuron/ultralif_final/\{$name_file\}' $writestr
	end
	
.endc
"}
C {ul_tun_final.sym} 290 -510 0 0 {name=x1 W_LEAK=2 CM=0.5p spiceprefix=X}
C {devices/vdd.sym} 290 -580 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 290 -420 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 400 -510 1 0 {name=p1 sig_type=std_logic lab=vout}
C {lab_pin.sym} 200 -510 1 0 {name=p2 sig_type=std_logic lab=iext}
C {lab_pin.sym} 260 -290 2 0 {name=p3 sig_type=std_logic lab=vlk}
C {sky130_fd_pr/nfet_01v8.sym} 100 -250 0 1 {name=M2
L=0.15
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 80 -340 0 0 {name=Ilks value=0n

spice_ignore=false}
C {devices/gnd.sym} 80 -220 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 80 -370 0 0 {nname=l4 lab=VDD}
