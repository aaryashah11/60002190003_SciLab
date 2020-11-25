clc
clear all;
close;
x1=[1,3,7,-2,5];
x2=[3,0,-1,2];
y=conv(x1,x2)

x3=[2,-1,0,3];
z=xcorr(x1,x3)

c=conv(x1,x3)


