v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -190 190 -190 {lab=j1}
N 150 -170 190 -170 {lab=j2}
N 150 -150 190 -150 {lab=j3}
N 150 -130 190 -130 {lab=j4}
N 150 -110 190 -110 {lab=j5}
N 150 -90 190 -90 {lab=j6}
N 150 -70 190 -70 {lab=j7}
N 150 -50 190 -50 {lab=j8}
N 490 -170 520 -170 {lab=#net1}
N 520 -180 520 -170 {lab=#net1}
N 520 -180 540 -180 {lab=#net1}
N 490 -150 520 -150 {lab=#net2}
N 520 -150 520 -140 {lab=#net2}
N 520 -140 540 -140 {lab=#net2}
N 490 -80 510 -80 {lab=k2}
N 510 -20 720 -20 {lab=k2}
N 510 -80 510 -20 {lab=k2}
N 490 -100 520 -100 {lab=k1}
N 520 -100 520 -30 {lab=k1}
N 520 -30 720 -30 {lab=k1}
N 720 -30 750 -30 {lab=k1}
N 740 -140 740 -20 {lab=k2}
N 720 -20 740 -20 {lab=k2}
N -175 -280 -175 -250 {
lab=VDD}
N -175 -190 -175 -170 {
lab=GND}
N -70 145 -70 155 {
lab=GND}
N -70 -120 -20 -120 {lab=x}
N -70 -120 -70 -95 {lab=x}
N 1235 -140 1265 -140 {
lab=Vr1}
N 1175 -80 1235 -80 {
lab=GND}
N 1235 -80 1235 -40 {
lab=GND}
N 1265 -140 1295 -140 {lab=Vr1}
N 820 10 820 40 {
lab=GND}
N 950 10 950 40 {
lab=GND}
N 740 10 780 10 {lab=k2}
N 740 -20 740 10 {lab=k2}
N 750 -30 910 -30 {lab=k1}
N 910 -30 910 10 {lab=k1}
N 820 -60 820 -20 {lab=#net3}
N 820 -60 840 -60 {lab=#net3}
N 840 -160 840 -60 {lab=#net3}
N 840 -60 950 -60 {lab=#net3}
N 950 -60 950 -20 {lab=#net3}
N 880 60 950 60 {lab=GND}
N 950 40 950 60 {lab=GND}
N 820 60 880 60 {lab=GND}
N 820 40 820 60 {lab=GND}
N 710 -140 740 -140 {lab=k2}
N 710 -180 750 -180 {lab=k1}
N 750 -180 750 -30 {lab=k1}
N 1010 -160 1095 -160 {lab=vout}
N 1075 -120 1095 -120 {lab=x}
C {/home/alex/Desktop/EDA/SNN_IPN/layer/layer_8_input.sym} 0 -120 0 0 {name=x1}
C {/home/alex/Desktop/EDA/SNN_IPN/layer/layer_2_output.sym} 560 -160 0 0 {name=x2}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_array_8x2.sym} 340 -120 0 0 {name=x3}
C {devices/vsource.sym} -175 -220 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} -175 -170 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} -175 -280 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} 60 -240 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} 340 -220 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} 620 -220 0 0 {nname=l4 lab=VDD}
C {devices/gnd.sym} 70 0 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 340 -20 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 620 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 490 -200 0 0 {nname=l4 lab=VDD}
C {devices/code.sym} -82.5 -422.5 0 0 {name=MODELS1
only_toplevel=true
format="tcleval( @value )"
value="

.param mc_mm_switch=0
.param mc_pr_switch=0
.include ~/pdk/sky130B/libs.tech/ngspice/corners/tt.spice
.include ~/pdk/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical.spice
.include ~/pdk/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical__lin.spice
.include ~/pdk/sky130B/libs.tech/ngspice/corners/tt/specialized_cells.spice

"
spice_ignore=false}
C {devices/code_shown.sym} 80 -660 0 0 {name=STIMULI3 
only_toplevel=true
place=end
value="

.options method gear
.options KLU
.options noinit
.options set num_threads=8
.options set ng_nomodcheck
.options set skywaterpdk
.options set wr_vecnames
.options set wr_singlescale
.options numdgt = 2
.save x vout Vr1
+j1 j2 j3 j4 j5 j6 j7 j8
+k1 k2 k3 k4
.tran 20n 1m
.control
	run
	write /home/alex/Desktop/EDA/SNN_IPN/sim_results/tb_pendulum.raw
.endc
"
spice_ignore = false}
C {devices/code.sym} -97.5 -582.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
*MADE BY JORGE ALEJANDRO JUAREZ LORA IPN

.subckt rram_v0 TE BE
N1 TE BE rram_v0_model gap_initial=unif(0.9,0.79)
.ends rram_v0

.model rram_v0_model rram_v0_va


.control
pre_osdi /home/alex/pdk/sky130B/libs.tech/ngspice/rram_v0.osdi
.endc

"
spice_ignore=false}
C {devices/gnd.sym} -70 155 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} -70 -65 0 1 {name=Vin1 value="SINE(0 0.15 1750 0 0 0)"
spice_ignore=false}
C {devices/vsource.sym} -70 -5 0 1 {name=Vin3 value="SINE(0 0.2 4350 0 0 90)"
spice_ignore=false}
C {devices/vsource.sym} -70 115 0 1 {name=Vin4 value=0.7
spice_ignore=false}
C {devices/vsource.sym} -70 55 0 1 {name=Vin6 value="SINE(0 0.35 7200 0 0 90)"
spice_ignore=false}
C {OPAMP/opamp_sky130.sym} 1165 -140 0 0 {name=x4}
C {devices/vdd.sym} 1155 -190 0 1 {name=l19 lab=VDD}
C {devices/lab_pin.sym} 1295 -140 2 0 {name=p11 sig_type=std_logic lab=Vr1
}
C {devices/isource.sym} 1135 -50 0 0 {name=I0 value=100u}
C {devices/gnd.sym} 1235 -40 0 1 {name=l13 lab=GND}
C {devices/lab_pin.sym} -55 -120 3 1 {name=p1 sig_type=std_logic lab=x
}
C {devices/gnd.sym} 1135 -20 0 1 {name=l4 lab=GND}
C {Neuron/ultralif/integrator.sym} 860 -160 0 0 {name=x14}
C {sky130_fd_pr/nfet_01v8.sym} 800 10 0 0 {name=M8
L=0.15
W=1.25
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
C {sky130_fd_pr/nfet_01v8.sym} 930 10 0 0 {name=M9
L=0.15
W=1.25
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
C {devices/vdd.sym} 930 -220 0 0 {name=l33 lab=VDD}
C {devices/gnd.sym} 880 60 0 0 {name=l34 lab=GND}
C {devices/lab_pin.sym} 1050 -160 3 1 {name=p36 sig_type=std_logic lab=vout}
C {devices/gnd.sym} 930 -100 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1075 -120 1 1 {name=p2 sig_type=std_logic lab=x
}
C {devices/lab_pin.sym} 165 -190 3 1 {name=p3 sig_type=std_logic lab=j1
}
C {devices/lab_pin.sym} 165 -170 3 1 {name=p4 sig_type=std_logic lab=j2
}
C {devices/lab_pin.sym} 165 -150 3 1 {name=p5 sig_type=std_logic lab=j3
}
C {devices/lab_pin.sym} 165 -130 3 1 {name=p6 sig_type=std_logic lab=j4
}
C {devices/lab_pin.sym} 165 -110 3 1 {name=p7 sig_type=std_logic lab=j5
}
C {devices/lab_pin.sym} 165 -90 3 1 {name=p8 sig_type=std_logic lab=j6
}
C {devices/lab_pin.sym} 165 -70 3 1 {name=p9 sig_type=std_logic lab=j7
}
C {devices/lab_pin.sym} 165 -50 3 1 {name=p10 sig_type=std_logic lab=j8
}
C {devices/lab_pin.sym} 735 -180 3 1 {name=p12 sig_type=std_logic lab=k1
}
C {devices/lab_pin.sym} 725 -140 3 1 {name=p13 sig_type=std_logic lab=k2
}
