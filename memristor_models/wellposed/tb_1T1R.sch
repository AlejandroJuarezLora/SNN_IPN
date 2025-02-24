v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1210 -480 2010 -80 {flags=graph
y1=-0.116221
y2=3.00379
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5e-11
x2=2e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="6 7 4"
node="\\"BL[V];BL\\"
\\"SL[V];SL\\"
\\"WL[V];WL\\""
linewidth_mult=4}
B 2 1210 -80 2010 320 {flags=graph
y1=8100
y2=3200000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5e-11
x2=2e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="4 7"
node="\\"Memristance1 [Ohms]; te be - i(Vread) / \\"
\\"Memristance2 [Ohms]; te2 be2 - i(Vread1) / \\""
linewidth_mult=4}
B 2 1210 -880 2010 -480 {flags=graph
y1=-0.0028
y2=0.00062
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5e-11
x2=2e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node="\\"Current Memristor[A]; i(vread)\\"	"
linewidth_mult=4}
B 2 395 -880 1195 -480 {flags=graph
y1=1.1
y2=4.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=5e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=4
node="\\"ThicknessFill [nm]; 5 n.xr1.n1#ngap -\\""
linewidth_mult=3.5}
N 230 0 230 40 {
lab=GND}
N 230 40 540 40 {
lab=GND}
N 540 0 540 40 {
lab=GND}
N 540 -100 540 -60 {
lab=SL}
N 540 -130 620 -130 {
lab=GND}
N 350 -130 500 -130 {
lab=WL}
N 540 -180 540 -160 {
lab=te}
N 540 -290 540 -240 {
lab=te}
N 620 -130 620 -80 {
lab=GND}
N 620 -80 620 40 {
lab=GND}
N 540 40 620 40 {
lab=GND}
N 540 -240 540 -180 {
lab=te}
N 230 -350 340 -350 {
lab=BL}
N 400 -350 540 -350 {
lab=be}
N 230 -180 230 -120 {
lab=GND}
N 290 -130 350 -130 {
lab=WL}
N 290 -130 290 -20 {
lab=WL}
N 230 -60 230 0 {
lab=GND}
N 230 -120 230 -60 {
lab=GND}
N 230 -350 230 -240 {
lab=BL}
N 260 740 260 780 {
lab=GND}
N 260 780 570 780 {
lab=GND}
N 570 740 570 780 {
lab=GND}
N 570 640 570 680 {
lab=SL2}
N 570 610 650 610 {
lab=GND}
N 380 610 530 610 {
lab=WL2}
N 570 560 570 580 {
lab=te2}
N 570 450 570 500 {
lab=te2}
N 650 610 650 660 {
lab=GND}
N 650 660 650 780 {
lab=GND}
N 570 780 650 780 {
lab=GND}
N 570 500 570 560 {
lab=te2}
N 260 390 370 390 {
lab=BL2}
N 430 390 570 390 {
lab=be2}
N 260 560 260 620 {
lab=GND}
N 320 610 380 610 {
lab=WL2}
N 320 610 320 720 {
lab=WL2}
N 260 680 260 740 {
lab=GND}
N 260 620 260 680 {
lab=GND}
N 260 390 260 500 {
lab=BL2}
C {devices/code_shown.sym} 100 160 0 0 {name=NGSPICE
only_toplevel=true
value="
*.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 100n 20u
  write tb_1T1R.raw
.endc

" }
C {sky130_fd_pr/corner.sym} 860 130 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/nfet_01v8.sym} 520 -130 0 0 {name=M1
L=0.15
W=7
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
C {devices/vsource.sym} 290 10 0 0 {name=Vwl value="PWL(0 2 9.9u 2 10u 3)"
}
C {devices/vsource.sym} 230 -210 0 0 {name=Vbl value="PULSE(0 2.4 0 5n 5n 500n 1000n 10)"}
C {devices/gnd.sym} 420 40 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 840 20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_1T1R.raw tran"
}
C {devices/lab_pin.sym} 400 -130 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 470 -350 1 0 {name=be sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 230 -330 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} 540 -80 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {devices/vsource.sym} 370 -350 1 0 {name=Vread value=1e-5}
C {sky130_fd_pr/rram_v0.sym} 540 -320 2 1 {name=R1
model=rram_v0
spiceprefix=X
}
C {devices/lab_pin.sym} 540 -230 2 0 {name=be1 sig_type=std_logic lab=te}
C {devices/vsource.sym} 540 -30 0 1 {name=Vsl value="PULSE(0 2.6 10u 5n 5n 500n 1000n 10)"}
C {devices/code.sym} 912.5 -177.5 0 0 {name=MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
**.inc $::SKYWATER_MODELS/rram_v0.spice
.inc /home/alex/Desktop/EDA/SNN_IPN/memristor_models/wellposed/wllpsd.spice

"
spice_ignore=true}
C {devices/code.sym} 982.5 147.5 0 0 {name=MODELS3
only_toplevel=true
format="tcleval( @value )"
value="
.subckt rram_v0 TE BE
	N1 TE BE rram_v0_model gap_initial=0.11
.ends rram_v0

.subckt rram_v1 TE BE
	N1 TE BE rram_v0_model gap_initial=1.68
.ends rram_v1

.model rram_v0_model rram_v0_va
.control
pre_osdi /home/alex/pdk/sky130B/libs.tech/ngspice/rram_v0.osdi
.endc
"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} 550 610 0 0 {name=M2
L=0.15
W=7
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
C {devices/vsource.sym} 320 750 0 0 {name=Vwl1 value="PWL(0 2 9.9u 2 10u 3)"
}
C {devices/vsource.sym} 260 530 0 0 {name=Vbl1 value="PULSE(0 2.4 0 5n 5n 500n 1000n 10)"}
C {devices/gnd.sym} 450 780 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 430 610 1 0 {name=wl2 sig_type=std_logic lab=WL2}
C {devices/lab_pin.sym} 500 390 1 0 {name=be2 sig_type=std_logic lab=be2}
C {devices/lab_pin.sym} 260 410 0 0 {name=p2 sig_type=std_logic lab=BL2}
C {devices/lab_pin.sym} 570 660 2 0 {name=wl3 sig_type=std_logic lab=SL2}
C {devices/vsource.sym} 400 390 1 0 {name=Vread1 value=1e-5}
C {sky130_fd_pr/rram_v0.sym} 570 420 2 1 {name=R2
model=rram_v1
spiceprefix=X
}
C {devices/lab_pin.sym} 570 510 2 0 {name=be3 sig_type=std_logic lab=te2}
C {devices/vsource.sym} 570 710 0 1 {name=Vsl1 value="PULSE(0 2.6 10u 5n 5n 500n 1000n 10)"}
