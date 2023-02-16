function A_L = Matran_TG_Duoi(A)
    [m, n] = size(A);
    if(m~=n)
        error('Loi');
    end
    for i = 1:m
        for j = 1:n
            if (i < j)
                A_L(i, j) = 0;
            else
                A_L(i, j) = A(i, j);
            end
        end
    end
end