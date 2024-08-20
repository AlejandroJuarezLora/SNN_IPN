v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1130 -130 1130 -50 {
lab=vout_pre1}
N -310 -130 1130 -130 {
lab=vout_pre1}
N 1130 110 1130 200 {
lab=vout_pre2}
N -300 110 1130 110 {
lab=vout_pre2}
N 1130 620 1130 700 {
lab=vout_pre4}
N -300 620 1130 620 {
lab=vout_pre4}
N -300 370 1130 370 {
lab=vout_pre3}
N 1130 370 1130 450 {
lab=vout_pre3}
N -190 -130 -190 -50 {
lab=vout_pre1}
N 250 -130 250 -50 {
lab=vout_pre1}
N 700 -130 700 -50 {
lab=vout_pre1}
N 700 110 700 200 {
lab=vout_pre2}
N 250 110 250 200 {
lab=vout_pre2}
N -190 110 -190 200 {
lab=vout_pre2}
N -190 370 -190 450 {
lab=vout_pre3}
N 250 370 250 450 {
lab=vout_pre3}
N 700 370 700 450 {
lab=vout_pre3}
N -190 620 -190 700 {
lab=vout_pre4}
N 250 620 250 700 {
lab=vout_pre4}
N 700 620 700 700 {
lab=vout_pre4}
N 160 -200 160 710 {
lab=vout_post1}
N 110 710 160 710 {
lab=vout_post1}
N 110 460 160 460 {
lab=vout_post1}
N 110 210 160 210 {
lab=vout_post1}
N 110 -40 160 -40 {
lab=vout_post1}
N 590 -200 590 710 {
lab=vout_post2}
N 550 710 590 710 {
lab=vout_post2}
N 550 460 590 460 {
lab=vout_post2}
N 550 210 590 210 {
lab=vout_post2}
N 550 -40 590 -40 {
lab=vout_post2}
N 1040 -190 1040 710 {
lab=vout_post3}
N 1000 710 1040 710 {
lab=vout_post3}
N 1000 460 1040 460 {
lab=vout_post3}
N 1000 210 1040 210 {
lab=vout_post3}
N 1000 -40 1040 -40 {
lab=vout_post3}
N 1490 -180 1490 710 {
lab=vout_post4}
N 1430 710 1490 710 {
lab=vout_post4}
N 1430 460 1490 460 {
lab=vout_post4}
N 1430 210 1490 210 {
lab=vout_post4}
N 1430 -40 1490 -40 {
lab=vout_post4}
N -310 80 1130 80 {
lab=i_pre1}
N 1130 -10 1130 80 {
lab=i_pre1}
N 700 -10 700 80 {
lab=i_pre1}
N 250 -10 250 80 {
lab=i_pre1}
N -190 -10 -190 80 {
lab=i_pre1}
N -300 340 1130 340 {
lab=i_pre2}
N 1130 240 1130 340 {
lab=i_pre2}
N 700 240 700 340 {
lab=i_pre2}
N 250 240 250 340 {
lab=i_pre2}
N -190 240 -190 340 {
lab=i_pre2}
N -300 820 1130 820 {
lab=i_pre4}
N 1130 740 1130 820 {
lab=i_pre4}
N 700 740 700 820 {
lab=i_pre4}
N 250 740 250 820 {
lab=i_pre4}
N -190 740 -190 820 {
lab=i_pre4}
N -300 590 1130 590 {
lab=i_pre3}
N 1130 490 1130 590 {
lab=i_pre3}
N 700 490 700 590 {
lab=i_pre3}
N 250 490 250 590 {
lab=i_pre3}
N -190 490 -190 590 {
lab=i_pre3}
N 200 -210 200 740 {
lab=i_post1}
N 110 740 200 740 {
lab=i_post1}
N 110 -10 200 -10 {
lab=i_post1}
N 110 240 200 240 {
lab=i_post1}
N 110 490 200 490 {
lab=i_post1}
N 640 -210 640 740 {
lab=i_post2}
N 550 740 640 740 {
lab=i_post2}
N 550 490 640 490 {
lab=i_post2}
N 550 240 640 240 {
lab=i_post2}
N 550 -10 640 -10 {
lab=i_post2}
N 1080 -200 1080 740 {
lab=i_post3}
N 1000 740 1080 740 {
lab=i_post3}
N 1000 490 1080 490 {
lab=i_post3}
N 1000 240 1080 240 {
lab=i_post3}
N 1000 -10 1080 -10 {
lab=i_post3}
N 1530 -190 1530 740 {
lab=i_post4}
N 1430 740 1530 740 {
lab=i_post4}
N 1430 490 1530 490 {
lab=i_post4}
N 1430 240 1530 240 {
lab=i_post4}
N 1430 -10 1530 -10 {
lab=i_post4}
N -370 -200 -340 -200 {
lab=vss}
N -370 -250 -340 -250 {
lab=vdd}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} -40 -50 0 0 {name=rstdp1}
C {devices/iopin.sym} -300 -130 0 1 {name=p1 lab=vout_pre1}
C {devices/iopin.sym} 160 -200 3 0 {name=p5 lab=vout_post1}
C {devices/iopin.sym} -310 80 0 1 {name=p6 lab=i_pre1}
C {devices/iopin.sym} -370 -250 0 1 {name=p7 lab=vdd}
C {devices/iopin.sym} -370 -200 0 1 {name=p8 lab=vss}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 400 -50 0 0 {name=rstdp2}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 850 -50 0 0 {name=rstdp3}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 1280 -50 0 0 {name=rstdp4}
C {devices/iopin.sym} 200 -210 3 0 {name=p9 lab=i_post1}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} -40 200 0 0 {name=rstdp5}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 400 200 0 0 {name=rstdp6}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 850 200 0 0 {name=rstdp7}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 1280 200 0 0 {name=rstdp8}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} -40 450 0 0 {name=rstdp9}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 400 450 0 0 {name=rstdp10}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 850 450 0 0 {name=rstdp11}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 1280 450 0 0 {name=rstdp12}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} -40 700 0 0 {name=rstdp13}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 400 700 0 0 {name=rstdp14}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 850 700 0 0 {name=rstdp15}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 1280 700 0 0 {name=rstdp16}
C {devices/iopin.sym} 1080 -200 3 0 {name=p11 lab=i_post3}
C {devices/iopin.sym} 1530 -190 3 0 {name=p12 lab=i_post4}
C {devices/iopin.sym} -300 340 2 0 {name=p13 lab=i_pre2}
C {devices/iopin.sym} -300 590 2 0 {name=p14 lab=i_pre3}
C {devices/iopin.sym} -300 820 0 1 {name=p15 lab=i_pre4}
C {devices/iopin.sym} -300 110 0 1 {name=p2 lab=vout_pre2}
C {devices/iopin.sym} -300 370 0 1 {name=p3 lab=vout_pre3}
C {devices/iopin.sym} -300 620 0 1 {name=p4 lab=vout_pre4}
C {devices/iopin.sym} 590 -200 3 0 {name=p16 lab=vout_post2}
C {devices/iopin.sym} 1040 -190 3 0 {name=p17 lab=vout_post3}
C {devices/iopin.sym} 1490 -180 3 0 {name=p18 lab=vout_post4}
C {devices/iopin.sym} 640 -210 3 0 {name=p19 lab=i_post2}
C {devices/iopin.sym} -370 -320 0 1 {name=p10 lab=Vr}
C {devices/vdd.sym} -370 -320 1 0 {name=l35 lab=Vr}
C {devices/vdd.sym} 110 -70 0 0 {name=l36 lab=Vr}
C {devices/vdd.sym} 110 180 0 0 {name=l37 lab=Vr}
C {devices/vdd.sym} 110 430 0 0 {name=l38 lab=Vr}
C {devices/vdd.sym} 110 680 0 0 {name=l39 lab=Vr}
C {devices/vdd.sym} 550 680 0 0 {name=l40 lab=Vr}
C {devices/vdd.sym} 550 430 0 0 {name=l41 lab=Vr}
C {devices/vdd.sym} 550 180 0 0 {name=l42 lab=Vr}
C {devices/vdd.sym} 550 -70 0 0 {name=l43 lab=Vr}
C {devices/vdd.sym} 1000 -70 0 0 {name=l44 lab=Vr}
C {devices/vdd.sym} 1000 180 0 0 {name=l45 lab=Vr}
C {devices/vdd.sym} 1000 430 0 0 {name=l46 lab=Vr}
C {devices/vdd.sym} 1000 680 0 0 {name=l47 lab=Vr}
C {devices/vdd.sym} 1430 -70 0 0 {name=l48 lab=Vr}
C {devices/vdd.sym} 1430 180 0 0 {name=l49 lab=Vr}
C {devices/vdd.sym} 1430 430 0 0 {name=l50 lab=Vr}
C {devices/vdd.sym} 1430 680 0 0 {name=l51 lab=Vr}
C {devices/lab_pin.sym} -40 -90 1 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -40 160 1 0 {name=p21 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -40 410 1 0 {name=p22 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -40 660 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 400 -90 1 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 400 160 1 0 {name=p25 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 400 410 1 0 {name=p26 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 400 660 1 0 {name=p27 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 850 -90 1 0 {name=p28 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 850 160 1 0 {name=p29 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 850 410 1 0 {name=p30 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 850 660 1 0 {name=p31 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1280 -90 1 0 {name=p32 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1280 160 1 0 {name=p33 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1280 410 1 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1280 660 1 0 {name=p35 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -40 30 3 0 {name=p36 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -40 280 3 0 {name=p37 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -40 530 3 0 {name=p38 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -40 780 3 0 {name=p39 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 400 30 3 0 {name=p40 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 400 280 3 0 {name=p41 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 400 530 3 0 {name=p42 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 400 780 3 0 {name=p43 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 850 30 3 0 {name=p44 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 850 280 3 0 {name=p45 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 850 530 3 0 {name=p46 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 850 780 3 0 {name=p47 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1280 30 3 0 {name=p48 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1280 280 3 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1280 530 3 0 {name=p50 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1280 770 3 0 {name=p51 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -340 -200 3 0 {name=p52 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -340 -250 1 0 {name=p53 sig_type=std_logic lab=vdd}
