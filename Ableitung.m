syms x;
% a(x) = 6*x^4+3*x^2-5*x+6;
a = 6*x^4+3*x^2-5*x+6;
fAbleitunga = diff(a,x);
disp("Teil A");
disp(fAbleitunga);

% b(x) = cos(4*x^2−2*x)
b = cos(4*x^2-2*x);
fAbleitungb = diff(b,x);
disp("Teil B");
disp(fAbleitungb);

% c(x) = ln(4*x)*5*x^2
c = log(4*x)*5*x^2;
c1 = diff(c,x);
disp("Teil C");
c2 = diff(c1,x);
disp(c1);
disp(c2);
