<Qucs Schematic 0.0.19>
<Properties>
  <View=83,-37,948,519,1,0,0>
  <Grid=5,5,1>
  <DataSet=timmer_555.dat>
  <DataDisplay=timmer_555.dpl>
  <OpenDisplay=1>
  <Script=timer_555.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -40 100 160 0 #000080 2 1>
  <Line -40 -130 0 230 #000080 2 1>
  <Line 120 -130 0 230 #000080 2 1>
  <Line -40 -130 160 0 #000080 2 1>
  <.ID 125 104 SUB>
  <Line -50 20 10 0 #000080 2 1>
  <.PortSym -50 20 2 0>
  <Text -35 10 12 #000000 0 "2-TRIG">
  <.PortSym -50 -60 7 0>
  <Line -40 -60 -10 0 #000080 2 1>
  <Text -40 -70 12 #000000 0 "7-DIS">
  <.PortSym -50 -20 6 0>
  <Line -40 -20 -10 0 #000080 2 1>
  <Text -35 -30 12 #000000 0 "6-TRESH">
  <Line 120 -60 10 0 #000080 2 1>
  <.PortSym 130 -60 4 180>
  <Text 65 -70 12 #000000 0 "4-RES">
  <Line 130 20 -10 0 #000080 2 1>
  <Text 70 10 12 #000000 0 "3-OUT">
  <.PortSym 130 20 3 180>
  <Line 60 110 0 -10 #000080 2 1>
  <Text 50 100 12 #000000 90 "1-GND">
  <.PortSym 60 110 1 90>
  <Line 35 -130 0 -10 #000080 2 1>
  <Text 26 -76 12 #000000 90 "8-VCC">
  <.PortSym 35 -140 8 270>
  <Text -33 -127 20 #000000 0 "555">
  <.PortSym 10 110 5 90>
  <Text 0 100 12 #000000 90 "5-CON">
  <Line 10 110 0 -10 #000080 2 1>
</Symbol>
<Components>
  <Port P_GND 1 820 300 4 12 1 2 "1" 0 "analog" 0>
  <Port P_OUTPUT 1 820 230 4 -28 0 2 "3" 0 "analog" 0>
  <R R1 1 220 100 15 -26 0 1 "5k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Port P_RESET 1 150 40 -23 12 0 0 "4" 0 "analog" 0>
  <R R2 1 220 250 15 -26 0 1 "5k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 220 400 15 -26 0 1 "5k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Port P_CONTROL 1 150 200 -23 12 0 0 "5" 0 "analog" 0>
  <Port P_DISCHARGE 1 820 360 4 12 1 2 "7" 0 "analog" 0>
  <Port P_VCC 1 220 30 -54 -23 0 3 "8" 0 "analog" 0>
  <Port P_TRIGGER 1 140 355 -23 12 0 0 "2" 0 "analog" 0>
  <Port P_THRESH 1 120 140 -23 12 0 0 "6" 0 "analog" 0>
  <Sub SUB5 1 660 390 -50 104 0 0 "timer_Discharge.sch" 0>
  <Sub SUB6 1 305 320 5 39 0 0 "timer_trig.sch" 1>
  <Sub SUB7 1 285 170 5 49 0 0 "timer_thresh.sch" 1>
  <Sub SUB3 1 535 200 -15 74 0 0 "timer_digital_comb.sch" 0>
  <Sub SUB4 1 730 230 -20 99 0 0 "timer_amp.sch" 0>
</Components>
<Wires>
  <690 260 690 300 "" 0 0 0 "">
  <690 300 760 300 "" 0 0 0 "">
  <760 300 820 300 "" 0 0 0 "">
  <760 300 760 480 "" 0 0 0 "">
  <220 280 220 300 "" 0 0 0 "">
  <220 130 220 200 "" 0 0 0 "">
  <220 200 220 220 "" 0 0 0 "">
  <150 200 220 200 "" 0 0 0 "">
  <220 30 220 70 "" 0 0 0 "">
  <220 430 560 430 "" 0 0 0 "">
  <560 300 560 430 "" 0 0 0 "">
  <560 300 690 300 "" 0 0 0 "">
  <505 40 505 200 "" 0 0 0 "">
  <150 40 505 40 "" 0 0 0 "">
  <585 200 690 200 "" 0 0 0 "">
  <585 410 610 410 "" 0 0 0 "">
  <585 240 585 410 "" 0 0 0 "">
  <710 360 820 360 "" 0 0 0 "">
  <670 470 670 480 "" 0 0 0 "">
  <670 480 760 480 "" 0 0 0 "">
  <275 280 275 300 "" 0 0 0 "">
  <220 300 220 370 "" 0 0 0 "">
  <220 300 275 300 "" 0 0 0 "">
  <140 350 275 350 "" 0 0 0 "">
  <140 350 140 355 "" 0 0 0 "">
  <385 315 505 315 "" 0 0 0 "">
  <505 240 505 315 "" 0 0 0 "">
  <120 140 255 140 "" 0 0 0 "">
  <220 200 255 200 "" 0 0 0 "">
  <375 170 375 220 "" 0 0 0 "">
  <375 220 505 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>