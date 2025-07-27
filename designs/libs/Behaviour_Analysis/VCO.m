clear all
clc


vin = 0:0.1:3.3;

freq = [0, 0, 0, 0, 0, 0, 0.390751, 3.05318, 14.5558, 41.3930, 87.5595 ... 
      133.496, 191.263, 238.255, 282.626, 318.672, 347.350, 370.396, 382.531, 389.615, 399.642 ...
      405.589, 416.812, 419.572, 422.578, 429.550, 431.983, 433.550, 438.314, 440.232, 441.187, 442.427, 446.380, 447.930];




% Step 1: Get subrange Vin ∈ [1, 1.5]
idx = vin >= 0.9 & vin <= 1.6;
vin_sub = vin(idx);
freq_sub = freq(idx);

% Step 2: Fit linear line (tangent approximation)
p = polyfit(vin_sub, freq_sub, 1);   % p(1): slope, p(2): intercept


fprintf('Estimated gradient between 0.9V and 1.6V: %.6f MHz/V\n', p(1));

% Step 3: Evaluate tangent line across vin_sub range
tangent_line = polyval(p, vin_sub);

% Step 4: Plot everything
figure;
plot(vin, freq, 'DisplayName', 'Original Data'); hold on;
plot(vin_sub, tangent_line, 'r--', 'LineWidth', 2, 'DisplayName', 'Tangent Line (1V–1.5V)');


xlabel('Vin (V)')
ylabel('Frequency (MHz)')
title('VCO Frequency vs Vin with Tangent Line (0.9–1.6V)')
legend('Location', 'northwest')
grid on