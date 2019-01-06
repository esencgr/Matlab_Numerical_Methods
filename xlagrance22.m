function [xL]=xlagrance(L)

x=[0 1 2 3 4];
y=[10 4 -8 -14 -2];

xL=L;
toplam =0;

for k=1:4
    carpim=1;
      for i=1:4
          if i~=k
              carpim=carpim*(xL-x(i))/(x(k)-x(i));
          end
      end 

L(k)=carpim
toplam=toplam+L(k)*y(k);
end
p=toplam