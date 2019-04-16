m_sequence=zeros(1,10000);
v_sequence=zeros(1,10000);
for i=1:10000   
    s=rand(1,i);
    m_sequence(i)=mean(s);
    v_sequence(i)=var(s);
end
figure(1);
plot(m_sequence(1,1:10000));
axis([1 10000 0.3 0.7])% the space of Y is between [0.5-0.2,0.5+0.2]
title('Mean values of different sample length');
xlabel('Sample Length N');
ylabel('Mean');
figure(2);
plot(v_sequence(1,1:10000));
axis([1 10000 0.03 0.13])% the space of Y is around 0.83
title('Variance values of different sample length');
xlabel('Sample Length N');
ylabel('Variance');

