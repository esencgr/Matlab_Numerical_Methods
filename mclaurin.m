% sayfa 17 
% mc laurin serisi 
a1=0; a0=0; terim=0;
x=0.5; n=0; es=5e-4; ea=5e-3; %burada ea mutlak yüzde yaklaþým hatasýdýr 

%döngü baslangýcý 
while ea > es
    terim = (x^n)/factorial(n)
    a1=a0+terim 
    ea=100*abs((a1-a0)/a1)
    a0=a1;
    n=n+1;
    
end
n