v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 510 -400 830 -190 {flags=graph
y1=-0.12
y2=0.00084
ypos1=-400.0e-6
ypos2=600.0e-6

subdivy=1
unity=m
x1=0
x2=0.008
divx=8
subdivx=1

sweep=te

dataset=-1
unitx=1
logy=0
divy=10





color=4
node=i(vin)}
N 190 -310 190 -280 {
lab=TE}
N 190 -310 410 -310 {
lab=TE}
N 410 -310 410 -280 {
lab=TE}
N 190 -220 190 -190 {
lab=0}
N 190 -190 410 -190 {
lab=0}
N 410 -220 410 -200 {
lab=0}
N 190 -190 190 -180 {
lab=0}
N 410 -200 410 -190 {
lab=0}
C {devices/vsource.sym} 190 -250 0 0 {name=Vin value="PULSE(-1.5 1.5 1u 4m 4m 1u 8m)"}
C {devices/gnd.sym} 190 -180 0 0 {name=l2 lab=0}
C {devices/lab_wire.sym} 300 -310 0 0 {name=l1 sig_type=std_logic lab=TE}
C {devices/launcher.sym} 520 -420 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code.sym} 90 -470 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/code.sym} 190 -470 0 0 {name=TRAN
only_toplevel=true
value="
.tran 1e-6 8m
.options savecurrents
.control
run
save all
write tb_rram_v0.raw
.endc
"
spice_ignore=false}
C {sky130_fd_pr/rram_v0.sym} 410 -250 0 0 {name=R2
model=rram_v0
spiceprefix=X
}
C {devices/code.sym} 310 -460 0 0 {name=DC
only_toplevel=true
value="
.dc Vin -2 2 0.01
.options savecurrents
.control
run
save all
write tb_rram_v0.raw
.endc
" 
spice_ignore=true}
