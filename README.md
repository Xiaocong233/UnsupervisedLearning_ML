## Description
Written in Octave/MATLAB, this repository contains a set of vectorized/unvectorized ML algorithms/functions serving to solve Kmeans clustering problem and Principal Components Analysis to compute dimensionality reductions for datas.

## Kmeans Clustering Algorithm
```
computeCentroids(X, idx, K)
```
- Returns the new centroids by computing the means of the data points assigned to each centroid.
___
```
findClosestCentroids(X, centroids)
```
- Outputs the index of closest centroid assigned to every example
___  
```
kMeansInitCentroids(X, K)
```
- Initialize the centroids to be random example
___  
```
runkMeans(X, initial_centroids, max_iters, plot_progress)
```
- runs the K-Means algorithm on data matrix X, where each row of X is a single example
___
```
plotProgresskMeans(X, centroids, previous, idx, K, i)
```
- Displays the progress of k-Means as it is running, intended for use only with 2D data
___  
```
plotDataPoints(X, idx, K)
```
- Plots data points in X, coloring them so that those with the same index assignments in idx have the same color
___  
```
drawLine(p1, p2, varargin)
```
- Draws a line from point p1 to point p2

## Principal Components Analysis
```
[U, S] = pca(X)
```
- Return eigenvectors for principal component analysis on dataset X
___
```
Z = projectData(X, U, K)
```
- Computes the reduced data representation when projecting only on to the top k eigenvectors
___
```
X_rec = recoverData(Z, U, K)
```
- Computes for an approximation of the original data when using the projected data
___
```
[X_norm, mu, sigma] = featureNormalize(X)
```
- Outputs new X with features normalized using (X - mean) / std

## Python Kmeans Template
  - created and upgraded by myself
  - can be ran through Jupyter Notebook or in Python terminal
    - substitude 'ENTER_THE_NAME_OF_YOUR_DATASET_HERE.csv' with dataset
    - variable k represents the maximum number of clusters you expect to be ran through the Elbow Method
      - defaulted to 25
    - variable n represents the optimal cluster size of your choice to be applied visualization
      - defaulted to 5
