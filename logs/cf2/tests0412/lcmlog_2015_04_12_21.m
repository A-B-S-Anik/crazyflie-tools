function [d imFnames]=lcmlog_2015_04_12_21()
full_fname = 'lcmlog_2015_04_12_21.mat';
fname = '/home/drc/code/crazyflie-tools/logs/cf2/tests0412/lcmlog_2015_04_12_21.mat';
if (exist(full_fname,'file'))
    filename = full_fname;
else
    filename = fname;
end
d = load(filename);