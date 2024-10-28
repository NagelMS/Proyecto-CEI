% Workspace: projectCE1
% Grupo: 8
% Integrantes:  Fabian Gomez Quesada
%               Nagel Mejía Segura


% f1-f2-f3: Frequency carrier
f1_AM = 20e3;
f2_AM = 60e3;
f3_AM = 100e3;

% Kf: Frecuencia Sensitivity
Kf = 100e3;
fc_FM = 1e6;


% Fs: Sample Rate
Fs = 4*fc_FM;

% If: Frecuencia Intermedia
If = 500e3;


modelName = 'projectCE1';

open_system(modelName);
