format short
x=linspace(0,3*pi,30);
y=tan(x);
e=std(y)*ones(size(x))    %��׼��
errorbar(x,y,e)
