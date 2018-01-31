%% Problem 25. Remove any row with NaN
% Given the matrix A, return B in which all the rows that have one or more NaNs have been removed.
function B = remove_nan_rows(A)
  B = A;
  B(any(ismissing(A),2),:) = []
end

