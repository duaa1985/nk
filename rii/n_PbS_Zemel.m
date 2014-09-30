function [nk] = n_PbS_Zemel(lambda)
%function [nk] = n_PbS_Zemel(lambda)
%
% 1) J. N. Zemel, J. D. Jensen, and R. B. Schoolar. Electrical and optical properties of epitaxial films of PbS, PbSe, PbTe, and SnTe, <a href="http://dx.doi.org/10.1103/PhysRev.140.A330"><i>Phys. Rev.</i> <b>140</b>, A330-A342, 1965</a><br> 2) Handbook of Optics, 2nd edition, Vol. 2. McGraw-Hill 1994).<br> *Ref. 2 provides second term of the dispersion formula
%
% 300 K (27 °C)
%
% INPUT
% lambda :  vector with wavelengths in micrometer
%
% OUTPUT
% nk :      column vector with refractive index at lambda
%
% Converted from refractiveindex.info database file.
%
    range = [3.5 10];
    coeff = [0 15.9 0.77 133.2 141];
    nk = n_rii(lambda, coeff, range, 1);
end
