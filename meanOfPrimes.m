%% Problem 14. Numeric Mean of Primes
function out = meanOfPrimes(in)
    in = in(:);
    i = isprime(in);
    total = sum(in(i));
    out = total/nnz(i);
end