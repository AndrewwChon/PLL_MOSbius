


%% PLL C // R+C Filter Calculator 
% ICP_OUT-------------------------- V_ctrol
%            |         |
%            |         |
%            |         |
%            R1        |
%            |         |
%            C1        C2 
%            |         |
%            |         |
%            |         |
%           gnd!      gnd!

clear all
clc

N  = 8;                % Divider ratio 
% Constants
Icp = 100e-6;              
Kvco = 451.38e6;

w_ref = 2*pi*500e3;  % reference w_in
w_u = w_ref / 10;  % bandwidth of PLL system   
PM = 60; % phase margin required in degree

w_p = w_u * cosd(PM) / (1 - sind(PM));  % pole created by filter
w_z = w_u * (1 - sind(PM)) / cosd(PM);  % zero created by filter

C2_filter = 1/N * Icp / (2*pi) * Kvco / (w_u^2) * (1 - sind(PM)) / cosd(PM);
C1_filter = C2_filter * ((cosd(PM) / (1 - sind(PM)))^2 - 1); 
R1_filter = 1 / (C1_filter * w_z);








%%
N  = 8;                % Divider ratio 
% Constants
Icp = 100e-6;              
Kvco = 451.38e6;
s = tf('s');  

%filter (2nd order)
R1 = R1_filter;           % Loop filter resistor [Ohm]
C1 = C1_filter;         % Loop filter capacitor C1 [F]
C2 = C2_filter;         % Loop filter capacitor C2 [F]
                 


H_cp = Icp / (2*pi);                 

%filter transfer function (2nd order)
LPF = (1 + s*R1*C1) / (s^2 * R1 * C1 * C2 + s * (C1 + C2));

% VCO transfer function
H_vco = Kvco / s;

% Loop Gain
T = (1/N) * H_cp * H_vco * LPF;

% Closed Loop Gain 
G = N * T / (1 + T);



% Bode plot of loop gain
figure(1)
[mag, phase, w] = bode(T);
mag = squeeze(mag);
phase = squeeze(phase);
w = squeeze(w);
subplot(2,1,1)
semilogx(w, 20*log10(mag), 'LineWidth', 2);
ylabel('Magnitude (dB)');
grid on;
title('Bode Plot of Loop Gain');

subplot(2,1,2)
semilogx(w, phase, 'LineWidth', 2);
xlabel('Frequency (rad/s)');
ylabel('Phase (deg)');
grid on;

% Bode plot of closed-loop gain
figure(2)
[mag, phase, w] = bode(G);
mag = squeeze(mag);
phase = squeeze(phase);
w = squeeze(w);
subplot(2,1,1)
semilogx(w, 20*log10(mag), 'LineWidth', 2);
ylabel('Magnitude (dB)');
grid on;
title('Bode Plot of Closed-Loop Gain');

subplot(2,1,2)
semilogx(w, phase, 'LineWidth', 2);
xlabel('Frequency (rad/s)');
ylabel('Phase (deg)');
grid on;

% Phase Step Response
figure(3)
[y_step, t_step] = step(G);
plot(t_step, y_step, 'LineWidth', 2);
grid on;
xlabel('Time (s)');
ylabel('Output Phase (rad)');
title('Phase Step Response');

% Ramp input: freq offset = 500kHz
t = 0:1e-8:0.5e-4;                    % simulate 100 µs
freq_offset = 2*pi*500e3;          % 500 kHz in rad/s
ramp_input = freq_offset * t;      % ramp phase input

% Ramp response (simulate PLL output freq)
[y_ramp, ~] = lsim(G, ramp_input, t);

% Plot both input and output for ramp respnose
figure(4)
plot(t, ramp_input, 'r--', 'LineWidth', 2);         % Ramp input (reference phase)
hold on;
plot(t, y_ramp, 'b', 'LineWidth', 2);               % PLL output phase
hold off;
xlabel('Time (s)');
ylabel('Phase (rad)');
legend('Ramp Input Phase (Ref)', 'PLL Output Phase');
title('PLL Response to 500 kHz Frequency Input (Ramp for Phase)');
grid on;