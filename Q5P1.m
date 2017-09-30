% Declare variable values
A = 0.5;
B = 0.5;
e = 0.01;
P = (0:1:20);

% Declare value of N(P) and initialize N(P) via loop
for P=0:20
    N = (-1+P/(A+B*P)-e*P*P);
end

    
N = (-1+P/(A+B*P)-e*P);

% Plot N(P)
fplot(N,P);