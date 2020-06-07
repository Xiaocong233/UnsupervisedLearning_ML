% Return eigenvectors for principal component analysis on dataset X
function [U, S] = pca(X)

  % Useful values
  [m, n] = size(X);

  % You need to return the following variables correctly.
  U = zeros(n);
  S = zeros(n);

  % Compute covaraince matrix
  Sigma = 1 / m * (X' * X);

  % Compute eigenvectors
  [U,S,V] = svd(Sigma);

end
