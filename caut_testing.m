%%
f = ones(100,100,100);
f(1,50:52,50:52) = 2;
f(2:end,:,:) = 0;
n = ones(1,3,3);
n(1) = 0;n(7) = 0;
n(6) = 0;

g = [1,3,4];
%%
clear sim
sim = caut(f,n,g);
sim.runSim
%%