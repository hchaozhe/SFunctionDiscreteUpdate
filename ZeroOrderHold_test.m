%% Test OVM input mechanism
clc;close all;clear all;
%% It seems that by default there is this
dT=0.1; % The sampling time here
sim('ZeroOrderHold.mdl')
%%
figure(1);hold on;grid on;
