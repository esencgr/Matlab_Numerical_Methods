% sabit noktali iterasyon ile kok bulma 
x0=0; es=1.2; Nmax=100; n=0;
xkeski=x0;

while n<Nmax 
    n=n+1;
    xkyeni=1.0.*exp(-xkeski);
    
    if xkyeni~=0
        
        ea = abs((xkyeni-xkeski)/xkyeni)*100;
        if ea<es
            disp('kok=');
            disp(xkyeni);
            disp('tekrar');
            disp(n);
            disp('yüzde baðýl hata :');
            disp(ea);
            n=Nmax;
        end
    else
        disp('sýfira bolme hatasý');
    end 
    xkeski=xkyeni;
end
            