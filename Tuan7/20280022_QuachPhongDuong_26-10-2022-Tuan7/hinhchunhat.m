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

    xlim([-25 25])
    ylim([-25 25])
    title('Hinh chu nhat ABCD')
end