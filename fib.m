%% Problem 12. Fibonacci Sequence
function f = fib(n)
    fib = zeros(1,n+1);
    fib(2) = 1;
    for i = 3:n+1
       fib(i)=fib(i-1)+fib(i-2) ;
    end
    f = fib(n+1);
end

%% Post Problem Notes
% Good example of recursive problem, this way faster however