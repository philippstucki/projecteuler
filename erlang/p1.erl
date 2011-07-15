% If we list all the natural numbers below 10 that are multiples of 3 or 5, 
% we get 3, 5, 6 and 9. The sum of these multiples is 23.
%
% Find the sum of all the multiples of 3 or 5 below 1000.

-module(p1).
-export([p1/1]).
    
    p1(0) -> 0;

    p1(N) when (N rem 3 == 0) or (N rem 5 == 0) ->
        N + p1(N-1);

    p1(N) -> p1(N-1).
