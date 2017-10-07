function y = yprime(theta, Iin)
global count;
y = (1-cos(theta))+Iin*(1+cos(theta));
count = count +1;
end