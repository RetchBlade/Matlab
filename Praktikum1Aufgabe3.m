% Bild in den Workspace kopieren
Monchi_image = imread('Monchi.jpg');

% Aufruf der Funktion image_proc mit verschiedenen Operationen
for i=1:3
    image_proc('Monchi.jpg', i); % Informationen zum Bild anzeigen
    % Pause 1 Sekunde
    pause(1);
end
function image_proc(image_path, operation)
    % Bild laden
    input_image = imread(image_path);

    % Operation ausführen
    if operation == 1
        % Informationen zum Bild anzeigen
        disp("Datentyp des Bildes: " + class(input_image));
        disp("Dimensionen des Bildes: " + num2str(size(input_image)));

        % Ergebnisbild erstellen
        result_image = input_image;
    elseif operation == 2
        % Binärbild durch Schwellwertanalyse erzeugen
        schwellenwert = 150;
        result_image = input_image > schwellenwert;
        result_image = uint8(result_image) * 255; % Umwandlung in uint8 zwecks Anzeige
    elseif operation == 3
        % Negativbild erzeugen
        neg_image = uint8(255) - input_image;
        result_image = neg_image;
    else
        % Ungültige Operation
        disp("Ungültige Operation. Bitte wählen Sie 1, 2 oder 3.");
        return;
    end

    % Ergebnisbild anzeigen
    imshow(result_image);
end
