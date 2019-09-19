%functie pentru determinarea automata a ordinului de marime
function o=ordin(x)
%altereaza valoarea primita cu puterea lui 10 necesara conversiei
%functia returneaza un sir concatenat format din valoarea primita
%modificata si ordinul de marime necesar
if (x)>=10^6
            o=strcat(num2str(x*10^(-6)),'M');
        elseif (x)>=10^3
            o=strcat(num2str(x*10^(-3)),'k');
        elseif (x)>=0.3
            o=strcat(num2str(x));
        elseif (x)>=10^(-3)
            o=strcat(num2str(x*10^(3)),'m');
        elseif (x)>=10^(-6)
            o=strcat(num2str(x*10^(6)),char(hex2dec('03BC')));
        elseif (x)>=10^(-9)
            o=strcat(num2str(x*10^(9)),'n');
        elseif (x)>=10^(-12)
            o=strcat(num2str(x*10^(12)),'p');
        elseif (x)<10^(-12)
            o=strcat(num2str(x*10^(12)),'p');    
 end