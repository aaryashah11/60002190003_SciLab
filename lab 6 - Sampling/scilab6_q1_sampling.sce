clc ;
n=0:1:25;
fs=0.02;
T=1/fs;
t=n*T;
x = cos(2* %pi *0.02*(n/fs) ) ;
plot2d3(n ,x) ;
figure;

n=0:1:25;
fs=0.04;
T=1/fs;
t=n*T;
x = cos(2* %pi *0.02*(n/fs) ) ;
plot2d3(n ,x) ;
figure;

n=0:1:25;
fs=0.4;
T=1/fs;
t=n*T;
x = cos(2* %pi *0.02*(n/fs) ) ;
plot2d3(n ,x) ;
figure;


