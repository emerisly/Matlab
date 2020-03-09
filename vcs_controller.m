%VCS
x=0:1:127;
y=-127*(sqrt(-x/127+1)-1);
plot(x,y)
xlabel('controller value')
ylabel('actual value')
title('VCS controller')