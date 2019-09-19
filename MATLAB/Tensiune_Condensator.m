% Functie pentru aflarea tensiunii condensatorului
function dVc=Tensiune_Condensator(t,Vc,A,R,L,C)
%------------------------------------------------------------------------------
%Ecuatie diferentiala de gradul doi
%d^2vC/dt^2+R/L*dvC/dt+vC/(LC)=A/(LC)
%alpha=R/2L factorul de amortizare
%omega0=1/sqrt(LC) pulsatia de rezonanta
%inlocuind=>
%d^2vC/dt^2+2*alpha*dvC/dt+vC/omega0^2=A/omega0^2
%------------------------------------------------------------------------------
dVc= [Vc(2); A/(L*C)-(R/L)*Vc(2)-Vc(1)/(L*C)];