GT_47 = imread("Hula.Fore.ACKGT.00047.png") /255.;
GT_48 = imread("Hula.Fore.ACKGT.00048.png") / 255.;
GT_49 = imread("Hula.Fore.ACKGT.00049.png") / 255.;
lum_47 = imread("MLK\00047.png") /255.;
lum_47 = lum_47(:,:,1);
mse_lum47 = immse(lum_47,GT_47);
img_2D_4P_IT5_47 = imread("4pairwise\2D_4cliques_It5\00047.png") /255.;
img_2D_4P_IT5_48 = imread("4pairwise\2D_4cliques_It5\00048.png") / 255.;
img_2D_4P_IT5_49 = imread("4pairwise\2D_4cliques_It5\00049.png") / 255.;
mse_2D_4P_IT5_47 = immse(img_2D_4P_IT5_47(:,:,1), GT_47);
mse_2D_4P_IT5_48 = immse(img_2D_4P_IT5_48(:,:,1), GT_48);
mse_2D_4P_IT5_49 = immse(img_2D_4P_IT5_49(:,:,1), GT_49);

img_2D_4P_IT10_47 = imread("4pairwise\2D_4cliques_It10\00047.png") / 255.;
img_2D_4P_IT10_48 = imread("4pairwise\2D_4cliques_It10\00048.png") / 255.;
img_2D_4P_IT10_49 = imread("4pairwise\2D_4cliques_It10\00049.png") / 255.;
mse_2D_4P_IT10_47 = immse(img_2D_4P_IT10_47(:,:,1), GT_47);
mse_2D_4P_IT10_48 = immse(img_2D_4P_IT10_48(:,:,1), GT_48);
mse_2D_4P_IT10_49 = immse(img_2D_4P_IT10_49(:,:,1), GT_49);

img_3D_4P_IT5_47 = imread("4pairwise\3D_4Cliques_it5\00047.png") / 255.;
img_3D_4P_IT5_48 = imread("4pairwise\3D_4Cliques_it5\00048.png") / 255.;
img_3D_4P_IT5_49 = imread("4pairwise\3D_4Cliques_it5\00049.png") / 255.;
mse_3D_4P_IT5_47 = immse(img_3D_4P_IT5_47(:,:,1), GT_47);
mse_3D_4P_IT5_48 = immse(img_3D_4P_IT5_48(:,:,1), GT_48);
mse_3D_4P_IT5_49 = immse(img_3D_4P_IT5_49(:,:,1), GT_49);

img_3D_4P_IT10_47 = imread("4pairwise\3D_4Cliques_it10\00047.png") / 255.;
img_3D_4P_IT10_48 = imread("4pairwise\3D_4Cliques_it10\00048.png") / 255.;
img_3D_4P_IT10_49 = imread("4pairwise\3D_4Cliques_it10\00049.png") / 255.;
mse_3D_4P_IT10_47 = immse(img_3D_4P_IT10_47(:,:,1), GT_47);
mse_3D_4P_IT10_48 = immse(img_3D_4P_IT10_48(:,:,1), GT_48);
mse_3D_4P_IT10_49 = immse(img_3D_4P_IT10_49(:,:,1), GT_49);

img_3D_4P_MC_IT5_47 = imread("4pairwise\3D_4Cliques_MC_it5\00047.png") / 255.;
img_3D_4P_MC_IT5_48 = imread("4pairwise\3D_4Cliques_MC_it5\00048.png") / 255.;
img_3D_4P_MC_IT5_49 = imread("4pairwise\3D_4Cliques_MC_it5\00049.png") / 255.;
mse_3D_4P_MC_IT5_47 = immse(img_3D_4P_MC_IT5_47(:,:,1), GT_47);
mse_3D_4P_MC_IT5_48 = immse(img_3D_4P_MC_IT5_48(:,:,1), GT_48);
mse_3D_4P_MC_IT5_49 = immse(img_3D_4P_MC_IT5_49(:,:,1), GT_49);

img_3D_4P_MC_IT10_47 = imread("4pairwise\3D_4Cliques_MC_it10\00047.png") / 255.;
img_3D_4P_MC_IT10_48 = imread("4pairwise\3D_4Cliques_MC_it10\00048.png") / 255.;
img_3D_4P_MC_IT10_49 = imread("4pairwise\3D_4Cliques_MC_it10\00049.png") / 255.;
mse_3D_4P_MC_IT10_47 = immse(img_3D_4P_MC_IT10_47(:,:,1), GT_47);
mse_3D_4P_MC_IT10_48 = immse(img_3D_4P_MC_IT10_48(:,:,1), GT_48);
mse_3D_4P_MC_IT10_49 = immse(img_3D_4P_MC_IT10_49(:,:,1), GT_49);
%==============================================================================


img_2D_8P_IT5_47 = imread("8pairwise\2D_8cliques_It5\00047.png") / 255.;
img_2D_8P_IT5_48 = imread("8pairwise\2D_8cliques_It5\00048.png") / 255.;
img_2D_8P_IT5_49 = imread("8pairwise\2D_8cliques_It5\00049.png") / 255.;
img_2D_8P_IT5_47 = immse(img_2D_8P_IT5_47(:,:,1), GT_47);
img_2D_8P_IT5_48 = immse(img_2D_8P_IT5_48(:,:,1), GT_48);
img_2D_8P_IT5_49 = immse(img_2D_8P_IT5_49(:,:,1), GT_49);

img_2D_8P_IT10_47 = imread("8pairwise\2D_8cliques_It10\00047.png") / 255.;
img_2D_8P_IT10_48 = imread("8pairwise\2D_8cliques_It10\00048.png") / 255.;
img_2D_8P_IT10_49 = imread("8pairwise\2D_8cliques_It10\00049.png") / 255.;
img_2D_8P_IT10_47 = immse(img_2D_8P_IT10_47(:,:,1), GT_47);
img_2D_8P_IT10_48 = immse(img_2D_8P_IT10_48(:,:,1), GT_48);
img_2D_8P_IT10_49 = immse(img_2D_8P_IT10_49(:,:,1), GT_49);

img_3D_8P_IT5_47 = imread("8pairwise\3D_8Cliques_it5\00047.png") / 255.;
img_3D_8P_IT5_48 = imread("8pairwise\3D_8Cliques_it5\00048.png") / 255.;
img_3D_8P_IT5_49 = imread("8pairwise\3D_8Cliques_it5\00049.png") / 255.;
img_3D_8P_IT5_47 = immse(img_3D_8P_IT5_47(:,:,1), GT_47);
img_3D_8P_IT5_48 = immse(img_3D_8P_IT5_48(:,:,1), GT_48);
img_3D_8P_IT5_49 = immse(img_3D_8P_IT5_49(:,:,1), GT_49);

img_3D_8P_IT10_47 = imread("8pairwise\3D_8Cliques_it10\00047.png") / 255.;
img_3D_8P_IT10_48 = imread("8pairwise\3D_8Cliques_it10\00048.png") / 255.;
img_3D_8P_IT10_49 = imread("8pairwise\3D_8Cliques_it10\00049.png") / 255.;
img_3D_8P_IT10_47 = immse(img_3D_8P_IT10_47(:,:,1), GT_47);
img_3D_8P_IT10_48 = immse(img_3D_8P_IT10_48(:,:,1), GT_48);
img_3D_8P_IT10_49 = immse(img_3D_8P_IT10_49(:,:,1), GT_49);

img_3D_8P_MC_IT5_47 = imread("8pairwise\3D_8Cliques_MC_it5\00047.png") / 255.;
img_3D_8P_MC_IT5_48 = imread("8pairwise\3D_8Cliques_MC_it5\00048.png") / 255.;
img_3D_8P_MC_IT5_49 = imread("8pairwise\3D_8Cliques_MC_it5\00049.png") / 255.;
img_3D_8P_MC_IT5_47 = immse(img_3D_8P_MC_IT5_47(:,:,1), GT_47);
img_3D_8P_MC_IT5_48 = immse(img_3D_8P_MC_IT5_48(:,:,1), GT_48);
img_3D_8P_MC_IT5_49 = immse(img_3D_8P_MC_IT5_49(:,:,1), GT_49);

img_3D_8P_MC_IT10_47 = imread("8pairwise\3D_8Cliques_MC_it10\00047.png") / 255.;
img_3D_8P_MC_IT10_48 = imread("8pairwise\3D_8Cliques_MC_it10\00048.png") / 255.;
img_3D_8P_MC_IT10_49 = imread("8pairwise\3D_8Cliques_MC_it10\00049.png") / 255.;
img_3D_8P_MC_IT10_47 = immse(img_3D_8P_MC_IT10_47(:,:,1), GT_47);
img_3D_8P_MC_IT10_48 = immse(img_3D_8P_MC_IT10_48(:,:,1), GT_48);
img_3D_8P_MC_IT10_49 = immse(img_3D_8P_MC_IT10_49(:,:,1), GT_49);
