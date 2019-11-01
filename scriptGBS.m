% Created by Oihane Cereceda
% Feb 14, 2018

% GBS FLIGHT RESULTS ANALYSIS

% Load data to workspace. I only have to do it once
%load('GBS_1.mat'); %The full experiment
load('GBS_S1.mat'); %Section 1 - Low signals test
%load('GBS_S2.mat'); %Section 2 - Elevator test
%load('GBS_S3.mat'); %Section 3 - Mild aileron test
%load('GBS_S4.mat'); %Section 4 - Rudder as support to aileron

% Plot deflections
subplot (4,1,1)
plot(Time, Aileron)
title('Aileron deflection')
ylabel('Da (deg)')
grid
subplot (4,1,2)
plot(Time, Elevator)
title('Elevator deflection')
ylabel('De (deg)')
grid
subplot (4,1,3)
plot(Time, Rudder)
title('Rudder deflection')
ylabel('Dr (deg)')
grid
subplot (4,1,4)
plot(Time, Thrust)
title('Thrust')
xlabel('Time (sec)')
ylabel('Dt (%)')
grid