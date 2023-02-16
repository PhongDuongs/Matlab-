  clc
  clear all
  close all
  syms x
  f=sqrt(x-3);
  fprintf('Cau A \n')
  for i=0:4
      fprintf('Phan tu thu %d la: ',i+1)
      disp(subs(f,i))
  end
  limit(sqrt(x-3),x,inf)
  
  f=(x+1)/(3*x-1);
  fprintf('Cau B \n')
  for i=0:4
      fprintf('Phan tu thu %d la: ',i+1)
      disp(subs(f,i))
  end
  limit((x+1)/(3*x-1),x,inf)
  
  f=cos(x*pi)/6;
  fprintf('Cau C \n')
    for i=0:4
      fprintf('Phan tu thu %d la: ',i+1)
      disp(subs(f,i))
    end
    limit(cos(x*pi)/6,x,inf)
    
fprintf('Cau D \n')
  a = 3;
fprintf('a1 = %d\n', a)
for i = 2:5
    a = 2*a - 1;
    fprintf('a%d = %d\n', i, a)
end
fprintf('lim an = inf\n')   
    