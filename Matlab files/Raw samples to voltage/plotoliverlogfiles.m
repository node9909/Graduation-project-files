clc
clear all

twocomp = hex2dec('7FFFFF')

fid = fopen('test3.csv', 'r');
A = textscan(fid,'%s');
fclose(fid);

B = A{1};

for R = 1:1000
    C = split(B(R,:),',')';
    result = strcat(C(1), C(2), C(3))
    h1 = hex2dec(result);

    if h1 > twocomp
        h1 = h1 - (2^24);
    end

    voltage(:,R) = (2.4*(h1/( (2.0^23)-1)));
end

figure 
plot(voltage)

C1 = split(B(66),',')'
result1 = strcat(C1(1), C1(2), C1(3))
h11 = hex2dec(result1)

if h1 > twocomp
    h11 = h1 - (2^24);
end
voltage1 = (2.4*(h11/( (2.0^23)-1)))