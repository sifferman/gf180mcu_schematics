v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=B}
C {opin.sym} -100 -40 0 0 {name=p2 lab=CO}
C {opin.sym} -100 -20 0 0 {name=p3 lab=S}
C {ipin.sym} -120 0 0 0 {name=p4 lab=VDD}
C {ipin.sym} -120 20 0 0 {name=p5 lab=VNW}
C {ipin.sym} -120 40 0 0 {name=p6 lab=VPW}
C {ipin.sym} -120 60 0 0 {name=p7 lab=VSS}
C {symbols/pfet_05v0.sym} 410 580 0 0 {name=_i_3_1
W=1.215e-06
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 410 640 0 0 {name=_i_2_1
W=8.15e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 410 830 0 0 {name=_i_3_0
W=1.215e-06
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 410 890 0 0 {name=_i_2_0
W=8.15e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 160 230 0 0 {name=_i_7
W=1.215e-06
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 280 230 0 0 {name=_i_6
W=1.215e-06
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 220 350 0 0 {name=_i_4
W=8.15e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 220 410 0 0 {name=_i_5
W=8.15e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 410 120 0 0 {name=_i_13
W=9.75e-07
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 530 90 0 0 {name=_i_12
W=9.75e-07
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 530 150 0 0 {name=_i_11
W=9.75e-07
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 410 290 0 0 {name=_i_8
W=8.15e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 530 290 0 0 {name=_i_9
W=8.15e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 470 390 0 0 {name=_i_10
W=8.15e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 660 70 0 0 {name=_i_1_1
W=9.75e-07
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 660 130 0 0 {name=_i_0_1
W=8.15e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 660 320 0 0 {name=_i_1_0
W=9.75e-07
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 660 380 0 0 {name=_i_0_0
W=8.15e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
N 430 610 450 610 {lab=CO}
N 390 580 390 610 {lab=NCO}
N 390 610 390 640 {lab=NCO}
N 370 610 390 610 {lab=NCO}
N 430 860 450 860 {lab=CO}
N 390 830 390 860 {lab=NCO}
N 390 860 390 890 {lab=NCO}
N 370 860 390 860 {lab=NCO}
N 180 200 180 180 {lab=VDD}
N 180 260 180 280 {lab=NCO}
N 300 200 300 180 {lab=VDD}
N 300 260 300 280 {lab=NCO}
N 180 180 300 180 {lab=VDD}
N 180 280 300 280 {lab=NCO}
N 240 280 240 300 {lab=NCO}
N 240 320 240 300 {lab=NCO}
N 240 300 320 300 {lab=NCO}
N 430 90 430 40 {lab=VDD}
N 430 150 430 200 {lab=NS}
N 550 60 550 40 {lab=VDD}
N 550 180 550 200 {lab=NS}
N 430 40 550 40 {lab=VDD}
N 430 200 550 200 {lab=NS}
N 430 260 430 240 {lab=NS}
N 430 320 430 340 {lab=net_1}
N 550 260 550 240 {lab=NS}
N 550 320 550 340 {lab=net_1}
N 430 240 550 240 {lab=NS}
N 430 340 550 340 {lab=net_1}
N 490 340 490 360 {lab=net_1}
N 490 200 490 220 {lab=NS}
N 490 240 490 220 {lab=NS}
N 490 220 570 220 {lab=NS}
N 680 100 700 100 {lab=S}
N 640 70 640 100 {lab=NS}
N 640 100 640 130 {lab=NS}
N 620 100 640 100 {lab=NS}
N 680 350 700 350 {lab=S}
N 640 320 640 350 {lab=NS}
N 640 350 640 380 {lab=NS}
N 620 350 640 350 {lab=NS}
N 320 300 370 300 {lab=NCO}
N 370 120 390 120 {lab=NCO}
N 370 390 450 390 {lab=NCO}
N 370 120 370 300 {lab=NCO}
N 370 300 370 390 {lab=NCO}
N 370 390 370 610 {lab=NCO}
N 370 610 370 860 {lab=NCO}
N 570 220 620 220 {lab=NS}
N 620 100 620 220 {lab=NS}
N 620 220 620 350 {lab=NS}
C {lab_pin.sym} 450 610 2 0 {name=p8 sig_type=std_logic lab=CO}
C {lab_pin.sym} 430 550 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 430 580 2 0 {name=p10 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 430 670 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 430 640 2 0 {name=p12 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 450 860 2 0 {name=p13 sig_type=std_logic lab=CO}
C {lab_pin.sym} 430 800 1 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 430 830 2 0 {name=p15 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 430 920 3 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 430 890 2 0 {name=p17 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 140 230 0 0 {name=p18 sig_type=std_logic lab=A}
C {lab_pin.sym} 240 180 1 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 180 230 2 0 {name=p20 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 260 230 0 0 {name=p21 sig_type=std_logic lab=B}
C {lab_pin.sym} 300 230 2 0 {name=p22 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 200 350 0 0 {name=p23 sig_type=std_logic lab=B}
C {lab_pin.sym} 240 350 2 0 {name=p24 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 200 410 0 0 {name=p25 sig_type=std_logic lab=A}
C {lab_pin.sym} 240 440 3 0 {name=p26 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 240 410 2 0 {name=p27 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 490 40 1 0 {name=p28 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 430 120 2 0 {name=p29 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 510 90 0 0 {name=p30 sig_type=std_logic lab=B}
C {lab_pin.sym} 550 90 2 0 {name=p31 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 510 150 0 0 {name=p32 sig_type=std_logic lab=A}
C {lab_pin.sym} 550 150 2 0 {name=p33 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 390 290 0 0 {name=p34 sig_type=std_logic lab=A}
C {lab_pin.sym} 430 290 2 0 {name=p35 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 510 290 0 0 {name=p36 sig_type=std_logic lab=B}
C {lab_pin.sym} 550 290 2 0 {name=p37 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 490 420 3 0 {name=p38 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 490 390 2 0 {name=p39 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 700 100 2 0 {name=p40 sig_type=std_logic lab=S}
C {lab_pin.sym} 680 40 1 0 {name=p41 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 680 70 2 0 {name=p42 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 680 160 3 0 {name=p43 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 680 130 2 0 {name=p44 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 700 350 2 0 {name=p45 sig_type=std_logic lab=S}
C {lab_pin.sym} 680 290 1 0 {name=p46 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 680 320 2 0 {name=p47 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 680 410 3 0 {name=p48 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 680 380 2 0 {name=p49 sig_type=std_logic lab=VPW}
