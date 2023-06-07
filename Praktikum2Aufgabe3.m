result = pascal2(5, 3, 1);
pascal(5);

disp(" ");
disp(result);

function result = pascal2(n, a, b)
    triangle = zeros(n, n);

    for i = 1:n
        triangle(i, 1) = 1;
        triangle(i, i) = 1;

        for j = 2:i-1
            triangle(i, j) = triangle(i-1, j-1) + triangle(i-1, j);
        end
    end

    result = triangle(n, a+1-b);
end

function pascal(n)
    triangle = zeros(n, n);

    for i = 1:n
        triangle(i, 1) = 1;
        triangle(i, i) = 1;

        for j = 2:i-1
            triangle(i, j) = triangle(i-1, j-1) + triangle(i-1, j);
        end
    end

    max_length = length(sprintf('%d', triangle(n, round(n/2))));

    for i = 1:n
        padding = repmat(' ', 1, (n - i) * (max_length + 1) / 2);
        row = triangle(i, 1:i);
        row_string = sprintf(['%' num2str(max_length) 'd '], row);
        fprintf('%s%s\n', padding, row_string);
    end
end
