```matlab
function result = myFunctionImproved(x)
  if x > 0
    result = x^2; 
  elseif x == 0
    result = 0; 
  elseif x < -sqrt(realmax('double'))
      result = Inf; % Handle potential overflow
      warning('Potential overflow detected for negative input.');
  else
    result = -x; 
  end
end

% Example usage with improved error handling
y = myFunctionImproved(-1e150); % Test with a very large negative number
```