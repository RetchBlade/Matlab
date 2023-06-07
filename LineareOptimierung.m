% Beispiel: Lineare Optimierung im R^2
% Deklaration der Variablen und Koeffizienten für das lineare Optimierungsproblem

% Zielfunktionskoeffizienten
f = [2; 3];

% Ungleichungsrestriktionen
A = [1 1; -1 2];

% Rechte Seite der Restriktionen
b = [4; 3];

% Untere Schranken für die Variablen
lb = [0; 0];

% Obere Schranken für die Variablen (leer für unbeschränkt)
ub = [];

% Löst das lineare Optimierungsproblem
x = linprog(f, A, b, [], [], lb, ub);

% Ausgabe der optimalen Lösung
disp(x);

% ChatGPT Kommentieren lassen:
    % Beispiel: Lineare Optimierung im R^2
    % Hier wird ein lineares Optimierungsproblem im zweidimensionalen Raum betrachtet.

    % Deklaration der Variablen und Koeffizienten für das lineare Optimierungsproblem

    % Zielfunktionskoeffizienten
    % Der Vektor f enthält die Koeffizienten der Zielfunktion.

    % Ungleichungsrestriktionen
    % Die Matrix A enthält die Koeffizienten der Ungleichungsrestriktionen.
    
    % Rechte Seite der Restriktionen
    % Der Vektor b enthält die rechten Seiten der Ungleichungsrestriktionen.

    % Untere Schranken für die Variablen
    % Der Vektor lb enthält die unteren Schranken für die Variablen.

    % Obere Schranken für die Variablen (leer für unbeschränkt)
    % Der Vektor ub enthält die oberen Schranken für die Variablen. Wenn keine obere Schranke angegeben ist, wird sie als unbeschränkt betrachtet.

    % Löst das lineare Optimierungsproblem
    % Die Funktion "linprog" wird verwendet, um das lineare Optimierungsproblem zu lösen. Sie liefert die optimale Lösung x.

    % Ausgabe der optimalen Lösung
    % Die optimale Lösung x wird auf dem Bildschirm ausgegeben.
