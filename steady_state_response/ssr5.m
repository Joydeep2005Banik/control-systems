% G(s)=25/[s(s+6)(s+25)]
% find rise time, peak time, settling time and maximum overshoot


num=[25];
den=[1 6 25];
wn=5;
z=6/(2*wn);
theta=acos(z);
wd=wn*sqrt(1-z^2);  
rise_time=(pi-theta)/wd
peak_time=pi/wd
settling_time=4/(z*wn)
maximum_overshoot=exp((-z*pi)/sqrt(1-z^2))