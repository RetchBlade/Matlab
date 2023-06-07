% Funktion definieren
f = @(x) x^2;
% Die Funktion f(x) = x^2 wird definiert.

% Grenzen des Intervalls
a = 0;
b = 2;
% Die untere Grenze a und die obere Grenze b des Integrationsintervalls werden festgelegt.

% Anzahl der Teilintervalle
n = 100;
% Die Anzahl der Teilintervalle, in die das Integrationsintervall unterteilt wird, wird festgelegt.

% Breite jedes Teilintervalls
h = (b - a) / n;
% Die Breite jedes Teilintervalls wird berechnet.

% Berechnung der Ober- und Untersummen
upper_sum = 0;
lower_sum = 0;
% Die Variablen für die Obersumme und Untersumme werden initialisiert.

for i = 1:n
    x_i = a + (i - 1) * h;
    % Der aktuelle x-Wert des Teilintervalls wird berechnet.

    upper_sum = upper_sum + h * f(x_i + h);
    lower_sum = lower_sum + h * f(x_i);
    % Die Obersumme und Untersumme werden aktualisiert.
end

% Ausgabe der Ergebnisse
disp("Obersumme: " + upper_sum);
disp("Untersumme: " + lower_sum);
% Die Obersumme und Untersumme werden auf dem Bildschirm angezeigt.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Diskrete Funktion definieren
x = [1, 2, 3, 4];
y = [2, 4, 6, 8];
% Die x-Werte und y-Werte der diskreten Funktion werden definiert.

% Anzahl der Datenpunkte
n = length(x);
% Die Anzahl der Datenpunkte wird ermittelt.

% Berechnung der Ober- und Untersummen
upper_sum = 0;
lower_sum = 0;

for i = 1:n-1
    upper_sum = upper_sum + (x(i+1) - x(i)) * max(y(i), y(i+1));
    lower_sum = lower_sum + (x(i+1) - x(i)) * min(y(i), y(i+1));
    % Die Obersumme und Untersumme werden berechnet.
end

% Ausgabe der Ergebnisse
disp("Obersumme: " + upper_sum);
disp("Untersumme: " + lower_sum);
% Die Obersumme und Untersumme werden auf dem Bildschirm angezeigt.


