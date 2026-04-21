% G(s)=1/[s(3s+2)]


num=[1];
den=[3 2 0];
t=0:0.1:20;
rstep=1;
rramp=t;
rparab=(t.^2)/2;
system1=tf(num,den);
system=feedback(system1,1,-1);
ystep=step(system,t);
yramp=Isim(system,rramp,t);
yparab=Isim(system,rparab,t);
subplot(1,3,1),plot(t,rstep,t,ystep);
title('Step Response');
subplot(1,3,2),plot(t,rramp,t,yramp);   
title('Ramp Response'); 
subplot(1,3,3),plot(t,rparab,t,yparab); 
title('Parabolic Response');