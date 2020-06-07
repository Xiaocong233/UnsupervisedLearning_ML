% Computes for an approximation of the original data when using the 
% projected data
function X_rec = recoverData(Z, U, K)

  % You need to return the following variables correctly.
  X_rec = zeros(size(Z, 1), size(U, 1));

  % Computes for the approximation of original X matrix
  X_rec = Z * U(:, 1:K)';

end
