v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -100 120 -60 {lab=VDD}
N 120 120 120 160 {lab=VSS}
N 40 -60 200 -60 {lab=VDD}
N 40 0 300 0 {lab=ZN}
C {ipin.sym} -120 -40 0 0 {name=p0 lab=A1}
C {ipin.sym} -120 -20 0 0 {name=p1 lab=A2}
C {opin.sym} -100 -40 0 0 {name=p6 lab=ZN}
C {ipin.sym} -120 0 0 0 {name=p2 lab=VDD}
C {ipin.sym} -120 20 0 0 {name=p3 lab=VNW}
C {ipin.sym} -120 40 0 0 {name=p4 lab=VPW}
C {ipin.sym} -120 60 0 0 {name=p5 lab=VSS}
C {lab_pin.sym} 40 -30 2 0 {name=p7 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 0 -30 0 0 {name=p10 sig_type=std_logic lab=A1}
C {lab_pin.sym} 200 -30 2 0 {name=p11 sig_type=std_logic lab=VNW}
C {lab_pin.sym} 120 -100 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 160 -30 0 0 {name=p14 sig_type=std_logic lab=A2}
C {lab_pin.sym} 300 0 2 0 {name=p16 sig_type=std_logic lab=ZN}
C {lab_pin.sym} 80 30 0 0 {name=p18 sig_type=std_logic lab=A1}
C {lab_pin.sym} 120 90 2 0 {name=p19 sig_type=std_logic lab=VPW}
C {lab_pin.sym} 120 160 2 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 80 90 0 0 {name=p22 sig_type=std_logic lab=A2
}
C {symbols/nfet_05v0.sym} 100 90 0 0 {name=_i_1
W=8.2e-07
L=6e-07
model=nfet_05v0
spiceprefix=M
}
C {lab_pin.sym} 120 30 2 0 {name=p8 sig_type=std_logic lab=VPW}
C {symbols/nfet_05v0.sym} 100 30 0 0 {name=_i_0
W=8.2e-07
L=6e-07
model=nfet_05v0
spiceprefix=M
}
C {symbols/pfet_05v0.sym} 180 -30 0 0 {name=_i_3
W=1.13e-06
L=5e-07
model=pfet_05v0
spiceprefix=M
}
C {symbols/pfet_05v0.sym} 20 -30 2 1 {name=_i_2
W=1.13e-06
L=5e-07
model=pfet_05v0
spiceprefix=M
}
