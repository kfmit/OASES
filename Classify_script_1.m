%% Kathryn Fung
%% September 3, 2021
%% OASES Classification Scipt 1

clc
close all
clear all

% Step One
% import the OASES data
% try 1: 20 models?
% try 2: 80 models?

% Step Two:
% run the knnmodel
% fitcknn(data,"type","NumNeighbors",5

% Step Three:
% predict the knnmodel against more model data

% Step Four:
% Refine step 2, test on step 3 model data again until some desired level
% is achieved

% For seeing ACCURACY of MODEl
% iscorrect = predictions == testdata.type
% accuracy = sum(iscorrect)/numel(predictions)
% notcorrect = predictions ~= testdata.type
% misclassrate = sum(notcorrect)/numel(predictions)

% Step five: 
% Test against real SIDEx Data