v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -200 10 -140 10 {lab=0}
N -170 10 -170 40 {lab=0}
N -140 -80 -140 -50 {lab=IN}
N -200 -80 -200 -50 {lab=VDD}
N 230 -30 230 0 {lab=OUT}
N 80 20 80 40 {lab=0}
N 80 -100 80 -80 {lab=VDD}
N -70 -50 -70 -30 {lab=IN}
N 80 40 80 70 {lab=0}
C {amp_top.sym} 80 -30 0 0 {name=x1}
C {vsource.sym} -200 -20 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -140 -20 0 0 {name=V2 value="0.58 ac 1" savecurrent=false}
C {gnd.sym} -170 40 0 0 {name=l3 lab=0}
C {lab_wire.sym} -200 -80 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -140 -80 0 0 {name=p2 sig_type=std_logic lab=IN}
C {noconn.sym} 230 0 0 0 {name=l1}
C {lab_wire.sym} 230 -10 0 1 {name=p5 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 80 -100 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {gnd.sym} 80 70 0 0 {name=l2 lab=0}
C {lab_wire.sym} -70 -50 0 0 {name=p6 sig_type=std_logic lab=IN}
C {code_shown.sym} -130 120 0 0 {name=dc only_toplevel=false 
value=
"
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice  typical
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice  res_typical
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice  cap_mim
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice  mimcap_typical

.control
  ac dec 50 10 2G
  plot vdb(out)
 
  meas ac kv_v_v max vm(out)
  meas ac kv_db max vdb(out)
  
  let target = kv_db - 3

  meas ac fd WHEN vdb(out)=$&target RISE=1
  meas ac fg WHEN vdb(out)=$&target FALL=1

.endc
.save all
"

}
