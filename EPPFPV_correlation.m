% Created by Oihane Cereceda
% Dec 21, 2018

% Pearson correlation coefficient

% [R,P] = corrcoef(___) returns the matrix of correlation coefficients and the matrix of p-values
% for testing the hypothesis that there is no relationship between the observed phenomena (null hypothesis). 
% Use this syntax with any of the arguments from the previous syntaxes. If an off-diagonal element 
% of P is smaller than the significance level (default is 0.05), then the corresponding correlation 
% in R is considered significant. This syntax is invalid if R contains complex elements.

%Load data Section 3 - There is only section 3 for this case
EPPFPV_RealData_S3;
EPPFPV_SimData_S3;

% SECTION 3 - ROLL
% Correlation coefficients
[RS3_R,PS3_R]=corrcoef(S3_R_Real, S3_R_Sim);

% SECTION 3 - PITCH
% Correlation coefficients
[RS3_P,PS3_P]=corrcoef(S3_P_Real, S3_P_Sim);

%Create table
Angle={'Roll'; 'Pitch'};
Pearson_correlation_coefficient=[RS3_R(1,2);RS3_P(1,2)];
Significance_value=[PS3_R(1,2);PS3_P(1,2)];
table(Angle, Pearson_correlation_coefficient, Significance_value)