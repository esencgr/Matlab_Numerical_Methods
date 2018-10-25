% sinc iþareti
function[y]= sincfunc(n);

x = pi/100 :pi/100: 10*n*pi;
y = sin(x) ./ (n*x);

plot (x,y);

grid 