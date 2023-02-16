function tamgiacvuong(X0,a,b)
    chieudai=X0(1)+a;
    chieurong=X0(2)+b;
    x=line([X0(1),X0(1)],[X0(2),chieudai])
    y=line([X0(1),chieurong], [X0(2),X0(2)] )
    z=line([X0(1),chieurong],[chieudai,X0(2)])
    xlim([-25 25])
    ylim([-25 25])
    title('Tam giac vuong ABC')
end