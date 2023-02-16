function J=jacob(u)
    syms x y z
    m=3;
    n=3;
    bien=[x,y,z];
    for i=1:n
        for j=1:m
              J(i,j)=diff(u(i),bien(j));
        end
    end
end