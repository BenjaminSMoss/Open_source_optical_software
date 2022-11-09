%imput SEC_DOD data with iR correction 
filename1='run3SEC1.051VsmoothDOD_iR_interval_40mVs';
filename=strcat(filename1,'.csv');
Data=csvread(filename);
Potential_array=Data(1,2:end);
Wavelength_array=Data(2:end,1);
Spectra=Data(2:end,2:end);
length=length(Wavelength_array);
% add a zero colum in the initial and delete the final cloum
Reference=[(zeros(length,1)),Spectra];
Reference=Reference(:,1:end-1);

%subtract spectra with the one before
Spectra_difference=Spectra-Reference;

norm=normalize(Spectra_difference,'norm',inf);
%Plot
figure 
plot(Wavelength_array,Spectra_difference');
figure 
plot(Wavelength_array,norm');

%write data
Wavelength_array=[0;Wavelength_array];
Potential_and_spectra=[Potential_array;Spectra_difference];
Potential_and_spectraN=[Potential_array;norm];

Differential_data=[Wavelength_array,Potential_and_spectra];
Differential_dataN=[Wavelength_array,Potential_and_spectraN];

nameFinal=strcat('DIFF',filename);
nameFinal2=strcat('DIFF-norm',filename);

csvwrite(nameFinal, Differential_data);
csvwrite(nameFinal2, Differential_dataN);

%clear
clc