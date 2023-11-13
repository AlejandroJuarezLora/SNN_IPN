v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 330 -350 650 -140 {flags=graph
y1=-0.020176
y2=0.028524
ypos1=-400.0e-6
ypos2=600.0e-6

subdivy=1
unity=m
x1=-2.75661
x2=2.25766
divx=8
subdivx=1
node="\\"I(R0); 0 i(v1) -\\""
sweep=te
color=4
dataset=-1
unitx=1
logy=0
divy=10}
N 10 -260 10 -230 {
lab=TE}
N 10 -260 230 -260 {
lab=TE}
N 230 -260 230 -230 {
lab=TE}
N 10 -170 10 -140 {
lab=0}
N 10 -140 230 -140 {
lab=0}
N 230 -170 230 -150 {
lab=0}
N 10 -140 10 -130 {
lab=0}
N 230 -150 230 -140 {
lab=0}
C {devices/vsource.sym} 10 -200 0 0 {name=V1 value="PWL (0 0 
+ 0.24999u 1.8
+ 0.5u 0
+ 0.75u -1.8
+ 1.0u 0.0)"}
C {devices/code_shown.sym} 10 -40 0 0 {name=SIMULATE
only_toplevel=false 
value=".tran 0.1n 713n"}
C {devices/gnd.sym} 10 -130 0 0 {name=l2 lab=0}
C {devices/lab_wire.sym} 120 -260 0 0 {name=l1 sig_type=std_logic lab=TE}
C {devices/launcher.sym} 340 -370 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code.sym} 0 -430 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/code.sym} 140 -430 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all
run
write tb_lissajous.raw
.endc

" }
C {sky130_fd_pr/rram_v0.sym} 230 -200 0 0 {name=R1
model=rram_v0
spiceprefix=X
}
