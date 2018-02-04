%% Problem 94. Target sorting
% Sort the given list of numbers a according to how far away each element is from the target value t
% The result should return the list sorted in descending order of the absolute value of the difference between a(n) and t
function b = targetSort(a,t)
    [~,i] = sort(abs(a-t),'descend')
    b = a(i);
end

%% Post Submission Notes
% Solution looks good