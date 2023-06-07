syms x
% Wir deklarieren das Symbol x als eine Variable für symbolische Berechnungen.

f = x * exp(-x);
% Die Funktion f(x) = x * exp(-x) wird definiert.

lim_inf = limit(f, x, Inf);
% Der Grenzwert von f(x) für x gegen Unendlich wird berechnet und in lim_inf gespeichert.

disp(lim_inf);
% Der Grenzwert lim_inf wird auf dem Bildschirm ausgegeben.

f2 = 1 / (1 + 2^(-1/x));
% Die Funktion f2(x) = 1 / (1 + 2^(-1/x)) wird definiert.

lim_0_plus = limit(f2, x, 0, 'right');
% Der Grenzwert von f2(x) für x gegen 0 von rechts wird berechnet und in lim_0_plus gespeichert.

disp(lim_0_plus);
% Der Grenzwert lim_0_plus wird auf dem Bildschirm ausgegeben.

f3 = 1 / (1 + 2^(-1/x));
% Die Funktion f3(x) = 1 / (1 + 2^(-1/x)) wird erneut definiert.

lim_0_minus = limit(f3, x, 0, 'left');
% Der Grenzwert von f3(x) für x gegen 0 von links wird berechnet und in lim_0_minus gespeichert.

disp(lim_0_minus);
% Der Grenzwert lim_0_minus wird auf dem Bildschirm ausgegeben.
