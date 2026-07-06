v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -120 80 -120 {lab=VDD}
N -110 -120 -110 -90 {lab=VDD}
N -200 -20 -170 -20 {lab=IN}
N 220 130 220 140 {lab=GND}
N -110 80 -110 140 {lab=GND}
N -110 140 80 140 {lab=GND}
N 80 140 220 140 {lab=GND}
N 220 -20 300 -20 {lab=OUT}
N -0 -135 -0 -120 {lab=VDD}
N 20 140 20 160 {lab=GND}
N -40 -20 -20 -20 {lab=#net1}
N 80 -120 80 -80 {lab=VDD}
N 170 -20 220 -20 {lab=OUT}
N 80 40 80 140 {lab=GND}
C {cap_output.sym} 240 90 0 0 {name=x1}
C {filter_input.sym} -110 30 0 0 {name=x3}
C {ipin.sym} -165 130 0 0 {name=p5 lab=IN}
C {opin.sym} -215 150 0 0 {name=p9 lab=OUT}
C {iopin.sym} -215 170 0 0 {name=p6 lab=VDD}
C {iopin.sym} -215 190 0 0 {name=p7 lab=GND}
C {lab_pin.sym} -200 -20 0 0 {name=p1 sig_type=std_logic lab=IN}
C {lab_pin.sym} 300 -20 0 1 {name=p2 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 20 160 0 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_pin.sym} 0 -135 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {core_amp.sym} 80 -20 0 0 {name=x2}
