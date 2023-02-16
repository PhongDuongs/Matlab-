    clc
    clear all
    close all
    
    t=0:pi/100:2*pi;
    x=5*sin(t);
    y=5*cos(t);
    plot(x,y)
    hold on
    axis equal
    xlim([-10,10])
    xlabel('x');
    ylabel('y');
	title('Do thi ham so cua x va y')