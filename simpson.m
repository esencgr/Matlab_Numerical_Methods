n=4; b=0.8; a=0;
h=(b-a)/n;
toplamtekler=0;
toplamciftler=0;

x=a;
f0=0.2+25*x-200*x^2+675*x^3-900*x^4+400*x^5

f=zeros(1,n);
for i=1:n
    x=i*h
    f(i)=0.2+25*x-200*x^2+675*x^3-900*x^4+400*x^5
end
for i=1:n/2
    x=2*i-1;
    toplamtekler=toplamtekler+f(x)
end
for i=1:(n-2)/2
    x=2*i;
    toplamciftler=toplamciftler+f(x)
end

I=(b-a)/(3*n)*(f0+f(n)+4*toplamtekler+2*toplamciftler)