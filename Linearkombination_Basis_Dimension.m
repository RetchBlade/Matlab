% Beispiel: Linearkombination zweier Vektoren im R^3
% Deklaration der Vektoren u und v, sowie der Koeffizienten für die Linearkombination
u = [1; 2; 3];
v = [4; 5; 6];
coefficients = [2; 3];

% Berechnung der Linearkombination der Vektoren u und v mit den gegebenen Koeffizienten
w = u * coefficients(1) + v * coefficients(2);

% Ausgabe des Ergebnisses der Linearkombination
disp(w);

% Beispiel: Basisvektoren im R^3
% Deklaration der Basisvektoren e1, e2 und e3 im R^3
e1 = [1; 0; 0];
e2 = [0; 1; 0];
e3 = [0; 0; 1];

% Ausgabe der Basisvektoren
disp(e1);
disp(e2);
disp(e3);

% Beispiel: Dimension einer Matrix
% Deklaration der Matrix A
A = [1 2 3; 4 5 6; 7 8 9];

% Berechnung des Rangs der Matrix A
% Der Rang einer Matrix gibt die Dimension des Vektorraums an, den die Spaltenvektoren der Matrix aufspannen.
dimension = rank(A);

% Ausgabe der Dimension
disp(dimension);


% ChatGPT Kommentieren lassen:
    % Beispiel: Linearkombination zweier Vektoren im R^3
    % Hier werden zwei Vektoren u und v im dreidimensionalen Raum betrachtet.
    % Die Koeffizienten geben an, wie stark die Vektoren in der Linearkombination gewichtet werden.

    % Deklaration der Vektoren u und v, sowie der Koeffizienten für die Linearkombination

    % Berechnung der Linearkombination der Vektoren u und v mit den gegebenen Koeffizienten
    % Das Ergebnis wird in dem Vektor w gespeichert.

    % Ausgabe des Ergebnisses der Linearkombination
    % Der Vektor w, der das Ergebnis der Linearkombination ist, wird auf dem Bildschirm ausgegeben.

    % Beispiel: Basisvektoren im R^3
    % Hier werden die Basisvektoren e1, e2 und e3 im dreidimensionalen Raum betrachtet.
    % Die Basisvektoren sind Einheitsvektoren, die entlang der Koordinatenachsen ausgerichtet sind.

    % Deklaration der Basisvektoren e1, e2 und e3 im R^3

    % Ausgabe der Basisvektoren
    % Die Basisvektoren e1, e2 und e3 werden auf dem Bildschirm ausgegeben.

    % Beispiel: Dimension einer Matrix
    % Hier wird die Dimension einer Matrix A betrachtet, indem der Rang der Matrix berechnet wird.

    % Deklaration der Matrix A

    % Berechnung des Rangs der Matrix A
    % Der Rang der Matrix gibt die Dimension des Vektorraums an, den die Spaltenvektoren der Matrix A aufspannen.

    % Ausgabe der Dimension
    % Der Rang der Matrix A, also die Dimension des Vektorraums, wird auf dem Bildschirm ausgegeben.
