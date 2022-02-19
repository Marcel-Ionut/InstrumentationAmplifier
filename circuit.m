
%Amplificator de instrumentatie cu AO
%Negura Marcel-Ionut
%ETTI Anul 2 Seria A Grupa 2124

close all;
clear all;
       
       A1=5;        %Amplitudinea semnalului1
       A2=1;        %Amplitudinea semnalului 2
       R1=5000;       %Rezistenta nr1
       R2=1000;       %Rezistenta nr2
       f1=2500;     %frecventa semnalului1
       f2=2500;    %frecventa semnalului 2
       tip=0;        %tipul semnalului
       v1=15;        %prima tensiune continua
       v2=10;        %a doua twnsiune continua
       tip1=1;      %tipul tensiunii pe care dorim sa o afisam
     interfata(A1,A2,R1,R2,f1,f2,tip,v1,v2,tip1)