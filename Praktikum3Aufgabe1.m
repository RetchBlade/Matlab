syms x;
% Symbolische Variable x wird definiert.

a = 6*x^4 + 3*x^2 - 5*x + 6;
% Die Funktion a(x) = 6*x^4 + 3*x^2 - 5*x + 6 wird definiert.

A = int(a, x);
% Die Stammfunktion von a(x) wird berechnet und in der Variable A gespeichert.

disp("Stammfunktion von a");
% Eine Ausgabe wird auf dem Bildschirm angezeigt.

disp(A);
% Die Stammfunktion A(x) von a(x) wird auf dem Bildschirm angezeigt.

disp("Stammfunktion von b");
% Eine Ausgabe wird auf dem Bildschirm angezeigt.

b = cos(4*x);
% Die Funktion b(x) = cos(4*x) wird definiert.

B = int(b, x);
% Die Stammfunktion von b(x) wird berechnet und in der Variable B gespeichert.

disp(B);
% Die Stammfunktion B(x) von b(x) wird auf dem Bildschirm angezeigt.

disp("Stammfunktion von c");
% Eine Ausgabe wird auf dem Bildschirm angezeigt.

c = log(4*x) * 5*x^2;
% Die Funktion c(x) = log(4*x) * 5*x^2 wird definiert.

C = int(c, x);
% Die Stammfunktion von c(x) wird berechnet und in der Variable C gespeichert.

disp(C);
% Die Stammfunktion C(x) von
