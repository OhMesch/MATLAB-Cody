%% Problem 20. Summing digits
% Given n, find the sum of the digits that make up 2^n.

function b = sumDigits(n)
  power = 2^n;
  b = 0;
  while power
     b = b + mod(power,10);
     power = idivide(power,int32(10));
  end
end

% Post problem notes:
% sum(int2str(2^n)-'0')
% The minus sign converts chars to ascii
% Character array (with numerical ascii values) - '0' (58)
% e.g. 'abcdefghijklmnopqrtsuvwxyz' - 'a' -> 0:25