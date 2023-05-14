
%Verdier for hivtranslasjon
  g = 9.81;
  masse = 22.49 ; % kg
  tetthet_vann = 1000; % kg/m^3
  C_D = 1.28; % Dragkoeffisienten til ROV-en
  A_topp = 0.286615;  % areal topp  [m^2]
 
 karakteristikk_prosentpaadrag = [0 12.50 25.00 37.50 50.00 62.50 75.00 87.50 100.000]; % [%] 
 karakteristikk_kraftbidrag= [0 0.1403 0.2807 0.5874 0.8942 1.3908 1.8874 2.3507 2.8140]; % [kg]


%verdier for rullrotassjon

 Fb =  226 ; % Oppdriftskraften i N
 r_Fb = 0.036 ; % Avstand COM til COB
 phi_motor_rull= deg2rad(90-61.7); % Normalkomponent til kraftvektoren fra thrusterene i rull retning [N]
 r_motor_rull = 0.277 ; % Avstanden mellom massesentrum til hver thruster i rull retning [m]
 I_rull = 1.28294 ; % treghetsbidrag for rullrotasjon. Verdi fra inventor
 B_r_t = 0.000799434 ; % A*r^3*sin(phi) for 2 halve toppsider, bidragsfaktor for topp overflaten
 B_r_s = 0.000491522 ; % A*r^3*sin(phi) for en hel side, bidragsfaktor for side overflaten

% %verdier for stamprotasjon

 theta_motor_stamp= deg2rad(90-60.8); % Normalkomponent til kraftvektoren fra thrusterene i stamp [N] 
 r_motor_stamp = 0.269; % Avstanden mellom massesentrum til hver thruster i stamp retning [m]
 I_stamp = 1.29837; % treghetsbidrag for rullrotasjon. Verdi fra inventor
 B_s_t = 0.000183411 ; % A*r^3*sin(phi) for 2 halve toppsider, bidragsfaktor for topp overflaten
 B_s_f = 0.002833197 ; % A*r^3*sin(theta) for en hel side, bidragsfaktor for side overflaten


