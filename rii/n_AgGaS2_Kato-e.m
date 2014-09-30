function [nk] = n_AgGaS2_Kato-e(lambda)
%function [nk] = n_AgGaS2_Kato-e(lambda)
%
% 1) K. Kato and H. Shirahata. Nonlinear IR Generation in AgGaS<sub>2</sub>, <a href="http://dx.doi.org/10.1143/JJAP.35.4645"><i>Jpn. J. Appl. Phys.</i>, <b>35</b>, 4645-4648 (1996)</a><br>2) A. Harasaki and K. Kato. New data on the nonlinear optical constant, phase-matching, and optical damage of AgGaS<sub>2</sub>, <a href="http://dx.doi.org/10.1143/JJAP.36.700"><i>Jpn. J. Appl. Phys.</i>, <b>36</b>, 700-703 (1997)</a>
%
% Extraordinary ray (e); 20.0 °C
%
% INPUT
% lambda :  vector with wavelengths in micrometer
%
% OUTPUT
% nk :      column vector with refractive index at lambda
%
% Converted from refractiveindex.info database file.
%
    range = [0.54 12.9];
    coeff = [5.54120 0.22041 0 0.09824 1 0 0 0 1 -2.5240e-3 2 3.6214e-7 4 -8.3605e-9 6];
    nk = n_rii(lambda, coeff, range, 4);
end
