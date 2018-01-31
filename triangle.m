%% Problem 5. Triangle Numbers
function t = triangle(n)
    t = 0;
    while n
        t = t + n;
        n = n-1;
    end
end