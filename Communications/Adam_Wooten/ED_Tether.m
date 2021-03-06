%% Calculate the Link Budget for RF Between ED Tether & GEO
% Written by Adam Wooten

% wavelength in m
lambda = 5e-3;
%distance between reciever and tranmitter in m 50,000km
d = 50e3; 
%Bandwidth
B_nm = 500;  
%Channel Capacity in bits/s
C = 1e9; 
N0 = 0.3;
%W/(m^2 nm)
Pt_Watts =150;
%transmit aperature diameter in m
Dt = 1; 
%recive aperature diameter in m to GEO
Dr = 2; 

margin = LinkBudget(lambda,d,B_nm,C,N0,Dt,Dr,Pt_Watts)