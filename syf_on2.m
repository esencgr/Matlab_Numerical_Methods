% kitap sayfa 10 2.örnek 
%açý deðerini 0 ile pi arasýnda pi / 10 adýmlarla arttýrrak 11 farklý sinüs
%genliði bul 

for n=0:10
    
    x(n+1)=sin (pi*n/10);
    
end 


plot (x)
grid