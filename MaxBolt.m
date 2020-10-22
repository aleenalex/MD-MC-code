clc;
clear all;
load 'velocity2.dat';
N=108;
T=2;
velocity=velocity2;
vx=velocity(:,1);
vy=velocity(:,2);
vz=velocity(:,3);

V=-5.0:0.1:5;
PV=sqrt(1/(2*pi*T))*exp(-(V.^2)/2*T);

for i=1:N
    px(i)=sqrt(1/(2*pi*T))*exp(-(vx(i)^2)/2*T);
    py(i)=sqrt(1/(2*pi*T))*exp(-(vy(i)^2)/2*T);
    pz(i)=sqrt(1/(2*pi*T))*exp(-(vz(i)^2)/2*T);
    p(i)=px(i)*py(i)*pz(i);
end
plot(vx,px,'.');
hold on
plot(vy,py,'.');
plot(vz,pz,'.');
plot(V,PV,'r--o');


