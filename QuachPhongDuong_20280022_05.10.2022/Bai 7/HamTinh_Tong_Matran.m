function S=HamTinh_Tong_Matran(A,n)
    if(n==1)
        S=sum(A,1)
    elseif(n==2)
        S=sum(A,2)
    else
        fprintf('n thuoc [1,2]');
    end
end