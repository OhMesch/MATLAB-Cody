%% Problem 32. Most nonzero elements in row
% Given the matrix a,
% return the index r of the row with the most nonzero elements.
% Assume there will always be exactly one row that matches this criterion.

function r = fullest_row(a)
  [~,r] = max(sum(a~=0,2));
end

%% Post completion notes
% There was a tricky solution using mode on the rows after removing zeros