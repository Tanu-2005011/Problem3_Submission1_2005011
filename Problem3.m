h2r=2*pi;
f = [100 500 1000 5000 100000];
t = [0:0.001:1];
input = sin(f*t*h2r);
t1 = t';
f1 = f';
in = input';