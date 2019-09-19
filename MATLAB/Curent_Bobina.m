% Functie pentru aflarea curentului prin bobina
function dIl=Curent_Bobina(t,Il,A,R,L,C)
%------------------------------------------------------------------------------
%Ecuatie diferentiala de gradul doi
%d^2iL/dt^2+1/(RC)*diL/dt+iL/(LC)=A/(LC)
%alpha=1/(2RC) factorul de amortizare
%omega0=1/sqrt(LC) pulsatia de rezonanta
%inlocuind=>
%d^2iL/dt^2+2*alpha*diL/dt+iL/omega0^2=A/omega0^2
%------------------------------------------------------------------------------
dIl= [Il(2); A/(L*C)-Il(2)/(R*C)-Il(1)/(L*C)];