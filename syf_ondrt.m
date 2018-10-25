% sayfa 14 ornek 1
% 1 ve 10 arasýnda sayý üret 
% bu tamsayýnýn elemaný olduðu kümenin üretilme olasýlýðýnýn kaç olduðunu
 
% küme1(1,2) , küme2(3,4,5) , küme3(diðer)

a=rand
x=ceil(10*a)
switch x
    case {1,2}
        disp('olasýlýk =%20')
    case {3,4,5}  
        disp('olasýlýk =%30')
    otherwise 
        disp('olasýlýk =%50')
end 