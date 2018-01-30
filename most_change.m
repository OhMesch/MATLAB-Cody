%% Problem 9. Who Has the Most Change?
%You have a matrix for which each row is a person and the columns represent the number of quarters, nickels, dimes, and pennies that person has (in that order). 
%What is the row index of the person with the most money?
%Note for those unfamiliar with American coins: quarter = $0.25, dime = $0.10, nickel = $0.05, penny = $0.01.

function b = most_change(a)
  money = sum(.25*a(:,1)+.05*a(:,2)+0.10*a(:,3)+0.01*a(:,1),2);
  [most_money,b] = max(money);
end