syms x
% Symbolische Variable x wird definiert.

f = 3*x^4 - 6*x^2;
% Die Funktion f(x) = 3*x^4 - 6*x^2 wird definiert.

[stationaere_punkte, extrema, wendepunkte] = finde_extrema_und_wendepunkte(f);
% Die Funktion finde_extrema_und_wendepunkte wird auf f angewendet und die
% Ergebnisse werden in den Variablen stationaere_punkte, extrema und
% wendepunkte gespeichert.

disp('Stationäre Punkte:');
% Eine Ausgabe wird auf dem Bildschirm angezeigt.

disp(stationaere_punkte);
% Die stationären Punkte werden auf dem Bildschirm angezeigt.

disp('Extrema:');
% Eine Ausgabe wird auf dem Bildschirm angezeigt.

for i = 1:length(extrema)
    disp(extrema{i});
end
% Die gefundenen Extrema werden auf dem Bildschirm angezeigt.

disp('Wendepunkte:');
% Eine Ausgabe wird auf dem Bildschirm angezeigt.

disp(wendepunkte);
% Die gefundenen Wendepunkte werden auf dem Bildschirm angezeigt.


function [stationaere_punkte, extrema, wendepunkte] = finde_extrema_und_wendepunkte(f)
    syms x
    % Symbolische Variable x wird definiert.

    % Ableitungen berechnen
    f_ableitung = diff(f, x);
    f_zweite_ableitung = diff(f_ableitung, x);
    f_dritte_ableitung = diff(f_zweite_ableitung, x);

    % Stationäre Punkte finden (f'(x) = 0)
    stationaere_punkte = solve(f_ableitung, x);

    % Extrema überprüfen
    extrema = {};
    for i = 1:length(stationaere_punkte)
        punkt = stationaere_punkte(i);
        zweite_ableitung_wert = subs(f_zweite_ableitung, x, punkt);
        if zweite_ableitung_wert > 0
            extrema{i} = [punkt, 'Minimum'];
        elseif zweite_ableitung_wert < 0
            extrema{i} = [punkt, 'Maximum'];
        end
    end

    % Wendepunkte finden (f''(x) = 0 und f'''(x) ~= 0)
    wendepunkte = solve(f_zweite_ableitung, x);
    wendepunkte = setdiff(wendepunkte, solve(f_dritte_ableitung, x));
end
