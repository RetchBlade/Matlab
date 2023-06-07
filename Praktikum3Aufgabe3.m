syms x
f = 3*x^4 - 6*x^2;
[stationaere_punkte, extrema, wendepunkte] = finde_extrema_und_wendepunkte(f);

disp('Stationäre Punkte:');
disp(stationaere_punkte);

disp('Extrema:');
for i = 1:length(extrema)
    disp(extrema{i});
end

disp('Wendepunkte:');
disp(wendepunkte);


function [stationaere_punkte, extrema, wendepunkte] = finde_extrema_und_wendepunkte(f)
    syms x
    
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
