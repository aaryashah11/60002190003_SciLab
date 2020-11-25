//question 2:
clc ;
n=0:1:25;
fs=50;
T=1/fs;
t=n*T;

x1= cos(2* %pi *t*5) ;
plot2d3(t ,x1) ;
figure;

x2= cos(2* %pi *t*45) ;
plot2d3(t ,x2) ;
figure;

x3= cos(2* %pi *t*55) ;
plot2d3(t ,x3) ;
figure;

//Case 1: 2fm = 10 ; fs=50 Hz  satisfies
//Case2 : 2fm= 90 and fs=50 Hz does not satisfy   [folding effect    coz its  MULTIPLE of 5]
//Case3: 2fm= 110 and fs=50 Hz  does not satisfy    [folding effect    coz its multiple of 5]