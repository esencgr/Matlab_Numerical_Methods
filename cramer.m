function [xk]=cramer(k)

A= [ 3  4 -5 
    -2 -5  7
    -7  2 -3 ];

E= [-47
     56
     15];
 
 Ak = A;
 
 for i=1:size(A,1)
     
     Ak(i,k)= E(i)
 end 
 det(Ak)
 det(A)

 xk=det(Ak)/det(A); 