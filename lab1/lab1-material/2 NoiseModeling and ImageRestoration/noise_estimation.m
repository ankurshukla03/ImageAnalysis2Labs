cmn = imread('cameraman noise.tif');
cm = imread('cameraman.png');

x = [137 210 245 175];
y = [35 6 73 89];
roi = roipoly(cm,x,y);

%
histogram = histroi(cmn,x,y);
%histogram = histroi(cm,[180 230],[20 130]);
%histogram = histroi(cm,[180 230],[20 130]);
%histogram = histroi(cm,[180 230],[20 130]);
%histogram = histroi(cm,[180 230],[20 130]);

%n=10 
stats = statmoments(histogram,10);
