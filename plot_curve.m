% % Define the data
% mse_2dmrf = [0.018874782986111, 0.018408655237269];
% mse_3dmrf = [0.019086371527778, 0.019026240596065];
% iterations = [5, 10];
% 
% % Plot the data
% figure
% plot(iterations, mse_2dmrf, '-o', 'LineWidth', 2)
% hold on
% plot(iterations, mse_3dmrf, '-o', 'LineWidth', 2)
% hold off
% 
% % Add labels and legend
% xlabel('Iteration')
% ylabel('MSE')
% title('Comparison of 2DMRF and 3DMRF')
% legend('2DMRF', '3DMRF')
% 

% Define data
accuracy_2d = [97.8, 97.72];
accuracy_3d = [97.84, 98.04];

% Create a line plot
figure;
x = [5, 10];
plot(x, accuracy_2d, '-o', 'LineWidth', 2, 'MarkerSize', 10);
hold on;
plot(x, accuracy_3d, '-s', 'LineWidth', 2, 'MarkerSize', 10);
hold off;
xlabel('Iteration');
ylabel('Accuracy (%)');
legend('2D MRF (8 cliques)', '3D MRF (8 cliques)', 'Location', 'SouthEast');
title('Comparison of Accuracy for 2D and 3D MRF at 5th and 10th iterations');

% Add text labels to the data points
text(x, accuracy_2d, num2str(accuracy_2d', '%0.2f%%'), ...
    'HorizontalAlignment', 'center', 'VerticalAlignment', 'bottom');
text(x, accuracy_3d, num2str(accuracy_3d', '%0.2f%%'), ...
    'HorizontalAlignment', 'center', 'VerticalAlignment', 'top');

