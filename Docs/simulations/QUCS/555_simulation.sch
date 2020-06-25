<Qucs Schematic 0.0.19>
<Properties>
  <View=70,100,1099,1042,0.643312,0,0>
  <Grid=10,10,1>
  <DataSet=555_simulation.dat>
  <DataDisplay=555_simulation.dpl>
  <OpenDisplay=0>
  <Script=555_simulation.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 570 320 0 0 0 0>
  <R R3 1 570 290 -112 -21 1 1 "500 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 570 170 -109 -26 1 1 "500 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V5 1 260 220 18 -26 0 1 "5 V" 1>
  <VProbe Vsense 1 360 230 -31 28 1 3>
  <Lib D2 1 410 230 3 9 0 1 "Z-Diodes" 0 "1N4728A" 0>
  <Lib D1 1 450 230 -25 -27 0 3 "Z-Diodes" 0 "1N4728A" 0>
  <IProbe Isense 1 520 260 -24 -54 0 0>
  <R R7 1 770 200 -26 -53 1 0 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 770 260 -26 15 1 2 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 700 230 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <VProbe Vvr 1 1010 230 -16 28 0 3>
  <Vac V4 1 890 230 18 -26 0 1 "0.05 V" 1 "100 Hz" 1 "0" 0 "0" 0>
  <C C2 1 800 230 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <.TR TR1 1 120 150 0 65 0 0 "lin" 1 "0" 1 "50 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R4 1 570 230 17 -29 0 1 "75 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <260 140 570 140 "" 0 0 0 "">
  <260 320 570 320 "" 0 0 0 "">
  <450 200 570 200 "" 0 0 0 "">
  <260 250 260 320 "" 0 0 0 "">
  <260 140 260 190 "" 0 0 0 "">
  <380 260 410 260 "" 0 0 0 "">
  <380 200 410 200 "" 0 0 0 "">
  <380 200 380 220 "" 0 0 0 "">
  <380 240 380 260 "" 0 0 0 "">
  <410 260 450 260 "" 0 0 0 "">
  <410 200 450 200 "" 0 0 0 "">
  <550 260 570 260 "" 0 0 0 "">
  <450 260 490 260 "" 0 0 0 "">
  <570 200 700 200 "" 0 0 0 "">
  <570 260 700 260 "" 0 0 0 "">
  <700 260 740 260 "" 0 0 0 "">
  <700 200 740 200 "" 0 0 0 "">
  <800 260 890 260 "" 0 0 0 "">
  <800 200 890 200 "" 0 0 0 "">
  <990 240 990 260 "" 0 0 0 "">
  <990 200 990 220 "" 0 0 0 "">
  <890 200 990 200 "" 0 0 0 "">
  <890 260 990 260 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 236 550 744 184 3 #c0c0c0 1 00 1 0 0.005 0.05 1 -0.600626 0.5 0.600639 1 -0.00593994 0.005 0.00593994 315 0 225 "" "" "">
	<"Vsense.Vt" #0000ff 0 3 0 0 0>
	<"Isense.It" #ff0000 0 3 0 0 1>
  </Rect>
  <Rect 236 770 744 184 3 #c0c0c0 1 00 1 0 0.005 0.05 1 -600 500 600 1 -0.0599287 0.05 0.0599287 315 0 225 "" "" "">
	<"Vvr.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 200 860 12 #000000 0 "https://datasheet.octopart.com/TLE8888QKXUMA1-Infineon-datasheet-62296302.pdf \npage 85 section 10.1 is a circuit overview\n\npage 92\nVR Sensor Interface Detection Threshold = +/- 30mV\nRVR,Load = 50k, 75k, 110k\nΔIVR,clamp = 50ma\nΔVVR,clamp = 2V, 3V">
</Paintings>
