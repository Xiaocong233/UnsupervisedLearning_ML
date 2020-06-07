## Description
Written in Octave/MATLAB, this repository contains a set of vectorized/unvectorized ML algorithms/functions serving to solve Kmeans clustering problem and Principal Components Analysis to compute dimensionality reductions for datas.

# Kmeans Clustering Algorithm
```
computeCentroids(X, idx, K)
```
- Returns the new centroids by computing the means of the data points assigned to each centroid.

```
findClosestCentroids(X, centroids)
```
- Outputs the index of closest centroid assigned to every example
  
```
kMeansInitCentroids(X, K)
```
- Initialize the centroids to be random example
  
```
runkMeans(X, initial_centroids, max_iters, plot_progress)
```
- runs the K-Means algorithm on data matrix X, where each row of X is a single example

```
plotProgresskMeans(X, centroids, previous, idx, K, i)
```
- Displays the progress of k-Means as it is running, intended for use only with 2D data
  
```
plotDataPoints(X, idx, K)
```
- Plots data points in X, coloring them so that those with the same index assignments in idx have the same color
  
```
drawLine(p1, p2, varargin)
```
- Draws a line from point p1 to point p2
