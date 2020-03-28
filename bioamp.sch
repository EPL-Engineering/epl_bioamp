v 20150930 2
C 40000 40000 0 0 0 title-C.sym
N 50300 52300 50300 50400 4
{
T 50300 52300 5 10 0 1 0 0 1
netname=-15V
}
N 50300 55300 50300 53700 4
{
T 50300 54000 5 10 0 1 0 0 1
netname=+15V
}
N 53500 53000 51700 53000 4
N 51000 52600 51000 52300 4
N 53000 53000 53000 53400 4
C 52900 53400 1 0 0 testpt-1.sym
{
T 53300 54300 5 10 0 0 0 0 1
device=TESTPOINT
T 53300 54100 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 52900 53400 5 10 0 1 0 0 1
value=S1751-46R
T 53000 54100 5 10 1 1 0 3 1
refdes=TP1
T 53000 53900 5 10 1 1 0 3 1
comment=PreAmplified
T 52900 53400 5 10 1 1 0 0 1
footprint=S1751-46R.fp
}
C 49600 52200 1 0 0 INA128.sym
{
T 50400 53200 5 10 0 0 0 0 1
device=INA121
T 50400 53400 5 10 0 0 0 0 1
symversion=1.0
T 49600 52200 5 10 0 1 0 0 1
value=INA121
T 50800 53600 5 10 1 1 0 0 1
refdes=U40
T 50782 53395 5 10 1 1 0 0 1
footprint=dip(8)
}
N 49300 54000 49300 53400 4
N 49300 53400 49600 53400 4
N 45300 52500 49600 52500 4
N 48800 52800 49600 52800 4
N 49600 53100 49100 53100 4
N 49100 53100 49100 53800 4
N 49100 53800 47500 53800 4
N 47500 53800 47500 52800 4
N 47500 52800 47900 52800 4
N 45900 54000 49300 54000 4
C 45000 53800 1 0 0 capacitor-1.sym
{
T 45200 54500 5 10 0 0 0 0 1
device=CAPACITOR
T 45200 54700 5 10 0 0 0 0 1
symversion=0.1
T 45500 54900 5 10 1 1 0 3 1
refdes=C40
T 45500 54700 5 10 1 1 0 3 1
value=2.2nF
T 45500 54300 5 10 1 1 0 3 1
footprint=acy(300)
T 45500 54500 5 10 1 1 0 3 1
comment=Metal Film
}
C 44400 52300 1 0 0 capacitor-1.sym
{
T 44600 53000 5 10 0 0 0 0 1
device=CAPACITOR
T 44600 53200 5 10 0 0 0 0 1
symversion=0.1
T 44800 53400 5 10 1 1 0 3 1
refdes=C41
T 44800 53200 5 10 1 1 0 3 1
value=2.2nF
T 44800 52800 5 10 1 1 0 3 1
footprint=acy(300)
T 44800 53000 5 10 1 1 0 3 1
comment=Metal Film
}
N 47000 53700 47000 54000 4
N 47000 52800 47000 51700 4
C 42100 52800 1 0 0 twinax.sym
{
T 42500 54495 5 10 1 1 0 3 1
refdes=CONN40
T 42500 54300 5 10 1 1 0 3 1
footprint=TE_Connectivity_5228686-1-twinax.lht
}
N 45000 54000 43500 54000 4
N 43500 53600 44000 53600 4
N 44000 53600 44000 52500 4
N 44000 52500 44400 52500 4
N 42500 52200 42500 52800 4
{
T 42500 51300 5 10 0 1 0 0 1
netname=CHASSIS:1
}
C 50800 54800 1 0 0 capacitor-1.sym
{
T 51000 55500 5 10 0 0 0 0 1
device=CAPACITOR
T 51000 55700 5 10 0 0 0 0 1
symversion=0.1
T 51300 55900 5 10 1 1 0 3 1
refdes=C44
T 51300 55700 5 10 1 1 0 3 1
value=0.1uF
T 51300 55300 5 10 1 1 0 3 1
footprint=rcy(100)
T 51300 55500 5 10 1 1 0 3 1
comment=Ceramic
}
C 48800 50600 1 0 0 capacitor-1.sym
{
T 49000 51300 5 10 0 0 0 0 1
device=CAPACITOR
T 49000 51500 5 10 0 0 0 0 1
symversion=0.1
T 49300 51700 5 10 1 1 0 3 1
refdes=C43
T 49300 51500 5 10 1 1 0 3 1
value=1.0uF
T 49300 51100 5 10 1 1 0 3 1
footprint=rcy(100)
T 49300 51300 5 10 1 1 0 3 1
comment=Ceramic
}
N 50800 55000 50300 55000 4
N 49700 50800 50300 50800 4
C 52100 54400 1 0 1 gnd-1.sym
C 48400 50200 1 0 0 gnd-1.sym
N 48500 50500 48500 50800 4
N 48500 50800 48800 50800 4
N 52000 54700 52000 55000 4
N 52000 55000 51700 55000 4
C 45200 48500 1 90 0 capacitor-1.sym
{
T 44500 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 48700 5 10 0 0 90 0 1
symversion=0.1
T 44700 49200 5 10 1 1 0 6 1
refdes=C47
T 44700 49000 5 10 1 1 0 6 1
value=1.0uF
T 44700 48600 5 10 1 1 0 6 1
footprint=acy(400)
T 44700 48800 5 10 1 1 0 6 1
comment=Metal Film
}
N 45000 49400 45000 49800 4
N 45000 48500 45000 48200 4
C 47300 49400 1 270 0 capacitor-1.sym
{
T 48000 49200 5 10 0 0 270 0 1
device=CAPACITOR
T 48200 49200 5 10 0 0 270 0 1
symversion=0.1
T 47200 49200 5 10 1 1 0 6 1
refdes=C48
T 47200 49000 5 10 1 1 0 6 1
value=10.0uF
T 47200 48600 5 10 1 1 0 6 1
footprint=rcy(100, bar-sign)
T 47200 48800 5 10 1 1 0 6 1
comment=Al-Poly
}
N 47500 49400 47500 49800 4
N 47500 48500 47500 48200 4
C 42800 49400 1 270 0 capacitor-1.sym
{
T 43500 49200 5 10 0 0 270 0 1
device=CAPACITOR
T 43700 49200 5 10 0 0 270 0 1
symversion=0.1
T 42700 49200 5 10 1 1 0 6 1
refdes=C46
T 42700 49000 5 10 1 1 0 6 1
value=0.1uF
T 42700 48600 5 10 1 1 0 6 1
footprint=rcy(100)
T 42700 48800 5 10 1 1 0 6 1
comment=Ceramic
}
N 43000 49400 43000 49800 4
N 43000 48500 43000 48200 4
C 53500 52900 1 0 0 output-2.sym
{
T 53700 53600 5 10 0 0 0 0 1
device=none
T 54400 53000 5 10 0 1 0 1 1
value=OUTPUT
T 54400 53000 5 10 1 1 0 1 1
net=SMALL:1
}
C 50000 54800 1 0 1 capacitor-1.sym
{
T 49800 55500 5 10 0 0 0 6 1
device=CAPACITOR
T 49800 55700 5 10 0 0 0 6 1
symversion=0.1
T 49500 55900 5 10 1 1 0 3 1
refdes=C42
T 49500 55700 5 10 1 1 0 3 1
value=1.0uF
T 49500 55300 5 10 1 1 0 3 1
footprint=rcy(100)
T 49500 55500 5 10 1 1 0 3 1
comment=Ceramic
}
N 50000 55000 50300 55000 4
C 48600 54400 1 0 0 gnd-1.sym
N 48700 54700 48700 55000 4
N 48700 55000 49100 55000 4
C 51700 50600 1 0 1 capacitor-1.sym
{
T 51500 51300 5 10 0 0 0 6 1
device=CAPACITOR
T 51500 51500 5 10 0 0 0 6 1
symversion=0.1
T 51200 51700 5 10 1 1 0 3 1
refdes=C45
T 51200 51500 5 10 1 1 0 3 1
value=0.1uF
T 51200 51100 5 10 1 1 0 3 1
footprint=rcy(100)
T 51200 51300 5 10 1 1 0 3 1
comment=Ceramic
}
C 52100 50200 1 0 1 gnd-1.sym
N 52000 50500 52000 50800 4
N 52000 50800 51700 50800 4
N 50800 50800 50300 50800 4
N 46000 52100 46000 52500 4
C 46900 51400 1 0 0 gnd-1.sym
C 45900 50400 1 0 0 gnd-1.sym
N 46000 50700 46000 51200 4
C 50100 55300 1 0 0 generic-power.sym
{
T 50300 55550 5 10 1 1 0 3 1
net=P15V:1
}
C 47300 49800 1 0 0 generic-power.sym
{
T 47500 50050 5 10 1 1 0 3 1
net=P15V:1
}
C 44800 49800 1 0 0 generic-power.sym
{
T 45000 50050 5 10 1 1 0 3 1
net=P15V:1
}
C 42800 49800 1 0 0 generic-power.sym
{
T 43000 50050 5 10 1 1 0 3 1
net=P15V:1
}
C 47700 48200 1 180 0 generic-power.sym
{
T 47500 47950 5 10 1 1 180 3 1
net=N15V:1
}
C 45200 48200 1 180 0 generic-power.sym
{
T 45000 47950 5 10 1 1 180 3 1
net=N15V:1
}
C 43200 48200 1 180 0 generic-power.sym
{
T 43000 47950 5 10 1 1 180 3 1
net=N15V:1
}
C 50500 50400 1 180 0 generic-power.sym
{
T 50300 50150 5 10 1 1 180 3 1
net=N15V:1
}
C 47100 52800 1 90 0 resistor-1.sym
{
T 46700 53100 5 10 0 0 90 0 1
device=RESISTOR
T 46800 53400 5 10 1 1 0 6 1
refdes=R42
T 46800 53200 5 10 1 1 0 6 1
value=1M
T 46800 53000 5 10 1 1 0 6 1
footprint=acy(400, zigzag)
}
C 45900 52100 1 270 0 resistor-1.sym
{
T 46300 51800 5 10 0 0 270 0 1
device=RESISTOR
T 45800 51800 5 10 1 1 0 6 1
refdes=R43
T 45800 51600 5 10 1 1 0 6 1
value=1M
T 45800 51400 5 10 1 1 0 6 1
footprint=acy(400, zigzag)
}
C 47900 52700 1 0 0 resistor-1.sym
{
T 48200 53100 5 10 0 0 0 0 1
device=RESISTOR
T 48300 53500 5 10 1 1 0 3 1
refdes=R41
T 48300 53300 5 10 1 1 0 3 1
value=49.9
T 48300 53100 5 10 1 1 0 3 1
footprint=acy(400, zigzag)
}
C 42700 51900 1 0 1 chassis.sym
{
T 42400 52100 5 10 0 1 0 6 1
netname=CHASSIS:1
T 42700 51900 5 10 0 1 0 6 1
net=CHASSIS:1
}
T 47500 55500 9 10 1 0 0 0 2
Input Amplifier
(gain of 1000)
T 53200 56100 9 12 1 0 0 2 4
Note: INA129 is actually an INA128. 
The INA128 has lower noise and the 
ability to operate at higher gains with 
out giving up as much bw.
T 55000 40700 9 8 1 0 0 0 1
Biological Amplifier Input Stage
T 58900 40100 9 8 1 0 0 0 1
Evan Foss
T 58800 40400 9 8 1 0 0 0 1
2020.03.26
T 54900 40400 9 8 1 0 0 0 1
bioamp.sch
T 56500 40100 9 8 1 0 0 0 1
1
T 55000 40100 9 8 1 0 0 0 1
1
C 59800 49300 1 0 0 generic-power.sym
{
T 60000 49550 5 10 1 1 0 3 1
net=P15V:1
}
C 60200 47700 1 180 0 generic-power.sym
{
T 60000 47450 5 10 1 1 180 3 1
net=N15V:1
}
C 59800 48900 1 270 0 capacitor-1.sym
{
T 60500 48700 5 10 0 0 270 0 1
device=CAPACITOR
T 60700 48700 5 10 0 0 270 0 1
symversion=0.1
T 59700 48700 5 10 1 1 0 6 1
refdes=C23
T 59700 48500 5 10 1 1 0 6 1
value=100nF
T 59700 48300 5 10 1 1 0 6 1
description=ceramic
T 59700 48100 5 10 1 1 0 6 1
footprint=1206
}
N 60000 48900 60000 49300 4
N 60000 48000 60000 47700 4
C 56400 46000 1 0 0 OPA602-1.sym
{
T 57100 46800 5 10 0 0 0 0 1
device=OPAMP
T 57100 47400 5 10 0 0 0 0 1
symversion=0.1
T 57400 47200 5 10 1 1 0 0 1
refdes=U20
T 57395 46995 5 10 1 1 0 0 1
model-name=OPA130
T 57400 46800 5 10 1 1 0 0 1
footprint=SO8
}
C 59000 46400 1 0 0 output-2.sym
{
T 59200 47100 5 10 0 0 0 0 1
device=none
T 59900 46500 5 10 0 1 0 1 1
value=OUTPUT
T 59900 46500 5 10 1 1 0 1 1
net=OFFSET:1
}
N 59000 46500 57800 46500 4
C 56800 47800 1 0 0 generic-power.sym
{
T 57000 48050 5 10 1 1 0 3 1
net=P15V:1
}
C 57200 44700 1 180 0 generic-power.sym
{
T 57000 44450 5 10 1 1 180 3 1
net=N15V:1
}
C 56100 45500 1 0 1 gnd-1.sym
N 56000 45800 56000 46700 4
N 56000 46700 56400 46700 4
N 57000 47800 57000 47000 4
N 57000 44700 57000 46000 4
C 58000 48300 1 0 1 capacitor-1.sym
{
T 57800 49000 5 10 0 0 0 6 1
device=CAPACITOR
T 57800 49200 5 10 0 0 0 6 1
symversion=0.1
T 57600 49600 5 10 1 1 0 3 1
refdes=C20
T 57600 49400 5 10 1 1 0 3 1
value=1uF
T 57600 49200 5 10 1 1 0 3 1
description=metal film
T 57600 49000 5 10 1 1 0 3 1
footprint=2220
T 57600 48800 5 10 1 1 0 3 1
model-name=#model-name
}
N 58000 48500 58500 48500 4
N 58500 48500 58500 46500 4
N 57100 48500 55500 48500 4
{
T 55500 48600 5 10 1 1 0 0 1
netname=U5SUM:1
}
N 55500 46300 55500 48500 4
N 55200 46300 56400 46300 4
C 55000 47300 1 0 1 capacitor-1.sym
{
T 54800 48000 5 10 0 0 0 6 1
device=CAPACITOR
T 54800 48200 5 10 0 0 0 6 1
symversion=0.1
T 54600 48200 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 54600 48400 5 10 1 1 0 3 1
refdes=C21
T 54600 48200 5 10 1 1 0 3 1
value=100nF
T 54600 48000 5 10 1 1 0 3 1
description=ceramic
T 54600 47800 5 10 1 1 0 3 1
footprint=1206
}
N 55000 47500 57000 47500 4
C 53600 46900 1 0 1 gnd-1.sym
N 53500 47200 53500 47500 4
N 53500 47500 54100 47500 4
C 54300 46200 1 0 0 resistor-1.sym
{
T 54600 46600 5 10 0 0 0 0 1
device=RESISTOR
T 54800 46900 5 10 1 1 0 3 1
refdes=R20
T 54800 46700 5 10 1 1 0 3 1
value=330K
T 54800 46500 5 10 1 1 0 3 1
footprint=0805
}
C 58500 44800 1 0 1 capacitor-1.sym
{
T 58300 45500 5 10 0 0 0 6 1
device=CAPACITOR
T 58300 45700 5 10 0 0 0 6 1
symversion=0.1
T 58100 45700 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 58100 45900 5 10 1 1 0 3 1
refdes=C22
T 58100 45700 5 10 1 1 0 3 1
value=100nF
T 58100 45500 5 10 1 1 0 3 1
description=ceramic
T 58100 45300 5 10 1 1 0 3 1
footprint=1206
}
N 57600 45000 57000 45000 4
C 59100 44400 1 0 1 gnd-1.sym
N 58500 45000 59000 45000 4
N 59000 45000 59000 44700 4
C 50100 46200 1 0 0 input-2.sym
{
T 50700 46900 5 10 0 0 0 0 1
device=none
T 50600 46300 5 10 0 1 0 7 1
value=INPUT
T 50600 46300 5 10 1 1 0 7 1
net=SMALL:1
}
N 52900 46300 54300 46300 4
T 54900 42100 9 12 1 0 0 0 2
Note: The servo stage should be selected to remove
response under 300Hz.
C 54900 52200 1 0 1 input-2.sym
{
T 54300 52900 5 10 0 0 0 6 1
device=none
T 54400 52300 5 10 0 1 0 1 1
value=INPUT
T 54400 52300 5 10 1 1 0 1 1
net=OFFSET:1
}
N 53500 52300 51000 52300 4
C 52000 46200 1 0 0 resistor-1.sym
{
T 52300 46600 5 10 0 0 0 0 1
device=RESISTOR
T 52500 46900 5 10 1 1 0 3 1
refdes=R21
T 52500 46700 5 10 1 1 0 3 1
value=200K
T 52500 46500 5 10 1 1 0 3 1
footprint=0805
}
N 51500 46300 52000 46300 4
C 41100 42400 1 0 0 input-2.sym
{
T 41700 43100 5 10 0 0 0 0 1
device=none
T 41600 42500 5 10 0 1 0 7 1
value=INPUT
T 41600 42500 5 10 1 1 0 7 1
net=SMALL:1
}
N 43000 42500 42500 42500 4
C 45800 42200 1 0 0 LF356.sym
{
T 46500 43000 5 10 0 0 0 0 1
device=OPAMP
T 46800 43300 5 10 1 1 0 0 1
refdes=U10
T 46795 43095 5 10 1 1 0 0 1
device=LF356
T 46800 42900 5 10 1 1 0 0 1
footprint=so(8)
}
N 47200 42700 49400 42700 4
N 46400 43200 46400 44200 4
N 46400 42200 46400 41200 4
C 46600 41200 1 180 0 generic-power.sym
{
T 46400 40950 5 10 1 1 180 3 1
net=N15V:1
}
C 46200 44200 1 0 0 generic-power.sym
{
T 46400 44450 5 10 1 1 0 3 1
net=P15V:1
}
C 47000 41200 1 0 0 capacitor-1.sym
{
T 47200 41900 5 10 0 0 0 0 1
device=CAPACITOR
T 47200 42100 5 10 0 0 0 0 1
symversion=0.1
T 47400 42100 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 47500 42300 5 10 1 1 0 3 1
refdes=C12
T 47500 42100 5 10 1 1 0 3 1
value=100nF
T 47500 41900 5 10 1 1 0 3 1
description=ceramic
T 47500 41700 5 10 1 1 0 3 1
footprint=1206
}
C 48100 43500 1 0 1 capacitor-1.sym
{
T 47900 44200 5 10 0 0 0 6 1
device=CAPACITOR
T 47900 44400 5 10 0 0 0 6 1
symversion=0.1
T 47700 44400 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 47600 44600 5 10 1 1 0 3 1
refdes=C11
T 47600 44400 5 10 1 1 0 3 1
value=100nF
T 47600 44200 5 10 1 1 0 3 1
description=ceramic
T 47600 44000 5 10 1 1 0 3 1
footprint=1206
}
N 47200 43700 46400 43700 4
N 48100 43700 48400 43700 4
N 48400 43700 48400 43400 4
C 48300 43100 1 0 0 gnd-1.sym
C 49400 42600 1 0 0 output-2.sym
{
T 49600 43300 5 10 0 0 0 0 1
device=none
T 50300 42700 5 10 0 1 0 1 1
value=OUTPUT
T 50300 42700 5 10 1 1 0 1 1
net=OUT:1
}
N 47000 41400 46400 41400 4
N 47900 41400 48400 41400 4
N 48400 41400 48400 41100 4
C 48500 40800 1 0 1 gnd-1.sym
N 43900 42500 45800 42500 4
N 44500 42500 44500 46000 4
N 45800 45000 49100 45000 4
N 49100 42700 49100 46000 4
C 43000 42400 1 0 0 resistor-1.sym
{
T 43300 42800 5 10 0 0 0 0 1
device=RESISTOR
T 43500 43100 5 10 1 1 0 3 1
refdes=R11
T 43500 42900 5 10 1 1 0 3 1
value=500
T 43500 42700 5 10 1 1 0 3 1
footprint=0805
}
C 45600 41700 1 0 1 gnd-1.sym
N 45500 42000 45500 42900 4
N 45500 42900 45800 42900 4
C 44900 44900 1 0 0 resistor-1.sym
{
T 45200 45300 5 10 0 0 0 0 1
device=RESISTOR
T 45400 45600 5 10 1 1 0 3 1
refdes=R10
T 45400 45400 5 10 1 1 0 3 1
value=5K
T 45400 45200 5 10 1 1 0 3 1
footprint=0805
}
N 44900 45000 44500 45000 4
C 46900 45800 1 0 1 capacitor-1.sym
{
T 46700 46500 5 10 0 0 0 6 1
device=CAPACITOR
T 46700 46700 5 10 0 0 0 6 1
symversion=0.1
T 46500 46700 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 46400 46900 5 10 1 1 0 3 1
refdes=C10
T 46400 46700 5 10 1 1 0 3 1
value=10pF
T 46400 46500 5 10 1 1 0 3 1
description=metal film
T 46400 46300 5 10 1 1 0 3 1
footprint=1206
}
N 46900 46000 49100 46000 4
N 46000 46000 44500 46000 4
C 58700 51700 1 180 0 generic-power.sym
{
T 58500 51450 5 10 1 1 180 3 1
net=N15V:1
}
N 58500 53100 58500 54000 4
N 58500 52200 58500 51700 4
C 60300 53800 1 0 0 generic-power.sym
{
T 60500 54050 5 10 1 1 0 3 1
net=P15V:1
}
N 60500 53100 60500 53800 4
N 60500 51700 60500 52200 4
C 57600 53400 1 0 1 gnd-1.sym
N 58500 54000 57500 54000 4
N 57500 54000 57500 53700 4
C 60600 51400 1 0 1 gnd-1.sym
C 58300 53100 1 270 0 capacitor-2.sym
{
T 59000 52900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 59200 52900 5 10 0 0 270 0 1
symversion=0.1
T 58200 53000 5 10 1 1 0 6 1
refdes=C13
T 58200 52400 5 10 1 1 0 6 1
footprint=rcy(100, bar-sign)
T 58200 52600 5 10 1 1 0 6 1
description=Al-Poly
T 58200 52800 5 10 1 1 0 6 1
value=22uF
T 58200 52200 5 10 1 1 0 6 1
model-name=35SEPF22M
}
C 60300 53100 1 270 0 capacitor-2.sym
{
T 61000 52900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 61200 52900 5 10 0 0 270 0 1
symversion=0.1
T 60200 53000 5 10 1 1 0 6 1
refdes=C14
T 60200 52400 5 10 1 1 0 6 1
footprint=rcy(100, bar-sign)
T 60200 52600 5 10 1 1 0 6 1
description=Al-Poly
T 60200 52800 5 10 1 1 0 6 1
value=22uF
T 60200 52200 5 10 1 1 0 6 1
model-name=35SEPF22M
}
C 54100 41500 1 0 1 BNC-1.sym
{
T 53750 42150 5 10 0 0 0 6 1
device=BNC
T 54100 42400 5 10 1 1 0 6 1
refdes=CONN10
T 54100 42200 5 10 1 1 0 6 1
footprint=AMPHENOL_BNC_31-5431-ver2.fp
}
C 53900 40800 1 0 0 gnd-1.sym
N 54000 41100 54000 41500 4
C 49300 41000 1 0 0 input-2.sym
{
T 49900 41700 5 10 0 0 0 0 1
device=none
T 49800 41100 5 10 0 1 0 7 1
value=INPUT
T 49800 41100 5 10 1 1 0 7 1
net=OUT:1
}
N 52800 42000 53600 42000 4
C 51200 41000 1 0 0 resistor-1.sym
{
T 51500 41400 5 10 0 0 0 0 1
device=RESISTOR
T 51700 41700 5 10 1 1 0 3 1
refdes=R12
T 51700 41500 5 10 1 1 0 3 1
value=50
T 51700 41300 5 10 1 1 0 3 1
footprint=0805
}
N 51200 41100 50700 41100 4
N 52100 41100 52800 41100 4
N 52800 41100 52800 42000 4
