within TRANSFORM.Media.Solids.CustomSolids;
package Lambda_300_d_7990_cp_500 "Custom: lambda = 300 | d = 7990 | cp = 500"
  extends TRANSFORM.Media.Interfaces.Solids.PartialSimpleAlloy(
    mediumName="GenericSolid",
    T_min=0,
    T_max=1e6);

  redeclare function extends specificEnthalpy
    "Specific enthalpy"
  algorithm
    h := h_reference + 500*(state.T - T_reference);
  end specificEnthalpy;

  redeclare function extends density
    "Density"
  algorithm
    d := 7990;
  end density;

  redeclare function extends thermalConductivity
    "Thermal conductivity"
  algorithm
    lambda := 300;
  end thermalConductivity;

  redeclare function extends specificHeatCapacityCp
    "Specific heat capacity"
  algorithm
    cp := 500;
  end specificHeatCapacityCp;
end Lambda_300_d_7990_cp_500;
