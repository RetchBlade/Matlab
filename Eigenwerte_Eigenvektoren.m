% Deklaration der Matrix A
A = [1 2; 3 4];

% Berechnung der Eigenwerte von A
eig_A = eig(A);

% Berechnung der Eigenvektoren und Eigenwerte von A
[V, D] = eig(A);

% Ausgabe der Eigenvektoren
disp("Eigenvektoren");
disp(V);

% Ausgabe der Eigenwerte
disp("Eigenwerte:");
disp(D);

% ChatGPT Kommentieren lassen:
    % Deklaration der Matrix A
    % Hier wird die Matrix A mit den Werten 1, 2, 3 und 4 erstellt.
    % Die Matrix hat das Format 2x2.

    % Berechnung der Eigenwerte von A
    % Die Funktion "eig" wird verwendet, um die Eigenwerte der Matrix A zu berechnen.
    % Die Eigenwerte geben die Skalierungsfaktoren an, mit denen die Eigenvektoren multipliziert werden, um das Eigenverhalten der Matrix A zu beschreiben.
    % Die berechneten Eigenwerte werden in der Variablen eig_A gespeichert.

    % Berechnung der Eigenvektoren und Eigenwerte von A
    % Die Funktion "eig" wird erneut verwendet, um sowohl die Eigenvektoren als auch die Eigenwerte der Matrix A zu berechnen.
    % Die Eigenvektoren werden in der Variablen V gespeichert und die Eigenwerte werden in der Variablen D gespeichert.

    % Ausgabe der Eigenvektoren
    % Die Eigenvektoren werden auf dem Bildschirm ausgegeben.

    % Ausgabe der Eigenwerte
    % Die Eigenwerte werden auf dem Bildschirm ausgegeben.
