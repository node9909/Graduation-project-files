clc
clear all

fid = fopen('2kSps.csv', 'r');
A = textscan(fid,'%s');
fclose(fid);

B = A{1};
lenth = size(B);

twocomp = hex2dec('7FFFFF');

for R = 1:lenth(1,1)
    C = split(B(R,:),',')';
    for K = 1:8
      h1 = hex2dec(C(K)); 
       if h1 > twocomp
            h1 = h1 - (2^24);
       end
       voltage(R,K) = (2.4*(h1/( (2.0^23)-1)));
    end 
end

figure
plot(voltage(:,1))
hold on
plot(voltage(:,2))
hold off
ylim([-2.4 2.4])
xlim([2000 8000])
title('Sampling ADS1298 2kSps')
ylabel('Voltage (V)')
xlabel('Sample nr')