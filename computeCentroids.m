% Returns the new centroids by computing the means of the data points assigned to each centroid.
function centroids = computeCentroids(X, idx, K)

  % Useful variables
  [m n] = size(X);

  % You need to return the following variables correctly.
  centroids = zeros(K, n);

  % Looping through all centroid and recompute the centroids based on means of xs assigned to each
  for i=1:K
    assignedX = X(idx == i, :);
    centroids(i, :) = 1 / size(assignedX, 1) * sum(assignedX, 1);
  endfor

end

