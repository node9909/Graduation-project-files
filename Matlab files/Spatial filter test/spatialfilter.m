clc
clear all

filename = 'test2.csv';
data = csvread(filename,0,0);

x = data(:,1);
sd = data(:,2);
mp1 = data(:,3);
mp2 = data(:,4);

mp1t = (mp1.*-1).'
mp2t = mp2.'

ssd = mp1t + mp2t
ssd = ssd.*-1
figure 
plot(x,sd,'k',x,ssd,'r')
title('Spatial filter test (Fs = 1kHz), two contractions of 2 sec')
xlabel('Sample nr')
ylabel('Amplitude (volt)')
legend('Signle differential signal','Spatial filter signal')