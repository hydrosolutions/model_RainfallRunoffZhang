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
%	className: org.openda.algorithms.kalmanFilter.EnKF
%	dir.: tests/.././algorithm
%	config.: EnKF.xml
% configstring = EnKF.xml
% opening :/Users/beamarti/Documents/openDAdev/public/model_RainfallRunoffZhang/tests/tests/.././algorithm/EnKF.xml
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
%  resultItem id: x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f{1}	=[0.03567800604510319, -0.04954300043287432, 0.023745922812056265, 0.01952766140652252, 0.8285424];
%  resultItem id: std_x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_f{1}	=[0.053742946045097134, 0.039748754982293015, 0.040424260918557546, 0.018821414278904505, 0.0429943888014471];
%  resultItem id: pred_f_0, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_0{1}	=[0.8604089];
%  resultItem id: pred_f_1, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_1{1}	=[0.7796408];
%  resultItem id: pred_f_2, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_2{1}	=[0.8455775];
%  resultItem id: pred_f, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f{1}	=[0.8285424];
%  resultItem id: pred_f_std, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_std{1}	=[0.0429943888014471];
% length of state vector: 5.
% number of observations: 1.
%  resultItem id: pred_a_linear, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_linear{1}	=[0.885361649614492];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{1}	=[0.021785244975195583, -0.013927688830167623, -0.01556680422791577, -0.005841505702507161, 0.017428208937641996];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{2}	=[0.1633608694384109, -0.10443946621460476, -0.1167306897831669, -0.04380365937943454, 0.130688792714938];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{3}	=[0.029927201799148196, -0.019132984489765952, -0.021384698314253686, -0.008024693785580773, 0.023941779239498664];
%  resultItem id: std_x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_a{1}	=[0.026956883684018235, 0.030722829657838308, 0.02655385331194811, 0.011660051898208568, 0.021565518306116898];
%  resultItem id: pred_a_0, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_0{1}	=[0.877837108937642];
%  resultItem id: pred_a_1, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_1{1}	=[0.910329592714938];
%  resultItem id: pred_a_2, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_2{1}	=[0.8695192792394987];
%  resultItem id: pred_a, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a{1}	=[0.8858953269640262];
%  resultItem id: x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_a{1}	=[0.10736911144935475, -0.09537638027772044, -0.02748147462972252, 3.043751173483633E-4, 0.8858953269640262];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{1}	=[0.8858953269640262];
%  resultItem id: x_f_central, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{2}	=[0.10736911144935475, -0.09537638027772044, -0.02748147462972252, 3.043751173483633E-4, 0.8858953269640262];
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
x_noise_series{19}	=[-0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{20}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{20}	=[0.0];
% - member 0
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{21}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{21}	=[-0.018643400801578138];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{22}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{22}	=[-0.0737691536544847];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{23}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{23}	=[-0.01052426855277193];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{24}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{24}	=[-0.011100087013802122];
% - member 1
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{25}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{25}	=[-0.07203151804002104];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{26}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{26}	=[0.045068624170648636];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{27}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{27}	=[-0.012582156611269208];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{28}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{28}	=[-0.11766245495023349];
% - member 2
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{29}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{29}	=[0.05209616429838182];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{30}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{30}	=[-0.07092078952833666];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{31}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{31}	=[0.009552455068255934];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{32}	=26002.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{32}	=[-0.08173343023184529];
%  resultItem id: x_f_central, outputLevel: Verbose, context: forecast step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{3}	=[0.0, -0.0, -0.0, 0.0, 0.641409];
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
%  resultItem id: x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f{2}	=[-0.012859584847739122, -0.03320710633739091, -0.004517990031928401, -0.07016532406529363, 0.6640288666666667];
%  resultItem id: std_x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_f{2}	=[0.0622656388059801, 0.06780372987140314, 0.012228728257807613, 0.054214853824992484, 0.03425219619605921];
%  resultItem id: pred_f_0, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_0{2}	=[0.689346];
%  resultItem id: pred_f_1, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_1{2}	=[0.625055];
%  resultItem id: pred_f_2, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_2{2}	=[0.6776856];
%  resultItem id: pred_f, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f{2}	=[0.6640288666666667];
%  resultItem id: pred_f_std, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_std{2}	=[0.03425219619605921];
% length of state vector: 5.
% number of observations: 1.
%  resultItem id: pred_a_linear, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_linear{2}	=[0.7089415476122574];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{4}	=[0.03924879751241382, -0.059162385699215544, 0.004565176112745862, 0.041074346512134485, 0.03022647023274071];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{5}	=[0.10028558929818533, -0.1511672991320511, 0.011664596261118968, 0.10495009544443847, 0.07723241403091928];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{6}	=[0.07767269625097689, -0.11708134529331454, 0.009034405128599755, 0.08128542637096921, 0.059817665506422146];
%  resultItem id: std_x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_a{2}	=[0.060937695646716465, 0.0417551390724733, 0.012963688116811494, 0.021977549034130343, 0.0176089124318316];
%  resultItem id: pred_a_0, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_0{2}	=[0.7195724702327407];
%  resultItem id: pred_a_1, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_1{2}	=[0.7022874140309193];
%  resultItem id: pred_a_2, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_2{2}	=[0.7375032655064222];
%  resultItem id: pred_a, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a{2}	=[0.7197877165900275];
%  resultItem id: x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_a{2}	=[0.05954277617278623, -0.14234411637891797, 0.0039034024688931264, 0.005604632043887087, 0.7197877165900275];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{2}	=[0.7197877165900275];
%  resultItem id: x_f_central, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{4}	=[0.05954277617278623, -0.14234411637891797, 0.0039034024688931264, 0.005604632043887087, 0.7197877165900275];
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
x_noise_series{33}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{34}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{34}	=[-0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{35}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{35}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{36}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{36}	=[0.0];
% - member 0
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{37}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{37}	=[-0.07916498300384922];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{38}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{38}	=[0.019987633660923904];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{39}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{39}	=[0.027911262961685192];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{40}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{40}	=[0.06495043871900273];
% - member 1
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{41}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{41}	=[0.06149284609733954];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{42}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{42}	=[0.07376474500798147];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{43}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{43}	=[-0.06142632077420371];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{44}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{44}	=[-0.11512249883773176];
% - member 2
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{45}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{45}	=[0.01182394977801559];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{46}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{46}	=[0.05686752814109294];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{47}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{47}	=[0.04857283118122693];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{48}	=26003.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{48}	=[-0.028695104545648227];
%  resultItem id: x_f_central, outputLevel: Verbose, context: forecast step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{5}	=[0.0, -0.0, 0.0, 0.0, 0.5436821];
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
pred_f_central{3}	=[0.5436821];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{3}	=[0.662004];
%  resultItem id: x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f{3}	=[-0.0019493957094980294, 0.05020663560333277, 0.005019257789569473, -0.026289054888125753, 0.5631727999999999];
%  resultItem id: std_x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_f{3}	=[0.07133326717810994, 0.027500364420460846, 0.05846354661948427, 0.0900605769262764, 0.04916574071454635];
%  resultItem id: pred_f_0, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_0{3}	=[0.5628408];
%  resultItem id: pred_f_1, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_1{3}	=[0.5141739];
%  resultItem id: pred_f_2, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_2{3}	=[0.6125037];
%  resultItem id: pred_f, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f{3}	=[0.5631727999999999];
%  resultItem id: pred_f_std, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_std{3}	=[0.04916574071454635];
% length of state vector: 5.
% number of observations: 1.
%  resultItem id: pred_a_linear, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_linear{3}	=[0.6117570139722491];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{7}	=[-0.03387637185477996, -0.011496916382454404, 0.0760638783736515, 0.05924995430417676, 0.06814054332240695];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{8}	=[-0.040944596896060934, -0.013895720853615963, 0.09193442709009363, 0.07161231744338183, 0.08235790687900545];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{9}	=[-0.011912175852186426, -0.004042737820117409, 0.026746851731065998, 0.02083445883552538, 0.02396071628330257];
%  resultItem id: std_x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_a{3}	=[0.07191482893775061, 0.027853371071474394, 0.03702840785360771, 0.08835330980149851, 0.021646585350796527];
%  resultItem id: pred_a_0, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_0{3}	=[0.630981343322407];
%  resultItem id: pred_a_1, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_1{3}	=[0.5965318068790054];
%  resultItem id: pred_a_2, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_2{3}	=[0.6364644162833025];
%  resultItem id: pred_a, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a{3}	=[0.6213258554949049];
%  resultItem id: x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_a{3}	=[-0.030860443910507133, 0.040394843917936844, 0.06993431018783984, 0.024276521972902233, 0.6213258554949049];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{3}	=[0.6213258554949049];
%  resultItem id: x_f_central, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{6}	=[-0.030860443910507133, 0.040394843917936844, 0.06993431018783984, 0.024276521972902233, 0.6213258554949049];
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
x_noise_series{49}	=[-0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{50}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{50}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{51}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{51}	=[0.0];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{52}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{52}	=[0.0];
% - member 0
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{53}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{53}	=[0.0030627510441357097];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{54}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{54}	=[0.04242799876786924];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{55}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{55}	=[0.007110190911269592];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{56}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{56}	=[0.013068383674550583];
% - member 1
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{57}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{57}	=[-0.06271348225841988];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{58}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{58}	=[0.01716296131865058];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{59}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{59}	=[-0.020221706440242224];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{60}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{60}	=[0.030886547970466145];
% - member 2
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{61}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{61}	=[-0.05979481864178315];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{62}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{62}	=[-0.05381940864635635];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{63}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{63}	=[0.018571310144373864];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{64}	=26004.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{64}	=[-0.06823755990265722];
%  resultItem id: x_f_central, outputLevel: Verbose, context: forecast step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{7}	=[-0.0, 0.0, 0.0, 0.0, 0.5309731];
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
pred_f_central{4}	=[0.5309731];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{4}	=[1.64995];
%  resultItem id: x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f{4}	=[-0.03981518328535577, 0.0019238504800544892, 0.0018199315384670772, -0.008094209419213495, 0.5486594333333332];
%  resultItem id: std_x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_f{4}	=[0.03716204500024061, 0.04990053840243855, 0.019930245033797714, 0.05284211105027715, 0.058189634675028946];
%  resultItem id: pred_f_0, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_0{4}	=[0.5151807];
%  resultItem id: pred_f_1, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_1{4}	=[0.5149467];
%  resultItem id: pred_f_2, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_2{4}	=[0.6158509];
%  resultItem id: pred_f, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f{4}	=[0.5486594333333332];
%  resultItem id: pred_f_std, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_std{4}	=[0.058189634675028946];
% length of state vector: 5.
% number of observations: 1.
%  resultItem id: pred_a_linear, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_linear{4}	=[1.1821941882880815];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{10}	=[-0.1918501347638311, -0.5370333886419596, 0.16177442380307336, -0.5799284952952991, 0.6476693884157347];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{11}	=[-0.18371964872948077, -0.5142742570327571, 0.15491852716758178, -0.5553514964950401, 0.620221573881371];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{12}	=[-0.18923551348128853, -0.5297144522799512, 0.15956968804947452, -0.572024964823358, 0.638842654105187];
%  resultItem id: std_x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_a{4}	=[0.03405630255958062, 0.05063498840660346, 0.022883336180719503, 0.058586606486687814, 0.0625670276028653];
%  resultItem id: pred_a_0, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_0{4}	=[1.162850088415735];
%  resultItem id: pred_a_1, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_1{4}	=[1.135168273881371];
%  resultItem id: pred_a_2, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_2{4}	=[1.2546935541051871];
%  resultItem id: pred_a, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a{4}	=[1.184237305467431];
%  resultItem id: x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_a{4}	=[-0.22808361561022256, -0.5250835155048348, 0.16057414454517696, -0.5771958616237791, 1.184237305467431];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{4}	=[1.184237305467431];
%  resultItem id: x_f_central, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{8}	=[-0.22808361561022256, -0.5250835155048348, 0.16057414454517696, -0.5771958616237791, 1.184237305467431];
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
x_noise_series{68}	=[-0.0];
% - member 0
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{69}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{69}	=[-0.03052861186791759];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{70}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{70}	=[-0.02529577809688101];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{71}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{71}	=[0.049766526067964674];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{72}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{72}	=[0.04660590040711908];
% - member 1
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{73}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{73}	=[-0.06989624945237953];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{74}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{74}	=[0.029129638332761304];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{75}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{75}	=[-0.047569954044325874];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{76}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{76}	=[0.04574087540330415];
% - member 2
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{77}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{77}	=[-0.05808993570552473];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{78}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{78}	=[0.049206583927475366];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{79}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{79}	=[0.0614103680103889];
%  resultItem id: time_noise_series, outputLevel: Verbose, context: any
time_noise_series{80}	=26005.0;
%  resultItem id: x_noise_series, outputLevel: Verbose, context: any
x_noise_series{80}	=[0.020193648541222423];
%  resultItem id: x_f_central, outputLevel: Verbose, context: forecast step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{9}	=[-0.0, -0.0, 0.0, -0.0, 1.010191];
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
pred_f_central{5}	=[1.010191];
%  resultItem id: obs, outputLevel: Essential, context: analysis step
obs{5}	=[2.31938];
%  resultItem id: x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f{5}	=[-0.05283826567527395, 0.017680148054451884, 0.0212023133446759, 0.03751347478388188, 1.0270434333333331];
%  resultItem id: std_x_f, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_f{5}	=[0.02020241942999305, 0.03854826335293059, 0.0598424041559437, 0.015005644033870814, 0.07139034358695395];
%  resultItem id: pred_f_0, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_0{5}	=[1.022256];
%  resultItem id: pred_f_1, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_1{5}	=[0.9581673];
%  resultItem id: pred_f_2, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_2{5}	=[1.100707];
%  resultItem id: pred_f, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_f{5}	=[1.0270434333333331];
%  resultItem id: pred_f_std, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_f_std{5}	=[0.07139034358695395];
% length of state vector: 5.
% number of observations: 1.
%  resultItem id: pred_a_linear, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_linear{5}	=[1.8940779661380311];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{13}	=[0.06143880766746201, 0.15688298746515134, 0.6819966630400623, -0.1700995641653694, 0.9193078923282085];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{14}	=[0.0637053348524676, 0.16267052744931304, 0.7071560701892027, -0.1763746743274208, 0.953221902193598];
%  resultItem id: delta, outputLevel: Essential, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
delta{15}	=[0.0565559338060298, 0.14441464916433047, 0.6277947049297012, -0.15658083313465693, 0.8462455291659259];
%  resultItem id: std_x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
std_x_a{5}	=[0.02021057970926079, 0.03530140815314456, 0.03628132144535771, 0.006459177661463345, 0.01916724444214343];
%  resultItem id: pred_a_0, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_0{5}	=[1.9415638923282086];
%  resultItem id: pred_a_1, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_1{5}	=[1.911389202193598];
%  resultItem id: pred_a_2, outputLevel: Normal, context: analysis step
%  predictions: totalRunoff
pred_a_2{5}	=[1.946952529165926];
%  resultItem id: pred_a, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a{5}	=[1.9333018745625774];
%  resultItem id: x_a, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_a{5}	=[0.007728426433379185, 0.1723362027473835, 0.6935181260643313, -0.13017154909193382, 1.9333018745625774];
%  resultItem id: pred_a_central, outputLevel: Essential, context: analysis step
%  predictions: totalRunoff
pred_a_central{5}	=[1.9333018745625774];
%  resultItem id: x_f_central, outputLevel: Verbose, context: analysis step
%  state: noise_part_0, noise_part_1, noise_part_2, noise_part_3, totalRunoff
x_f_central{10}	=[0.007728426433379185, 0.1723362027473835, 0.6935181260643313, -0.13017154909193382, 1.9333018745625774];
% Algorithm Done
% Application Done
