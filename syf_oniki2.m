% sayfa 12 örnek 1
% sýnýfýn geçme kalma durumu final 50 üstü olmalý ve üstündeyse ortalama
% bakýlýr. ortalama 50 sýnýrý ise geçer 

vize =rand(1)*100
final=rand(1)*100

if final>=50
    ort = 0.4*vize + 0.6*final 
    
    if ort>=5
       disp ('geçtiniz')
    else
       disp ('ortalama yüzünden kaldýnýz')
    end 
    
else
    disp('final yüzünden kaldýnýz')
end 