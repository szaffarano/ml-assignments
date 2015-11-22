function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% exam #1 scores
E1 = X(:, 1);

% exam #2 scores
E2 = X(:, 2);

plot(E1(y == 1), E2(y == 1), 'k+', 'LineWidth', 2, 'MarkerSize', 7);
plot(E1(y == 0), E2(y == 0), 'ko', 'LineWidth', 2, 'MarkerFaceColor', 'y', 'MarkerSize', 7);

xlabel('Exam 1 score');
ylabel('Exam 2 score');
legend('Admited', 'Not admited');

% =========================================================================

hold off;

end
