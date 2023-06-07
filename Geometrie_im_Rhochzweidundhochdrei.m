% Beispiel: Berechnung des Abstands zwischen zwei Punkten im R^2
% Deklaration der Punkte p1 und p2
p1 = [1; 2];
p2 = [4; 6];

% Berechnung des Abstands zwischen p1 und p2
% Die Funktion "norm" berechnet die Euklidische Norm (Länge) des Vektors p2 - p1.
distance = norm(p2 - p1);

% Ausgabe des berechneten Abstands
disp(distance);

% Beispiel: Berechnung des Skalarprodukts im R^3
% Deklaration der Vektoren u und v
u = [1; 2; 3];
v = [4; 5; 6];

% Berechnung des Skalarprodukts von u und v
% Die Funktion "dot" berechnet das Skalarprodukt der beiden Vektoren u und v.
dot_product = dot(u, v);

% Ausgabe des berechneten Skalarprodukts
disp(dot_product);

% ChatGPT Kommentieren lassen:
    % Beispiel: Berechnung des Abstands zwischen zwei Punkten im R^2
    % Hier werden die Punkte p1 und p2 im zweidimensionalen Raum definiert.
    % p1 hat die Koordinaten (1, 2) und p2 hat die Koordinaten (4, 6).

    % Berechnung des Abstands zwischen p1 und p2
    % Der Abstand zwischen den Punkten p1 und p2 wird berechnet, indem der Vektor p2 - p1 gebildet wird
    % und anschließend die Euklidische Norm (Länge) dieses Vektors mit der Funktion "norm" berechnet wird.

    % Ausgabe des berechneten Abstands
    % Der berechnete Abstand zwischen den Punkten p1 und p2 wird auf dem Bildschirm ausgegeben.

    % Beispiel: Berechnung des Skalarprodukts im R^3
    % Hier werden die Vektoren u und v im dreidimensionalen Raum definiert.
    % u hat die Komponenten (1, 2, 3) und v hat die Komponenten (4, 5, 6).

    % Berechnung des Skalarprodukts von u und v
    % Das Skalarprodukt der beiden Vektoren u und v wird mit der Funktion "dot" berechnet.
    % Das Skalarprodukt ist die Summe der elementweisen Produkte der entsprechenden Komponenten der Vektoren.

    % Ausgabe des berechneten Skalarprodukts
    % Das berechnete Skalarprodukt von u und v wird auf dem Bildschirm ausgegeben.
