% Problem 19. Swap the first and last columns
function B = swap_ends(A)
  B = A;
  B(:,end) = A(:,1);
  B(:,1) = A(:,end);
end

