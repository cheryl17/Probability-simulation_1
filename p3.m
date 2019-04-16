Z=zeros(1,5000);
for j=1:5000
X=rand(1,1000);
Y=zeros(1,1000);
result=zeros(1,100);
for i=1:999
    Y(i)=X(i+1);
end
Y(1000)=rand(1);
s=cov(X,Y);  % computing the COV(XiXi+1)
Z(j)=s(1,2);
end
figure(1);
plot(Z(1,1:5000));
axis([1 5000 -0.1 0.1])
title('the Dependency between Xi and Xi+1');
ylabel('Z Value');
