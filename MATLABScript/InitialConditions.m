values=[0,1,2,3,4];
for i=1:5
    init=values(i);
    sim('RCcircuit.slx',10);
end