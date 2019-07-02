v 20130925 2
C 40000 40000 0 0 0 title-D-keithp.sym
T 68200 41000 9 40 1 0 0 0 2
SnekBoard

T 70900 40100 9 10 1 0 0 0 1
Keith Packard
T 72400 40400 9 10 1 0 0 0 1
1.1
T 67000 40400 9 10 1 0 0 0 1
sneklego.sch
T 69900 40400 9 10 1 0 0 0 1
1
T 70600 40400 9 10 1 0 0 0 1
1
C 57250 55150 1 90 1 ABM8.sym
{
T 56750 54950 5 10 0 1 270 2 1
device=CRYSTAL
T 56800 55000 5 10 1 1 0 6 1
refdes=X1
T 56800 54450 5 10 1 1 0 6 1
value=16MHz
T 57250 55150 5 10 0 1 0 6 1
footprint=ABM8
}
C 57750 55400 1 0 1 capacitor.sym
{
T 57550 56100 5 10 0 1 0 6 1
device=CAPACITOR
T 57550 55900 5 10 1 1 0 6 1
refdes=C6
T 57750 55400 5 10 0 1 0 6 1
footprint=0402
T 57750 55400 5 10 1 1 0 6 1
value=18pF
}
C 57750 53800 1 0 1 capacitor.sym
{
T 57550 54500 5 10 0 1 0 6 1
device=CAPACITOR
T 57550 53550 5 10 1 1 0 6 1
refdes=C7
T 57750 53800 5 10 0 1 0 6 1
footprint=0402
T 57750 53800 5 10 1 1 0 6 1
value=18pF
}
C 57850 53700 1 0 1 gnd.sym
N 57750 54000 57750 55600 4
N 57250 55150 57750 55150 4
N 57250 54450 57750 54450 4
N 55900 54400 56850 54400 4
N 56850 54000 56850 54450 4
N 55200 55200 56850 55200 4
N 56850 55150 56850 55600 4
C 43700 40600 1 0 1 USBmicroB.sym
{
T 43405 43000 5 10 1 1 0 6 1
refdes=J5
T 43345 40995 5 10 0 1 0 6 1
footprint=2013499-1
T 43700 40600 5 10 0 1 0 6 1
device=CONNECTOR
T 43700 40600 5 10 0 1 0 6 1
value=USBmicroB
}
C 57700 45100 1 270 0 capacitor.sym
{
T 58400 44900 5 10 0 1 270 0 1
device=CAPACITOR
T 57700 45100 5 10 0 1 270 0 1
footprint=0805
T 58100 44900 5 10 1 1 0 0 1
refdes=C1
T 58100 44300 5 10 1 1 0 0 1
value=10uF
}
N 57600 45500 59000 45500 4
C 56500 43900 1 0 0 gnd.sym
N 56600 44200 56600 44600 4
N 55200 44200 59000 44200 4
N 57900 45500 57900 45100 4
C 57700 45500 1 0 0 vcc.sym
N 43700 42600 49900 42600 4
{
T 45400 42700 5 10 1 1 0 6 1
netname=v_usb
}
N 44600 41800 45400 41800 4
{
T 45400 41900 5 10 1 1 0 6 1
netname=DATA+
}
C 43600 40700 1 0 0 gnd.sym
C 43700 41300 1 0 0 nc-right.sym
{
T 43800 41800 5 10 0 0 0 0 1
value=NoConnection
T 43800 42000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43700 42100 1 0 0 resistor.sym
{
T 44000 42500 5 10 0 1 0 0 1
device=RESISTOR
T 43850 42350 5 10 1 1 0 0 1
refdes=R1
T 43700 42100 5 10 0 1 0 0 1
footprint=0402
T 44200 42350 5 10 1 1 0 0 1
value=33
}
C 43700 41700 1 0 0 resistor.sym
{
T 44000 42100 5 10 0 1 0 0 1
device=RESISTOR
T 43850 41950 5 10 1 1 0 0 1
refdes=R2
T 43700 41700 5 10 0 1 0 0 1
footprint=0402
T 44200 41950 5 10 1 1 0 0 1
value=33
}
N 44600 42200 45400 42200 4
{
T 45400 42300 5 10 1 1 0 6 1
netname=DATA-
}
C 56300 60300 1 0 0 led.sym
{
T 56550 60250 5 10 1 1 90 6 1
refdes=D1
T 56200 60900 5 10 0 1 0 0 1
device=LED
T 56250 60300 5 10 0 1 0 0 1
footprint=0603diode
T 56550 60700 5 10 1 1 90 0 1
value=blue
}
C 57600 60500 1 180 0 resistor.sym
{
T 57300 60100 5 10 0 1 180 0 1
device=RESISTOR
T 57200 60200 5 10 1 1 90 6 1
refdes=R4
T 57200 60550 5 10 1 1 90 0 1
value=1k
T 57600 60500 5 10 0 1 90 0 1
footprint=0402
}
C 57900 60300 1 90 0 gnd.sym
C 55500 44600 1 0 0 ld29150dt.sym
{
T 55895 45795 5 10 1 1 0 0 1
refdes=U1
T 56095 45295 5 10 0 1 0 0 1
device=IC
T 55495 44595 5 10 0 1 0 0 1
footprint=TO252
T 55900 45200 5 10 1 1 0 0 1
value=LD29150DT33R
}
C 55400 44400 1 90 0 capacitor.sym
{
T 54700 44600 5 10 0 0 90 0 1
device=CAPACITOR
T 55600 45200 5 10 1 1 180 0 1
refdes=C2
T 54500 44600 5 10 0 0 90 0 1
symversion=0.1
T 55400 44400 5 10 1 1 0 0 1
value=0.33uF
T 55400 44400 5 10 0 1 0 0 1
footprint=0402
}
N 55200 45300 55200 45500 4
N 55200 44400 55200 44200 4
N 64650 45200 66350 45200 4
{
T 64650 45300 5 10 1 1 0 0 1
netname=MOTOR4_DIR
}
N 64650 44800 66350 44800 4
{
T 64650 44900 5 10 1 1 0 0 1
netname=MOTOR4_POWER
}
N 64600 54800 66350 54800 4
{
T 64600 54900 5 10 1 1 0 0 1
netname=MOTOR2_DIR
}
N 64600 54400 66350 54400 4
{
T 64600 54500 5 10 1 1 0 0 1
netname=MOTOR2_POWER
}
N 64600 49600 66350 49600 4
{
T 64600 49700 5 10 1 1 0 0 1
netname=MOTOR3_POWER
}
N 64600 50000 66350 50000 4
{
T 64600 50100 5 10 1 1 0 0 1
netname=MOTOR3_DIR
}
C 48800 47400 1 0 0 SAMD21G.sym
{
T 54200 50400 5 10 0 0 0 0 1
device=IC
T 54200 50100 5 10 0 0 0 0 1
footprint=lqfp48
T 49300 61500 5 10 1 1 0 0 1
refdes=U2
}
C 70300 50500 1 180 1 conn-4.sym
{
T 70600 48900 5 10 1 1 180 6 1
refdes=J7
T 70300 50500 5 10 0 0 0 0 1
footprint=0-215079-4
T 70300 50500 5 10 0 1 0 0 1
device=CONNECTOR
T 70300 50500 5 10 0 1 0 0 1
value=Debug
}
C 70200 48900 1 0 0 gnd.sym
C 70300 45700 1 180 1 conn-4.sym
{
T 70300 45700 5 10 0 0 0 0 1
footprint=0-215079-4
T 70600 44100 5 10 1 1 180 6 1
refdes=J9
T 70300 45700 5 10 0 1 0 0 1
device=CONNECTOR
T 70300 45700 5 10 0 1 0 0 1
value=Debug
}
C 70200 44100 1 0 0 gnd.sym
C 70300 55300 1 180 1 conn-4.sym
{
T 70300 55300 5 10 0 0 0 0 1
footprint=0-215079-4
T 70600 53700 5 10 1 1 180 6 1
refdes=J4
T 70300 55300 5 10 0 1 0 0 1
device=CONNECTOR
T 70300 55300 5 10 0 1 0 0 1
value=Debug
}
C 70200 53700 1 0 0 gnd.sym
C 70200 60100 1 180 1 conn-4.sym
{
T 70200 60100 5 10 0 0 0 0 1
footprint=0-215079-4
T 70500 58500 5 10 1 1 180 6 1
refdes=J3
T 70200 60100 5 10 0 1 0 0 1
device=CONNECTOR
T 70200 60100 5 10 0 1 0 0 1
value=Debug
}
C 70100 58500 1 0 0 gnd.sym
N 69700 60000 69700 61900 4
N 55200 50400 56700 50400 4
{
T 56700 50500 5 10 1 1 0 6 1
netname=DATA-
}
N 55200 50000 56700 50000 4
{
T 56700 50100 5 10 1 1 0 6 1
netname=DATA+
}
N 55200 54800 55900 54800 4
N 55900 54800 55900 54400 4
C 47500 56400 1 0 1 switch-spst.sym
{
T 47245 56695 5 10 1 1 0 6 1
refdes=S2
T 46900 56200 5 10 1 1 0 0 1
footprint=pts645
T 47500 56400 5 10 0 1 0 0 1
device=SWITCH
T 47500 56400 5 10 1 1 0 0 1
value=SPST
}
C 47900 56400 1 90 0 resistor.sym
{
T 47500 56700 5 10 0 0 90 0 1
device=RESISTOR
T 47600 56600 5 10 1 1 90 0 1
refdes=R3
T 47900 56400 5 10 1 1 0 0 1
value=10k
T 47900 56400 5 10 0 1 0 0 1
footprint=0402
}
C 48000 55500 1 90 0 capacitor.sym
{
T 47300 55700 5 10 0 0 90 0 1
device=CAPACITOR
T 47500 55700 5 10 1 1 90 0 1
refdes=C17
T 47100 55700 5 10 0 0 90 0 1
symversion=0.1
T 48000 55500 5 10 1 1 0 0 1
value=0.1uF
T 48000 55500 5 10 0 1 0 0 1
footprint=0402
}
C 47600 57300 1 0 0 vcc.sym
C 47700 55200 1 0 0 gnd.sym
N 48800 56400 47500 56400 4
{
T 48300 56500 5 10 1 1 0 0 1
netname=reset
}
N 47800 55500 46700 55500 4
N 46700 55500 46700 56400 4
N 55200 56000 56700 56000 4
{
T 56700 56100 5 10 1 1 0 6 1
netname=MOTOR1_POWER
}
N 56700 55600 55200 55600 4
{
T 56700 55700 5 10 1 1 0 6 1
netname=MOTOR2_POWER
}
N 56700 53200 55200 53200 4
{
T 56700 53300 5 10 1 1 0 6 1
netname=MOTOR3_POWER
}
N 56700 52800 55200 52800 4
{
T 56700 52900 5 10 1 1 0 6 1
netname=MOTOR4_POWER
}
N 48800 53200 47300 53200 4
{
T 47300 53300 5 10 1 1 0 0 1
netname=ANALOG1
}
N 47300 52800 48800 52800 4
{
T 47300 52900 5 10 1 1 0 0 1
netname=ANALOG2
}
N 55200 57600 59300 57600 4
{
T 56700 57700 5 10 1 1 0 6 1
netname=ANALOG5
}
N 55200 57200 58900 57200 4
{
T 56700 57300 5 10 1 1 0 6 1
netname=ANALOG6
}
N 55200 56800 58500 56800 4
{
T 56700 56900 5 10 1 1 0 6 1
netname=ANALOG7
}
N 55200 56400 58100 56400 4
{
T 56700 56500 5 10 1 1 0 6 1
netname=ANALOG8
}
N 55200 58400 59700 58400 4
{
T 56700 58500 5 10 1 1 0 6 1
netname=ANALOG4
}
N 55200 58800 57700 58800 4
{
T 56700 58900 5 10 1 1 0 6 1
netname=ANALOG3
}
N 56700 54000 55200 54000 4
{
T 56700 54100 5 10 1 1 0 6 1
netname=MOTOR1_DIR
}
N 56700 53600 55200 53600 4
{
T 56700 53700 5 10 1 1 0 6 1
netname=MOTOR2_DIR
}
N 56700 52400 55200 52400 4
{
T 56700 52500 5 10 1 1 0 6 1
netname=MOTOR3_DIR
}
N 56700 52000 55200 52000 4
{
T 56700 52100 5 10 1 1 0 6 1
netname=MOTOR4_DIR
}
N 48800 48800 48800 47600 4
C 48700 47300 1 0 0 gnd.sym
C 48900 60100 1 90 0 inductor.sym
{
T 48400 60300 5 10 0 0 90 0 1
device=INDUCTOR
T 48600 60300 5 10 1 1 90 0 1
refdes=L600
T 48200 60300 5 10 0 0 90 0 1
symversion=0.1
T 49000 60300 5 10 1 1 90 0 1
value=bead
T 48900 60100 5 10 0 1 90 0 1
footprint=0402
}
C 48600 59600 1 0 1 capacitor.sym
{
T 48400 60300 5 10 0 0 0 6 1
device=CAPACITOR
T 48400 60500 5 10 0 0 0 6 1
symversion=0.1
T 48600 59600 5 10 0 1 0 6 1
footprint=0402
T 48700 59900 5 10 1 1 0 6 1
refdes=C601
T 48000 59900 5 10 1 1 0 6 1
value=1uF
}
C 48600 59100 1 0 1 capacitor.sym
{
T 48400 59800 5 10 0 0 0 6 1
device=CAPACITOR
T 48400 60000 5 10 0 0 0 6 1
symversion=0.1
T 48600 59100 5 10 0 1 0 6 1
footprint=0402
T 48700 59400 5 10 1 1 0 6 1
refdes=C602
T 48000 59400 5 10 1 1 0 6 1
value=0.1uF
}
N 48800 58800 48800 60100 4
N 48600 59300 48800 59300 4
C 47500 59000 1 0 1 gnd.sym
N 47400 59800 47400 59300 4
N 47400 59300 47700 59300 4
N 47400 59800 47700 59800 4
N 48800 59800 48600 59800 4
C 48600 61000 1 0 0 vcc.sym
C 44500 58400 1 0 0 vcc.sym
C 45300 57500 1 270 1 capacitor.sym
{
T 46000 57700 5 10 0 0 270 6 1
device=CAPACITOR
T 46200 57700 5 10 0 0 270 6 1
symversion=0.1
T 45300 57500 5 10 0 1 270 6 1
footprint=0402
T 45600 57400 5 10 1 1 270 6 1
refdes=C4
T 45600 58100 5 10 1 1 270 6 1
value=0.1uF
}
C 44500 57500 1 270 1 capacitor.sym
{
T 45200 57700 5 10 0 0 270 6 1
device=CAPACITOR
T 45400 57700 5 10 0 0 270 6 1
symversion=0.1
T 44500 57500 5 10 0 1 270 6 1
footprint=0402
T 44800 57400 5 10 1 1 270 6 1
refdes=C3
T 44800 58100 5 10 1 1 270 6 1
value=0.1uF
}
C 46000 57500 1 270 1 capacitor.sym
{
T 46700 57700 5 10 0 0 270 6 1
device=CAPACITOR
T 46900 57700 5 10 0 0 270 6 1
symversion=0.1
T 46000 57500 5 10 0 1 270 6 1
footprint=0402
T 46300 57400 5 10 1 1 270 6 1
refdes=C5
T 46300 58100 5 10 1 1 270 6 1
value=0.1uF
}
N 44700 58400 48800 58400 4
N 48800 58400 48800 57200 4
N 46200 57500 44700 57500 4
C 44600 57200 1 0 0 gnd.sym
C 60800 51700 1 0 0 conn-24.sym
{
T 61105 61395 5 10 1 1 0 0 1
refdes=J1
T 60800 51700 5 10 0 0 0 0 1
footprint=100mil8x3
T 60800 51700 5 10 0 1 0 0 1
device=CONNECTOR
T 60800 51700 5 10 1 1 0 0 1
value=100mil8x3
}
C 60300 61700 1 0 0 vcc.sym
C 60000 51200 1 0 0 gnd.sym
N 60500 52300 60500 61700 4
N 60500 60700 60800 60700 4
N 60500 59500 60800 59500 4
N 60500 58300 60800 58300 4
N 60500 57100 60800 57100 4
N 60500 55900 60800 55900 4
N 60500 54700 60800 54700 4
N 60500 53500 60800 53500 4
N 60500 52300 60800 52300 4
N 60100 51500 60100 60300 4
N 60100 51900 60800 51900 4
N 60100 53100 60800 53100 4
N 60100 54300 60800 54300 4
N 60100 55500 60800 55500 4
N 60100 56700 60800 56700 4
N 60100 57900 60800 57900 4
N 60100 59100 60800 59100 4
N 60100 60300 60800 60300 4
N 59500 61100 60800 61100 4
{
T 59500 61200 5 10 1 1 0 0 1
netname=ANALOG1
}
N 59500 59900 60800 59900 4
{
T 59500 60000 5 10 1 1 0 0 1
netname=ANALOG2
}
N 57700 58800 57700 58700 4
N 57700 58700 60800 58700 4
N 59700 58400 59700 57500 4
N 59700 57500 60800 57500 4
N 59300 57600 59300 56300 4
N 59300 56300 60800 56300 4
N 58900 55100 58900 57200 4
N 58900 55100 60800 55100 4
N 58500 56800 58500 53900 4
N 58500 53900 60800 53900 4
N 58100 52700 58100 56400 4
N 58100 52700 60800 52700 4
N 56300 60400 55200 60400 4
C 55200 61100 1 0 0 nc-right.sym
{
T 55300 61600 5 10 0 0 0 0 1
value=NoConnection
T 55300 61800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 60700 1 0 0 nc-right.sym
{
T 55300 61200 5 10 0 0 0 0 1
value=NoConnection
T 55300 61400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 59900 1 0 0 nc-right.sym
{
T 55300 60400 5 10 0 0 0 0 1
value=NoConnection
T 55300 60600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 59500 1 0 0 nc-right.sym
{
T 55300 60000 5 10 0 0 0 0 1
value=NoConnection
T 55300 60200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 59100 1 0 0 nc-right.sym
{
T 55300 59600 5 10 0 0 0 0 1
value=NoConnection
T 55300 59800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48300 52300 1 0 0 nc-left.sym
{
T 48300 52700 5 10 0 0 0 0 1
value=NoConnection
T 48300 53100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 57100 40800 1 0 0 PAM2422.sym
{
T 57395 42795 5 10 1 1 0 0 1
refdes=U8
T 57795 41895 5 10 0 1 0 0 1
device=IC
T 57095 40795 5 10 0 1 0 0 1
footprint=so-8ep
T 57750 42300 5 10 1 1 0 0 1
value=PAM2422
}
C 57800 43200 1 0 0 inductor.sym
{
T 58000 43700 5 10 0 0 0 0 1
device=INDUCTOR
T 58100 43500 5 10 1 1 0 0 1
refdes=L1
T 58000 43900 5 10 0 0 0 0 1
symversion=0.1
T 58000 43000 5 10 1 1 0 0 1
value=6.8uH
T 57800 43200 5 10 0 0 0 0 1
footprint=l8x8
}
C 59800 43100 1 0 0 diode.sym
{
T 60200 43700 5 10 0 0 0 0 1
device=DIODE
T 60100 43600 5 10 1 1 0 0 1
refdes=D5
T 59800 42900 5 10 1 1 0 0 1
value=CDBA540
T 59800 43100 5 10 0 1 0 0 1
footprint=DO-214AC
}
C 56000 42400 1 90 0 capacitor.sym
{
T 55300 42600 5 10 0 0 90 0 1
device=CAPACITOR
T 55700 43200 5 10 1 1 180 0 1
refdes=C21
T 55100 42600 5 10 0 0 90 0 1
symversion=0.1
T 55300 42600 5 10 1 1 0 0 1
value=10uF
T 56000 42400 5 10 0 0 0 0 1
footprint=0805
}
C 56600 40800 1 90 0 capacitor.sym
{
T 55900 41000 5 10 0 0 90 0 1
device=CAPACITOR
T 56500 41400 5 10 1 1 0 0 1
refdes=C24
T 55700 41000 5 10 0 0 90 0 1
symversion=0.1
T 56500 40900 5 10 1 1 0 0 1
value=47pF
T 56600 40800 5 10 0 0 0 0 1
footprint=0402
}
C 55100 40800 1 90 0 capacitor.sym
{
T 54400 41000 5 10 0 0 90 0 1
device=CAPACITOR
T 54400 41400 5 10 1 1 0 0 1
refdes=C23
T 54200 41000 5 10 0 0 90 0 1
symversion=0.1
T 54400 40900 5 10 1 1 0 0 1
value=2.2nF
T 55100 40800 5 10 0 0 0 0 1
footprint=0402
}
C 60000 40800 1 90 0 capacitor.sym
{
T 59300 41000 5 10 0 0 90 0 1
device=CAPACITOR
T 59900 41400 5 10 1 1 0 0 1
refdes=C25
T 59100 41000 5 10 0 0 90 0 1
symversion=0.1
T 59900 41000 5 10 1 1 0 0 1
value=10nF
T 60000 40800 5 10 0 0 0 0 1
footprint=0402
}
C 62300 41800 1 90 0 capacitor.sym
{
T 61600 42000 5 10 0 0 90 0 1
device=CAPACITOR
T 62200 42400 5 10 1 1 0 0 1
refdes=C26
T 61400 42000 5 10 0 0 90 0 1
symversion=0.1
T 62200 42000 5 10 1 1 0 0 1
value=10uF
T 62300 41800 5 10 0 0 0 0 1
footprint=0805
}
C 56700 42400 1 90 0 capacitor.sym
{
T 56000 42600 5 10 0 0 90 0 1
device=CAPACITOR
T 56600 43000 5 10 1 1 0 0 1
refdes=C22
T 55800 42600 5 10 0 0 90 0 1
symversion=0.1
T 56600 42500 5 10 1 1 0 0 1
value=1uF
T 56700 42400 5 10 0 0 0 0 1
footprint=0402
}
C 61200 42400 1 90 0 resistor.sym
{
T 60800 42700 5 10 0 0 90 0 1
device=RESISTOR
T 60700 42900 5 10 1 1 0 0 1
refdes=R9
T 60600 42600 5 10 1 1 0 0 1
value=62k
T 61200 42400 5 10 0 1 0 0 1
footprint=0402
}
C 61200 41500 1 90 0 resistor.sym
{
T 60800 41800 5 10 0 0 90 0 1
device=RESISTOR
T 60700 42000 5 10 1 1 0 0 1
refdes=R10
T 61200 41500 5 10 0 1 0 0 1
footprint=0402
T 60700 41700 5 10 1 1 0 0 1
value=10k
}
C 55300 41600 1 0 0 resistor.sym
{
T 55600 42000 5 10 0 0 0 0 1
device=RESISTOR
T 55600 41900 5 10 1 1 0 0 1
refdes=R8
T 55300 41600 5 10 0 0 0 0 1
footprint=0402
T 55600 41400 5 10 1 1 0 0 1
value=51k
}
C 54800 43300 1 270 0 cap-polar.sym
{
T 55500 43100 5 10 0 0 270 0 1
device=CAPACITOR
T 54600 43000 5 10 1 1 0 0 1
refdes=C20
T 55700 43100 5 10 0 0 270 0 1
symversion=0.1
T 54400 42600 5 10 1 1 0 0 1
value=470uF
T 54800 43300 5 10 0 1 270 0 1
footprint=c8x8
}
C 62800 42700 1 270 0 cap-polar.sym
{
T 63500 42500 5 10 0 0 270 0 1
device=CAPACITOR
T 63300 42400 5 10 1 1 0 0 1
refdes=C27
T 63700 42500 5 10 0 0 270 0 1
symversion=0.1
T 63200 41900 5 10 1 1 0 0 1
value=470uF
T 62800 42700 5 10 0 1 270 0 1
footprint=c8x8
}
N 57100 42100 57100 43300 4
N 58700 43300 59800 43300 4
N 59200 42500 59200 43300 4
N 59200 42100 60300 42100 4
N 60300 42100 60300 42400 4
N 60300 42400 61100 42400 4
N 59200 41700 59800 41700 4
C 58100 40500 1 0 0 gnd.sym
N 54900 40800 63000 40800 4
N 59200 41300 59200 40800 4
N 57100 41300 57100 40800 4
N 57100 41700 56200 41700 4
N 55300 41700 54900 41700 4
C 55700 42100 1 0 0 gnd.sym
N 55000 42400 56500 42400 4
N 60700 43300 63000 43300 4
N 63000 40800 63000 41800 4
N 62100 41800 62100 40800 4
N 61100 41500 61100 40800 4
C 62800 43300 1 0 0 9V-plus.sym
N 63000 42700 63000 43300 4
N 62100 42700 62100 43300 4
N 42000 45500 45000 45500 4
{
T 42000 45600 5 10 1 1 0 0 1
netname=v_usb
}
C 49200 44900 1 270 0 battery.sym
{
T 50100 44600 5 10 0 1 270 0 1
device=CONNECTOR
T 50500 44600 5 10 0 0 270 0 1
symversion=0.1
T 49200 44900 5 10 0 0 0 0 1
footprint=S2B-PH
T 49200 44900 5 10 0 1 0 0 1
device=CONNECTOR
T 49600 44700 5 10 1 1 0 0 1
refdes=B1
T 49600 44300 5 10 1 1 0 0 1
value=LiPo
}
N 49400 44900 49400 45500 4
C 47300 43400 1 0 0 gnd.sym
N 47400 44700 47400 43700 4
C 43100 44100 1 90 0 capacitor.sym
{
T 42400 44300 5 10 0 0 90 0 1
device=CAPACITOR
T 42200 44300 5 10 0 0 90 0 1
symversion=0.1
T 43100 44100 5 10 0 0 0 0 1
footprint=0402
T 42700 44800 5 10 1 1 180 0 1
refdes=C18
T 42300 44200 5 10 1 1 0 0 1
value=4.7uF
}
N 42900 44100 42900 43700 4
N 48600 45500 48600 45000 4
C 45000 44500 1 0 0 MCP73831.sym
{
T 46195 46095 5 10 0 1 0 0 1
device=IC
T 44995 42595 5 10 0 1 0 0 1
footprint=SOT23-5
T 45295 46095 5 10 1 1 0 0 1
refdes=U4
T 45750 45300 5 10 1 1 0 0 1
value=MCP73831
}
N 42900 45500 42900 45000 4
C 47800 44000 1 90 0 resistor.sym
{
T 47400 44300 5 10 0 0 90 0 1
device=RESISTOR
T 47800 44000 5 10 0 1 0 0 1
footprint=0402
T 48200 44700 5 10 1 1 180 0 1
refdes=R7
T 47900 44300 5 10 1 1 0 0 1
value=2.49k
}
N 47400 45100 47700 45100 4
N 47700 45100 47700 44900 4
N 47700 44000 47700 43700 4
C 48800 44100 1 90 0 capacitor.sym
{
T 48100 44300 5 10 0 0 90 0 1
device=CAPACITOR
T 47900 44300 5 10 0 0 90 0 1
symversion=0.1
T 48800 44100 5 10 0 0 0 0 1
footprint=0402
T 48700 44700 5 10 1 1 0 0 1
refdes=C19
T 48700 44200 5 10 1 1 0 0 1
value=4.7uF
}
C 43900 44500 1 180 1 led2.sym
{
T 43800 43900 5 10 0 0 180 6 1
device=LED
T 43850 44500 5 10 0 1 180 6 1
footprint=0605
T 43900 44500 5 10 0 0 0 0 1
value=dualLED
T 43750 43900 5 10 1 1 180 6 1
refdes=D4
}
C 43500 44600 1 90 0 resistor.sym
{
T 43100 44900 5 10 0 0 90 0 1
device=RESISTOR
T 43500 44600 5 10 0 0 90 0 1
footprint=0402
T 43900 45300 5 10 1 1 180 0 1
refdes=R5
T 43800 45000 5 10 1 1 180 0 1
value=1k
}
C 45500 44100 1 180 0 resistor.sym
{
T 45200 43700 5 10 0 0 180 0 1
device=RESISTOR
T 45500 44100 5 10 0 0 180 0 1
footprint=0402
T 44700 44200 5 10 1 1 0 0 1
refdes=R6
T 45200 44200 5 10 1 1 0 0 1
value=1k
}
N 43700 44700 45000 44700 4
N 44600 44700 44600 44400 4
N 44600 44400 44300 44400 4
N 43700 44700 43700 44000 4
N 43900 44400 43400 44400 4
N 43400 44400 43400 44600 4
N 43900 44000 43700 44000 4
N 44600 44000 44300 44000 4
N 45500 44000 45500 43700 4
N 48600 44100 48600 43700 4
N 49400 44200 49400 43700 4
N 42900 43700 49400 43700 4
N 53300 45500 55500 45500 4
N 54900 43300 54900 45500 4
N 57800 43300 54900 43300 4
N 47400 45500 49900 45500 4
C 69800 60900 1 0 0 9V-plus.sym
C 48300 53900 1 0 0 nc-left.sym
{
T 48300 54300 5 10 0 0 0 0 1
value=NoConnection
T 48300 54700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 51500 1 0 0 nc-right.sym
{
T 55300 52000 5 10 0 0 0 0 1
value=NoConnection
T 55300 52200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 51100 1 0 0 nc-right.sym
{
T 55300 51600 5 10 0 0 0 0 1
value=NoConnection
T 55300 51800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 48700 1 0 0 nc-right.sym
{
T 55300 49200 5 10 0 0 0 0 1
value=NoConnection
T 55300 49400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 71300 54900 1 180 1 conn-2.sym
{
T 71605 54255 5 10 1 1 180 6 1
refdes=J6
T 71300 54900 5 10 0 1 180 6 1
footprint=100mil2pin
T 71300 54900 5 10 0 1 0 0 1
device=CONNECTOR
T 71300 54900 5 10 1 1 0 0 1
value=100mil2pin
}
C 71300 50100 1 180 1 conn-2.sym
{
T 71605 49455 5 10 1 1 180 6 1
refdes=J8
T 71300 50100 5 10 0 1 180 6 1
footprint=100mil2pin
T 71300 50100 5 10 0 1 0 0 1
device=CONNECTOR
T 71300 50100 5 10 1 1 0 0 1
value=100mil2pin
}
C 71300 45300 1 180 1 conn-2.sym
{
T 71605 44655 5 10 1 1 180 6 1
refdes=J10
T 71300 45300 5 10 0 1 180 6 1
footprint=100mil2pin
T 71300 45300 5 10 0 1 0 0 1
device=CONNECTOR
T 71300 45300 5 10 1 1 0 0 1
value=100mil2pin
}
N 71300 54400 69100 54400 4
N 71300 54800 69100 54800 4
N 71300 49600 69100 49600 4
N 71300 50000 69100 50000 4
N 71300 44800 69100 44800 4
N 71300 45200 69100 45200 4
C 45200 50700 1 0 1 W25Q.sym
{
T 44145 52300 5 10 0 2 0 6 1
device=IC
T 45205 50695 5 10 0 1 0 6 1
footprint=SOIJ8
T 44905 53995 5 10 1 1 0 6 1
refdes=U9
T 43650 52450 5 10 1 1 0 0 1
value=W25Q16
}
N 48800 53600 45600 53600 4
N 45600 53600 45600 51900 4
N 45600 51900 45200 51900 4
N 45200 52300 46000 52300 4
N 46000 52300 46000 51600 4
N 46000 51600 48800 51600 4
N 45200 52700 46400 52700 4
N 46400 52700 46400 51200 4
N 46400 51200 48800 51200 4
N 56700 49200 55200 49200 4
{
T 56700 49300 5 10 1 1 0 6 1
netname=flash_cs
}
N 41500 51500 42800 51500 4
{
T 41500 51600 5 10 1 1 0 0 1
netname=flash_cs
}
N 44000 54200 42800 54200 4
N 42800 54200 42800 53100 4
C 43800 54200 1 0 0 vcc.sym
C 43900 50400 1 0 0 gnd.sym
C 56700 48100 1 180 1 conn-4.sym
{
T 56700 48100 5 10 0 0 0 0 1
footprint=0-215079-4
T 57000 46500 5 10 1 1 180 6 1
refdes=J11
T 56700 48100 5 10 0 1 0 0 1
device=CONNECTOR
T 56700 48100 5 10 0 1 0 0 1
value=Debug
}
C 56600 46500 1 0 0 gnd.sym
N 55200 48000 56700 48000 4
N 55200 47600 56700 47600 4
N 55500 47200 56700 47200 4
{
T 55500 47300 5 10 1 1 0 0 1
netname=reset
}
C 42800 51500 1 90 0 resistor.sym
{
T 42400 51800 5 10 0 0 90 0 1
device=RESISTOR
T 42500 52100 5 10 1 1 0 6 1
refdes=R11
T 42800 51500 5 10 0 0 0 0 1
footprint=0402
T 42500 51800 5 10 1 1 0 6 1
value=10k
}
N 42700 52400 42700 53100 4
N 42700 53100 42800 53100 4
C 58900 45500 1 270 0 led.sym
{
T 59500 45600 5 10 0 1 270 0 1
device=LED
T 58900 45550 5 10 0 1 270 0 1
footprint=0603diode
T 58850 45250 5 10 1 1 0 6 1
refdes=D6
T 59300 45250 5 10 1 1 0 0 1
value=green
}
C 59100 44200 1 90 0 resistor.sym
{
T 58700 44500 5 10 0 1 90 0 1
device=RESISTOR
T 59100 44200 5 10 0 1 0 0 1
footprint=0402
T 58800 44600 5 10 1 1 0 6 1
refdes=R12
T 59150 44600 5 10 1 1 0 0 1
value=1k
}
C 42700 46900 1 0 0 sk6812.sym
{
T 87200 78955 5 10 0 1 0 0 1
footprint=sk6812
T 42995 48495 5 10 1 1 0 0 1
refdes=U10
T 42700 46900 5 10 0 1 0 0 1
device=LED
T 42700 46900 5 10 1 1 0 0 1
value=sk6812
}
C 44700 46900 1 0 0 sk6812.sym
{
T 89200 78955 5 10 0 1 0 0 1
footprint=sk6812
T 44995 48495 5 10 1 1 0 0 1
refdes=U11
T 44700 46900 5 10 0 1 0 0 1
device=LED
T 44700 46900 5 10 1 1 0 0 1
value=sk6812
}
C 45700 46600 1 0 1 gnd.sym
C 43700 46600 1 0 1 gnd.sym
C 43800 48700 1 0 1 vcc.sym
C 45800 48700 1 0 1 vcc.sym
C 47000 47700 1 0 1 nc-left.sym
{
T 47000 48100 5 10 0 0 0 6 1
value=NoConnection
T 47000 48500 5 10 0 0 0 6 1
device=DRC_Directive
}
N 48800 52000 47200 52000 4
{
T 47300 52100 5 10 1 1 0 0 1
netname=neopixel
}
N 47200 52000 47200 50100 4
N 47200 50100 42600 50100 4
N 42600 50100 42600 47800 4
N 42600 47800 42700 47800 4
N 44700 47800 44500 47800 4
N 69100 59600 71300 59600 4
N 69100 59200 71300 59200 4
C 67500 61000 1 90 0 capacitor.sym
{
T 66800 61200 5 10 0 0 90 0 1
device=CAPACITOR
T 67400 61600 5 10 1 1 0 0 1
refdes=C8
T 66600 61200 5 10 0 0 90 0 1
symversion=0.1
T 67400 61100 5 10 1 1 0 0 1
value=0.1uF
T 67500 61000 5 10 0 1 0 0 1
footprint=0402
}
N 67300 61900 67700 61900 4
N 67700 61900 67700 61000 4
C 68300 61000 1 90 0 capacitor.sym
{
T 67600 61200 5 10 0 0 90 0 1
device=CAPACITOR
T 68200 61600 5 10 1 1 0 0 1
refdes=C9
T 67400 61200 5 10 0 0 90 0 1
symversion=0.1
T 68200 61100 5 10 1 1 0 0 1
value=0.1uF
T 68300 61000 5 10 0 1 0 0 1
footprint=0402
}
N 68100 61900 69700 61900 4
N 68500 61000 68500 61900 4
C 69200 61000 1 90 0 capacitor.sym
{
T 68500 61200 5 10 0 0 90 0 1
device=CAPACITOR
T 69100 61600 5 10 1 1 0 0 1
refdes=C10
T 68300 61200 5 10 0 0 90 0 1
symversion=0.1
T 69100 61100 5 10 1 1 0 0 1
value=0.1uF
T 69200 61000 5 10 0 1 0 0 1
footprint=0402
}
C 68900 60700 1 0 0 gnd.sym
C 67600 57200 1 0 0 gnd.sym
N 67300 57500 69800 57500 4
N 69800 58800 69800 57500 4
C 66100 60000 1 0 0 vcc.sym
C 65800 58700 1 0 0 nc-left.sym
{
T 65800 59100 5 10 0 0 0 0 1
value=NoConnection
T 65800 59500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 66300 59200 64600 59200 4
{
T 64600 59300 5 10 1 1 0 0 1
netname=MOTOR1_POWER
}
N 66300 59600 64600 59600 4
{
T 64600 59700 5 10 1 1 0 0 1
netname=MOTOR1_DIR
}
C 71300 59700 1 180 1 conn-2.sym
{
T 71605 59055 5 10 1 1 180 6 1
refdes=J2
T 71300 59700 5 10 0 1 180 6 1
footprint=100mil2pin
T 71300 59700 5 10 0 1 0 0 1
device=CONNECTOR
T 71300 59700 5 10 1 1 0 0 1
value=100mil2pin
}
N 69700 60000 70200 60000 4
N 70000 60900 69700 60900 4
N 69700 55200 69700 57100 4
C 69800 56100 1 0 0 9V-plus.sym
C 67500 56200 1 90 0 capacitor.sym
{
T 66800 56400 5 10 0 0 90 0 1
device=CAPACITOR
T 66600 56400 5 10 0 0 90 0 1
symversion=0.1
T 67500 56200 5 10 0 1 0 0 1
footprint=0402
T 67400 56800 5 10 1 1 0 0 1
refdes=C11
T 67400 56300 5 10 1 1 0 0 1
value=0.1uF
}
N 67300 57100 67700 57100 4
N 67700 57100 67700 56200 4
C 68300 56200 1 90 0 capacitor.sym
{
T 67600 56400 5 10 0 0 90 0 1
device=CAPACITOR
T 67400 56400 5 10 0 0 90 0 1
symversion=0.1
T 68300 56200 5 10 0 1 0 0 1
footprint=0402
T 68200 56800 5 10 1 1 0 0 1
refdes=C12
T 68200 56300 5 10 1 1 0 0 1
value=0.1uF
}
N 68100 57100 69700 57100 4
N 68500 56200 68500 57100 4
C 69200 56200 1 90 0 capacitor.sym
{
T 68500 56400 5 10 0 0 90 0 1
device=CAPACITOR
T 68300 56400 5 10 0 0 90 0 1
symversion=0.1
T 69200 56200 5 10 0 1 0 0 1
footprint=0402
T 69100 56800 5 10 1 1 0 0 1
refdes=C13
T 69100 56300 5 10 1 1 0 0 1
value=0.1uF
}
C 68900 55900 1 0 0 gnd.sym
C 67600 52400 1 0 0 gnd.sym
N 67300 52700 69700 52700 4
N 69700 54000 69700 52700 4
C 66100 55200 1 0 0 vcc.sym
C 65800 53900 1 0 0 nc-left.sym
{
T 65800 54300 5 10 0 0 0 0 1
value=NoConnection
T 65800 54700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 70000 56100 69700 56100 4
N 69700 50400 69700 52300 4
C 69800 51300 1 0 0 9V-plus.sym
C 67500 51400 1 90 0 capacitor.sym
{
T 66800 51600 5 10 0 0 90 0 1
device=CAPACITOR
T 66600 51600 5 10 0 0 90 0 1
symversion=0.1
T 67500 51400 5 10 0 1 0 0 1
footprint=0402
T 67400 52000 5 10 1 1 0 0 1
refdes=C14
T 67400 51500 5 10 1 1 0 0 1
value=0.1uF
}
N 67300 52300 67700 52300 4
N 67700 52300 67700 51400 4
C 68300 51400 1 90 0 capacitor.sym
{
T 67600 51600 5 10 0 0 90 0 1
device=CAPACITOR
T 67400 51600 5 10 0 0 90 0 1
symversion=0.1
T 68300 51400 5 10 0 1 0 0 1
footprint=0402
T 68200 52000 5 10 1 1 0 0 1
refdes=C15
T 68200 51500 5 10 1 1 0 0 1
value=0.1uF
}
N 68100 52300 69700 52300 4
N 68500 51400 68500 52300 4
C 69200 51400 1 90 0 capacitor.sym
{
T 68500 51600 5 10 0 0 90 0 1
device=CAPACITOR
T 68300 51600 5 10 0 0 90 0 1
symversion=0.1
T 69200 51400 5 10 0 1 0 0 1
footprint=0402
T 69100 52000 5 10 1 1 0 0 1
refdes=C16
T 69100 51500 5 10 1 1 0 0 1
value=0.1uF
}
C 68900 51100 1 0 0 gnd.sym
C 67600 47600 1 0 0 gnd.sym
N 67300 47900 69700 47900 4
N 69700 49200 69700 47900 4
C 66100 50400 1 0 0 vcc.sym
C 65800 49100 1 0 0 nc-left.sym
{
T 65800 49500 5 10 0 0 0 0 1
value=NoConnection
T 65800 49900 5 10 0 0 0 0 1
device=DRC_Directive
}
N 70000 51300 69700 51300 4
N 69700 45600 69700 47500 4
C 69800 46500 1 0 0 9V-plus.sym
C 67500 46600 1 90 0 capacitor.sym
{
T 66800 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 66600 46800 5 10 0 0 90 0 1
symversion=0.1
T 67500 46600 5 10 0 1 0 0 1
footprint=0402
T 67400 47200 5 10 1 1 0 0 1
refdes=C28
T 67400 46700 5 10 1 1 0 0 1
value=0.1uF
}
N 67300 47500 67700 47500 4
N 67700 47500 67700 46600 4
C 68300 46600 1 90 0 capacitor.sym
{
T 67600 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 67400 46800 5 10 0 0 90 0 1
symversion=0.1
T 68300 46600 5 10 0 1 0 0 1
footprint=0402
T 68200 47200 5 10 1 1 0 0 1
refdes=C29
T 68200 46700 5 10 1 1 0 0 1
value=0.1uF
}
N 68100 47500 69700 47500 4
N 68500 46600 68500 47500 4
C 69200 46600 1 90 0 capacitor.sym
{
T 68500 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 68300 46800 5 10 0 0 90 0 1
symversion=0.1
T 69200 46600 5 10 0 1 0 0 1
footprint=0402
T 69100 47200 5 10 1 1 0 0 1
refdes=C30
T 69100 46700 5 10 1 1 0 0 1
value=0.1uF
}
C 68900 46300 1 0 0 gnd.sym
C 67600 42800 1 0 0 gnd.sym
N 67300 43100 69700 43100 4
N 69700 44400 69700 43100 4
C 66100 45600 1 0 0 vcc.sym
C 65800 44300 1 0 0 nc-left.sym
{
T 65800 44700 5 10 0 0 0 0 1
value=NoConnection
T 65800 45100 5 10 0 0 0 0 1
device=DRC_Directive
}
N 70000 46500 69700 46500 4
N 70300 55200 69700 55200 4
N 70300 50400 69700 50400 4
N 70300 45600 69700 45600 4
C 50700 45500 1 180 0 switch-dpst.sym
{
T 50300 44800 5 10 0 0 180 0 1
device=SWITCH
T 50400 44800 5 10 1 1 180 0 1
refdes=S1
T 50100 45600 5 10 1 1 0 0 1
value=DPST
T 50700 45500 5 10 0 1 0 0 1
footprint=l201
}
N 49900 42600 49900 45100 4
C 51200 43000 1 0 0 tps2121.sym
{
T 51495 45795 5 10 1 1 0 0 1
refdes=U12
T 51795 44495 5 10 0 1 0 0 1
device=IC
T 51195 42995 5 10 0 1 0 0 1
footprint=VQFN-HR-12
T 51900 44850 5 10 1 1 0 0 1
value=TPS2121
}
N 53300 45100 53300 45500 4
C 52200 42300 1 0 0 gnd.sym
C 53900 43000 1 90 0 capacitor.sym
{
T 53200 43200 5 10 0 0 90 0 1
device=CAPACITOR
T 53800 43600 5 10 1 1 0 0 1
refdes=C31
T 53000 43200 5 10 0 0 90 0 1
symversion=0.1
T 53800 43200 5 10 1 1 0 0 1
value=0.1uF
T 53900 43000 5 10 0 1 0 0 1
footprint=0402
}
N 50700 45500 51200 45500 4
N 50700 45100 50700 44300 4
N 50700 44300 51200 44300 4
N 51200 42600 51200 43900 4
N 51200 42600 53700 42600 4
N 53300 43900 53700 43900 4
C 53400 42600 1 90 0 resistor.sym
{
T 53000 42900 5 10 0 0 90 0 1
device=RESISTOR
T 52900 43100 5 10 1 1 0 0 1
refdes=R13
T 52900 42800 5 10 1 1 0 0 1
value=22k
T 53400 42600 5 10 0 1 0 0 1
footprint=0402
}
T 52900 42300 9 10 1 0 0 0 1
4.5A current limit
N 52300 42600 52300 43000 4
N 53700 43000 53700 42600 4
C 53200 44000 1 0 0 gnd.sym
C 51100 44400 1 0 0 gnd.sym
N 51200 45100 51200 44700 4
C 66300 52700 1 0 0 drv8800.sym
{
T 66295 55995 5 10 1 1 0 0 1
refdes=U5
T 66300 52700 5 10 0 0 0 0 1
footprint=wqfn-16
T 66300 52700 5 10 0 1 0 0 1
device=IC
T 66300 52700 5 10 1 1 0 0 1
value=DRV8800
}
C 66300 47900 1 0 0 drv8800.sym
{
T 66295 51195 5 10 1 1 0 0 1
refdes=U6
T 66300 47900 5 10 0 0 0 0 1
footprint=wqfn-16
T 66300 47900 5 10 0 1 0 0 1
device=IC
T 66300 47900 5 10 1 1 0 0 1
value=DRV8800
}
C 66300 43100 1 0 0 drv8800.sym
{
T 66295 46395 5 10 1 1 0 0 1
refdes=U7
T 66300 43100 5 10 0 0 0 0 1
footprint=wqfn-16
T 66300 43100 5 10 0 1 0 0 1
device=IC
T 66300 43100 5 10 1 1 0 0 1
value=DRV8800
}
C 66300 57500 1 0 0 drv8800.sym
{
T 66295 60795 5 10 1 1 0 0 1
refdes=U3
T 66300 57500 5 10 0 0 0 0 1
footprint=wqfn-16
T 66300 57500 5 10 0 1 0 0 1
device=IC
T 66300 57500 5 10 1 1 0 0 1
value=DRV8800
}
C 69100 59900 1 0 0 nc-right.sym
{
T 69200 60400 5 10 0 0 0 0 1
value=NoConnection
T 69200 60600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 69100 55100 1 0 0 nc-right.sym
{
T 69200 55600 5 10 0 0 0 0 1
value=NoConnection
T 69200 55800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 69100 50300 1 0 0 nc-right.sym
{
T 69200 50800 5 10 0 0 0 0 1
value=NoConnection
T 69200 51000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 69100 45500 1 0 0 nc-right.sym
{
T 69200 46000 5 10 0 0 0 0 1
value=NoConnection
T 69200 46200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 69700 49200 69100 49200 4
C 69100 48700 1 0 0 nc-right.sym
{
T 69200 49200 5 10 0 0 0 0 1
value=NoConnection
T 69200 49400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 69800 58800 69100 58800 4
C 69100 58300 1 0 0 nc-right.sym
{
T 69200 58800 5 10 0 0 0 0 1
value=NoConnection
T 69200 59000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 69100 53500 1 0 0 nc-right.sym
{
T 69200 54000 5 10 0 0 0 0 1
value=NoConnection
T 69200 54200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 69100 43900 1 0 0 nc-right.sym
{
T 69200 44400 5 10 0 0 0 0 1
value=NoConnection
T 69200 44600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 69700 54000 69100 54000 4
N 69700 44400 69100 44400 4
C 66100 44000 1 0 0 vcc.sym
C 66100 48800 1 0 0 vcc.sym
C 66100 53600 1 0 0 vcc.sym
C 66100 58400 1 0 0 vcc.sym
