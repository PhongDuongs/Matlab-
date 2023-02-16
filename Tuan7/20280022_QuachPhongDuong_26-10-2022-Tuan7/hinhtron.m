function hinhtron(X0,r)
   phi=-2*pi:pi/100:2*pi;
   x=r*cos(phi)+X0(1);
   y=r*sin(phi)+X0(2);

    plot(x,y)
    axis equal
    title('Hinh tron')
    xlim([-5+X0(1) 5+X0(2)])
    ylim([-5+X0(1) 5+X0(2)])
end