clear;
close;
clc;

x=[0,2,4,6,8,10];
y=[2.8,4.4,9.2,17.2,28.4,42.8];

%we are asked to find y values of odd x values.
%we will use spline function which draws multiple polynomials between
%points to approximate unknown values

x_unknown= 1:2:9;
y_unknown= spline(x,y,x_unknown)

plot(x_unknown,y_unknown);
