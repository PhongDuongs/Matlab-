function hinhchunhat(X0,d,r)
    yD=X0(2)+d;
    xB=X0(1)+r;
    x=line([X0(1),X0(1)],[X0(2),yD])
    y=line([X0(1),xB], [X0(2),X0(2)] )
    xyC=[xB,yD];
    xyD=[X0(1),yD];
    xyB=[xB,X0(2)];
    z=line([xyD(1),xyC(1)],[xyD(2),xyC(2)])
    f=line([xyB(1),xyC(1)],[xyB(2),xyC(2)])
    text(X0(1)-0.5,X0(2)-0.5,'A')
    text(X0(2)-0.5,yD+0.5,'D')
    text(xB,yD+0.5,'C')
    text(xB,X0(2)-0.5,'B')
    xlim([-25 25])
    ylim([-25 25])
    title('Hinh chu nhat ABCD')
end