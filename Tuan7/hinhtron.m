function hinhtron(X0,r)
   phi=-2*pi:pi/100:2*pi;
   x=r*cos(phi)+X0(1);
   y=r*sin(phi)+X0(2);

    plot(x,y)
    hold on
    plot(X0(1),X0(2),'o','MarkerSize',8,'MarkerFaceColor','b','MarkerEdgeColor','k')
    axis equal
    title('Hinh tron')
    xlim([-5+X0(1) 5+X0(2)])
    ylim([-5+X0(1) 5+X0(2)])
end