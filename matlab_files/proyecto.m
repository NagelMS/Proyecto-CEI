% Workspace: projectCE1
% Grupo: 8
% Integrantes:  Fabian Gomez Quesada
%               Nagel Mejía Segura

% Fs: Sample Frequency
Fs1 = 500e3;

% f1-f2-f3: Frequency carrier
f1_AM = 140000;
f2_AM = 180000;
f3_AM = 220000;

% Kf: Frecuencia Sensitivity
Kf = 72e3;
fc_FM = 1e6;

modelName = 'projectCE1';

open_system(modelName);

set_param([modelName, '/FDM/Spectrum Analyzer'], 'RBWSource', 'property');
set_param([modelName, '/FDM/Spectrum Analyzer'], 'RBW', '50'); 
set_param([modelName, '/FDM/Spectrum Analyzer'], 'SampleRate', '500000');


%set_param([modelName, '/FM/Spectrum Analyzer'], 'RBWSource', 'property');
%set_param([modelName, '/FM/Spectrum Analyzer'], 'RBW', '100'); 
%set_param([modelName, '/FM/Spectrum Analyzer'], 'SampleRate', '500000');
%set_param([modelName, '/FM/Spectrum Analyzer'], 'PlotAsTwoSidedSpectrum', 'off');

%scope = spectrumAnalyzer(SampleRate=Fs, AveragingMethod="exponential", RBWSource="property",RBW=500);

