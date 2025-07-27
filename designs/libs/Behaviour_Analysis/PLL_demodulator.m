%% ================================
%   PLL as FM Demodulator
% ================================

% ----- PLL parameters -----
s = tf('s');
Icp = 100e-6;          % Charge pump current [A]
Kvco = 451.38e6 * 2 * pi;       % VCO gain [rad/s/V]
R1 = 376.98;           % Loop filter resistor [Ohm]
C1 = 31.52e-9;         % Loop filter capacitor C1 [F]
C2 = 2.438e-9;         % Loop filter capacitor C2 [F]
N  = 1;                % Divider ratio

% Phase detector + charge pump gain
H_cp = Icp / (2*pi);   % [V/rad]

% Loop filter (2nd-order passive)
LPF = (1 + s*R1*C1) / (s^2 * R1*C1*C2 + s*(C1+C2));

% VCO
H_vco = Kvco / s;

% Open loop transfer
T = (1/N) * H_cp * H_vco * LPF;

% Closed loop transfer (phase in -> phase out)
G = N * T / (1 + T);

%% ================================
%   Simulation setup
% ================================

T_total = 1e-3;         % total simulation time [s]
dt = 1e-7;              % time step [s]
t = 0:dt:T_total;       % time vector

% Modulating signal (triangular wave)
mod_period = 2e-4;      % [s]
m_t = sawtooth(2*pi*t/mod_period, 0.5);  % range [-1,1]

% Frequency sensitivity (FM deviation) - choose large value to ensure the
% varaition is visible (due to large VCO Gain)
K_f = 5e7;              % [rad/s] per unit m(t)

% Carrier frequency
omega_c = 2*pi*200e6;   % [rad/s]

%% ================================
%   Input instantaneous frequency
% ================================

% OPTION 1 (recommended): only deviation
omega_i_dev = K_f * m_t;

% OPTION 2 (with carrier): adds constant offset
omega_i_with_carrier = omega_c + K_f * m_t;

%% ================================
%   PLL simulation: v_ctrl = (1/Kvco)*G*omega_i
% ================================

% Recommended: use deviation only
v_ctrl_dev = lsim(G / Kvco, omega_i_dev, t);

% Optional: if you include carrier
v_ctrl_carrier = lsim(G / Kvco, omega_i_with_carrier, t);
avg_vctrl_carrier = mean(v_ctrl_carrier);
disp(['Average V_ctrl (with carrier): ', num2str(avg_vctrl_carrier), ' V']);
%% ================================
%   Plot results
% ================================
idx = t < 4e-4;  % zoom in first two modulation periods

figure;

subplot(3,1,1);
plot(t(idx), m_t(idx), 'LineWidth',1.2);
title('Modulating signal m(t) (Triangular)');
xlabel('Time (s)'); ylabel('Amplitude');
grid on;

subplot(3,1,2);
plot(t(idx), v_ctrl_dev(idx), 'b','LineWidth',1.2);
title('PLL Output Control Voltage (Demodulated, deviation only)');
xlabel('Time (s)'); ylabel('V_{ctrl} (V)');
grid on;

subplot(3,1,3);
plot(t(idx), v_ctrl_carrier(idx), 'r','LineWidth',1.2); hold on;
yline(avg_vctrl_carrier, '--k', ...
    ['Avg = ' num2str(avg_vctrl_carrier,'%.4g') ' V'], ...
    'LabelHorizontalAlignment','left', ...
    'LabelVerticalAlignment','bottom');
title('PLL Output Control Voltage (Including Carrier)');
xlabel('Time (s)'); ylabel('V_{ctrl} (V)');
grid on;
