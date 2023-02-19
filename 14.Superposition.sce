// Superposition Theorem

r1=24
r2=12
r3=4
e1=54
e2=48
rt=r1+(r2*r3)/(r2+r3)
i=e1/rt
i31=(r2*i)/(r2+r3)
rt2=r3+(r1*r2)/(r1+r2)
i33=e2/rt2
i3=i33-i31
printf("I3 =%.1fA",i3)
