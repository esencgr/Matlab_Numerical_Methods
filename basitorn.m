%basit örnekler 
close all; 
clear all;
clc;

e=[1 2
   3 4];
f=[2 3
   4 5];

g=e.*f;
t=g*f;
disp ('g=');
disp (g);
disp ('t=');
disp (t);

x=-2*pi:0.01:2*pi;
plot(x, sin(x));

x=pi/100:pi/100:pi*10;
y=sin(x)./x;
figure
plot(x,y);
grid








