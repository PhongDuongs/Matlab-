function A=bdsc_bacthang(B)
    A=B;
    [m,n]=size(A);
    h=1;
    for  k=1:m-1; %1:3
        for  j=h:n; %1:4
            for  i=k:m; %1:4
                if (A(i,j)~=0)
                    break ;
                end;
            end;
            if (A(i,j)~=0) 
                break ;
            end;
        end;
        if (i~=k)
            for  l=h:n;
                a=A(k,l);
                A(k,l)=A(i,l);
                A(i,l)=a;
            end;
        end;
        if (j~=h)
            h=j;
        end;
        for  i=k+1:m;
            if  (A(i,h)~=0)
                a=A(i,h)/A(k,h);
                for  j=h:n;
                    A(i,j)=A(i,j)-a*A(k,j);
                end;
            end;
        end;
        h=h+1;
    end;
    disp('ma tran bac thang');
    disp(A);
end