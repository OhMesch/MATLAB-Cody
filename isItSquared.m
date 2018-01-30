%% Problem 23. Finding Perfect Squares
% Given a vector of numbers,
% return true if one of the numbers is a square of one of the other numbers.
% Otherwise return false.

function b = isItSquared(a)
    squares = containers.Map('KeyType','double','ValueType','double');
    b = false;
    
    for i = a
        if isKey(squares,i) | i == 1
            b = true;
            break
        else
            squares(i.^2) = 1;
        end
    end
end

% Post notes: ismember()
% Used to check membership