% Matrix E definieren
E = [3, -1, 0; 2, 0, 0; -2, 2, -1];

% Eigenwerte und Eigenvektoren berechnen
[eigenVectors, eigenValues] = eig(E);

% Eigenvektor 1 extrahieren
eigenVector1 = eigenVectors(:, 1);

% Eigenvektor 2 extrahieren
eigenVector2 = eigenVectors(:, 2);

% Eigenvektor 3 extrahieren
eigenVector3 = eigenVectors(:, 3);

% Eigenwert 1 extrahieren
eigenValue1 = eigenValues(1, 1);

% Eigenwert 2 extrahieren
eigenValue2 = eigenValues(2, 2);

% Eigenwert 3 extrahieren
eigenValue3 = eigenValues(3, 3);

% Ausgabe des Eigenvektors 1
disp('Eigenvektor 1:');
disp(eigenVector1);

% Ausgabe des Eigenwerts 1
disp('Eigenwert 1:');
disp(eigenValue1);

% Ausgabe des Eigenvektors 2
disp('Eigenvektor 2:');
disp(eigenVector2);

% Ausgabe des Eigenwerts 2
disp('Eigenwert 2:');
disp(eigenValue2);

% Ausgabe des Eigenvektors 3
disp('Eigenvektor 3:');
disp(eigenVector3);

% Ausgabe des Eigenwerts 3
disp('Eigenwert 3:');
disp(eigenValue3);

% ChatGPT Kommentieren lassen:
    % Matrix E definieren
    % Hier wird die Matrix E mit den angegebenen Werten definiert.

    % Eigenwerte und Eigenvektoren berechnen
    % Die Funktion "eig" wird verwendet, um die Eigenwerte und Eigenvektoren der Matrix E zu berechnen.
    % Die Eigenvektoren werden in der Matrix eigenVectors gespeichert und die Eigenwerte in der Matrix eigenValues.

    % Eigenvektor 1 extrahieren
    % Der erste Eigenvektor wird aus der Matrix eigenVectors extrahiert und in der Variable eigenVector1 gespeichert.

    % Eigenvektor 2 extrahieren
    % Der zweite Eigenvektor wird aus der Matrix eigenVectors extrahiert und in der Variable eigenVector2 gespeichert.

    % Eigenvektor 3 extrahieren
    % Der dritte Eigenvektor wird aus der Matrix eigenVectors extrahiert und in der Variable eigenVector3 gespeichert.

    % Eigenwert 1 extrahieren
    % Der erste Eigenwert wird aus der Matrix eigenValues extrahiert und in der Variable eigenValue1 gespeichert.

    % Eigenwert 2 extrahieren
    % Der zweite Eigenwert wird aus der Matrix eigenValues extrahiert und in der Variable eigenValue2 gespeichert.

    % Eigenwert 3 extrahieren
    % Der dritte Eigenwert wird aus der Matrix eigenValues extrahiert und in der Variable eigenValue3 gespeichert.

    % Ausgabe des Eigenvektors 1
    % Der erste Eigenvektor wird auf dem Bildschirm ausgegeben.

    % Ausgabe des Eigenwerts 1
    % Der erste Eigenwert wird auf dem Bildschirm ausgegeben.

    % Ausgabe des Eigenvektors 2
    % Der zweite Eigenvektor wird auf dem Bildschirm ausgegeben.

    % Ausgabe des Eigenwerts 2
    % Der zweite Eigenwert wird auf dem Bildschirm ausgegeben.

    % Ausgabe des Eigenvektors 3
    % Der dritte Eigenvektor wird auf dem Bildschirm ausgegeben.

    % Ausgabe des Eigenwerts 3
    % Der dritte Eigenwert wird auf dem Bildschirm ausgegeben.

