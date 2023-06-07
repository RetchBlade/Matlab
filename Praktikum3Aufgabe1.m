syms x;
a = 6*x^4 + 3*x^2 - 5*x + 6, x;
A = int(a, x);
disp("Stammfunktion von a");
disp(A);

disp("Stammfunktion von b");
B(x) = int(cos(4*x), x);
disp(B(x));

disp("Stammfunktion von c");
C(x) = int(log(4*x) * 5*x^2, x);
disp(C(x));

