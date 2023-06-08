syms x;
% a(x) = 6*x^4+ 3*x^2−5*x+6
a =  6*x.^4+ 3*x.^2-5*x+6;
A = int(a,x);
disp("Das ist die Stammfunktion von a(x)");
disp(A);

% b(x) = cos(4*x)
b = cos(4*x);
B = int(b,x);
disp("Das ist die Stammfunktion von b(x)");
disp(B);

% c(x) = ln(4*x)*5*x^2
c = log(4*x)*5*x.^2;
C = int(c,x);
fprintf("Das ist die Stammfunktion von b(x):\n%s",C);
