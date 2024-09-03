v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 860 -260 1660 140 {flags=graph
y1=-0.0024	
y2=7.3
ypos1=-0.00012
ypos2=3.7
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0
linewidth_mult=3.5
color="6 8 4 7"
node="\\"N1; voutn1 5.4 +\\"
\\"N2; voutn2 3.6 +\\"
\\"N3; voutp1 1.8 +\\"
\\"N4; voutp2\\""}
B 2 860 -1070 1670 -660 {flags=graph
y1=0.001	
y2=1.8
ypos1=-0.319016
ypos2=2.49867
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0
linewidth_mult=3.5
color=6
node=vin}
B 2 860 -660 1660 -260 {flags=graph
y1=1.8e-08	
y2=2.3e-07
ypos1=-0.319016
ypos2=2.49867
divy=5

unity=1
x1=1e-08
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0
linewidth_mult=3.5
color="6 8 4 7"
node="i(vi1)
i(vi2)
i(vi3)
i(vi4)"
subdivy=2}
N 500 -170 500 -160 {
lab=GND}
N -250 -380 -250 -350 {
lab=VDD}
N -250 -290 -250 -270 {
lab=GND}
N -40 -310 -40 -290 {
lab=vin}
N 590 -250 590 -160 {
lab=GND}
N 500 -160 590 -160 {
lab=GND}
N 590 -430 590 -360 {
lab=VDD}
N 650 -310 710 -310 {
lab=Voutp1}
N -40 -310 100 -310 {
lab=vin}
N 500 -260 560 -260 {
lab=#net1}
N 500 -260 500 -230 {
lab=#net1}
N 460 -310 530 -310 {
lab=#net2}
N 100 -310 200 -310 {
lab=vin}
N 250 -250 250 -160 {
lab=GND}
N 500 -570 500 -560 {
lab=GND}
N 590 -650 590 -560 {
lab=GND}
N 500 -560 590 -560 {
lab=GND}
N 590 -830 590 -760 {
lab=VDD}
N 650 -710 710 -710 {
lab=Voutn2}
N 500 -660 560 -660 {
lab=#net3}
N 500 -660 500 -630 {
lab=#net3}
N 460 -710 530 -710 {
lab=#net4}
N 500 -920 500 -910 {
lab=GND}
N 590 -1000 590 -910 {
lab=GND}
N 500 -910 590 -910 {
lab=GND}
N 590 -1180 590 -1110 {
lab=VDD}
N 650 -1060 710 -1060 {
lab=Voutn1}
N 500 -1010 560 -1010 {
lab=#net5}
N 500 -1010 500 -980 {
lab=#net5}
N 460 -1060 530 -1060 {
lab=#net6}
N 500 200 500 210 {
lab=GND}
N 590 120 590 210 {
lab=GND}
N 500 210 590 210 {
lab=GND}
N 590 -60 590 10 {
lab=VDD}
N 650 60 710 60 {
lab=Voutp2}
N 500 110 560 110 {
lab=#net7}
N 500 110 500 140 {
lab=#net7}
N 460 60 530 60 {
lab=#net8}
N 250 120 250 210 {
lab=GND}
N 100 -310 100 60 {
lab=vin}
N 100 -710 100 -310 {
lab=vin}
N 100 -1060 200 -1060 {
lab=vin}
N 100 -710 200 -710 {
lab=vin}
N 100 60 200 60 {
lab=vin}
N -270 -140 -270 -110 {
lab=VDD}
N -230 -110 -210 -110 {
lab=vg100}
N -270 -20 -270 0 {
lab=GND}
N -210 -110 -130 -110 {
lab=vg100}
N -270 -80 -210 -80 {
lab=vg100}
N -210 -110 -210 -80 {
lab=vg100}
N 620 -770 620 -750 {
lab=vg100}
N 620 -400 620 -350 {
lab=vg100}
N 620 -20 620 20 {
lab=vg100}
N 250 -1000 250 -910 {
lab=GND}
N 250 -650 250 -560 {
lab=GND}
N 250 -910 500 -910 {
lab=GND}
N 300 -1060 400 -1060 {
lab=#net9}
N 300 -710 400 -710 {
lab=#net10}
N 250 -560 500 -560 {
lab=GND}
N 250 210 500 210 {
lab=GND}
N 250 -160 500 -160 {
lab=GND}
N 300 -310 400 -310 {
lab=#net11}
N 300 60 400 60 {
lab=#net12}
N 100 -1060 100 -710 {
lab=vin}
C {devices/isource.sym} 500 -200 0 0 {name=I1 value=ileak3}
C {devices/gnd.sym} 590 -160 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 710 -310 1 1 {name=p2 sig_type=std_logic lab=Voutp1
}
C {devices/vsource.sym} -250 -320 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} -250 -270 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} -320 -950 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -300 -810 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.param ileak1 = 10n
.param ileak2 = 20n
.param ileak3 = 30n
.param ileak4 = 40n
.tran 1u 1.5m uic
.control
	save all
	run
	write tb_4neurons.raw
.endc
"}
C {devices/vdd.sym} -250 -380 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} 590 -430 0 0 {name=l7 lab=VDD}
C {devices/launcher.sym} -220 -515 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_4neurons.raw tran"
q}
C {devices/vsource.sym} -40 -260 0 0 {name=Vin value="SINE(0.9 0.9 1000 0 0 90)"}
C {devices/lab_pin.sym} 20 -310 1 1 {name=p1 sig_type=std_logic lab=vin
}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/syn_pos.sym} 250 -390 0 0 {name=x2}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ul_tun.sym} 590 -310 0 0 {name=x1}
C {devices/vdd.sym} 250 -370 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 500 -600 0 0 {name=I2 value=ileak2}
C {devices/gnd.sym} 590 -560 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 710 -710 3 1 {name=p3 sig_type=std_logic lab=Voutn2
}
C {devices/vdd.sym} 590 -830 0 0 {name=l9 lab=VDD}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/syn_neg.sym} 250 -790 0 0 {name=x3}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ul_tun.sym} 590 -710 0 0 {name=x4}
C {devices/vdd.sym} 250 -770 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 500 -950 0 0 {name=I5 value=ileak1}
C {devices/gnd.sym} 590 -910 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 700 -1060 3 1 {name=p4 sig_type=std_logic lab=Voutn1
}
C {devices/vdd.sym} 590 -1180 0 0 {name=l8 lab=VDD}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/syn_neg.sym} 250 -1140 0 0 {name=x5}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ul_tun.sym} 590 -1060 0 0 {name=x6}
C {devices/vdd.sym} 250 -1120 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 500 170 0 0 {name=I7 value=ileak4}
C {devices/gnd.sym} 590 210 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 710 60 3 1 {name=p5 sig_type=std_logic lab=Voutp2
}
C {devices/vdd.sym} 590 -60 0 0 {name=l15 lab=VDD}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/syn_pos.sym} 250 -20 0 0 {name=x7}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ul_tun.sym} 590 60 0 0 {name=x8}
C {devices/vdd.sym} 250 0 0 0 {nname=l4 lab=VDD}
C {devices/gnd.sym} -40 -230 0 0 {name=l18 lab=GND}
C {devices/isource.sym} -270 -50 0 0 {name=I9 value=100nA

spice_ignore=false}
C {devices/vdd.sym} -270 -140 0 0 {name=l19 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -250 -110 0 1 {name=M4
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -270 0 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} -130 -110 0 0 {name=l21 lab=vg100}
C {devices/vdd.sym} 620 -1100 0 0 {name=l22 lab=vg100}
C {devices/vdd.sym} 620 -770 0 0 {name=l10 lab=vg100}
C {devices/vdd.sym} 620 -400 0 0 {name=l2 lab=vg100}
C {devices/vdd.sym} 620 -20 0 0 {name=l4 lab=vg100}
C {devices/code.sym} -177.5 -937.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
*.inc $::SKYWATER_MODELS/rram_v0.spice
.inc /home/alex/Desktop/EDA/SNN_IPN/memristor_models/wellposed/wllpsd.spice

"
spice_ignore=false}
C {devices/vsource.sym} 430 -1060 3 0 {name=Vi1 value=0}
C {devices/vsource.sym} 430 -710 3 0 {name=Vi2 value=0}
C {devices/vsource.sym} 430 -310 3 0 {name=Vi3 value=0}
C {devices/vsource.sym} 430 60 3 0 {name=Vi4 value=0}
