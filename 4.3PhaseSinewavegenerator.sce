// 3 PHASE SINE WAVE Generator

f=input("Enter the Frequency : ")
a=input("Enter the amplitude : ")
t=0:0.001:0.1
v1=a*sin(2*%pi*f*t)
v2=a*sin((2*%pi*f*t)-(2*%pi/3))
v3=a*sin((2*%pi*f*t)+(2*%pi/3))
plot(t,v1,t,v2,t,v3)
title("3 Phase Sine Wave")
xlabel("Time in Second")
ylabel("Amplitude")


//50
//10
