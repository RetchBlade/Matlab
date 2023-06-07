result = pascal2(5, 3, 1);
% Die Funktion pascal2 wird mit den Parametern n=5, a=3 und b=1 aufgerufen.
% Das Ergebnis wird in der Variablen result gespeichert.

pascal(5);
% Die Funktion pascal wird mit dem Parameter n=5 aufgerufen.
% Sie generiert das Pascal'sche Dreieck der Größe 5 und gibt es aus.

disp(" ");
% Eine Leerzeile wird auf dem Bildschirm ausgegeben.

disp(result);
% Das Ergebnis der Funktion pascal2 wird auf dem Bildschirm ausgegeben.

function result = pascal2(n, a, b)
    % Diese Funktion berechnet den Wert des Pascal'schen Dreiecks an der Position (n, a+1-b).

    triangle = zeros(n, n);

    for i = 1:n
        triangle(i, 1) = 1;
        triangle(i, i) = 1;

        for j = 2:i-1
            triangle(i, j) = triangle(i-1, j-1) + triangle(i-1, j);
        end
    end

    result = triangle(n, a+1-b);
    % Der Wert an der Position (n, a+1-b) wird extrahiert und als Ergebnis zurückgegeben.
end

function pascal(n)
    % Diese Funktion generiert und gibt das Pascal'sche Dreieck der Größe n aus.

    triangle = zeros(n, n);

    for i = 1:n
        triangle(i, 1) = 1;
        triangle(i, i) = 1;

        for j = 2:i-1
            triangle(i, j) = triangle(i-1, j-1) + triangle(i-1, j);
        end
    end

    max_length = length(sprintf('%d', triangle(n, round(n/2))));
    % Die Länge des längsten Eintrags im Pascal'schen Dreieck wird ermittelt.

    for i = 1:n
        padding = repmat(' ', 1, (n - i) * (max_length + 1) / 2);
        % Die benötigte Anzahl an Leerzeichen für die Einrückung der Zeile wird berechnet.

        row = triangle(i, 1:i);
        % Die i-te Zeile des Dreiecks wird extrahiert.

        row_string = sprintf(['%' num2str(max_length) 'd '], row);
        % Die Zeile wird formatiert, um Platz für die Einträge zu schaffen.

        fprintf('%s%s\n', padding, row_string);
        % Die Zeile wird mit der entsprechenden Einrückung auf dem Bildschirm ausgegeben.
    end
end
