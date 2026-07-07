v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 30 -90 30 {lab=0}
N -120 30 -120 60 {lab=0}
N -90 -60 -90 -30 {lab=IN}
N 170 0 170 10 {lab=OUT}
N 80 60 80 80 {lab=0}
N -150 -60 -150 -30 {lab=VDD}
N 80 -80 80 -60 {lab=VDD}
N -20 -0 -20 20 {lab=IN}
N 170 10 170 40 {lab=OUT}
C {core_amp.sym} 80 0 0 0 {name=x1}
C {vsource.sym} -150 0 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -90 0 0 0 {name=V2 value="0.58 AC 1"  savecurrent=false}
C {gnd.sym} 80 80 0 0 {name=l2 lab=0}
C {gnd.sym} -120 60 0 0 {name=l3 lab=0}
C {lab_wire.sym} 80 -80 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -150 -60 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -90 -60 0 0 {name=p2 sig_type=std_logic lab=IN}
C {lab_wire.sym} -20 20 0 0 {name=p4 sig_type=std_logic lab=IN}
C {code_shown.sym} 200 10 0 0 {name=dc/ac only_toplevel=false 
value=
"
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice  typical
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice  res_typical


.control
	dc V2 0 1.8 0.001
	plot v(out)
	plot abs(deriv(v(out)))
	plot -i(v1)

  ac dec 50 10 1G
  plot vdb(out)
 
  meas ac kv_v_v max vm(out)
  meas ac kv_db max vdb(out)
  
  let target = kv_db - 3

  meas ac fd WHEN vdb(out)=$&target RISE=1
  meas ac fg WHEN vdb(out)=$&target FALL=1
write plot.raw
.endc
.save all
"

}
C {lab_wire.sym} 170 30 0 0 {name=p5 sig_type=std_logic lab=OUT}
C {noconn.sym} 170 40 0 0 {name=l1}
