% Microstrip Patch Antenna Design
frequency = 2.0e9; % Operating frequency (2.0 GHz)
c = 3e8; % Speed of light
epsilon_r = 3.5; % Relative permittivity of substrate

% Calculate dimensions
wavelength = c / frequency;
patch_width = wavelength / sqrt(2 * epsilon_r + 1);

% Display results
fprintf('Patch Width: %.2f mm\n', patch_width * 1000);
