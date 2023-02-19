// Maximum Power Transfer Theorem

R1=6;
R2=3;
R3=8;
E=12;
Rth=R3+(R1+R2)/(R1+R2)
Eth=(R2*E)/(R1+R2)
Pl=(Eth*Eth)/(4*Rth)
printf("Rth = %d ohm \n",Rth)
printf("Eth = %d V \n",Eth)
printf("Plmax = %f W",Pl)
