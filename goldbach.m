%% Problem 60. The Goldback Conjecture
% Given the even integer n, return primes p1 and p2 that satisfy the condition n = p1 + p2.
% Note that the primes are not always unique.
% The test is not sensitive to order or uniqueness. You just need to meet the appropriate conditions.
% The Goldbach conjecture asserts that every even integer greater than 2 can be expressed as the sum of two primes.
% Given the even integer n, return primes p1 and p2 that satisfy the condition n = p1 + p2. Note that the primes are not always unique. 
% The test is not sensitive to order or uniqueness. You just need to meet the appropriate conditions.

function [p1,p2] = goldbach(n)
  for i = [2,3:2:n]
     if isprime(i) && isprime(n-i)
         p1 = i;
         p2 = n-i;
         break
     end
  end
end

%% Post Submission notes
% Could have found all primes and primes(find(isprime(n-p)))
% Vectorization is faster for low n but looping is faster at large n