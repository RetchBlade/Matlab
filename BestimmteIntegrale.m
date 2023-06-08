%Betrachten Sie die obige Grafik und berechnen Sie die in blau
%gekennzeichnete Fläche mithilfe von MATLAB und den in der Grafik
%angegebenen Informationen mithilfe von bestimmten Integralen. Die Fläche
%liegt im Intervall [0, 2].

% Definieren der Funktionen
n = @(x) -x.^2 + 5.*x;
m = @(x) x.^4 - 5.*x.^2 + 5.*x;

% Berechnen des Integrals
A = integral(@(x) n(x) - m(x), 0, 2);

% Ausgabe des Ergebnisses
disp(['Die berechnete Fläche beträgt: ', num2str(A)]);



%Normale anwendung
% Definieren der Funktion
syms x;
f = @(x) x.^2;

% Berechnen des Integrals
a = 0; % Untere Grenze des Intervalls
b = 3; % Obere Grenze des Intervalls
A = integral(f, a, b);

% Ausgabe des Ergebnisses
disp("Einfacher Beispiel:");
disp(['Das berechnete Integral beträgt: ', num2str(A)]);

