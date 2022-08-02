%Enter the value of the reference potential 
baseline_potential = 0.67;

%Enter the filename for the SEC data
SEC_data = readtable('test-19_SEC.csv');

%convert table data to arrays
SEC_data_array = table2array(SEC_data);


%Find potential and wavelength data from arrays
potentials = SEC_data(1,:);
wavelengths = SEC_data(:,1);
potentials_array = table2array(potentials);
wavelengths_array = table2array(wavelengths);

%Find position of reference potential in array
c = ismember(potentials_array, baseline_potential);
indexes = find(c);

%Find size of new matrix for output data
row = size(wavelengths_array);
rows = row(1)-1;
column_original = size(potentials_array);
columns_original = column_original(2);
columns = columns_original-indexes+1;

%Create output data matrix
output_data = zeros(rows,columns);
for i = 1:rows;
    for j = 1:columns;
        I2 = SEC_data_array(i+1,j-1+indexes);
        I1 = SEC_data_array(i+1, indexes);
        output_data(i,j) = -log(I2/I1);
    end
end

output_potential = zeros(1,columns);
for k = 1: columns;
    output_potential(1,k) = SEC_data_array(1,indexes+k-1);
end

output_wavelength = zeros(rows,1);
for l = 1: rows;
    output_wavelength(l,1) = SEC_data_array(l+1,1);
end

%Plot data
set(0,'DefaultAxesColorOrder',jet(columns))

plot(output_wavelength,output_data,'linewidth',3)
xlabel('Wavelength (nm)') 
ylabel('Delta O.D.')
set(gca,'Fontsize',20);
xlim([350 1050]);
set(gca,'linew',3);
%title('SEC data summary')

%Save data
savefile = 'output_data';
save(savefile, 'output_data')


