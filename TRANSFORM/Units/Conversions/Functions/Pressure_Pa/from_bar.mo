within TRANSFORM.Units.Conversions.Functions.Pressure_Pa;
function from_bar "Pressure: [bar] -> [Pa]"
  extends BaseClasses.from;
algorithm
  y := u*1e5;
  annotation (Inline=true,Icon(coordinateSystem(preserveAspectRatio=true, extent={{-100,
            -100},{100,100}})));
end from_bar;
