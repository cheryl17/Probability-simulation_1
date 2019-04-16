m=zeros(1,50);
for i=1:50 
    s=rand(1,100);
    m(i)=mean(s);
end
figure(1);
histfit(m);
title('Mean variance in 50-time experiments');
xlabel('Mean Value');
ylabel('Frequency of Mean');
[muhat,sigmahat,muci,sigmaci]=normfit(m);


