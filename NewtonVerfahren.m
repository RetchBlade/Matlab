% Probieren Sie gerne das Newton-Verfahren in einer eigenen Methode zu
% programmieren. Diese Methode soll nur die Funktion f, der Startwert x0
% und eine Anzahl an Schritten n übergeben werden. Ihre Methode sollte für
% n Schritte das Newton-Verfahren nach Definition durchführen und das
% Ergebnis für die Nullstelle zurückgeben.
% Definieren der Funktion
f = @(x) 5*x^2;
% Definieren des Startwertes und der Anzahl der Schritte
x0 = 2;
n = 10;
% Aufruf der Newton-Methode
nullstelle = newton(f, x0, n);
% Ausgabe des Ergebnisses
disp("Die Nullstelle der Funktion f ist: " + nullstelle);

% funktion deklarieren mit parameter
function [xN] = newton(f,x0,n)
    syms x;
	fableitung = diff(f,x);
	xN = x0;
	for(i = 1:n)
	    f_xN = eval(subs(f, xN));
	    fableitung_xN = eval(subs(fableitung, xN));
	    xN = xN - (f_xN / fableitung_xN);
    end
end