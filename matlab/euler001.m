%% Euler Project problem 1 
%
% If we list all the natural numbers below 10 that are multiples of 3 or 5, we
% get 3, 5, 6 and 9. The sum of these multiples is 23.
%
% Find the sum of all the multiples of 3 or 5 below 1000.
%
N=999;
tic
sum3=sum(0:3:N);
sum5=sum(0:5:N);
sum3_5=sum3+sum5;
toc
result=sum3_5;
