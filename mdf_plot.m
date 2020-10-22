clc;
clear all;
load 'msd0.dat';
load 'msd1.dat';
load 'msd2.dat';
load 'msd3.dat';

msd0=msd0;
time=msd0(:,1);
msd_0=msd0(:,2);

msd5=msd1;
msd_5=msd5(:,2);

msd10=msd2;
msd_10=msd10(:,2);

msd20=msd3;
msd_20=msd20(:,2);