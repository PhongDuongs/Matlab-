clc
clear all
close all
A = [1 2 3; 5 6 9; 10 11 15];

A_u = Matran_TG_Tren(A)
A_L = Matran_TG_Duoi(A)
A_D = Matran_TG_DuongCheo(A)
