%% Test OVM input mechanism
clc;close all;clear all;
%% It seems that by default there is this
dT=0.1; % The sampling time here
sim('ZeroOrderHold.mdl',[0:0.001:10]);
%%
figure(1);hold on;grid on;
plot(Hold.time,Hold.signals.values(:,1),'LineWidth',2);
plot(Hold.time,Hold.signals.values(:,2),'r','LineWidth',2);
