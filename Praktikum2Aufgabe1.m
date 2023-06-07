syms x
f = x * exp(-x);
lim_inf = limit(f, x, Inf);
disp(lim_inf);

f2 = 1 / (1 + 2^(-1/x));
lim_0_plus = limit(f2, x, 0, 'right');
disp(lim_0_plus);

f3 = 1 / (1 + 2^(-1/x));
lim_0_minus = limit(f3, x, 0, 'left');
disp(lim_0_minus);
