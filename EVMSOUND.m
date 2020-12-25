clc
clear all
close all
Fs=12200;  % sample frequency
t=linspace (0,10,Fs); % one second time vector
w=2*pi*1000; %radian value to create 1 khz tone
s=sin(w*t); %create tone
sound(s, Fs); % produce sound as tone