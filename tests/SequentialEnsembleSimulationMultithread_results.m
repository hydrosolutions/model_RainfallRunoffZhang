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
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/ThreadStochModel.xml
% Starting Algorithm: 
%	className: org.openda.algorithms.kalmanFilter.SequentialEnsembleSimulation
%	dir.: tests/.././algorithm
%	config.: SequentialEnsembleSimulation.xml
% configstring = SequentialEnsembleSimulation.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././algorithm/SequentialEnsembleSimulation.xml
% analysisTimes@type=fromObservationTimes
% mainModel@stochParameter=false
% mainModel@stochForcing=false
% mainModel@stochInit=false
% this.ensembleSize=3
% ensembleModel@stochParameter=false
% ensembleModel@stochForcing=true
% ensembleModel@stochInit=false
% saveGain/times@type=none
% Creating mainModel
% Create new BBModelInstance with number: 0
% Instance initialization done
% configstring = NoiseModelGwStorage.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelGwStorage.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelSoilMoisture.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelSoilMoisture.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelPrecipitation.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelPrecipitation.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelPotET.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelPotET.xml
% analysisTimes=26000,26001,...,26150
%    Do not add noise to forcing
% model time 26000.0 26005.0
% analysisTimes acquired from OBSERVER:26001.0 -- 26005.0
% Creating ensemble model 0
% Create new BBModelInstance with number: 1
% Instance initialization done
% configstring = NoiseModelGwStorage.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelGwStorage.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelSoilMoisture.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelSoilMoisture.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelPrecipitation.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelPrecipitation.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelPotET.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelPotET.xml
% analysisTimes=26000,26001,...,26150
%    Add noise to forcing
% Creating ensemble model 1
% Create new BBModelInstance with number: 2
% Instance initialization done
% configstring = NoiseModelGwStorage.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelGwStorage.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelSoilMoisture.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelSoilMoisture.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelPrecipitation.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelPrecipitation.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelPotET.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelPotET.xml
% analysisTimes=26000,26001,...,26150
%    Add noise to forcing
% Creating ensemble model 2
% Create new BBModelInstance with number: 3
% Instance initialization done
% configstring = NoiseModelGwStorage.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelGwStorage.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelSoilMoisture.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelSoilMoisture.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelPrecipitation.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelPrecipitation.xml
% analysisTimes=26000,26001,...,26150
% configstring = NoiseModelPotET.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././model/././NoiseModelPotET.xml
% analysisTimes=26000,26001,...,26150
%    Add noise to forcing
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
% computation for member (3):
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{1}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{1}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{2}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{2}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{3}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{3}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{4}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{4}	=[0.0];
% - member 0
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{5}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{5}	=[0.07551111583354018];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{6}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{6}	=[-0.09270512820535465];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{7}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{7}	=[-0.01589514978243682];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{8}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{8}	=[0.019566679132716938];
% - member 1
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{9}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{9}	=[-0.02544894526850159];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{10}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{10}	=[-0.014443927549136568];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{11}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{11}	=[0.06491030818767234];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{12}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{12}	=[0.038329536490174086];
% - member 2
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{13}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{13}	=[0.056971847570270975];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{14}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{14}	=[-0.04147994554413176];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{15}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{15}	=[0.022222610030933287];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{16}	=26001.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{16}	=[6.867685966765408E-4];
%  resultItem id: x_f_central, outputLevel: Verbose, context: forecast step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{1}	=[0.0, 0.0, 0.0, 0.0, 0.8];
% ========================================================================
%
%  analysis at 193001250000UTC (26001.0) 
%
% ========================================================================
%
%  resultItem id: analysis_time, outputLevel: Normal, context: analysis step
analysis_time{1}	=26001.0;
%  resultItem id: pred_f_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f_central{1}	=[0.8];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{1}	=[0.962206];
%  resultItem id: pred_f_0, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_0{1}	=[0.8604089];
%  resultItem id: pred_f_1, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_1{1}	=[0.7796408];
%  resultItem id: pred_f_2, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_2{1}	=[0.8455775];
%  resultItem id: x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f{1}	=[0.03567800604510319, -0.04954300043287432, 0.023745922812056265, 0.01952766140652252, 0.8285424];
%  resultItem id: std_x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_f{1}	=[0.053742946045097134, 0.039748754982293015, 0.040424260918557546, 0.018821414278904505, 0.0429943888014471];
%  resultItem id: pred_f, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f{1}	=[0.8285424];
%  resultItem id: pred_f_std, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_std{1}	=[0.0429943888014471];
%  resultItem id: x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_a{1}	=[0.03567800604510319, -0.04954300043287432, 0.023745922812056265, 0.01952766140652252, 0.8285424];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{1}	=[0.8285424];
%  resultItem id: x_f_central, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{2}	=[0.03567800604510319, -0.04954300043287432, 0.023745922812056265, 0.01952766140652252, 0.8285424];
% Algorithm starting next step
% ========================================================================
%
%  Forecast from 193001250000UTC  to 193001260000UTC  (26001.0-->26002.0) 
%
% ========================================================================
%
% - mainModel 
%
% computation for member (3):
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{17}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{17}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{18}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{18}	=[-0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{19}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{19}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{20}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{20}	=[0.0];
% - member 0
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{21}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{21}	=[-0.06079836869040433];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{22}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{22}	=[0.12487170971724833];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{23}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{23}	=[-0.06030701695914623];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{24}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{24}	=[-0.018643400801578138];
% - member 1
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{25}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{25}	=[-0.0737691536544847];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{26}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{26}	=[-0.01052426855277193];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{27}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{27}	=[-0.011100087013802122];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{28}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{28}	=[-0.07203151804002104];
% - member 2
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{29}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{29}	=[0.045068624170648636];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{30}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{30}	=[-0.012582156611269208];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{31}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{31}	=[-0.11766245495023349];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{32}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{32}	=[0.05209616429838182];
%  resultItem id: x_f_central, outputLevel: Verbose, context: forecast step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{3}	=[0.0, -0.0, 0.0, 0.0, 0.641409];
% ========================================================================
%
%  analysis at 193001260000UTC (26002.0) 
%
% ========================================================================
%
%  resultItem id: analysis_time, outputLevel: Normal, context: analysis step
analysis_time{2}	=26002.0;
%  resultItem id: pred_f_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f_central{2}	=[0.641409];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{2}	=[0.804646];
%  resultItem id: pred_f_0, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_0{2}	=[0.689346];
%  resultItem id: pred_f_1, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_1{2}	=[0.625055];
%  resultItem id: pred_f_2, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_2{2}	=[0.6776856];
%  resultItem id: x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f{2}	=[-0.02983296605808013, 0.033921761517735724, -0.06302318630772727, -0.012859584847739122, 0.6640288666666667];
%  resultItem id: std_x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_f{2}	=[0.06519007961139793, 0.07877168611840073, 0.05333308304422755, 0.0622656388059801, 0.03425219619605921];
%  resultItem id: pred_f, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f{2}	=[0.6640288666666667];
%  resultItem id: pred_f_std, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_std{2}	=[0.03425219619605921];
%  resultItem id: x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_a{2}	=[-0.02983296605808013, 0.033921761517735724, -0.06302318630772727, -0.012859584847739122, 0.6640288666666667];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{2}	=[0.6640288666666667];
%  resultItem id: x_f_central, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{4}	=[-0.02983296605808013, 0.033921761517735724, -0.06302318630772727, -0.012859584847739122, 0.6640288666666667];
% Algorithm starting next step
% ========================================================================
%
%  Forecast from 193001260000UTC  to 193001270000UTC  (26002.0-->26003.0) 
%
% ========================================================================
%
% - mainModel 
%
% computation for member (3):
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{33}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{33}	=[-0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{34}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{34}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{35}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{35}	=[-0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{36}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{36}	=[-0.0];
% - member 0
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{37}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{37}	=[-0.07092078952833666];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{38}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{38}	=[0.009552455068255934];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{39}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{39}	=[-0.08173343023184529];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{40}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{40}	=[-0.020663930510796607];
% - member 1
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{41}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{41}	=[0.062216000445988864];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{42}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{42}	=[0.06032275631826255];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{43}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{43}	=[-0.07916498300384922];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{44}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{44}	=[0.019987633660923904];
% - member 2
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{45}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{45}	=[0.027911262961685192];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{46}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{46}	=[0.06495043871900273];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{47}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{47}	=[0.06149284609733954];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{48}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{48}	=[0.07376474500798147];
%  resultItem id: x_f_central, outputLevel: Verbose, context: forecast step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{5}	=[-0.0, 0.0, -0.0, -0.0, 0.4978208];
% ========================================================================
%
%  analysis at 193001270000UTC (26003.0) 
%
% ========================================================================
%
%  resultItem id: analysis_time, outputLevel: Normal, context: analysis step
analysis_time{3}	=26003.0;
%  resultItem id: pred_f_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f_central{3}	=[0.4978208];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{3}	=[0.662004];
%  resultItem id: pred_f_0, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_0{3}	=[0.5179485];
%  resultItem id: pred_f_1, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_1{3}	=[0.4631577];
%  resultItem id: pred_f_2, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_2{3}	=[0.5665835];
%  resultItem id: x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f{3}	=[0.006402157959779131, 0.044941883368507074, -0.03313518904611832, 0.02436281605270292, 0.5158965666666666];
%  resultItem id: std_x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_f{3}	=[0.06912548306995173, 0.03073536379587026, 0.08196034410996804, 0.04736613089306187, 0.051743423245986866];
%  resultItem id: pred_f, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f{3}	=[0.5158965666666666];
%  resultItem id: pred_f_std, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_std{3}	=[0.051743423245986866];
%  resultItem id: x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_a{3}	=[0.006402157959779131, 0.044941883368507074, -0.03313518904611832, 0.02436281605270292, 0.5158965666666666];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{3}	=[0.5158965666666666];
%  resultItem id: x_f_central, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{6}	=[0.006402157959779131, 0.044941883368507074, -0.03313518904611832, 0.02436281605270292, 0.5158965666666666];
% Algorithm starting next step
% ========================================================================
%
%  Forecast from 193001270000UTC  to 193001280000UTC  (26003.0-->26004.0) 
%
% ========================================================================
%
% - mainModel 
%
% computation for member (3):
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{49}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{49}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{50}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{50}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{51}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{51}	=[-0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{52}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{52}	=[0.0];
% - member 0
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{53}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{53}	=[-0.06142632077420371];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{54}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{54}	=[-0.11512249883773176];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{55}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{55}	=[0.01182394977801559];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{56}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{56}	=[0.05686752814109294];
% - member 1
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{57}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{57}	=[0.04857283118122693];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{58}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{58}	=[-0.028695104545648227];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{59}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{59}	=[0.039449964948024024];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{60}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{60}	=[0.019704374695619954];
% - member 2
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{61}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{61}	=[-7.588230978328645E-4];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{62}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{62}	=[0.0030627510441357097];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{63}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{63}	=[0.04242799876786924];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{64}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{64}	=[0.007110190911269592];
%  resultItem id: x_f_central, outputLevel: Verbose, context: forecast step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{7}	=[0.0, 0.0, -0.0, 0.0, 0.5102562];
% ========================================================================
%
%  analysis at 193001280000UTC (26004.0) 
%
% ========================================================================
%
%  resultItem id: analysis_time, outputLevel: Normal, context: analysis step
analysis_time{4}	=26004.0;
%  resultItem id: pred_f_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f_central{4}	=[0.5102562];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{4}	=[1.64995];
%  resultItem id: pred_f_0, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_0{4}	=[0.4719608];
%  resultItem id: pred_f_1, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_1{4}	=[0.4801615];
%  resultItem id: pred_f_2, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_2{4}	=[0.5921579];
%  resultItem id: x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f{4}	=[-0.004537437563603213, -0.046918284113081424, 0.031233971164636283, 0.027894031249327492, 0.5147600666666667];
%  resultItem id: std_x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_f{4}	=[0.05509684022872071, 0.06116372722104213, 0.016875392411136402, 0.0258698861207651, 0.06715378860230696];
%  resultItem id: pred_f, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f{4}	=[0.5147600666666667];
%  resultItem id: pred_f_std, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_std{4}	=[0.06715378860230696];
%  resultItem id: x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_a{4}	=[-0.004537437563603213, -0.046918284113081424, 0.031233971164636283, 0.027894031249327492, 0.5147600666666667];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{4}	=[0.5147600666666667];
%  resultItem id: x_f_central, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{8}	=[-0.004537437563603213, -0.046918284113081424, 0.031233971164636283, 0.027894031249327492, 0.5147600666666667];
% Algorithm starting next step
% ========================================================================
%
%  Forecast from 193001280000UTC  to 193001290000UTC  (26004.0-->26005.0) 
%
% ========================================================================
%
% - mainModel 
%
% computation for member (3):
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{65}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{65}	=[-0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{66}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{66}	=[-0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{67}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{67}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{68}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{68}	=[0.0];
% - member 0
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{69}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{69}	=[0.013068383674550583];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{70}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{70}	=[-0.06271348225841988];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{71}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{71}	=[0.01716296131865058];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{72}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{72}	=[-0.020221706440242224];
% - member 1
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{73}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{73}	=[0.030886547970466145];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{74}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{74}	=[-0.05979481864178315];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{75}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{75}	=[-0.05381940864635635];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{76}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{76}	=[0.018571310144373864];
% - member 2
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{77}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{77}	=[-0.06823755990265722];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{78}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{78}	=[-0.008908118426835242];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{79}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{79}	=[-0.05685539537952633];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{80}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{80}	=[0.0764183310454238];
%  resultItem id: x_f_central, outputLevel: Verbose, context: forecast step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{9}	=[-0.0, -0.0, 0.0, 0.0, 1.108311];
% ========================================================================
%
%  analysis at 193001290000UTC (26005.0) 
%
% ========================================================================
%
%  resultItem id: analysis_time, outputLevel: Normal, context: analysis step
analysis_time{5}	=26005.0;
%  resultItem id: pred_f_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f_central{5}	=[1.108311];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{5}	=[2.31938];
%  resultItem id: pred_f_0, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_0{5}	=[1.07006];
%  resultItem id: pred_f_1, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_1{5}	=[1.182446];
%  resultItem id: pred_f_2, outputLevel: Verbose, context: analysis step
%  predictions: totalRunoff
pred_f_2{5}	=[1.261263];
%  resultItem id: x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f{5}	=[-0.008094209419213495, -0.04380547310901276, -0.031170614235744035, 0.02492264491651848, 1.1712563333333335];
%  resultItem id: std_x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_f{5}	=[0.05284211105027715, 0.030257208598729702, 0.04188562042354483, 0.048632075848647704, 0.09609137985445591];
%  resultItem id: pred_f, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f{5}	=[1.1712563333333335];
%  resultItem id: pred_f_std, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_std{5}	=[0.09609137985445591];
%  resultItem id: x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_a{5}	=[-0.008094209419213495, -0.04380547310901276, -0.031170614235744035, 0.02492264491651848, 1.1712563333333335];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{5}	=[1.1712563333333335];
%  resultItem id: x_f_central, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{10}	=[-0.008094209419213495, -0.04380547310901276, -0.031170614235744035, 0.02492264491651848, 1.1712563333333335];
% Algorithm Done
% Application Done
