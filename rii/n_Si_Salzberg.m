function [nk] = n_Si_Salzberg(lambda)
%function [nk] = n_Si_Salzberg(lambda)
%
% 1) C. D. Salzberg and J. J. Villa. Infrared Refractive Indexes of Silicon, Germanium and Modified Selenium Glass, <a href="http://dx.doi.org/10.1364/JOSA.47.000244"><i>J. Opt. Soc. Am.</i>, <b>47</b>, 244-246 (1957)</a><br>2) B. Tatian. Fitting refractive-index data with the Sellmeier dispersion formula, <a href="http://dx.doi.org/10.1364/AO.23.004477"><i>Appl. Opt.</i> <b>23</b>, 4477-4485 (1984)</a><br>*Ref. 2 provides Sellmeier equation based on the data from Ref. 1
%
% 26 °C, Unknown purity
%
% INPUT
% lambda :  vector with wavelengths in micrometer
%
% OUTPUT
% nk :      column vector with refractive index at lambda
%
% Converted from refractiveindex.info database file.
%
    range = [1.357 11.04];
    coeff = [0 10.6684293 0.301516485 0.0030434748 1.13475115 1.54133408 1104];
    nk = n_rii(lambda, coeff, range, 1);
end
