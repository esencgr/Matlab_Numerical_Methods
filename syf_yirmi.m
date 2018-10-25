% dairealani 
r=1;  n=5; ea=0.1; es=0.01
a0=0;
while ea>=es 
    
    a1= n*(r^2/2*sin(2*pi/n));
    ea= abs((a1-a0)/a1)*100
    a0=a1;
    n=n+1;
end 

a1