%gauss siedel 

a=[ 3  -0.1 -0.2 
   0.1   7  -0.3
   0.3  0.2  10 ];
b=[ 7.85
   -19.3
    71.4];

for i=1:size(a,1)
    ea(i)=0.9;
    xson(i)=0;
    
end 
es =0.8;

while max(ea)>es
    xonceki = xson;

    for  i=1:size(a,1)
       top1=0;
       top2=0;
        for  j=1:i-1
        top1=top1+a(i,j)/a(i,i)*xson(j);
        end 
        for j=i+1:size(a,1)
        top2=top2+a(i,j)/a(i,i)*xonceki(j);
        end 
    xson(i)=b(i)/a(i,i)-top1-top2;
    ea(i)=abs(xson(i)-xonceki(i)/xson(i))*100;
    end
end
xson
ea
