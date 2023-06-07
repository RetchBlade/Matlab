% Beispiel: Lineare Optimierung im R^2
f = [2; 3];  % Zielfunktionskoeffizienten
A = [1 1; -1 2];  % Ungleichungsrestriktionen
b = [4; 3];  % Rechte Seite der Restriktionen
lb = [0; 0];  % Untere Schranken für die Variablen
ub = [];  % Obere Schranken für die Variablen (leer für unbeschränkt)
x = linprog(f, A, b, [], [], lb, ub);  % Löst das lineare Optimierungsproblem
disp(x);