% Declare variable values

A = 0.5;
B = 0.5;
e = 0.1;


% Plotting N(P) and formatting the plot

fplot(@(x) (-1+x/(A+B*x)-e*x*x),[1 3],'LineWidth',2)
hold();
y=0;
x2=0;
fplot(y);
xlim([1,3]);
hold();
title('N(P) as a function of P');
xlabel('P value');
ylabel('N(P)');
grid on;


x1 = fsolve(@myfunc3,3.5)
x2 = fsolve(@myfunc3,1.5)



