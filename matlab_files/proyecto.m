% Workspace: projectCE1
% Grupo: 8
% Integrantes:  Fabian Gomez Quesada
%               Nagel Mejía Segura


% f1-f2-f3: Frequency carrier
f1_AM = 20e3;
f2_AM = 60e3;
f3_AM = 100e3;

% Kf: Frecuencia Sensitivity
Kf = 72e3;
fc_FM = 1e6;


% Fs: Sample Rate
Fs1 = 500e3;
Fs2 = 4*fc_FM;

% If: Frecuencia Intermedia
If = 500e3;


modelName = 'projectCE1';

open_system(modelName);

set_param([modelName, '/FDM/Spectrum Analyzer'], 'RBWSource', 'property');
set_param([modelName, '/FDM/Spectrum Analyzer'], 'RBW', '50');
%set_param([modelName, '/FDM/Spectrum Analyzer'], 'FrequencyScale', 'Linear');


%set_param([modelName, '/FM-Dem/Spectrum Analyzer'], 'SampleRate', '4e6');
%set_param([modelName, '/FM/Spectrum Analyzer'], 'SampleRate', '4e6');