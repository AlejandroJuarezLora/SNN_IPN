v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1110 -1890 1910 -1490 {flags=graph
y1=-8.70107e-05
y2=0.000132652
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"cURVA Lissajous; i(vdd)\\""
sweep=vdd}
N 740 -1830 740 -1800 {
lab=VDD}
N 740 -1740 740 -1700 {
lab=GND}
N 810 -1740 810 -1660 {
lab=VDD}
N 810 -1740 1000 -1740 {
lab=VDD}
N 810 -1600 810 -1540 {
lab=BE}
N 810 -1540 1000 -1540 {
lab=BE}
N 1000 -1600 1000 -1540 {
lab=BE}
N 900 -1780 900 -1740 {
lab=VDD}
N 900 -1540 900 -1490 {
lab=BE}
N 940 -1460 1040 -1460 {
lab=#net1}
N 1040 -1400 1040 -1360 {
lab=GND}
N 900 -1430 900 -1340 {
lab=GND}
N 870 -1460 900 -1460 {
lab=GND}
N 870 -1460 870 -1400 {
lab=GND}
N 870 -1400 900 -1400 {
lab=GND}
N 1000 -1740 1000 -1660 {
lab=VDD}
C {devices/vsource.sym} 740 -1770 0 0 {name=Vdd value="PWL(0 0 
+ 0.25u 1.8
+ 0.5u 0
+ 0.75u -1.8
+ 1.0u 0.0)"  savecurrent=false}
C {devices/gnd.sym} 900 -1340 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/rram_v0.sym} 810 -1630 0 0 {name=R3
model=rram_v0
spiceprefix=X
}
C {devices/code_shown.sym} 620 -2240 0 0 {name=s1 only_toplevel=false value="

.control
	set wr_vecnames
	set wr_singlescale
	set plotstrv = ' ' 
	set plotstrI = ' ' 
	let mc_runs = 10
	let run = 1
	dowhile run <= mc_runs
	  tran  1u 16m
	  set plotstrv = ( $plotstrv \{$curplot\}.v(VDD) )
	  set plotstrI = ( $plotstrI \{$curplot\}.i(Vdd) ) 
	  reset
	  let run = run + 1
	end
	wrdata sim_jade_v.txt $plotstrv
	wrdata sim_jade_I.txt $plotstrI
	plot $plotstrv vs $plotstrI
.endc
.save all

"}
C {devices/code.sym} 1190 -2250 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} 920 -1460 0 1 {name=M1
L=0.15
W=15
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
C {devices/code.sym} 1040 -2240 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.param mc_tran=1.0
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 1040 -1430 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} 740 -1830 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 740 -1700 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 900 -1780 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 1040 -1360 0 0 {name=l5 lab=GND}
C {devices/launcher.sym} 1130 -1940 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/mc_mem.raw tran"
}
C {devices/lab_pin.sym} 890 -1540 1 0 {name=p2 sig_type=std_logic lab=BE}
