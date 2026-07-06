kp=350;
ki=300;
kd=50;
n=[kd ki kp];
d=[1 10+kd 20+kp ki];
t=0:0.01:2;
step(n,d,t)