f = @(x) x^2 - 2;
% Wir definieren die Funktion f(x) = x^2 - 2 als anonyme Funktion.

x0 = 1;
x1 = 2;
% Wir initialisieren die Startwerte x0 und x1.

num_iterations = 4;
% Anzahl der Iterationen, die durchgeführt werden sollen.

results = sekantenverfahren(x0, x1, f, num_iterations);
% Das Sekantenverfahren wird mit den gegebenen Parametern aufgerufen und das Ergebnis in results gespeichert.

disp(results);
% Die Ergebnisse werden auf dem Bildschirm ausgegeben.

function results = sekantenverfahren(x0, x1, f, num_iterations)
    % Diese Funktion implementiert das Sekantenverfahren zur Nullstellensuche.

    results = zeros(1, num_iterations + 2);
    % Ein Vektor results wird mit der passenden Größe initialisiert, um die Ergebnisse zu speichern.
    % Die Größe ist num_iterations + 2, da wir auch die Startwerte x0 und x1 speichern.

    results(1) = x0;
    results(2) = x1;
    % Die Startwerte werden in den Ergebnisvektor results eingetragen.

    for i = 3:num_iterations+2
        xn = x1 - ((x1 - x0) / (f(x1) - f(x0))) * f(x1);
        % Die nächste Iteration wird berechnet mit der Sekantenformel: xn = x1 - ((x1 - x0) / (f(x1) - f(x0))) * f(x1)
        % Hierbei wird der Wert der Funktion f an den Stellen x0 und x1 verwendet.

        results(i) = xn;
        % Der berechnete Wert xn wird in den Ergebnisvektor results eingetragen.

        x0 = x1;
        x1 = xn;
        % Die Werte x0 und x1 werden für die nächste Iteration aktualisiert.
    end
end
