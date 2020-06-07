% Created by Andrew Ng ML
% Draws a line from point p1 to point p2
function drawLine(p1, p2, varargin)

  plot([p1(1) p2(1)], [p1(2) p2(2)], varargin{:});

end