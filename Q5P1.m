% Declare variable values
A = 0.5;
B = 0.5;
e = 0.01;


% Plot N(P)

fplot(@(x) (-1+x/(A+B*x)-e*x*x),[0 20])
hold();
y=0;
x2=0;
fplot(y);
xlim([0,20]);
hold();
title('N(P) as a function of P');
xlabel('P value');
ylabel('N(P)');
grid on;