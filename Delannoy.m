clear;
clc;
prompt = 'Informe o valor de [n]: ';
n = input(prompt);

prompt = 'Informe o valor de [m]: ';
m = input(prompt);

txt = sprintf('D(%d,%d)=%d', n, m, DelannoyFunction(n, m));
disp(txt);

