% ikiye bölme algoritmasýný kullnarak kok bulma (bisection)
% bisection yöntemi yerdeðiþtirme (regula palsi) yötemi ile benzer bu kodda
% xo deðerinin deðiþmesi ile ikisi için de çözüm saðlanýyor. line 27 

xa=-1; xu=0; n=0; eps=1e-6; Nmax=100;

x=-2:0.5:2;
a=fib(x);
plot (x,a)
grid

while n<Nmax
    
    if fib(xa)*fib(xu)>0
        
        disp('verilen aralýkta kok yok')
        n=Nmax;
        
    elseif fib(xa)*fib(xu)==0
            if fib(xa==0)
                kok=xa;
            else
                kok=xu;
            end
                                          
    else                        %regula palsi
        xo=(xa+xu )/2;          % xo=xu-(f(xu).*(xa-xu))/f(xa)-f(xu)
        
        if fib(xa)*fib(xo)<0
            xu=xo;
        else 
            xa=xo
        end
    end
            
        if abs (xu-xa)/2<eps
            kok= xo;
            disp('kok=')
            disp(kok)
            disp('tekrar sayisi=')
            disp(n)
            n=Nmax;
        else 
            n=n+1;
        end
 end
    
            
            
            
       
    
        