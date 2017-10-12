% Initialize Variables
Iin = 0.5;
yinit= -pi/2;
h = 0.01;
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

arr = zeros(1,11);
while count<=tfin
    % Storing into an array
    arr(count+1) = yinit;
    dtheta = yprime(yinit,Iin);
    yinit = yinit + (h/2)*(dtheta+yprime(yinit,Iin));
end
 


plot(0:10,arr,'LineWidth',2);
xlabel('Time');
ylabel('Theta');
title('Theta as a function of Time');
grid on;
