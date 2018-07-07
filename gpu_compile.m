addpath matlab;
addpath examples;
run vlfeat/toolbox/vl_setup ;
run matlab/vl_setupnn ;

vl_compilenn('enableGpu', true, ...
'cudaRoot', 'C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v9.0', ...  %change it 
'cudaMethod', 'nvcc',...
'enableCudnn',false,... 
'cudnnroot','local/cudnn-rc5');
%}
warning('off');