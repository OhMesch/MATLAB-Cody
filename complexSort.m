%% Problem 30. Complex Sort
% Given a list of complex numbers z,
% Return a list zSorted such that the numbers that are farthest from the origin (0+0i) appear first.

function zSorted = complexSort(z)
    [L,i] = sort(real(z).^2 + imag(z).^2,'descend');
    zSorted = z(i);
end

%% Post submission notes:
% Possible to just sort the list?
% abs() when applied to a complex number returns the magnitude