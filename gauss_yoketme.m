%%gauss yoketme yordami 
w= [ 1 -3  4 -5 -11
     2  4  6  8  42
     4  3  2  1 -11
     5  3  1 -3 -38];
 
 m=size(w,1);  n=size(w,2);
 
 for k=1:m-1
     
     for i=k+1:m
         
         katsayi=w(i,k)/w(k,k);
          
         for j=1:n
             
             w(i,j)=w(i,j)-katsayi*w(k,j);
             
         end 
     end 
 end
 
 disp ('yok etme islemi sonrasinda matris:');
 w
 
 %geriye çözüm yordami
 
 x(m)= w(m,n) / w(m,m);
 
 for k=m-1:-1:1     % k. satirdaki bilinmeyen bulunacak 
     toplam = 0;
     
     for j=k+1:m 
         toplam=toplam+w(k,j)*x(j);
     end
     x(k)=1/w(k,k)*(w(k,n)-toplam);
 end
 disp ('bilinmeyenler x1,x2....xm');
 x
      
     
 
 
 
 
 
 
 
 
 
 