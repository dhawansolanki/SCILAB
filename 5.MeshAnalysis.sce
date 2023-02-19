// MESH ANALYSIS

A=[-3,2;2,-5]
B=[-8;9]
I=inv(A)*B;
I1=I(1,1)
I2=I(2,1)
I3=I1-I2
disp("I1 Amp = ",I1)
disp("I2 Amp = ",I2)
disp("I3 Amp = ",I3)
