%% Problem 21. Return the 3n+1 sequence for n
%A Collatz sequence is the sequence where, for a given number n:
%the next number in the sequence is either n/2 if the number is even or 3n+1 if the number is odd. 
%The sequence always terminates with 1.

function c = collatz(n)
  c = n;
  while n ~= 1
      if mod(n,2)
          n = 3*n + 1;
      else
          n = n/2;
      end
      c = [c n];
  end
end