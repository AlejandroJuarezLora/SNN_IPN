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
N 180 -440 180 -420 {lab=vlk}
N 180 -440 260 -440 {lab=vlk}
N 260 -460 260 -440 {lab=vlk}
N 290 -570 290 -560 {lab=VDD}
N 180 -360 180 -340 {lab=GND}
N 290 -450 290 -420 {lab=GND}
N 350 -510 430 -510 {lab=vout}
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
C {devices/code_shown.sym} -610 -570 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.parameter CM_test=0.5p
.parameter Wlk_test=0.5p
.nodeset v(vm)=0.75
.tran 20n 50u uic
.control
	set wr_vecnames
	option numdgt = 3
	compose Capa_swp start=0.5p stop=1.5p step=0.1p
	compose Wlk_swp start=0.5 stop=1.5 step=0.1
	compose Iext_swp start=0 stop=125n step=1n
	foreach capa_val $&Capa_swp
		alter CM_test $capa_val
		foreach wlk_val $&Wlk_swp
			set writestr = ' '
			alter Wlk_test $wlk_val
			foreach iext_val $&Iext_swp
				alter Iext $iext_Val
				run
				set writestr = ( $writestr \{$curplot\}.v(vout) )  
			end
			set name_file = 'tc_\{$capa_val\}_\{$wlk_val\}.txt'   
			wrdata \{$name_file\} $writestr
		end
	end
.endc
"}
C {ul_tun_final.sym} 290 -510 0 0 {name=x1 W_LEAK=0.95 CM=1p spiceprefix=X}
C {devices/vsource.sym} 180 -390 0 0 {name=Vlk value=1}
C {devices/gnd.sym} 180 -340 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 290 -570 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 290 -420 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 430 -510 1 0 {name=p1 sig_type=std_logic lab=vout}
C {lab_pin.sym} 200 -510 1 0 {name=p2 sig_type=std_logic lab=iext}
C {lab_pin.sym} 210 -440 1 0 {name=p3 sig_type=std_logic lab=vlk}
C {devices/code_shown.sym} 780 -600 0 0 {name=STIMULI2 
only_toplevel=true
place=end
value="
*.options savecurrents
.nodeset v(vm)=0.75
.tran 20n 50u uic
.control
	compose Ileak start=0n stop=150n step=10n
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
"
spice_ignore=true}
