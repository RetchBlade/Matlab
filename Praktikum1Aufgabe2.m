A = [2, 3, 1; -1, 2, -6; 2 -9 3];
% Die Matrix A wird mit den angegebenen Werten erstellt.

a = inv(A);
% Die Inverse der Matrix A wird berechnet und in der Variable a gespeichert.

disp(A);
% Die Matrix A wird auf dem Bildschirm ausgegeben.

disp(a);
% Die Inverse der Matrix A wird auf dem Bildschirm ausgegeben.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Zeigen Sie mithife von Matlab, ob die nachfolgende matrix B singulär ist:
%B = [3 2 -1; 1 6 -3; 5 -2 1]
%Welche Bedingungen müssen für die Singularität gegeben sein?

B = [3 2 -1; 1 6 -3; 5 -2 1];
% Die Matrix B wird mit den angegebenen Werten erstellt.

detB = det(B);
% Der Determinant der Matrix B wird berechnet und in der Variable detB gespeichert.

disp(detB);
% Der Determinant der Matrix B wird auf dem Bildschirm ausgegeben.
