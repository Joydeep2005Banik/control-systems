#open loop transfer function G(s)=1/(s^3 + 2s^2 +5s + 1)
# damping factor=0.2


num=[1];
den=[1 2 5 1];
r=rlocus(num,den);
plot(r,'-');
u=[-6 6 -6 6];
axis(u);
sgrid(0.2,[]);
[k,r]=rlocfind(num,den);
n1=[k];
d1=[1 2 5 1+k];
z=0:0.2:20;
c=step(n1,d1,z);
plot(z,c)