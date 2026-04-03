#obtain max value of k from the root locus plot and check whether max value of k exhibits sustained oscillations for an unist step

num=[1];
den=[1 2 5 1];  
r=rlocus(num,den);
plot(r,'-');    
u=[-6 6 -6 6];
axis(u);
sgrid(0,[]);
[k,r]=rlocfind(num,den);
n1=[k];
d1=[1 2 5 1+k];
z=0:0.2:20;
c=step(n1,d1,z);
plot(z,c)