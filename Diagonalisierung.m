% Deklaration der Matrix A
A = [2 1; 1 3];

% Berechnung der Eigenvektoren und Eigenwerte von A
% Die Funktion "eig" wird verwendet, um die Eigenvektoren und Eigenwerte der Matrix A zu berechnen.
% Die Eigenvektoren werden in der Variable V gespeichert und die Eigenwerte werden in der Variable D gespeichert.

[V, D] = eig(A);

% Ausgabe der Eigenvektoren
% Die Eigenvektoren werden auf dem Bildschirm ausgegeben.
disp(V);

% Ausgabe der Eigenwerte
% Die Eigenwerte werden auf dem Bildschirm ausgegeben.
disp(D);


% ChatGPT Kommentieren lassen:
    % Deklaration der Matrix A
    % Hier wird die Matrix A mit den Werten 2, 1, 1 und 3 erstellt.
    % Die Matrix hat das Format 2x2.

    % Berechnung der Eigenvektoren und Eigenwerte von A
    % Die Funktion "eig" wird verwendet, um die Eigenvektoren und Eigenwerte der Matrix A zu berechnen.
    % Die Eigenvektoren geben die Richtungen an, in denen die Matrix A skalare Vielfache ihrer selbst ergibt.
    % Die Eigenwerte geben die Skalierungsfaktoren für die Eigenvektoren an.

    % Zuweisung der Eigenvektoren und Eigenwerte
    % Die berechneten Eigenvektoren werden in der Variable V gespeichert und die Eigenwerte werden in der Variable D gespeichert.

    % Ausgabe der Eigenvektoren
    % Die Eigenvektoren werden auf dem Bildschirm ausgegeben.
    % Jeder Eigenvektor wird als Spalte in der Matrix V dargestellt.

    % Ausgabe der Eigenwerte
    % Die Eigenwerte werden auf dem Bildschirm ausgegeben.
    % Sie geben die Skalierungsfaktoren an, mit denen die Eigenvektoren multipliziert werden, um das Eigenverhalten der Matrix A zu beschreiben.
