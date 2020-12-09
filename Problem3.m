h2r=2*pi;
f = 100;
t = 0:0.001:1;
while(f<=10000)
input = sin(f*t*h2r);
f = f + 2000;
end
t=t';
input=input';
plot(t,yout)