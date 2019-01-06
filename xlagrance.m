function [xL]=xlagrance(L)

x=[30 45 60];
y=[0.5 0.7071 0.8660];

xL=L;
toplam =0;

for k=1:3
    carpim=1;
      for i=1:3
          if i~=k
              carpim=carpim*(xL-x(i))/(x(k)-x(i));
          end
      end 

L(k)=carpim
toplam=toplam+L(k)*y(k);
end
p=toplam