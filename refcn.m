%% Problem 22. Remove the vowels
% Remove all the vowels in the given phrase.

function s2 = refcn(s1)
    s2 = s1;
    vowels = ['A','E','I','O','U','a','e','i','o','u'];
    s2(ismember(s1,vowels)) = [];
end

% Notes
% Also works by indexing all values not a vowel with find(~=vowel)