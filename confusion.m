clear all;
GT_47 = imread("Hula.Fore.ACKGT.00047.png");
GT_48 = imread("Hula.Fore.ACKGT.00048.png");
GT_49 = imread("Hula.Fore.ACKGT.00049.png");

GT47 = imbinarize(GT_47);
GT48 = imbinarize(GT_48);
GT49 = imbinarize(GT_49);

img_2D_4P_IT5_47 = imread("4pairwise\2D_4cliques_It5\00047.png");
img_2D_4P_IT5_48 = imread("4pairwise\2D_4cliques_It5\00048.png");
img_2D_4P_IT5_49 = imread("4pairwise\2D_4cliques_It5\00049.png");
img_2D_4P_IT5_47 = imbinarize(img_2D_4P_IT5_47(:, :, 1));
img_2D_4P_IT5_48 = imbinarize(img_2D_4P_IT5_48(:, :, 1));
img_2D_4P_IT5_49 = imbinarize(img_2D_4P_IT5_49(:, :, 1));
% C = confusionmat(GT47(:), img_2D_4P_IT5_47(:));
% C = confusionmat(GT48(:), img_2D_4P_IT5_48(:));
% C = confusionmat(GT49(:), img_2D_4P_IT5_49(:));


img_2D_4P_IT10_47 = imread("4pairwise\2D_4cliques_It10\00047.png");
img_2D_4P_IT10_48 = imread("4pairwise\2D_4cliques_It10\00048.png");
img_2D_4P_IT10_49 = imread("4pairwise\2D_4cliques_It10\00049.png");
img_2D_4P_IT10_47 = imbinarize(img_2D_4P_IT10_47(:, :, 1));
img_2D_4P_IT10_48 = imbinarize(img_2D_4P_IT10_48(:, :, 1));
img_2D_4P_IT10_49 = imbinarize(img_2D_4P_IT10_49(:, :, 1));
img_2D_4P_IT10_47 = img_2D_4P_IT10_47(:, :, 1);
img_2D_4P_IT10_48 = img_2D_4P_IT10_48(:, :, 1);
img_2D_4P_IT10_49 = img_2D_4P_IT10_49(:, :, 1);
% C = confusionmat(GT47(:), img_2D_4P_IT10_47(:));
% C = confusionmat(GT48(:), img_2D_4P_IT10_48(:));
% C = confusionmat(GT49(:), img_2D_4P_IT10_49(:));


img_3D_4P_IT5_47 = imread("4pairwise\3D_4Cliques_it5\00047.png");
img_3D_4P_IT5_48 = imread("4pairwise\3D_4Cliques_it5\00048.png");
img_3D_4P_IT5_49 = imread("4pairwise\3D_4Cliques_it5\00049.png");
img_3D_4P_IT5_47 = img_3D_4P_IT5_47(:, :, 1);
img_3D_4P_IT5_48 = img_3D_4P_IT5_48(:, :, 1);
img_3D_4P_IT5_49 = img_3D_4P_IT5_49(:, :, 1);
img_3D_4P_IT5_47 = imbinarize(img_3D_4P_IT5_47(:, :, 1));
img_3D_4P_IT5_48 = imbinarize(img_3D_4P_IT5_48(:, :, 1));
img_3D_4P_IT5_49 = imbinarize(img_3D_4P_IT5_49(:, :, 1));
% C = confusionmat(GT47(:), img_3D_4P_IT5_47(:));
% C = confusionmat(GT48(:), img_3D_4P_IT5_48(:));
% C = confusionmat(GT49(:), img_3D_4P_IT5_49(:));

% 
img_3D_4P_IT10_47 = imread("4pairwise\3D_4Cliques_it10\00047.png");
img_3D_4P_IT10_48 = imread("4pairwise\3D_4Cliques_it10\00048.png");
img_3D_4P_IT10_49 = imread("4pairwise\3D_4Cliques_it10\00049.png");
img_3D_4P_IT10_47 = img_3D_4P_IT10_47(:, :, 1);
img_3D_4P_IT10_48 = img_3D_4P_IT10_48(:, :, 1);
img_3D_4P_IT10_49 = img_3D_4P_IT10_49(:, :, 1);
img_3D_4P_IT10_47 = imbinarize(img_3D_4P_IT10_47(:, :, 1));
img_3D_4P_IT10_48 = imbinarize(img_3D_4P_IT10_48(:, :, 1));
img_3D_4P_IT10_49 = imbinarize(img_3D_4P_IT10_49(:, :, 1));
C = confusionmat(GT47(:), img_3D_4P_IT10_47(:));
% C = confusionmat(GT48(:), img_3D_4P_IT10_48(:));
% C = confusionmat(GT49(:), img_3D_4P_IT10_49(:));


% 
img_3D_4P_MC_IT5_47 = imread("4pairwise\3D_4Cliques_MC_it5\00047.png");
img_3D_4P_MC_IT5_48 = imread("4pairwise\3D_4Cliques_MC_it5\00048.png");
img_3D_4P_MC_IT5_49 = imread("4pairwise\3D_4Cliques_MC_it5\00049.png");
img_3D_4P_MC_IT5_47 = img_3D_4P_MC_IT5_47(:, :, 1);
img_3D_4P_MC_IT5_48 = img_3D_4P_MC_IT5_48(:, :, 1);
img_3D_4P_MC_IT5_49 = img_3D_4P_MC_IT5_49(:, :, 1);
img_3D_4P_MC_IT5_47 = imbinarize(img_3D_4P_MC_IT5_47(:, :, 1));
img_3D_4P_MC_IT5_48 = imbinarize(img_3D_4P_MC_IT5_48(:, :, 1));
img_3D_4P_MC_IT5_49 = imbinarize(img_3D_4P_MC_IT5_49(:, :, 1));
% C = confusionmat(GT47(:), img_3D_4P_MC_IT5_47(:));
% C = confusionmat(GT48(:), img_3D_4P_MC_IT5_48(:));
% C = confusionmat(GT49(:), img_3D_4P_MC_IT5_49(:));

% 
img_3D_4P_MC_IT10_47 = imread("4pairwise\3D_4Cliques_MC_it10\00047.png");
img_3D_4P_MC_IT10_48 = imread("4pairwise\3D_4Cliques_MC_it10\00048.png");
img_3D_4P_MC_IT10_49 = imread("4pairwise\3D_4Cliques_MC_it10\00049.png");
img_3D_4P_MC_IT10_47 = img_3D_4P_MC_IT10_47(:, :, 1);
img_3D_4P_MC_IT10_48 = img_3D_4P_MC_IT10_48(:, :, 1);
img_3D_4P_MC_IT10_49 = img_3D_4P_MC_IT10_49(:, :, 1);
img_3D_4P_MC_IT10_47 = imbinarize(img_3D_4P_MC_IT10_47(:, :, 1));
img_3D_4P_MC_IT10_48 = imbinarize(img_3D_4P_MC_IT10_48(:, :, 1));
img_3D_4P_MC_IT10_49 = imbinarize(img_3D_4P_MC_IT10_49(:, :, 1));
% C = confusionmat(GT47(:), img_3D_4P_MC_IT10_47(:));
% C = confusionmat(GT48(:), img_3D_4P_MC_IT10_48(:));
% C = confusionmat(GT49(:), img_3D_4P_MC_IT10_49(:));
% %==============================================================================
% 
% 
img_2D_8P_IT5_47 = imread("8pairwise\2D_8cliques_It5\00047.png");
img_2D_8P_IT5_48 = imread("8pairwise\2D_8cliques_It5\00048.png");
img_2D_8P_IT5_49 = imread("8pairwise\2D_8cliques_It5\00049.png");
img_2D_8P_IT5_47 = img_2D_8P_IT5_47(:, :, 1);
img_2D_8P_IT5_48 = img_2D_8P_IT5_48(:, :, 1);
img_2D_8P_IT5_49 = img_2D_8P_IT5_49(:, :, 1);
img_2D_8P_IT5_47 = imbinarize(img_2D_8P_IT5_47(:, :, 1));
img_2D_8P_IT5_48 = imbinarize(img_2D_8P_IT5_48(:, :, 1));
img_2D_8P_IT5_49 = imbinarize(img_2D_8P_IT5_49(:, :, 1));
% C = confusionmat(GT47(:), img_2D_8P_IT5_47(:));
% C = confusionmat(GT48(:), img_2D_8P_IT5_48(:));
% C = confusionmat(GT49(:), img_2D_8P_IT5_49(:));

% 
img_2D_8P_IT10_47 = imread("8pairwise\2D_8cliques_It10\00047.png");
img_2D_8P_IT10_48 = imread("8pairwise\2D_8cliques_It10\00048.png");
img_2D_8P_IT10_49 = imread("8pairwise\2D_8cliques_It10\00049.png");
img_2D_8P_IT10_47 = img_2D_8P_IT10_47(:, :, 1);
img_2D_8P_IT10_48 = img_2D_8P_IT10_48(:, :, 1);
img_2D_8P_IT10_49 = img_2D_8P_IT10_49(:, :, 1);
img_2D_8P_IT10_47 = imbinarize(img_2D_8P_IT10_47(:, :, 1));
img_2D_8P_IT10_48 = imbinarize(img_2D_8P_IT10_48(:, :, 1));
img_2D_8P_IT10_49 = imbinarize(img_2D_8P_IT10_49(:, :, 1));
% C = confusionmat(GT47(:), img_2D_8P_IT10_47(:));
% C = confusionmat(GT48(:), img_2D_8P_IT10_48(:));
% C = confusionmat(GT49(:), img_2D_8P_IT10_49(:));
% 
img_3D_8P_IT5_47 = imread("8pairwise\3D_8Cliques_it5\00047.png");
img_3D_8P_IT5_48 = imread("8pairwise\3D_8Cliques_it5\00048.png");
img_3D_8P_IT5_49 = imread("8pairwise\3D_8Cliques_it5\00049.png");
img_3D_8P_IT5_47 = img_3D_8P_IT5_47(:, :, 1);
img_3D_8P_IT5_48 = img_3D_8P_IT5_48(:, :, 1);
img_3D_8P_IT5_49 = img_3D_8P_IT5_49(:, :, 1);
img_3D_8P_IT5_47 = imbinarize(img_3D_8P_IT5_47(:, :, 1));
img_3D_8P_IT5_48 = imbinarize(img_3D_8P_IT5_48(:, :, 1));
img_3D_8P_IT5_49 = imbinarize(img_3D_8P_IT5_49(:, :, 1));
% C = confusionmat(GT47(:), img_3D_8P_IT5_47(:));
% C = confusionmat(GT48(:), img_3D_8P_IT5_48(:));
% C = confusionmat(GT49(:), img_3D_8P_IT5_49(:));
% 
img_3D_8P_IT10_47 = imread("8pairwise\3D_8Cliques_it10\00047.png");
img_3D_8P_IT10_48 = imread("8pairwise\3D_8Cliques_it10\00048.png");
img_3D_8P_IT10_49 = imread("8pairwise\3D_8Cliques_it10\00049.png");
img_3D_8P_IT10_47 = img_3D_8P_IT10_47(:, :, 1);
img_3D_8P_IT10_48 = img_3D_8P_IT10_48(:, :, 1);
img_3D_8P_IT10_49 = img_3D_8P_IT10_49(:, :, 1);
img_3D_8P_IT10_47 = imbinarize(img_3D_8P_IT10_47(:, :, 1));
img_3D_8P_IT10_48 = imbinarize(img_3D_8P_IT10_48(:, :, 1));
img_3D_8P_IT10_49 = imbinarize(img_3D_8P_IT10_49(:, :, 1));
C = confusionmat(GT47(:), img_3D_8P_IT10_47(:));
% % C = confusionmat(GT48(:), img_3D_8P_IT10_48(:));
% C = confusionmat(GT49(:), img_3D_8P_IT10_49(:));

% 
% 
img_3D_8P_MC_IT5_47 = imread("8pairwise\3D_8Cliques_MC_it5\00047.png");
img_3D_8P_MC_IT5_48 = imread("8pairwise\3D_8Cliques_MC_it5\00048.png");
img_3D_8P_MC_IT5_49 = imread("8pairwise\3D_8Cliques_MC_it5\00049.png");
img_3D_8P_MC_IT5_47 = img_3D_8P_MC_IT5_47(:, :, 1);
img_3D_8P_MC_IT5_48 = img_3D_8P_MC_IT5_48(:, :, 1);
img_3D_8P_MC_IT5_49 = img_3D_8P_MC_IT5_49(:, :, 1);
img_3D_8P_MC_IT5_47 = imbinarize(img_3D_8P_MC_IT5_47(:, :, 1));
img_3D_8P_MC_IT5_48 = imbinarize(img_3D_8P_MC_IT5_48(:, :, 1));
img_3D_8P_MC_IT5_49 = imbinarize(img_3D_8P_MC_IT5_49(:, :, 1));
% C = confusionmat(GT47(:), img_3D_8P_MC_IT5_47(:));
% C = confusionmat(GT48(:), img_3D_8P_MC_IT5_48(:));
% C = confusionmat(GT49(:), img_3D_8P_MC_IT5_49(:));

% 

img_3D_8P_MC_IT10_47 = imread("8pairwise\3D_8Cliques_MC_it10\00047.png");
img_3D_8P_MC_IT10_48 = imread("8pairwise\3D_8Cliques_MC_it10\00048.png");
img_3D_8P_MC_IT10_49 = imread("8pairwise\3D_8Cliques_MC_it10\00049.png");
img_3D_8P_MC_IT10_47 = img_3D_8P_MC_IT10_47(:, :, 1);
img_3D_8P_MC_IT10_48 = img_3D_8P_MC_IT10_48(:, :, 1);
img_3D_8P_MC_IT10_49 = img_3D_8P_MC_IT10_49(:, :, 1);
img_3D_8P_MC_IT10_47 = imbinarize(img_3D_8P_MC_IT10_47(:, :, 1));
img_3D_8P_MC_IT10_48 = imbinarize(img_3D_8P_MC_IT10_48(:, :, 1));
img_3D_8P_MC_IT10_49 = imbinarize(img_3D_8P_MC_IT10_49(:, :, 1));
C = confusionmat(GT47(:), img_3D_8P_MC_IT10_47(:));
% C = confusionmat(GT48(:), img_3D_8P_MC_IT10_48(:));
% C = confusionmat(GT49(:), img_3D_8P_MC_IT10_49(:));


TP = C(2,2);
TN = C(1,1);
FP = C(1,2);
FN = C(2,1);
precision = TP / (TP + FP);
recall = TP / (TP + FN);
f1_score = 2 * (precision * recall) / (precision + recall);
accuracy = (TP + TN) / (TP + TN + FP + FN);
fprintf('Precision: %.4f\n', precision);
fprintf('Recall: %.4f\n', recall);
fprintf('F1-score: %.4f\n', f1_score);
fprintf('Accuracy: %.4f\n', accuracy);
% Define the labels for the confusion matrix
labels = {'Background', 'Foreground'};

% Create a confusion chart
confChart = confusionchart(C, labels, 'RowSummary', 'row-normalized', 'ColumnSummary', 'column-normalized');

% Set the title of the confusion chart
confChart.Title = 'Confusion Matrix';

% Show the confusion chart
confChart.plot();
