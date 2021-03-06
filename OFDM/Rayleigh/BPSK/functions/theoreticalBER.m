%%
% Copyright 2019, Alexandros-Apostolos A. Boulogeorgos, All rights reserved
% 
%%

function [ theoryBER ] = theoreticalBER( EbN0dB )
    EbN0Lin = 10.^(EbN0dB/10);
    theoryBER = 0.5.*(1-sqrt(EbN0Lin./(EbN0Lin+1)));
end

