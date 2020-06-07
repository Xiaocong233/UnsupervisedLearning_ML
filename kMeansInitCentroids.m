% Created by Andrew Ng ML
% Initialize the centroids to be random exampl
function centroids = kMeansInitCentroids(X, K)

  % You should return this values correctly
  centroids = zeros(K, size(X, 2));

  % Randomly reorder the indices of examples 
  randidx = randperm(size(X, 1)); 

  % Take the first K examples as centroids 
  centroids = X(randidx(1:K), :);

end

