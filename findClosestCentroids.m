% Outputs the index of closest centroid assigned to every example
function idx = findClosestCentroids(X, centroids)

  % Initialize K (amount of centroids) and cost helper variables
  K = size(centroids, 1);
  cost = zeros(size(X, 1), K);

  % Initialize idx output to zeros
  idx = zeros(size(X, 1), 1);

  % Loop over each training example, assigning closest centroid to the corresponding idx
  for i = 1:size(X,1)
    
    % Loop over each centroid k, compute and store cost inside corresponding cost matrix position
    for j = 1:K
      cost(i, j) = norm(X(i, :) - centroids(j, :)) ^ 2;
    endfor
    
    % Find and store K of centroid that outputs the minimal value of cost 
    [value, index] = min(cost(i, :));
    idx(i) = index;
    
  endfor

end

