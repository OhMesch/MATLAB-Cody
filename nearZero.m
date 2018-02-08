%% Problem 16. Largest Number adjacent to Zero
% takes a list or array of numbers as input 
% returns the largest number that is adjacent to a zero

function y = nearZero(x)
zeros_i = find(x==0);
check = [zeros_i - 1, zeros_i + 1];
y = max(x(check(check > 0 & check <= length(x))));
end

%% Post Submission Notes
% Logical indexing is very useful combined with find