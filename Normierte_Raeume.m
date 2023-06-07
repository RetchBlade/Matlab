% Beispiel: Berechnung der L2-Norm eines Vektors im R^3
v = [1; 2; 3];
norm_v = norm(v);  % L2-Norm berechnen

% Beispiel: Berechnung der L1-Norm eines Vektors im R^3
norm_v1 = norm(v, 1);  % L1-Norm berechnen

disp(norm_v);
disp(norm_v1);