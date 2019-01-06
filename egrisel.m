xson=0.6;
yson=1.5;
eax=0.10;
eay=0.10;
es=0.09;
n=0;

while eax>es|eay>es
    xonce=xson;
    yonce=yson;
    
    fxy=xson^2+yson-3;
    gxy=xson+yson^2-5;
    
    dfx=2*xson; dfy=1; dgx=1; dgy=2*yson;
    
    A=[dfx dfy
        dgx dgy ];
    
    E=-[fxy
        gxy];
    
    deltax = cra(1,A,E);
    deltay = cra(2,A,E);
    
    xson= xonce + deltax;
    yson= yonce + deltay;
    
    eax=abs((xson-xonce)/xson);
    eay=abs((yson-yonce)/yson);
end

xson
yson
n


   