  clc
  clear all
  close all
  syms x
  f=x^6+x^4-3*x^3-16*x;
  fprintf('Cau A\n')
  DaoHamCap1=diff(f)
  DaoHamCap2=diff(f,2)
  
  f=x^(1/2)+x^(1/3)+x*x^(1/2);
  fprintf('Cau B\n')
  DaoHamCap1=diff(f)
  DaoHamCap2=diff(f,2)
  
  f=2*x-5*x^(3/4);
  fprintf('Cau C\n')
  DaoHamCap1=diff(f)
  DaoHamCap2=diff(f,2)
  
  f=sin(x)*log(x)+1/x^2;
  fprintf('Cau D\n')
  DaoHamCap1=diff(f)
  DaoHamCap2=diff(f,2)