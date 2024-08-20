v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 770 -370 1570 30 {flags=graph
y1=-0.00012	
y2=3.7
ypos1=-0.319016
ypos2=2.49867
divy=5
subdivy=1
unity=1
x1=1e-09
x2=0.001
divx=5
subdivx=1
node="\\"Vout pos [V]; voutp\\"
\\"Vout neg [V]; voutn 1.8 +\\""
color="6 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
linewidth_mult=3.5}
B 2 770 -1180 1570 -780 {flags=graph
y1=1.8e-06
y2=1.8
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



linewidth_mult=3.5
color="4 4"
node="x2.vm
vin"}
B 2 770 -780 1570 -380 {flags=graph
y1=9.2e-24
y2=4.2e-07
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


linewidth_mult=4
color="4 7"
node="i(@m.x2.xm9.msky130_fd_pr__pfet_01v8[id])
i(@m.x4.xm9.msky130_fd_pr__pfet_01v8[id])"}
N 340 -170 340 -160 {
lab=GND}
N -340 -500 -340 -470 {
lab=VDD}
N -340 -410 -340 -390 {
lab=GND}
N -40 -310 -40 -290 {
lab=vin}
N 430 -250 430 -160 {
lab=GND}
N 340 -160 430 -160 {
lab=GND}
N 430 -430 430 -360 {
lab=VDD}
N 490 -310 550 -310 {
lab=Voutp}
N -40 -160 90 -160 {
lab=GND}
N -40 -230 -40 -160 {
lab=GND}
N 600 -500 600 -470 {
lab=VDD}
N 540 -470 560 -470 {
lab=#net1}
N 600 -380 600 -360 {
lab=GND}
N 460 -470 540 -470 {
lab=#net1}
N 460 -470 460 -350 {
lab=#net1}
N 540 -440 600 -440 {
lab=#net1}
N 540 -470 540 -440 {
lab=#net1}
N -40 -310 70 -310 {
lab=vin}
N 90 -160 340 -160 {
lab=GND}
N 340 -260 400 -260 {
lab=#net2}
N 340 -260 340 -230 {
lab=#net2}
N 300 -310 370 -310 {
lab=#net3}
N 70 -310 200 -310 {
lab=vin}
N 250 -250 250 -160 {
lab=GND}
N 340 -570 340 -560 {
lab=GND}
N 430 -650 430 -560 {
lab=GND}
N 340 -560 430 -560 {
lab=GND}
N 430 -830 430 -760 {
lab=VDD}
N 490 -710 550 -710 {
lab=Voutn}
N 600 -900 600 -870 {
lab=VDD}
N 540 -870 560 -870 {
lab=#net4}
N 600 -780 600 -760 {
lab=GND}
N 460 -870 540 -870 {
lab=#net4}
N 460 -870 460 -750 {
lab=#net4}
N 540 -840 600 -840 {
lab=#net4}
N 540 -870 540 -840 {
lab=#net4}
N 340 -660 400 -660 {
lab=#net5}
N 340 -660 340 -630 {
lab=#net5}
N 300 -710 370 -710 {
lab=#net6}
N -40 -710 -40 -310 {
lab=vin}
N -40 -710 200 -710 {
lab=vin}
C {devices/isource.sym} 340 -200 0 0 {name=I1 value=10n}
C {devices/gnd.sym} 430 -160 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 550 -310 0 1 {name=p2 sig_type=std_logic lab=Voutp
}
C {devices/vsource.sym} -340 -440 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} -340 -390 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} -410 -1070 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -390 -910 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.options savecurrents
*.nodeset v(vm)=0.75
.tran 100n 1000u uic
.control
	run
	write tb_layer.raw
.endc
"}
C {devices/vdd.sym} -340 -500 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} 430 -430 0 0 {name=l7 lab=VDD}
C {devices/launcher.sym} -300 -700 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_ul_pos_tun.raw tran"
}
C {devices/isource.sym} 600 -410 0 1 {name=I3 value=100nA

spice_ignore=false}
C {devices/vsource.sym} -40 -260 0 0 {name=Vin value="PWL(0 0 1000u 1.8)"}
C {devices/vdd.sym} 600 -500 0 1 {name=l2 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 580 -470 0 0 {name=M6
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 600 -360 0 1 {name=l4 lab=GND}
C {devices/lab_pin.sym} 20 -310 1 1 {name=p1 sig_type=std_logic lab=vin
}
C {syn_pos.sym} 250 -390 0 0 {name=x2}
C {ul_tun.sym} 430 -310 0 0 {name=x1}
C {devices/vdd.sym} 250 -370 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 340 -600 0 0 {name=I2 value=10n}
C {devices/gnd.sym} 430 -560 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 550 -710 0 1 {name=p3 sig_type=std_logic lab=Voutn
}
C {devices/vdd.sym} 430 -830 0 0 {name=l9 lab=VDD}
C {devices/isource.sym} 600 -810 0 1 {name=I4 value=100nA

spice_ignore=false}
C {devices/vdd.sym} 600 -900 0 1 {name=l10 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 580 -870 0 0 {name=M1
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 600 -760 0 1 {name=l11 lab=GND}
C {syn_neg.sym} 250 -790 0 0 {name=x3}
C {ul_tun.sym} 430 -710 0 0 {name=x4}
C {devices/vdd.sym} 250 -770 0 0 {nname=l4 lab=VDD}
