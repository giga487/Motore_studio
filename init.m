


%% Inizio lavoro sui motori.

syms L R Km Kw b J 

% Dinamica Motore
% L induttanza Armatura
% R resistenza Armatura
% Km coefficiente di coppia  Nm/A
% Kw coefficiente di FCEM    Vs
% J inerzia del rotore
% b coefficente di attrito

% x = [i;w];

A = [ -R/L , -Km/L;
       Kw/J, -b/J  ];
   
B = [ 1/L;0];

%% 