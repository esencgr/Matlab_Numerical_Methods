function [xk,A,E]=cra(k,A,E)

A=A;

E= E;
 
 Ak = A;
 
 for i=1:size(A,1)
     
     Ak(i,k)= E(i)
 end 
 

 xk=det(Ak)/det(A); 