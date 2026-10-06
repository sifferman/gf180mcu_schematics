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
C {symbols/pfet_05v0.sym} 780 130 0 0 {name=_i_3
W=1.22e-06
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 780 190 0 0 {name=_i_2
W=8.15e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 160 140 0 0 {name=_i_7
W=6.35e-07
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 280 140 0 0 {name=_i_6
W=6.35e-07
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 220 260 0 0 {name=_i_4
W=4.8e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 220 320 0 0 {name=_i_5
W=4.8e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 480 120 0 0 {name=_i_13
W=6.35e-07
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 600 90 0 0 {name=_i_12
W=6.35e-07
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 600 150 0 0 {name=_i_11
W=6.35e-07
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 480 290 0 0 {name=_i_8
W=4.2e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 600 290 0 0 {name=_i_9
W=4.2e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 540 390 0 0 {name=_i_10
W=4.2e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
C {symbols/pfet_05v0.sym} 730 380 0 0 {name=_i_1
W=1.22e-06
L=5e-07
model=pfet_05v0
spiceprefix=M}
C {symbols/nfet_05v0.sym} 730 440 0 0 {name=_i_0
W=8.15e-07
L=6e-07
model=nfet_05v0
spiceprefix=M}
N 800 160 820 160 {lab=CO}
N 760 130 760 160 {lab=NCO}
N 760 160 760 190 {lab=NCO}
N 740 160 760 160 {lab=NCO}
N 180 110 180 90 {lab=VDD}
N 180 170 180 190 {lab=NCO}
N 300 110 300 90 {lab=VDD}
N 300 170 300 190 {lab=NCO}
N 180 90 300 90 {lab=VDD}
N 180 190 300 190 {lab=NCO}
N 240 190 240 210 {lab=NCO}
N 240 230 240 210 {lab=NCO}
N 240 210 320 210 {lab=NCO}
N 500 90 500 40 {lab=VDD}
N 500 150 500 200 {lab=NS}
N 620 60 620 40 {lab=VDD}
N 620 180 620 200 {lab=NS}
N 500 40 620 40 {lab=VDD}
N 500 200 620 200 {lab=NS}
N 500 260 500 240 {lab=NS}
N 500 320 500 340 {lab=net_1}
N 620 260 620 240 {lab=NS}
N 620 320 620 340 {lab=net_1}
N 500 240 620 240 {lab=NS}
N 500 340 620 340 {lab=net_1}
N 560 340 560 360 {lab=net_1}
N 560 200 560 220 {lab=NS}
N 560 240 560 220 {lab=NS}
N 560 220 640 220 {lab=NS}
N 750 410 770 410 {lab=S}
N 710 380 710 410 {lab=NS}
N 710 410 710 440 {lab=NS}
N 690 410 710 410 {lab=NS}
N 640 220 690 220 {lab=NS}
N 690 220 690 410 {lab=NS}
C {lab_pin.sym} 820 160 2 0 {name=p8 sig_type=std_logic lab=CO}
C {lab_pin.sym} 740 160 0 0 {name=p9 sig_type=std_logic lab=NCO}
C {lab_pin.sym} 800 100 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 800 130 2 0 {name=p11 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 800 220 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 800 190 2 0 {name=p13 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 320 210 2 0 {name=p14 sig_type=std_logic lab=NCO}
C {lab_pin.sym} 140 140 0 0 {name=p15 sig_type=std_logic lab=A}
C {lab_pin.sym} 240 90 1 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 180 140 2 0 {name=p17 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 260 140 0 0 {name=p18 sig_type=std_logic lab=B}
C {lab_pin.sym} 300 140 2 0 {name=p19 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 200 260 0 0 {name=p20 sig_type=std_logic lab=B}
C {lab_pin.sym} 240 260 2 0 {name=p21 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 200 320 0 0 {name=p22 sig_type=std_logic lab=A}
C {lab_pin.sym} 240 350 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 240 320 2 0 {name=p24 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 460 120 0 0 {name=p25 sig_type=std_logic lab=NCO}
C {lab_pin.sym} 560 40 1 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 500 120 2 0 {name=p27 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 580 90 0 0 {name=p28 sig_type=std_logic lab=B}
C {lab_pin.sym} 620 90 2 0 {name=p29 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 580 150 0 0 {name=p30 sig_type=std_logic lab=A}
C {lab_pin.sym} 620 150 2 0 {name=p31 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 460 290 0 0 {name=p32 sig_type=std_logic lab=A}
C {lab_pin.sym} 500 290 2 0 {name=p33 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 580 290 0 0 {name=p34 sig_type=std_logic lab=B}
C {lab_pin.sym} 620 290 2 0 {name=p35 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 520 390 0 0 {name=p36 sig_type=std_logic lab=NCO}
C {lab_pin.sym} 560 420 3 0 {name=p37 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 560 390 2 0 {name=p38 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 770 410 2 0 {name=p39 sig_type=std_logic lab=S}
C {lab_pin.sym} 750 350 1 0 {name=p40 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 750 380 2 0 {name=p41 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 750 470 3 0 {name=p42 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 750 440 2 0 {name=p43 sig_type=std_logic lab=VPW}
