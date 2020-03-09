%generate random data from a uniform distribution
%and calculate the mean.
%Plot the data and the mean.
n=50;
r=rand(3,n);
plot(r)
hold on
m=mean(r);
%plot([0,n],[m,m]);
hold off
title('mean of Random Uniform Data')

