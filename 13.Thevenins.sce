// Thevenins Theorem

r1=6
r2=4
r3=3
r4=12
e=72
r22=12
rth=((r1*r3)/(r1+r3))+((r2*r4)/(r2+r4))
v1=(r1*e)/(r1+r3)
v2=(r22*e)/(r2+r4)
eth=v2-v1
printf("Eth : %d",eth)
printf("Rth =%d ohm \n",rth)
Ith = eth/(r22+rth)
printf("sdsddr : %d",r22+rth)
printf("I = %f",Ith)
