% Function that relates the elevator deflection to the time to dive 100ft
% numer of points: 10
% the remaining points have been calculated by a spline interpolation
% Author: Oihane Cereceda
% Date: June 20, 2019

% Elevator deflections:
x=[0.1215 0.2072 0.2929 0.3786 0.4643];

% Tau:
v=[2.1417 2.0167 1.975 1.975 1.9917];

% query points
xq=0.05:0.005:0.4643;

% interpolation function
vq1 = interp1(x,v,xq, 'spline');

% plot
plot(x,v,'o',xq,vq1,':.');
grid
%title('Elevator deflection vs. \tau')
xlabel('Elevator deflection (rad)')
ylabel('\tau (s)')