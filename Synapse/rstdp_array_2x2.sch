v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -190 -130 -190 -50 {
lab=vout_pre1}
N 250 -130 250 -50 {
lab=vout_pre1}
N 250 110 250 200 {
lab=vout_pre2}
N -190 110 -190 200 {
lab=vout_pre2}
N 110 210 160 210 {
lab=vout_post1}
N 110 -40 160 -40 {
lab=vout_post1}
N 550 210 590 210 {
lab=vout_post2}
N 550 -40 590 -40 {
lab=vout_post2}
N 110 -10 200 -10 {
lab=i_post1}
N 110 240 200 240 {
lab=i_post1}
N 550 240 640 240 {
lab=i_post2}
N 550 -10 640 -10 {
lab=i_post2}
N -370 -250 -340 -250 {
lab=vdda}
N -370 -200 -340 -200 {
lab=vssa}
N -370 -320 -350 -320 {
lab=Vr}
N 110 -70 120 -70 {
lab=Vr}
N 550 -70 560 -70 {
lab=Vr}
N 550 180 560 180 {
lab=Vr}
N 110 180 120 180 {
lab=Vr}
N -350 -320 130 -320 {
lab=Vr}
N 120 180 130 180 {
lab=Vr}
N 120 -70 130 -70 {
lab=Vr}
N 130 -320 560 -320 {
lab=Vr}
N 130 -70 130 180 {lab=Vr}
N 130 -320 130 -70 {lab=Vr}
N -190 -130 250 -130 {lab=vout_pre1}
N -300 -130 -190 -130 {lab=vout_pre1}
N -190 110 250 110 {lab=vout_pre2}
N -300 110 -190 110 {lab=vout_pre2}
N 160 -40 160 210 {lab=vout_post1}
N 160 -200 160 -40 {lab=vout_post1}
N 200 -210 200 240 {lab=i_post1}
N 560 -70 560 180 {lab=Vr}
N 560 -320 560 -70 {lab=Vr}
N 590 -40 590 210 {lab=vout_post2}
N 590 -200 590 -40 {lab=vout_post2}
N 640 -10 640 240 {lab=i_post2}
N 640 -210 640 -10 {lab=i_post2}
C {rstdp_mirror.sym} -40 -50 0 0 {name=xrstdp1}
C {devices/ipin.sym} -300 -130 0 0 {name=p1 lab=vout_pre1}
C {devices/opin.sym} 160 -200 3 0 {name=p5 lab=vout_post1}
C {devices/iopin.sym} -370 -250 0 1 {name=p7 lab=vdda}
C {devices/iopin.sym} -370 -200 0 1 {name=p8 lab=vssa}
C {devices/iopin.sym} 200 -210 3 0 {name=p9 lab=i_post1}
C {devices/ipin.sym} -300 110 0 0 {name=p2 lab=vout_pre2}
C {devices/opin.sym} 590 -200 3 0 {name=p16 lab=vout_post2}
C {devices/iopin.sym} 640 -210 3 0 {name=p19 lab=i_post2}
C {devices/iopin.sym} -370 -320 0 1 {name=p10 lab=Vr}
C {devices/lab_pin.sym} -40 -90 1 0 {name=p20 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} -40 160 1 0 {name=p21 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} 400 -90 1 0 {name=p24 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} 400 160 1 0 {name=p25 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} -40 30 3 0 {name=p36 sig_type=std_logic lab=vssa}
C {devices/lab_pin.sym} -40 280 3 0 {name=p37 sig_type=std_logic lab=vssa}
C {devices/lab_pin.sym} 400 30 3 0 {name=p40 sig_type=std_logic lab=vssa}
C {devices/lab_pin.sym} 400 280 3 0 {name=p41 sig_type=std_logic lab=vssa}
C {devices/lab_pin.sym} -340 -250 2 0 {name=p52 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} -340 -200 2 0 {name=p54 sig_type=std_logic lab=vssa}
C {rstdp_mirror.sym} -40 200 0 0 {name=xrstdp2}
C {rstdp_mirror.sym} 400 -50 0 0 {name=xrstdp3}
C {rstdp_mirror.sym} 400 200 0 0 {name=xrstdp4}
