%% Problem 11. Back and Forth Rows
% Given a number n
% create an n-by-n matrix in which the integers from 1 to n^2 wind back and forth along the rows.

function b = back_and_forth(n)
    b = ones(n);
    total = 1;
    for i = 1:n
        for j = 1:n
            b(i,j) = total;
            total = total + 1;
        end
    end
    b(2:2:n,:) = b(2:2:n,n:-1:1);
end

%% Post Problem Notes
% Reshape works here in conjection with fliplr