//Full Wave Rectifier

f=50;
T=1/f;
V_p_in=10;
V_pout=(V_p_in-0.7)
disp(V_pout,"Output of HW rectifier in volts")
t_d=(asin(0.7/V_p_in))/(2*%pi*f)
clf();
for n=0:1:4
    t=T.*n/2:0.0005:T.*(n+1)/2
    if modulo(n,2)==0 then
        V_in = V_p_in*sin(2*%pi*f.*t)
        Vout=V_in-0.7
        a=bool2s(Vout>0)
        y=a.*Vout
    else
        if modulo(n,2)~=0 then
        V_in=V_p_in*sin(2*%pi*f.*t)
        Vout=(-1)*V_in-0.7
        b=bool2s(Vout>0)
        y=b.*Vout
    end
    end
    plot(t,y)
end
