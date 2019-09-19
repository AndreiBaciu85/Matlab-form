%Autor Andrei Baciu
%Grupa 2126
%Seria B An II
%Data ultimei versiuni 3.01.2018
%Note despre proiectul realizat:
%Programul are limitarile lui, in special la analiza circuitului in regim
%tranzitoriu din cauza folosirii functiei 'ode45' si a valorilor foarte
%mici ale componentelor de ordinul 10^(-12)
%------------------------------------------------------------------------------
close all;
clear all;
N=3;
A=5;
f=50;
R=10;
C=1;
L=1;
Ordin_R=1;
Ordin_L=5;
Ordin_C=5;
Ordin_v=2;
Ordin_f=1;
Selectare_circuit=1;
Permanent=1;
Tranzitoriu=0;
Plot=0;
figura(N,A,f,R,C,L,Ordin_R,Ordin_L,Ordin_C,Ordin_v,Ordin_f,Selectare_circuit,Permanent,Tranzitoriu,Plot);
%------------------------------------------------------------------------------