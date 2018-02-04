%% Problem 18. Bullseye Matrix
% Given n (always odd)
% return output a that has concentric rings of the numbers 1 through (n+1)/2 around the center point. 

function a = bullseye(n)
  max_num = (n+1)/2;
  a = max_num*ones(n);
  for i = 1:max_num
    a(i:end-i+1,i:end-i+1) = max_num-i+1;
  end
end