A = [1 2; 3 4];
eig_A = eig(A);  % Berechnet die Eigenwerte von A

[V, D] = eig(A);  % Berechnet die Eigenwerte in D und Eigenvektoren in V

disp("Eigenvektoren");
disp(V);
disp("EigenWerte:");
disp(D);