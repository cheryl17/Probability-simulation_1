X=rand(1,1000);
Y=zeros(1,10);
 for i=1:1000  
    for k=1:10
        a=(k-1)*0.1;
        b=k*0.1;
        if (X(i)>=a&&X(i)<b)
         Y(k)=Y(k)+1;
        end
    end
 end         %get the frequency distribution of each value 
hist(X);
title('Frequency Distriution of 1000 RVs between 0 and 1');
ylabel('Frequency');
xlabel('X Value');
mean(X)
var(X)

                                                                          