%adim k���ltme y�ntemi
x=3; h=1; es=0.01;
while h>=es & fad(x)~=0
    if fad(x)*fad(x+h)<0
        h=h*0.1
    else
        x=x+h;
    end
end
xk=x
