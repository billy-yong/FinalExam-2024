% Microstrip Patch Antenna Design
frequency = 2.4e9; % Operating frequency (2.4 GHz)
c = 3e8; % Speed of light
epsilon_r = 4.4; % Relative permittivity of substrate

% Calculate dimensions
wavelength = c / frequency;
patch_width = wavelength / sqrt(2 * epsilon_r + 1);

% Display results
fprintf('Patch Width: %.2f mm\n', patch_width * 1000);
