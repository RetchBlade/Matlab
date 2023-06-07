% Deklaration der Matrix A und des Vektors B
A = [2 1; 1 3];
B = [4; 5];

% Lösung des Gleichungssystems Ax = B nach x
% Die Funktion "linsolve" wird verwendet, um das Gleichungssystem zu lösen und die unbekannte Variable x zu berechnen.
x = linsolve(A, B);

% Ausgabe der Lösung x
disp(x);


% ChatGPT Kommentieren lassen:
    % Deklaration der Matrix A und des Vektors B
    % Die Matrix A wird mit den Werten 2, 1, 1 und 3 erstellt.
    % Der Vektor B wird mit den Werten 4 und 5 erstellt.

    % Lösung des Gleichungssystems Ax = B nach x
    % Die Funktion "linsolve" wird verwendet, um das Gleichungssystem Ax = B zu lösen und die unbekannte Variable x zu berechnen.
    % Es wird erwartet, dass A eine invertierbare Matrix ist, damit das Gleichungssystem eine eindeutige Lösung hat.

    % Ausgabe der Lösung x
    % Die berechnete Lösung x des Gleichungssystems wird auf dem Bildschirm ausgegeben.
