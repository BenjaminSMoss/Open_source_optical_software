filename1='500_Kinetic_PD-1OSP-SP';
filename_1=strcat(filename1,'.csv');
data1=csvread(filename_1);

filename2='500_Kinetic_PD-2OSP-SP';
filename_2=strcat(filename2,'.csv');
data2=csvread(filename_2);

filename3='500_Kinetic_PD-3OSP-SP';
filename_3=strcat(filename3,'.csv');
data3=csvread(filename_3);


data_all=cat(1,data1,data2,data3);

sorted_data=sortrows(data_all,1);
time=sorted_data(:,1);
data=sorted_data(:,2);
data_smooth=smooth(data,50,'sgolay',3);

figure
hold on
plot(time,data) 
plot(time,data_smooth,'color','red')
hold off
