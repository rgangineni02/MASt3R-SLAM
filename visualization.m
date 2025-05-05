ave = load('AVERAGE.txt');
% csvwrite('AVERAGE.txt', ave);

xc = load('XC.txt');
% csvwrite('XC.txt', xc);

figure(1)
plot(ave(:,2),'Color','b','LineStyle','-');hold on;
plot(xc(:,2),'Color','b', 'LineStyle',':');

plot(ave(:,3),'Color','r','LineStyle','-');hold on;
plot(xc(:,3),'Color','r', 'LineStyle',':');

plot(ave(:,4),'Color','g','LineStyle','-');hold on;
plot(xc(:,4),'Color','g', 'LineStyle',':');

plot(ave(:,5),'Color','c','LineStyle','-');hold on;
plot(xc(:,5),'Color','c', 'LineStyle',':');

plot(ave(:,6),'Color','m','LineStyle','-');hold on;
plot(xc(:,6),'Color','m', 'LineStyle',':');

plot(ave(:,7),'Color','y','LineStyle','-');hold on;
plot(xc(:,7),'Color','y', 'LineStyle',':');

plot(ave(:,8),'Color','k','LineStyle','-');hold on;
plot(xc(:,8),'Color','k', 'LineStyle',':');

legend('x:ave','x:kf','y:ave','y:kf','z:ave','z:kf','qx:ave','qx:kf','qy:ave','qy:kf','qz:ave','qz:kf','qw:ave','qw:kf')
