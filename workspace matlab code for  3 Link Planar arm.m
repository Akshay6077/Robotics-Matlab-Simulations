 a1 = 0.3;
a2 = 0.5;
a3 = 0.2;
numpt = 20;
q1 = linspace(-pi/6,pi/6,numpt);
q2 = linspace(-pi/4,pi/4,numpt);
q3 = linspace(-pi/2,pi/2,numpt);
for i = 1:numpt
    for j =1:numpt
        for k = 1: numpt
            x = a1*cos(q1(i))+a2*cos(q1(i)+q2(j))+a3*cos(q1(i)+q2(j)+q3(k));
            y = a1*sin(q1(i))+a2*sin(q1(i)+q2(j))+a3*sin(q1(i)+q2(j)+q3(k));
            plot(x,y,'.k');
            hold  on;
        end
    end
end