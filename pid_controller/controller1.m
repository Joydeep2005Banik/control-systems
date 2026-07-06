kp=300;
kd=10;
n=[kd kp];
d=[1 10+kd 20+kp];
t=0:0.01:2;
step(n,d,t)