within TRANSFORM.Media.Fluids.NaClKClMgCl2.Utilities_30_20_50;
function d_T
  input SI.Temperature T;
  output SI.Density d;
algorithm
  d:= 2260 - 0.778*(T-273.15);
end d_T;
