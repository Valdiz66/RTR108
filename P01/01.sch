v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 45600 45400 1 270 0 battery-1.sym
{
T 46500 45100 5 10 0 0 270 0 1
device=BATTERY
T 46100 45100 5 10 1 1 270 0 1
refdes=V1
T 46900 45100 5 10 0 0 270 0 1
symversion=0.1
T 45600 45400 5 10 1 1 0 0 1
value=34.2
}
C 46500 46300 1 0 0 resistor-2.sym
{
T 46900 46650 5 10 0 0 0 0 1
device=RESISTOR
T 46700 46600 5 10 1 1 0 0 1
refdes=R1
T 46800 46100 5 10 1 1 0 0 1
value=5
}
C 48400 44900 1 90 0 resistor-2.sym
{
T 48050 45300 5 10 0 0 90 0 1
device=RESISTOR
T 48100 45100 5 10 1 1 90 0 1
refdes=R2
T 48500 45200 5 10 1 1 0 0 1
value=3
}
N 45800 45400 45800 46400 4
N 45800 46400 46500 46400 4
{
T 45800 46400 5 10 1 1 0 0 1
netname=1
}
N 47400 46400 48300 46400 4
{
T 47400 46400 5 10 1 1 0 0 1
netname=2
}
N 48300 46400 48300 45800 4
N 45800 44500 45800 44700 4
N 48300 44900 48300 44500 4
{
T 48300 44600 5 10 1 1 0 0 1
netname=0
}
N 48300 44500 45800 44500 4
