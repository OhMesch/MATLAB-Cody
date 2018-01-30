%% Problem 39. Which values occur exactly three times
% Return a list of all values (sorted smallest to largest) that appear exactly three times in the input vector x

function y = threeTimes(x)
  j = 1;
  threes = zeros(1,length(x));
  for i = unique(x)
      if numel(find(x == i)) == 3
         threes(j) = i;
      end
      j = j + 1;
  end
  y = nonzeros(threes)';
end

%% Post Completion Notes
% "accumarray" can be used to count number of occurrences for each element.