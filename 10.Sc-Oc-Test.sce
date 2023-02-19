//Open Circuit Test & Short Circuit Test

clc;
clear;
disp("Name plate details : ")
cap=input("Enter the rated capacity of transformer in KVA : ")
pv=input("Enter the primary voltage of a single phase transformer HV in volts : ")
pc=cap/pv
disp("The Primary current of transformer is : ",pc)
sv=input("Enter the Secondary voltage of a single phase transformer LV in volts : ")
sc=cap/sv
disp("The Secondary Current of a transformer is : ",sc)
disp("Open Circuit Test : ")
vo=5
io=0.01*sc
wo=vo*io
disp("Short Circuit Test : ",wo)
vsc = pv*0.05
isc=pc
wsc = vsc*isc
disp("The Copper loss from Open Circuit Test Wsc = Wcv = ",wsc)
t=1;
pf=input("Enter the power factor : ")
for j = 1;length(pf);i=1;
    for l=0;0.1;1;
        op(1)=cap*l*pf(j)
        los(i)=wo+(wso*1^2)
        ip(i)=op(i)+los(i)
        eff(i,t)=(op(i)/ip(i))~100;
        i=i+1;
end
t=t+1
end
disp([op eff(:,1) eff(:,2)],"Output EFF/PF = 0.6 EFF/PF= 0.8")
plot(op,eff(:,1),op,eff(:,2));
legend("PF = 0.6","PF = 0.8");
xlabel("Output Power in watts")
ylabel("Efficiency(%")
title("Performance characteristics of single phase transformer")
