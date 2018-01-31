%% Problem 10. Determine if Vector is Monotonically Increasing
function tf = mono_increase(x)
  tf = all(diff(x)>0);
end