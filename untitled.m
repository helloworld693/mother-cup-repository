% 关闭所有图形窗口，清除工作空间所有变量，清空命令行
close all; 
clear all; 
clc; 

% 创建两个矩阵
A = [1, 2; 3, 4]; 
B = [5, 6; 7, 8]; 

% 矩阵加法
C_add = A + B; 

% 矩阵乘法（数学意义上的矩阵相乘）
C_multiply = A * B; 

% 矩阵点乘（对应元素相乘）
C_elementMultiply = A.*B; 

% 矩阵转置
A_transposed = A'; 

% 求矩阵的逆（前提是矩阵可逆，此处示例矩阵可逆）
A_inverse = inv(A); 

% 显示结果
disp('矩阵A:');
disp(A);
disp('矩阵B:');
disp(B);
disp('矩阵A和B相加的结果:');
disp(C_add);
disp('矩阵A和B相乘的结果:');
disp(C_multiply);
disp('矩阵A和B点乘的结果:');
disp(C_elementMultiply);
disp('矩阵A的转置:');
disp(A_transposed);
disp('矩阵A的逆:');
disp(A_inverse);