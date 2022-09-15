clc
close all
clear all
fm = 200;
k =4;
A=4;
fs=400;
t=0.0001:1/fs:k/fm ;
x1=A.*sin(2*pi*fm.*t);
xf=fft(x1);
xa=abs(xf);
N=length(xf);
f=(0:N-1).*fs/N;
subplot(3,1,1);
stem(f,xa);
axis ([0 800 0 4]);
ylabel('x(f)');

k =4
A=4
fs=300
t=0.0001:1/fs:k/fm ;
x2=A.*sin(2*pi*fm.*t);
xf=fft(x2);
xa=abs(xf);
N=length(xf);
f=(0:N-1).*fs/N;
subplot(3,1,2);
stem(f,xa);
axis([0 800 0 4]);
ylabel('x(f)')

k =4
A=4
fs=600
t=0.0001:1/fs:k/fm ;
x3=A.*sin(2*pi*fm.*t);
xf=fft(x3);
xa=abs(xf);
N=length(xf);
f=(0:N-1).*fs/N;
subplot(3,1,3);
stem(f,xa);
axis([0 800 0 4]);
ylabel('x(f)')
