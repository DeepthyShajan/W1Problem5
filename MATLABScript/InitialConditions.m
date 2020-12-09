values=[-0.0002,-0.0001,0,0.0001,0.0005];
for i=1:5
    init=values(i);
    sim('RCcircuit.slx',10);
end