// Sinewave Generator

fs=1000
f=input("Enter the frequency of Sine Wave : ")
a=input("Enter the amplitude of Sine Wave : ")
t=0:1/fs:0.1
v=a*sin(2*%pi*f*t)
plot(t,v)
title("Sine Wave")
xlabel("Time in Second")
ylabel("Amplitude")


//60
//10
