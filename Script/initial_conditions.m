clearvars
a=1;
for i=1:5
    a=i*2*(10^-5);
    sim('model_p5.slx',10);
end
    