f = @(x) x^2 - 2;
x0 = 1;
x1 = 2;
num_iterations = 4;
results = sekantenverfahren(x0, x1, f, num_iterations);
disp(results);
function results = sekantenverfahren(x0, x1, f, num_iterations)
    results = zeros(1, num_iterations + 2);
    results(1) = x0;
    results(2) = x1;

    for i = 3:num_iterations+2
        xn = x1 - ((x1 - x0) / (f(x1) - f(x0))) * f(x1);
        results(i) = xn;
        x0 = x1;
        x1 = xn;
    end
end
