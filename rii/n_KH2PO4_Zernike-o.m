function [nk] = n_KH2PO4_Zernike-o(lambda)
%function [nk] = n_KH2PO4_Zernike-o(lambda)
%
% F. Zernike, Jr. Refractive Indices of Ammonium Dihydrogen Phosphate and Potassium Dihydrogen Phosphate between 2000 Å and 1.5 µ, <a href="http://dx.doi.org/10.1364/JOSA.54.001215"><i>J. Opt. Soc. Am.</i> <b>54</b>, 1215-1219 (1964)</a>. Cited in Handbook of Optics, 3rd edition, Vol. 4. McGraw-Hill 2009.
%
% 24.8 °C. Ordinary ray (o).
%
% INPUT
% lambda :  vector with wavelengths in micrometer
%
% OUTPUT
% nk :      column vector with refractive index at lambda
%
% Converted from refractiveindex.info database file.
%
    range = [0.2138 1.529];
    coeff = [2.259276 13.00522 2 400 1 0.01008956 0 0.0129426 1];
    nk = n_rii(lambda, coeff, range, 4);
end
