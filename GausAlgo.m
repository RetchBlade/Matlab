% Beispielanwendung
A = [2, -1, 3; 1, 2, -2; 4, 0, 1]; % Koeffizientenmatrix
b = [7; 1; 8]; % rechte Seite

x = gaussElimination(A, b); % Aufruf der Gauss-Elimination

% Ausgabe der Lösungen
fprintf('Die Lösungen des Gleichungssystems sind:\n');
for i = 1:length(x)
    fprintf('x%d = %f\n', i, x(i));
end

function x = gaussElimination(A, b)
% Gauss-Eliminationsverfahren zur Lösung eines linearen Gleichungssystems Ax = b

% Überprüfen, ob die Matrix A quadratisch ist
[m, n] = size(A);
if m ~= n
    error('Die Matrix A muss quadratisch sein.');
end

% Überprüfen, ob die Anzahl der Zeilen von A mit der Länge von b übereinstimmt
if m ~= length(b)
    error('Die Anzahl der Zeilen von A muss mit der Länge von b übereinstimmen.');
end

% Erweiterte Koeffizientenmatrix erstellen
erweiterteMatrix = [A, b];

% Vorwärtselimination
for k = 1:n-1
    % Pivotelement auswählen
    [~, pivotZeile] = max(abs(erweiterteMatrix(k:n, k)));
    pivotZeile = pivotZeile + k - 1;
    
    % Zeilen tauschen
    erweiterteMatrix([k, pivotZeile], :) = erweiterteMatrix([pivotZeile, k], :);
    
    % Pivotisierung, um Nullen unter dem Pivotelement zu erzeugen
    for i = k+1:n
        faktor = erweiterteMatrix(i, k) / erweiterteMatrix(k, k);
        erweiterteMatrix(i, k:n+1) = erweiterteMatrix(i, k:n+1) - faktor * erweiterteMatrix(k, k:n+1);
    end
end

% Rückwärtssubstitution
x = zeros(n, 1);
x(n) = erweiterteMatrix(n, n+1) / erweiterteMatrix(n, n);
for i = n-1:-1:1
    x(i) = (erweiterteMatrix(i, n+1) - erweiterteMatrix(i, i+1:n) * x(i+1:n)) / erweiterteMatrix(i, i);
end
end