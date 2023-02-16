function DT=DT_TamGiac_Vuong(a,b,c)
    f=[];
    j=1;
Canh1=min(a,min(b,c))
CanhDai=max(a,max(b,c)) 
if(Canh1~=a)
    f(j)=a
    j=j+1
end
if(Canh1~=b)
    f(j)=b
    j=j+1
end
if(Canh1~=c)
    f(j)=c
    j=j+1
end
 Canh2=min(f)
 if (Canh1^2+Canh2^2==CanhDai^2)
     DT = 1/2 * Canh1 * Canh2;
 else
      fprintf('Khong phai tam giac vuong\n');
 end
end