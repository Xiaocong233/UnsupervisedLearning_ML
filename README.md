## Description
Written in Octave/MATLAB, this repository contains a set of vectorized/unvectorized ML algorithms/functions serving to solve Kmeans clustering problem and Principal Components Analysis to compute dimensionality reductions for datas.

- computeCentroids(X, idx, K)
  - Returns the new centroids by computing the means of the data points assigned to each centroid.

- findClosestCentroids(X, centroids)
  - Outputs the index of closest centroid assigned to every example
  
- kMeansInitCentroids(X, K)
  - Initialize the centroids to be random example
  
- runkMeans(X, initial_centroids, max_iters, plot_progress)
  - runs the K-Means algorithm on data matrix X, where each row of X is a single example
