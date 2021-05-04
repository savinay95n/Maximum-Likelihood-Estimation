function [x,y,t] = generateData(nmu,nsigma,npts)
%starter code for project 1: linear regression
%pattern recognition, CSE583/EE552
%Weina Ge, Aug 2008

%generate noisy observations from the "ground true" curve

x = linspace(1,4*pi,npts);
y = sin(.5*x);

%define the noise model

noise = nmu+nsigma.*randn(1,npts); %generate npts number of samples from the N(nmu,nsigma^2)
t  = y + noise; %noisy observation

%return the data points

return


