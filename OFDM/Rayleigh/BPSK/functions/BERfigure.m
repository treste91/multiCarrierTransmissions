%%
% Copyright 2019, Alexandros-Apostolos A. Boulogeorgos, All rights reserved
% 
%%
function [ ] = BERfigure( EbN0dB,simBER,theoryBER )
    semilogy(EbN0dB,theoryBER,'bs-','LineWidth',2);
    hold on
    semilogy(EbN0dB,simBER,'mx-','LineWidth',2);
    axis([0 35 10^-5 1])
    grid on
    legend('Theory', 'Simulation');
    xlabel('Eb/No, dB')
    ylabel('BER')

end

