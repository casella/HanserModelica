within HanserModelica.Machines.Records;
record Winding7over9 "Winding example of one group with skewing of 7/9"
  import Modelica.Constants.pi;
  extends Winding(
    final doubleLayer=true,
    final m=3,
    final p=2,
    final a=1,
    final S=36,
    final ycb={1,2,3},
    final yce={8,9,10},
    final nc=10,
    final offset=-110*pi/180);
end Winding7over9;
