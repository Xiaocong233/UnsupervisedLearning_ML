% Computes the reduced data representation when projecting only 
% on to the top k eigenvectors
function Z = projectData(X, U, K)
  
% You need to return the following variables correctly.
Z = zeros(size(X, 1), K);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the projection of the data using only the top K 
%               eigenvectors in U (first K columns). 
%               For the i-th example X(i,:), the projection on to the k-th 
%               eigenvector is given as follows:
%                    x = X(i, :)';
%                    projection_k = x' * U(:, 1:k);
%

% Obtain eigenvector vector with reduced dimensions
Ureduced = U(:, 1:K);

% Compute for z, projection vector
Z = X * Ureduced;

end
