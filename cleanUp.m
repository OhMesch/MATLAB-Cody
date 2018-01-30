% Problem 17. Find all elements less than 0 or greater than 10 and replace them with NaN
function y = cleanUp(x)
  y(1:length(x)) = NaN;
  for i = 1:length(x)
    if x(i) < 10 && x(i) > 0
        y(i) = x(i);
    end
  end
end

