% Definition der Funktion f(x)
f = @(x) -x.^2 + 12.*x;

% Intervallgrenzen und Anzahl der Teilintervalle
a = 0;
b = 12;
n1 = 12;
n2 = 1000;

% Berechnung der Fläche für n = 12
area1 = untersumme(f, a, b, n1);
fprintf('Fläche für n = 12: %.4f\n', area1);

% Berechnung der Fläche für n = 1000
area2 = untersumme(f, a, b, n2);
fprintf('Fläche für n = 1000: %.4f\n', area2);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Definition der Funktion f(x)
f2 = @(x) -x.^2 + 12.*x;

% Intervallgrenzen
a = 0;
b = 12;

% Berechnung der tatsächlichen Fläche
actual_area = integral(f2, a, b);

% Ausgabe der tatsächlichen Fläche
fprintf('Tatsächliche Fläche: %.4f\n', actual_area);

% Berechneter Flächenwert für n = 12 (aus Teilaufgabe a))
area1 = 82.4000;

% Berechneter Flächenwert für n = 1000 (aus Teilaufgabe b))
area2 = 81.8460;

% Fehlerberechnung
error1 = abs(actual_area - area1);
error2 = abs(actual_area - area2);

% Ausgabe der Fehler
fprintf('Fehler für n = 12: %.4f\n', error1);
fprintf('Fehler für n = 1000: %.4f\n', error2);



function area = untersumme(f, a, b, n)
    % Berechnung der Untersumme einer Funktion f auf dem Intervall [a, b]
    % mit n Rechtecken
    
    % Länge jedes Teilintervalls
    dx = (b - a) / n;
    
    % Initialisierung der Fläche
    area = 0;
    
    % Schleife über die Teilintervalle
    for i = 1:n
        % Berechnung der Intervallgrenzen
        x0 = a + (i - 1) * dx;
        x1 = a + i * dx;
        
        % Berechnung des Minimums der Funktion auf dem Intervall
        f_min = min(f(x0), f(x1));
        
        % Berechnung der Fläche des Rechtecks
        rectangle_area = dx * f_min;
        
        % Hinzufügen der Fläche des Rechtecks zur Gesamtfläche
        area = area + rectangle_area;
    end
end




