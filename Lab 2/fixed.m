% Initialize Variables
Iin = 0.5;
yinit= -pi/2;
h = 1;
tfin = 10;

% hbig = 1;
% hsmall = 1.e-12;
% hcut = 2.0;
% hraise = 1.05;
% e= 0.001;






% Global Variable Count
global count;
count = 0;

% Calling function yPrime
% LOOP

h2=yprime(h,Iin);
h = h+h2;
if h>tfin
    h = tfin;
end

