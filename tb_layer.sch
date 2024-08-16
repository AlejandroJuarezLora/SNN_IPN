v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -90 50 -90 {
lab=#net1}
N -30 120 50 120 {
lab=#net2}
N -40 320 50 320 {
lab=#net3}
N -30 480 50 480 {
lab=#net4}
N -690 60 -690 90 {
lab=VDD}
N -690 150 -690 170 {
lab=GND}
N 170 -90 240 -90 {
lab=vout1}
N 170 120 250 120 {
lab=vout2}
N 170 320 250 320 {
lab=vout3}
N 170 480 250 480 {
lab=vout4}
N -590 70 -590 100 {
lab=vin1}
N -590 160 -590 180 {
lab=GND}
N -590 70 -420 70 {
lab=vin1}
N -420 -90 -420 70 {
lab=vin1}
N -420 -90 -340 -90 {
lab=vin1}
N -420 70 -420 480 {
lab=vin1}
N -420 480 -330 480 {
lab=vin1}
N -420 320 -340 320 {
lab=vin1}
N -420 120 -330 120 {
lab=vin1}
N 140 -150 140 -130 {
lab=#net5}
N 140 60 140 80 {
lab=#net6}
N 140 260 140 280 {
lab=#net7}
N 140 420 140 440 {
lab=#net8}
N 40 -60 40 -50 {
lab=#net9}
N 40 -60 60 -60 {
lab=#net9}
N 40 10 40 20 {
lab=GND}
N 40 150 40 160 {
lab=#net10}
N 40 150 60 150 {
lab=#net10}
N 40 220 40 230 {
lab=GND}
N 40 350 40 360 {
lab=#net11}
N 40 350 60 350 {
lab=#net11}
N 40 420 40 430 {
lab=GND}
N 40 510 40 520 {
lab=#net12}
N 40 510 60 510 {
lab=#net12}
N 40 580 40 590 {
lab=GND}
C {ul_neg_tun.sym} 110 -90 0 0 {name=x1}
C {ul_neg_tun.sym} 110 120 0 0 {name=x2}
C {ul_neg_tun.sym} 110 320 0 0 {name=x3}
C {ul_neg_tun.sym} 110 480 0 0 {name=x4}
C {syn_neg.sym} -190 -90 0 0 {name=x5}
C {syn_neg.sym} -180 120 0 0 {name=x6}
C {syn_pos.sym} -190 190 0 0 {name=x7}
C {syn_pos.sym} -180 350 0 0 {name=x8}
C {devices/vsource.sym} -690 120 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} -690 170 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} -690 60 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} -280 -140 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} -270 70 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} -300 270 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} -290 430 0 0 {nname=l4 lab=VDD}
C {devices/gnd.sym} -290 530 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -300 370 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 110 540 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 110 380 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 110 180 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 110 -30 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 240 -90 0 1 {name=p1 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 250 120 0 1 {name=p2 sig_type=std_logic lab=vout2}
C {devices/lab_pin.sym} 250 320 0 1 {name=p3 sig_type=std_logic lab=vout3}
C {devices/lab_pin.sym} 250 480 0 1 {name=p4 sig_type=std_logic lab=vout4}
C {devices/vdd.sym} 110 -140 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} 110 70 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} 110 270 0 0 {nname=l4 lab=VDD}
C {devices/vsource.sym} -590 130 0 0 {name=Vin1 value="SINE(0.9 0.9 20 0 0 0)"}
C {devices/gnd.sym} -590 180 0 0 {name=l8 lab=GND}
C {devices/isource.sym} 140 -180 0 0 {name=I0 value=100n
}
C {devices/vdd.sym} 140 -210 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 140 30 0 0 {name=I1 value=100n}
C {devices/vdd.sym} 140 0 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 140 230 0 0 {name=I2 value=100n}
C {devices/vdd.sym} 140 200 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 140 390 0 0 {name=I3 value=100n}
C {devices/vdd.sym} 140 360 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 40 -20 0 0 {name=I4 value=20n}
C {devices/gnd.sym} 40 20 0 0 {name=l9 lab=GND}
C {devices/isource.sym} 40 190 0 0 {name=I5 value=20n}
C {devices/gnd.sym} 40 230 0 0 {name=l10 lab=GND}
C {devices/isource.sym} 40 390 0 0 {name=I6 value=20n}
C {devices/gnd.sym} 40 430 0 0 {name=l11 lab=GND}
C {devices/isource.sym} 40 550 0 0 {name=I7 value=20n}
C {devices/gnd.sym} 40 590 0 0 {name=l12 lab=GND}
C {devices/code_shown.sym} -920 -190 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="

.tran 10u 0.1 
.control
	run
	plot vin1
	plot vout1 vout2 vout3 vout4
	write tb_layer.raw
.endc
"}
C {sky130_fd_pr/corner.sym} -910 60 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -420 30 0 1 {name=p5 sig_type=std_logic lab=vin1}
