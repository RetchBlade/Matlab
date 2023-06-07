% Beispiel: Linearkombination zweier Vektoren im R^3
u = [1; 2; 3];
v = [4; 5; 6];
coefficients = [2; 3];  % Koeffizienten für die Linearkombination
w = u * coefficients(1) + v * coefficients(2);
disp(w);

% Beispiel: Basisvektoren im R^3
e1 = [1; 0; 0];
e2 = [0; 1; 0];
e3 = [0; 0; 1];
disp(e1);
disp(e2);
disp(e3);

% Beispiel: Dimension einer Matrix
A = [1 2 3; 4 5 6; 7 8 9];
dimension = rank(A);  % Rang der Matrix gibt die Dimension des Vektorraums an
disp(dimension);