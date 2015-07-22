% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././observer/Observations.xml
% NoosStochObserver[i]=TimeSeries(
%   Location = Catchment
%   Position = (2.5,20.9)
%   Height   = NaN
%   Quantity = discharge_mm
%   Unit     = m
%   Source   = observed
%   Id       = totalRunoff
%   relativestandarddeviation  = 0.0
%   timezone  = GMT
%   analtime  = most recent
%   standarddeviation  = 0.05
%   status  = assimilation
%   Values   = 
%   (26001.0=193001250000,0.962206)
%   (26002.0=193001260000,0.804646)
%   (26003.0=193001270000,0.662004)
%   (26004.0=193001280000,1.64995)
%   (26005.0=193001290000,2.31938)
%   ...
%   (26740.0=193202030000,NaN)
%   (26741.0=193202040000,NaN)
%   (26742.0=193202050000,NaN)
%   (26743.0=193202060000,NaN)
%   (26744.0=193202070000,NaN)
%
%   Values.length()=744
%)
% Starting Algorithm: 
%	className: org.openda.algorithms.kalmanFilter.SequentialSimulation
%	dir.: tests/.././algorithm
%	config.: sequentialSimulation.xml
% configstring = sequentialSimulation.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././algorithm/sequentialSimulation.xml
% analysisTimes@type=fromObservationTimes
% mainModel@stochParameter=false
% mainModel@stochForcing=false
% mainModel@stochInit=false
% Creating mainModel
% Create new BBModelInstance with number: 0
% Instance initialization done
% configstring = NoiseModelGwStorage.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/./NoiseModelGwStorage.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelSoilMoisture.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/./NoiseModelSoilMoisture.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelPrecipitation.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/./NoiseModelPrecipitation.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelPotET.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/./NoiseModelPotET.xml
% analysisTimes=26000,26001,...,26150
%    Do not add noise to forcing
% model time 26000.0 26005.0
% analysisTimes acquired from OBSERVER:26001.0 -- 26005.0
% Application initializing finished
% Initializing Algorithm
% Algorithm initialized
% Algorithm starting next step
% ========================================================================
%
%  Forecast from 193001240000UTC  to 193001250000UTC  (26000.0-->26001.0) 
%
% ========================================================================
%
% - mainModel 
%
% Skip Analysis at initial time
%
% Algorithm starting next step
% ========================================================================
%
%  Forecast from 193001250000UTC  to 193001260000UTC  (26001.0-->26002.0) 
%
% ========================================================================
%
% - mainModel 
%
% ========================================================================
%
%  analysis at 193001260000UTC (26002.0) 
%
% ========================================================================
%
%  resultItem id: analysis_time, outputLevel: Normal, context: analysis step
analysis_time{1}	=26002.0;
%  resultItem id: pred_f_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f_central{1}	=[0.641409];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{1}	=[0.804646];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{1}	=[0.641409];
% Algorithm starting next step
% ========================================================================
%
%  Forecast from 193001260000UTC  to 193001270000UTC  (26002.0-->26003.0) 
%
% ========================================================================
%
% - mainModel 
%
% ========================================================================
%
%  analysis at 193001270000UTC (26003.0) 
%
% ========================================================================
%
%  resultItem id: analysis_time, outputLevel: Normal, context: analysis step
analysis_time{2}	=26003.0;
%  resultItem id: pred_f_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f_central{2}	=[0.513129];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{2}	=[0.662004];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{2}	=[0.513129];
% Algorithm starting next step
% ========================================================================
%
%  Forecast from 193001270000UTC  to 193001280000UTC  (26003.0-->26004.0) 
%
% ========================================================================
%
% - mainModel 
%
% ========================================================================
%
%  analysis at 193001280000UTC (26004.0) 
%
% ========================================================================
%
%  resultItem id: analysis_time, outputLevel: Normal, context: analysis step
analysis_time{3}	=26004.0;
%  resultItem id: pred_f_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f_central{3}	=[0.5199531];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{3}	=[1.64995];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{3}	=[0.5199531];
% Algorithm starting next step
% ========================================================================
%
%  Forecast from 193001280000UTC  to 193001290000UTC  (26004.0-->26005.0) 
%
% ========================================================================
%
% - mainModel 
%
% ========================================================================
%
%  analysis at 193001290000UTC (26005.0) 
%
% ========================================================================
%
%  resultItem id: analysis_time, outputLevel: Normal, context: analysis step
analysis_time{4}	=26005.0;
%  resultItem id: pred_f_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f_central{4}	=[1.121405];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{4}	=[2.31938];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{4}	=[1.121405];
% Algorithm Done
% Application Done
