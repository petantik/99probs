%% Euler Project problem 1 
%
% If we list all the natural numbers below 10 that are multiples of 3 or 5, we
% get 3, 5, 6 and 9. The sum of these multiples is 23.
%
% Find the sum of all the multiples of 3 or 5 below 1000.
%
N = 999;
tic
% Multiples of 3
mul3 = 0:3:N;
% Multiples of 5
mul5 = 0:5:N;
% Sum all unique
sum3_5 = sum(unique([mul3 mul5]));
toc
result = sum3_5
