%% Problem 41. Cell Joiner
% Given a cell array of strings and a delimiter
% Return the string with each element in the char array joined by the
% delimeter.
function out_str = cellstr_joiner(in_cell, delim)
  out_str = strjoin(in_cell,delim);
end

%% Post Submission Notes
% Built in function exists