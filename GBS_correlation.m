% Created by Oihane Cereceda
% Dec 18, 2018

% Pearson correlation coefficient

% [R,P] = corrcoef(___) returns the matrix of correlation coefficients and the matrix of p-values
% for testing the hypothesis that there is no relationship between the observed phenomena (null hypothesis). 
% Use this syntax with any of the arguments from the previous syntaxes. If an off-diagonal element 
% of P is smaller than the significance level (default is 0.05), then the corresponding correlation 
% in R is considered significant. This syntax is invalid if R contains complex elements.

%Load data Section 1
GBS_RealData_S1;
GBS_SimData_S1;

%Load data Section 2
GBS_RealData_S2;
GBS_SimData_S2;

% SECTION 1 - ROLL
% Correlation coefficients
[RS1_R,PS1_R]=corrcoef(S1_R_Real, S1_R_Sim);

% SECTION 1 - PITCH
% Correlation coefficients
[RS1_P,PS1_P]=corrcoef(S1_P_Real, S1_P_Sim);

% SECTION 2 - ROLL
% Correlation coefficients
%[RS2_R,PS2_R]=corrcoef(S2_R_Real, S2_R_Sim);

% SECTION 2 - PITCH
% Correlation coefficients
[RS2_P,PS2_P]=corrcoef(S2_P_Real, S2_P_Sim);

%Create table
Section={'1';'1';'2'};
Angle={'Roll'; 'Pitch'; 'Pitch'};
Pearson_correlation_coefficient=[RS1_R(1,2);RS1_P(1,2);RS2_P(1,2)];
Significance_value=[PS1_R(1,2);PS1_P(1,2);PS2_P(1,2)];
table(Section, Angle, Pearson_correlation_coefficient, Significance_value)