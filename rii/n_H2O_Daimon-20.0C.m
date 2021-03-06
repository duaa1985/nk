function [nk] = n_H2O_Daimon-20.0C(lambda)
%function [nk] = n_H2O_Daimon-20.0C(lambda)
%
% M. Daimon and A. Masumura. Measurement of the refractive index of distilled water from the near-infrared region to the ultraviolet region, <a href="http://dx.doi.org/10.1364/AO.46.003811"><i>Appl. Opt.</i> <b>46</b>, 3811-3820 (2007)</a>
%
% 20.0 °C. High performance liquid chromatography (HPLC) distilled water. Refractive index is absolute (relative to vacuum). Wavelength is vacuum wavelength.
%
% INPUT
% lambda :  vector with wavelengths in micrometer
%
% OUTPUT
% nk :      column vector with refractive index at lambda
%
% Converted from refractiveindex.info database file.
%
    range = [0.182 1.129];
    coeff = [0 5.684027565E-1 5.101829712E-3 1.726177391E-1 1.821153936E-2 2.086189578E-2 2.620722293E-2 1.130748688E-1 1.069792721E1];
    nk = n_rii(lambda, coeff, range, 2);
end
