% Problem 4. Make a checkerboard matrix
function a = checkerboard(n)
    if mod(n,2) == 0
      a = ones(n+1);
      a(2:2:end) = 0
      a = a(1:end-1,1:end-1)
    else
      a = ones(n);
      a(2:2:end) = 0
    end
end

