clc;
clear;

%dosya oku
y = wavread('C:\Users\B407-1\Documents\MATLAB\handel.wav');
[y, Fs] = wavread('C:\Users\B407-1\Documents\MATLAB\handel.wav');
sound(y,Fs);

%ses artt?rma
soundsc(y,Fs,1);
soundsc(y,Fs,2);
soundsc(y,Fs,3);
soundsc(y,Fs,4);
soundsc(y,Fs,5);
soundsc(y,Fs,6);
soundsc(y,Fs,7);
soundsc(y,Fs,8);
soundsc(y,Fs,9);
soundsc(y,Fs,10);
soundsc(y,Fs,11);
soundsc(y,Fs,12);
soundsc(y,Fs,13);
soundsc(y,Fs,14);
soundsc(y,Fs,15);
soundsc(y,Fs,16);

%ters
yters = flipud(y);
sound(yters,Fs);

%kendi üretim ses
cnote = sin(2*pi*523.25*(0:0.000125:0.5));
wavwrite(cnote,'c.wav');
sound(cnote,Fs);


f = sin(2*pi*174.61*(0:0.000125:0.5));
g = sin(2*pi*195.99*(0:0.000125:0.5));
a = sin(2*pi*220*(0:0.000125:0.5));
b = sin(2*pi*246.94*(0:0.000125:0.5));
c = sin(2*pi*220*(0:0.000125:0.5));

line1 = [a,b,c,d,e,f];
line2 = [a,b,c,d,e,f];
song = [line1,line2];

sound(song,Fs);





