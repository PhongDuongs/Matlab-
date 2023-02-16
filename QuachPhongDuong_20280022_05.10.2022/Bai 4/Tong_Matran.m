function C = Tong_Matran(A, B)
    [m1, n1] = size(A);
    [m2, n2] = size(B);
    for i = 1:m1
        for j = 1:n1
            C(i, j) = A(i, j) + B(i, j);
        end
    end
end