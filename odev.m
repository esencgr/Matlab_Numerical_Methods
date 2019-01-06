ra=0.2; ru=1.2; n=0; eps=1e-6; Nmax=13;
while n<Nmax
    
    if fun(ra)*fun(ru)>0
        
        disp('verilen aralýkta kok yok')
        n=Nmax;
        
    elseif fun(ra)*fun(ru)==0
            if fun(ra==0)
                kok=ra;
            else
                kok=ru;
            end
                                          
    else                        %regula palsi
        ro=(ra+ru )/2;          % xo=xu-(f(xu).*(xa-xu))/f(xa)-f(xu)
        
        if fun(ra)*fun(ro)<0
            ru=ro;
        else 
            ra=ro;
        end
    end  
          n=n+1;
end
            kok=ro;
            disp('kok=')
            disp(kok)
            disp('tekrar sayisi=')
            disp(n)     
         
       
            
            
            
       
    
        