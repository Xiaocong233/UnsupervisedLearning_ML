% Computes the reduced data representation when projecting only 
% on to the top k eigenvectors
function Z = projectData(X, U, K)
  
  % You need to return the following variables correctly.
  Z = zeros(size(X, 1), K);

  % Obtain eigenvector vector with reduced dimensions
  Ureduced = U(:, 1:K);

  % Compute for z, projection vector
  Z = X * Ureduced;

end
