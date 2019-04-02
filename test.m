filename1 = 'M2_Data_Calibration_HeatingClean.csv';
data1 = csvread(filename1);
time1 = data1(:,1);
temp1 = data1(:,2);




% ys 
% ye 
% if ye > yl
%   ye = yH
% else 

% dT = time(6) - time(5)

filename1 = 'M2_Data_Calibration_HeatingNoisy.csv';
data1 = csvread(filename1);
time2 = data1(:,1);
temp2 = data1(:,2);

subplot(2,2,1)
plot(time1,temp1)
axis([0 10 -20 120])
subplot(2,2,2)
plot(time2,temp2)
axis([0 10 -20 120])


smoothTemp1 = smoothdata(temp2);
subplot(2,2,3)
plot(time2,smoothTemp2)
axis([0 10 -20 120])
subplot

