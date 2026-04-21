% response of a 2nd order system
% natural undamped frequency=1 rad/s
% damping ratio=0.2,0.4,0.6,0.8,1,1.2


t=0:0.1:15;
wn=1;
z=0.2;
[n,d]=ord2(wn,z);
[y,x,t]=step(n,d,t);    
z=0.4;
[n1,d1]=ord2(wn,z);
[y1,x,t]=step(n1,d1,t);
z=0.6;
[n2,d2]=ord2(wn,z);
[y2,x,t]=step(n2,d2,t);
z=0.8;
[n3,d3]=ord2(wn,z);
[y3,x,t]=step(n3,d3,t);
z=1;
[n4,d4]=ord2(wn,z); 
[y4,x,t]=step(n4,d4,t);
z=1.2;  
[n5,d5]=ord2(wn,z);
[y5,x,t]=step(n5,d5,t);
plot(t,y,t,y1,t,y2,t,y3,t,y4,t,y5);
gtext('T=0.2');
gtext('T=0.4');
gtext('T=0.6');
gtext('T=0.8');
gtext('T=1');
gtext('T=1.2');
title('Step Response of a 2nd order system');
xlabel('time in seconds');
ylabel('time response');
