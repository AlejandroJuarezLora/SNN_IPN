v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1100 -580 1900 -180 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.2
x2=0.7
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
y1=9.98889e-09
y2=1.00238e-08


sim_type=tran
sweep=vc
color=4
node=i(vdisch)}
N 390 -440 860 -440 {
lab=Vc}
N 860 -440 860 -430 {
lab=Vc}
N 680 -440 680 -430 {
lab=Vc}
N 460 -440 460 -420 {
lab=Vc}
N 720 -400 820 -400 {
lab=#net1}
N 860 -370 860 -310 {
lab=#net1}
N 770 -340 860 -340 {
lab=#net1}
N 770 -400 770 -340 {
lab=#net1}
N 680 -280 820 -280 {
lab=Vg4}
N 680 -370 680 -280 {
lab=Vg4}
N 460 -330 680 -330 {
lab=Vg4}
N 460 -360 460 -330 {
lab=Vg4}
N 460 -330 460 -280 {
lab=Vg4}
N 860 -250 860 -220 {
lab=GND}
N 410 -390 420 -390 {
lab=Vg4}
N 460 -390 490 -390 {
lab=Vc}
N 460 -220 460 -210 {
lab=GND}
N 250 -410 250 -380 {
lab=vin}
N 250 -320 250 -300 {
lab=GND}
N 860 -280 880 -280 {
lab=GND}
N 880 -280 880 -220 {
lab=GND}
N 660 -400 680 -400 {
lab=Vc}
N 860 -400 890 -400 {
lab=Vc}
N 410 -390 410 -330 {
lab=Vg4}
N 410 -340 410 -330 {
lab=Vg4}
N 410 -330 460 -330 {
lab=Vg4}
N 890 -400 920 -400 {
lab=Vc}
N 920 -410 920 -400 {
lab=Vc}
N 490 -390 530 -390 {
lab=Vc}
N 530 -440 530 -390 {
lab=Vc}
N 660 -440 660 -400 {
lab=Vc}
N 920 -440 920 -410 {
lab=Vc}
N 860 -440 920 -440 {
lab=Vc}
N 860 -220 880 -220 {
lab=GND}
N 250 -440 250 -410 {
lab=vin}
N 250 -440 330 -440 {
lab=vin}
C {devices/title.sym} 170 -50 0 0 {name=l1 author="Stefan Schippers"}
C {sky130_fd_pr/pfet_01v8.sym} 440 -390 0 0 {name=M1
L=10
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 700 -400 0 1 {name=M2
L=1
W=10
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 840 -400 0 0 {name=M3
L=1
W=90
nf=1
mult=2
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 840 -280 0 0 {name=M4
L=1
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 460 -250 0 0 {name=I1 value=10nA}
C {devices/gnd.sym} 460 -210 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 250 -350 0 0 {name=Vin value="PWL(0 0.2 1000u 0.7 2000u 0.2)"}
C {devices/gnd.sym} 250 -300 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 580 -440 1 0 {name=p4 sig_type=std_logic lab=Vc}
C {sky130_fd_pr/corner.sym} 890 -650 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} 580 -670 0 0 {name=STIMULI 
only_toplevel=true
place=end
value=".options savecurrents
.tran 100n 2000u 
*.dc Vin 0.2 0.7 0.01
.save all
.control
	run
	write prueba.raw
*plot all.Vout 
.endc
"}
C {devices/lab_pin.sym} 620 -330 3 0 {name=p1 sig_type=std_logic lab=Vg4}
C {devices/launcher.sym} 330 -730 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/prueba.raw"
}
C {devices/gnd.sym} 860 -220 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 360 -440 3 0 {name=Vdisch value=0}
C {devices/lab_pin.sym} 260 -440 1 0 {name=p2 sig_type=std_logic lab=vin}
