v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 770 -370 1570 30 {flags=graph
y1=-0.1	
y2=2
ypos1=-0.319016
ypos2=2.49867
divy=5
subdivy=1
unity=1
x1=1e-09
x2=0.001
divx=5
subdivx=1
node="\\"Vout [V]; vout\\""
color=6
dataset=-1
unitx=1
logx=0
logy=0
digital=0
linewidth_mult=3.5}
B 2 770 -1180 1570 -780 {flags=graph
y1=0.015
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-09
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color="6 4"
node="\\"Vm [V]; x1.vm\\"
\\"Vg [V]; vg\\""
linewidth_mult=3.5}
B 2 770 -780 1570 -380 {flags=graph
y1=1.4e-11
y2=1.7e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-09
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="6 4"
node="\\"Iext [A]; i(@m.x2.xm11.msky130_fd_pr__pfet_01v8[id])\\"
i(@m.x2.xm10.msky130_fd_pr__pfet_01v8[id])"
linewidth_mult=4}
N 350 -340 350 -330 {
lab=GND}
N -100 -450 -100 -420 {
lab=VDD}
N -100 -360 -100 -340 {
lab=GND}
N 20 -480 20 -460 {
lab=#net1}
N 370 -450 370 -400 {
lab=#net2}
N 440 -420 440 -330 {
lab=GND}
N 350 -330 440 -330 {
lab=GND}
N 440 -600 440 -530 {
lab=VDD}
N 500 -480 560 -480 {
lab=Vout}
N 220 -330 350 -330 {
lab=GND}
N 20 -400 20 -330 {
lab=GND}
N 610 -670 610 -640 {
lab=VDD}
N 550 -640 570 -640 {
lab=#net3}
N 610 -550 610 -530 {
lab=GND}
N 470 -640 550 -640 {
lab=#net3}
N 470 -640 470 -520 {
lab=#net3}
N 550 -610 610 -610 {
lab=#net3}
N 550 -640 550 -610 {
lab=#net3}
N 370 -450 390 -450 {
lab=#net2}
N 350 -400 370 -400 {
lab=#net2}
N 20 -480 80 -480 {
lab=#net1}
N 20 -330 220 -330 {
lab=GND}
C {devices/title.sym} 150 80 0 0 {name=l1 author="Stefan Schippers"}
C {devices/isource.sym} 350 -370 0 0 {name=I1 value=10nA}
C {devices/gnd.sym} 440 -330 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 560 -480 0 1 {name=p2 sig_type=std_logic lab=Vout
}
C {devices/vsource.sym} -100 -390 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} -100 -340 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} 210 -1070 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 120 -880 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.options savecurrents
*.nodeset v(vm)=0.75
.tran 100n 1000u uic
.control
	run
	write tb_ul_neg_tun.raw
.endc
"}
C {devices/vdd.sym} -100 -450 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} 440 -600 0 0 {name=l7 lab=VDD}
C {devices/launcher.sym} 210 -650 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_ul_neg_tun.raw tran"
}
C {devices/isource.sym} 610 -580 0 1 {name=I3 value=100nA

spice_ignore=false}
C {ul_neg_tun.sym} 440 -480 0 0 {name=x1}
C {devices/vsource.sym} 20 -430 0 0 {name=Vin value=0.2}
C {devices/vdd.sym} 610 -670 0 1 {name=l2 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 590 -640 0 0 {name=M6
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 610 -530 0 1 {name=l4 lab=GND}
C {syn_neg.sym} 230 -480 0 0 {name=x2}
