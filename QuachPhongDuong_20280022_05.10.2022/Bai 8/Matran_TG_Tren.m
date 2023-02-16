function A_u = Matran_TG_Tren(A)
    [m, n] = size(A);
     if(m~=n)
        error('Loi');
    end
    for i = 1:m
        for j = 1:n
            if (i > j)
                A_u(i, j) = 0;
            else
                A_u(i, j) = A(i, j);
            end
        end
    end
end