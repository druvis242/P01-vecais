<Qucs Schematic 0.0.15>
<Properties>
  <View=0,60,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 170 340 0 0 0 0>
  <GND * 1 450 350 0 0 0 0>
  <R R1 1 300 180 -26 15 0 0 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 170 270 18 -26 0 1 "19.2 V" 1>
  <.DC DC1 1 240 330 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 450 270 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 590 150 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
</Components>
<Wires>
  <330 180 450 180 "izeja" 430 150 66 "">
  <450 180 450 240 "" 0 0 0 "">
  <170 300 170 340 "" 0 0 0 "">
  <450 300 450 350 "" 0 0 0 "">
  <170 180 170 240 "" 0 0 0 "">
  <170 180 270 180 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
