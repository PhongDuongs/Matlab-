clc
clear all
close all
t=0:pi/250:2*pi;
x=[4+3*cos(11*t)].*cos(t);
y=[4+3*cos(11*t)].*sin(t);
plot(x,y)
xlabel('x');
ylabel('y');
title('Ve bong hoa bang ham so x va y')