function test_bug1881

% WALLTIME 00:10:00
% MEM 1024mb

% TEST ft_selectdata

filename = dccnfilename('/home/common/matlab/fieldtrip/data/test/bug1881');
load(filename);

cfg        = [];
cfg.foilim = [0 90];
freqnew    = ft_selectdata(cfg, freqnew);
