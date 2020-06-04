v 20150930 2
C 40000 40000 0 0 0 title-C.sym
T 55000 40700 9 8 1 0 0 0 1
Biological Amplifier Input Stage
T 58900 40100 9 8 1 0 0 0 1
Evan Foss
T 58800 40400 9 8 1 0 0 0 1
2020.06.02
T 54900 40400 9 8 1 0 0 0 1
bioamp.sch
T 56500 40100 9 8 1 0 0 0 1
2
T 55000 40100 9 8 1 0 0 0 1
1
C 49300 41500 1 180 0 generic-power.sym
{
T 49100 41250 5 10 1 1 180 3 1
net=N15V:1
}
C 50600 41600 1 0 1 capacitor-1.sym
{
T 50400 42300 5 10 0 0 0 6 1
device=CAPACITOR
T 50400 42500 5 10 0 0 0 6 1
symversion=0.1
T 50200 42500 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50200 42300 5 10 1 1 0 3 1
description=ceramic
T 50200 42100 5 10 1 1 0 3 1
footprint=1206
T 50200 42700 5 10 1 1 0 3 1
refdes=C22
T 50200 42500 5 10 1 1 0 3 1
value=100nF
}
N 49700 41800 49100 41800 4
C 51200 41200 1 0 1 gnd-1.sym
N 50600 41800 51100 41800 4
N 51100 41800 51100 41500 4
C 48500 42800 1 0 0 OPA602-1.sym
{
T 49200 43600 5 10 0 0 0 0 1
device=OPAMP
T 49200 44200 5 10 0 0 0 0 1
symversion=0.1
T 49500 43600 5 10 1 1 0 0 1
footprint=so(8)
T 49500 44000 5 10 1 1 0 0 1
refdes=U20
T 49495 43795 5 10 1 1 0 0 1
model-name=OPA130
}
C 48200 42300 1 0 1 gnd-1.sym
N 48100 42600 48100 43500 4
N 48100 43500 48500 43500 4
N 47300 43100 48500 43100 4
C 46400 43000 1 0 0 resistor-1.sym
{
T 46700 43400 5 10 0 0 0 0 1
device=RESISTOR
T 46900 43700 5 10 1 1 0 3 1
refdes=R20
T 46900 43500 5 10 1 1 0 3 1
value=330K
T 46900 43300 5 10 1 1 0 3 1
footprint=0805
}
C 42200 43000 1 0 0 input-2.sym
{
T 42800 43700 5 10 0 0 0 0 1
device=none
T 42700 43100 5 10 0 1 0 7 1
value=INPUT
T 42700 43100 5 10 1 1 0 7 1
net=SMALL:1
}
N 45000 43100 46400 43100 4
{
T 45700 43155 5 10 1 1 0 3 1
netname=U20IN:1
}
C 44100 43000 1 0 0 resistor-1.sym
{
T 44400 43400 5 10 0 0 0 0 1
device=RESISTOR
T 44600 43700 5 10 1 1 0 3 1
refdes=R21
T 44600 43500 5 10 1 1 0 3 1
value=200K
T 44600 43300 5 10 1 1 0 3 1
footprint=0805
}
N 43600 43100 44100 43100 4
N 49100 41500 49100 42800 4
C 51900 43200 1 0 0 output-2.sym
{
T 52100 43900 5 10 0 0 0 0 1
device=none
T 52800 43300 5 10 0 1 0 1 1
value=OUTPUT
T 52800 43300 5 10 1 1 0 1 1
net=OFFSET:1
}
N 51900 43300 49900 43300 4
C 51300 43900 1 0 0 testpt-1.sym
{
T 51700 44800 5 10 0 0 0 0 1
device=TESTPOINT
T 51700 44600 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 51300 43900 5 10 0 1 0 0 1
value=S1751-46R
T 51400 44800 5 10 1 1 0 3 1
refdes=TP2
T 51400 44600 5 10 1 1 0 3 1
comment=ServoFilter
T 51400 44400 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 51400 43900 51400 43300 4
C 48900 44600 1 0 0 generic-power.sym
{
T 49100 44850 5 10 1 1 0 3 1
net=P15V:1
}
N 49100 44600 49100 43800 4
C 49200 45100 1 0 0 capacitor-1.sym
{
T 49400 45800 5 10 0 0 0 0 1
device=CAPACITOR
T 49400 46000 5 10 0 0 0 0 1
symversion=0.1
T 49600 46400 5 10 1 1 0 3 1
refdes=C20
T 49600 46200 5 10 1 1 0 3 1
value=1uF
T 49600 46000 5 10 1 1 0 3 1
description=metal film
T 49600 45600 5 10 1 1 0 3 1
model-name=#model-name
T 49600 45800 5 10 1 1 0 3 1
footprint=KEMET_SMR5xxxxxxJ06xxx.x.subc.lht
}
N 50100 45300 50600 45300 4
N 50600 45300 50600 43300 4
N 49200 45300 47600 45300 4
{
T 47600 45400 5 10 1 1 0 0 1
netname=U20SUM:1
}
N 47600 43100 47600 45300 4
C 47100 44100 1 0 1 capacitor-1.sym
{
T 46900 44800 5 10 0 0 0 6 1
device=CAPACITOR
T 46900 45000 5 10 0 0 0 6 1
symversion=0.1
T 46700 45000 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 46700 45200 5 10 1 1 0 3 1
refdes=C21
T 46700 45000 5 10 1 1 0 3 1
value=100nF
T 46700 44800 5 10 1 1 0 3 1
description=ceramic
T 46700 44600 5 10 1 1 0 3 1
footprint=1206
}
C 45700 43700 1 0 1 gnd-1.sym
N 45600 44000 45600 44300 4
N 45600 44300 46200 44300 4
N 47100 44300 49100 44300 4
T 42800 42400 9 12 1 0 0 0 2
Note: The servo stage should be selected to remove
response under 300Hz.
N 52300 55400 52300 53800 4
{
T 52300 54100 5 10 0 1 0 0 1
netname=+15V
}
N 55500 53100 53700 53100 4
N 53000 52700 53000 52400 4
N 55000 53100 55000 53500 4
C 54900 53500 1 0 0 testpt-1.sym
{
T 55300 54400 5 10 0 0 0 0 1
device=TESTPOINT
T 55300 54200 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 54900 53500 5 10 0 1 0 0 1
value=S1751-46R
T 55000 54400 5 10 1 1 0 3 1
refdes=TP1
T 55000 54200 5 10 1 1 0 3 1
comment=PreAmplified
T 55000 54000 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
C 51600 52300 1 0 0 INA128.sym
{
T 52400 53300 5 10 0 0 0 0 1
device=INA121
T 52400 53500 5 10 0 0 0 0 1
symversion=1.0
T 51600 52300 5 10 0 1 0 0 1
value=INA121
T 52800 53700 5 10 1 1 0 0 1
refdes=U40
T 52782 53495 5 10 1 1 0 0 1
footprint=dip(8)
}
N 51300 54100 51300 53500 4
N 51300 53500 51600 53500 4
N 47300 52600 51600 52600 4
{
T 47950 52655 5 10 1 1 0 3 1
netname=PVIN:1
}
N 50800 52900 51600 52900 4
N 51600 53200 51100 53200 4
N 51100 53200 51100 53900 4
N 51100 53900 49500 53900 4
N 49500 53900 49500 52900 4
N 49500 52900 49900 52900 4
N 47900 54100 51300 54100 4
{
T 49000 54155 5 10 1 1 0 3 1
netname=NVIN:1
}
C 47900 53900 1 0 1 capacitor-1.sym
{
T 47700 54600 5 10 0 0 0 6 1
device=CAPACITOR
T 47700 54800 5 10 0 0 0 6 1
symversion=0.1
T 47400 54400 5 10 0 1 0 3 1
footprint=KEMET_MMK5xxxK63J0xL4.subc.lht
T 47400 55000 5 10 1 1 0 3 1
refdes=C40
T 47400 54800 5 10 1 1 0 3 1
value=2.2nF
T 47400 54600 5 10 1 1 0 3 1
comment=Metal Film
}
C 47300 52400 1 0 1 capacitor-1.sym
{
T 47100 53100 5 10 0 0 0 6 1
device=CAPACITOR
T 47100 53300 5 10 0 0 0 6 1
symversion=0.1
T 46900 52900 5 10 0 1 0 3 1
footprint=KEMET_MMK5xxxK63J0xL4.subc.lht
T 46900 53500 5 10 1 1 0 3 1
refdes=C41
T 46900 53300 5 10 1 1 0 3 1
value=2.2nF
T 46900 53100 5 10 1 1 0 3 1
comment=Metal Film
}
N 49000 53800 49000 54100 4
C 41600 52900 1 0 0 twinax.sym
{
T 42000 54595 5 10 1 1 0 3 1
refdes=CONN40
T 42000 54400 5 10 1 1 0 3 1
footprint=TE_Connectivity_5228686-1-twinax.subc.lht
}
N 43000 54100 47000 54100 4
N 43000 53700 43500 53700 4
N 43500 52600 46400 52600 4
C 52800 54900 1 0 0 capacitor-1.sym
{
T 53000 55600 5 10 0 0 0 0 1
device=CAPACITOR
T 53000 55800 5 10 0 0 0 0 1
symversion=0.1
T 53300 56000 5 10 1 1 0 3 1
refdes=C44
T 53300 55800 5 10 1 1 0 3 1
value=0.1uF
T 53300 55400 5 10 1 1 0 3 1
footprint=1206
T 53300 55600 5 10 1 1 0 3 1
comment=Ceramic
}
N 52800 55100 52300 55100 4
C 54100 54500 1 0 1 gnd-1.sym
N 54000 54800 54000 55100 4
N 54000 55100 53700 55100 4
C 55500 53000 1 0 0 output-2.sym
{
T 55700 53700 5 10 0 0 0 0 1
device=none
T 56400 53100 5 10 0 1 0 1 1
value=OUTPUT
T 56400 53100 5 10 1 1 0 1 1
net=SMALL:1
}
C 52000 54900 1 0 1 capacitor-1.sym
{
T 51800 55600 5 10 0 0 0 6 1
device=CAPACITOR
T 51800 55800 5 10 0 0 0 6 1
symversion=0.1
T 51500 56000 5 10 1 1 0 3 1
refdes=C42
T 51500 55800 5 10 1 1 0 3 1
value=1.0uF
T 51500 55400 5 10 1 1 0 3 1
footprint=1206
T 51500 55600 5 10 1 1 0 3 1
comment=Ceramic
}
N 52000 55100 52300 55100 4
C 50600 54500 1 0 0 gnd-1.sym
N 50700 54800 50700 55100 4
N 50700 55100 51100 55100 4
C 52100 55400 1 0 0 generic-power.sym
{
T 52300 55650 5 10 1 1 0 3 1
net=P15V:1
}
C 49100 52900 1 90 0 resistor-1.sym
{
T 48700 53200 5 10 0 0 90 0 1
device=RESISTOR
T 48800 53500 5 10 1 1 0 6 1
refdes=R42
T 48800 53300 5 10 1 1 0 6 1
value=1M
T 48800 53100 5 10 1 1 0 6 1
footprint=1206
}
C 49900 52800 1 0 0 resistor-1.sym
{
T 50200 53200 5 10 0 0 0 0 1
device=RESISTOR
T 50300 53600 5 10 1 1 0 3 1
refdes=R41
T 50300 53400 5 10 1 1 0 3 1
value=49.9
T 50300 53200 5 10 1 1 0 3 1
footprint=1206
}
N 55500 52400 53000 52400 4
C 45400 52900 1 0 0 testpt-1.sym
{
T 45800 53800 5 10 0 0 0 0 1
device=TESTPOINT
T 45800 53600 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 45400 52900 5 10 0 1 0 0 1
value=S1751-46R
T 45500 53800 5 10 1 1 0 3 1
refdes=TP5
T 45500 53600 5 10 1 1 0 3 1
comment=PreAmplified
T 45500 53400 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 45500 52900 45500 52600 4
C 45400 54400 1 0 0 testpt-1.sym
{
T 45800 55300 5 10 0 0 0 0 1
device=TESTPOINT
T 45800 55100 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 45400 54400 5 10 0 1 0 0 1
value=S1751-46R
T 45500 55300 5 10 1 1 0 3 1
refdes=TP4
T 45500 55100 5 10 1 1 0 3 1
comment=PreAmplified
T 45500 54900 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 45500 54400 45500 54100 4
N 42000 52900 42000 52300 4
{
T 41950 52600 5 10 0 1 90 3 1
netname=CHASSIS:1
}
C 41800 52000 1 0 0 chassis.sym
{
T 41800 52000 5 10 0 1 0 0 1
graphical=1
}
N 49000 52900 49000 51800 4
N 48000 52200 48000 52600 4
C 48900 51500 1 0 0 gnd-1.sym
C 47900 50500 1 0 0 gnd-1.sym
N 48000 50800 48000 51300 4
C 48100 51300 1 90 0 resistor-1.sym
{
T 47700 51600 5 10 0 0 90 0 1
device=RESISTOR
T 47800 51900 5 10 1 1 0 6 1
refdes=R43
T 47800 51700 5 10 1 1 0 6 1
value=1M
T 47800 51500 5 10 1 1 0 6 1
footprint=1206
}
C 50800 50700 1 0 0 capacitor-1.sym
{
T 51000 51400 5 10 0 0 0 0 1
device=CAPACITOR
T 51000 51600 5 10 0 0 0 0 1
symversion=0.1
T 51300 51800 5 10 1 1 0 3 1
refdes=C43
T 51300 51600 5 10 1 1 0 3 1
value=1.0uF
T 51300 51200 5 10 1 1 0 3 1
footprint=1206
T 51300 51400 5 10 1 1 0 3 1
comment=Ceramic
}
N 51700 50900 52300 50900 4
C 50400 50300 1 0 0 gnd-1.sym
N 50500 50600 50500 50900 4
N 50500 50900 50800 50900 4
C 53700 50700 1 0 1 capacitor-1.sym
{
T 53500 51400 5 10 0 0 0 6 1
device=CAPACITOR
T 53500 51600 5 10 0 0 0 6 1
symversion=0.1
T 53200 51800 5 10 1 1 0 3 1
refdes=C45
T 53200 51600 5 10 1 1 0 3 1
value=0.1uF
T 53200 51200 5 10 1 1 0 3 1
footprint=1206
T 53200 51400 5 10 1 1 0 3 1
comment=Ceramic
}
C 54100 50300 1 0 1 gnd-1.sym
N 54000 50600 54000 50900 4
N 54000 50900 53700 50900 4
N 52800 50900 52300 50900 4
C 52500 50500 1 180 0 generic-power.sym
{
T 52300 50250 5 10 1 1 180 3 1
net=N15V:1
}
N 52300 52400 52300 50500 4
{
T 52300 52400 5 10 0 1 0 0 1
netname=-15V
}
C 56900 52300 1 0 1 input-2.sym
{
T 56300 53000 5 10 0 0 0 6 1
device=none
T 56400 52400 5 10 0 1 0 1 1
value=INPUT
T 56400 52400 5 10 1 1 0 1 1
net=OFFSET:1
}
C 49200 48100 1 90 0 capacitor-1.sym
{
T 48500 48300 5 10 0 0 90 0 1
device=CAPACITOR
T 48300 48300 5 10 0 0 90 0 1
symversion=0.1
T 48700 48800 5 10 1 1 0 6 1
refdes=C47
T 48700 48600 5 10 1 1 0 6 1
value=1.0uF
T 48700 48200 5 10 1 1 0 6 1
footprint=1206
T 48700 48400 5 10 1 1 0 6 1
comment=Ceramic
}
N 49000 49000 49000 49400 4
N 49000 48100 49000 47800 4
C 47200 48100 1 90 0 capacitor-1.sym
{
T 46500 48300 5 10 0 0 90 0 1
device=CAPACITOR
T 46300 48300 5 10 0 0 90 0 1
symversion=0.1
T 46700 48800 5 10 1 1 0 6 1
refdes=C46
T 46700 48600 5 10 1 1 0 6 1
value=0.1uF
T 46700 48200 5 10 1 1 0 6 1
footprint=1206
T 46700 48400 5 10 1 1 0 6 1
comment=Ceramic
}
N 47000 49000 47000 49400 4
N 47000 48100 47000 47800 4
C 48800 49400 1 0 0 generic-power.sym
{
T 49000 49650 5 10 1 1 0 3 1
net=P15V:1
}
C 46800 49400 1 0 0 generic-power.sym
{
T 47000 49650 5 10 1 1 0 3 1
net=P15V:1
}
C 49200 47800 1 180 0 generic-power.sym
{
T 49000 47550 5 10 1 1 180 3 1
net=N15V:1
}
C 47200 47800 1 180 0 generic-power.sym
{
T 47000 47550 5 10 1 1 180 3 1
net=N15V:1
}
C 53800 46200 1 0 0 generic-power.sym
{
T 54000 46450 5 10 1 1 0 3 1
net=P15V:1
}
C 54200 44600 1 180 0 generic-power.sym
{
T 54000 44350 5 10 1 1 180 3 1
net=N15V:1
}
C 54200 44900 1 90 0 capacitor-1.sym
{
T 53500 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 53300 45100 5 10 0 0 90 0 1
symversion=0.1
T 53700 45600 5 10 1 1 0 6 1
refdes=C23
T 53700 45400 5 10 1 1 0 6 1
value=100nF
T 53700 45200 5 10 1 1 0 6 1
description=ceramic
T 53700 45000 5 10 1 1 0 6 1
footprint=1206
}
N 54000 45800 54000 46200 4
N 54000 44900 54000 44600 4
T 49500 55600 9 10 1 0 0 0 2
Input Amplifier
(gain of 1000)
T 43100 53800 9 12 1 0 0 0 1
Sig+
T 43100 54200 9 12 1 0 0 0 1
Sig-
T 54200 52100 9 12 1 0 0 2 5
Note: INA129 is actually an 
INA128. The INA128 has 
lower noise and the ability to 
operate at higher gains with 
out giving up as much bw.
N 43500 53700 43500 52600 4
