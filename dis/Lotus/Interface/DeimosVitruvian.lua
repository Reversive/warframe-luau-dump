; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADN R4 0   
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 3   
      14 [-]: LOADN R7 1   
      15 [-]: DUPTABLE R8 11
      16 [-]: LOADN R9 0   
      17 [-]: SETTABLEKS R9 R8 K5 ["x"]
      18 [-]: LOADN R9 0   
      19 [-]: SETTABLEKS R9 R8 K6 ["y"]
      20 [-]: LOADN R9 0   
      21 [-]: SETTABLEKS R9 R8 K7 ["tx"]
      22 [-]: LOADN R9 0   
      23 [-]: SETTABLEKS R9 R8 K8 ["ty"]
      24 [-]: LOADN R9 0   
      25 [-]: SETTABLEKS R9 R8 K9 ["z"]
      26 [-]: LOADN R9 1   
      27 [-]: SETTABLEKS R9 R8 K10 ["dir"]
      28 [-]: LOADNIL R9   
      29 [-]: LOADNIL R10  
      30 [-]: LOADNIL R11  
      31 [-]: LOADN R12 1  
      32 [-]: NEWTABLE R13 0 1
      33 [-]: LOADN R14 0  
      34 [-]: DUPTABLE R15 15
      35 [-]: LOADN R16 1  
      36 [-]: SETTABLEKS R16 R15 K12 ["SLIDE"]
      37 [-]: LOADN R16 2  
      38 [-]: SETTABLEKS R16 R15 K13 ["LOCK"]
      39 [-]: LOADN R16 3  
      40 [-]: SETTABLEKS R16 R15 K14 ["UNLOCKED_LOCK"]
      41 [-]: LOADB R16 0  
      42 [-]: LOADB R17 0  
      43 [-]: LOADB R18 0  
      44 [-]: LOADB R19 1  
      45 [-]: NEWTABLE R20 0 14
      46 [-]: LOADK R21 K16 ["LoomAnimations.Loom8.Clock.Center"]
      47 [-]: LOADK R22 K17 ["LoomAnimations.Loom8.Clock.Arms"]
      48 [-]: LOADK R23 K18 ["LoomAnimations.Loom8.Clock.Detail"]
      49 [-]: LOADK R24 K19 ["LoomAnimations.Loom8.Clock.Backer1.Image"]
      50 [-]: LOADK R25 K20 ["LoomAnimations.Loom8.Clock.Backer2.Image"]
      51 [-]: LOADK R26 K21 ["LoomAnimations.Loom8.Clock.Spokes"]
      52 [-]: LOADK R27 K22 ["LoomAnimations.Loom8.Clock.Icons.Icon1"]
      53 [-]: LOADK R28 K23 ["LoomAnimations.Loom8.Clock.Icons.Icon2"]
      54 [-]: LOADK R29 K24 ["LoomAnimations.Loom8.Clock.Icons.Icon3"]
      55 [-]: LOADK R30 K25 ["LoomAnimations.Loom8.Clock.Icons.Icon4"]
      56 [-]: LOADK R31 K26 ["LoomAnimations.Loom8.Clock.Icons.Icon5"]
      57 [-]: LOADK R32 K27 ["LoomAnimations.Loom8.Clock.Icons.Icon6"]
      58 [-]: LOADK R33 K28 ["LoomAnimations.Loom8.Clock.Icons.Icon7"]
      59 [-]: LOADK R34 K29 ["LoomAnimations.Loom8.Clock.Icons.Icon8"]
      60 [-]: SETLIST R20 R21 14 [1]
      61 [-]: DUPCLOSURE R21 K30 []
      62 [-]: NEWCLOSURE R22 P1
      63 [-]: MOVE R1 R12  
      64 [-]: NEWCLOSURE R23 P2
      65 [-]: MOVE R1 R17  
      66 [-]: MOVE R1 R3   
      67 [-]: NEWCLOSURE R24 P3
      68 [-]: MOVE R1 R17  
      69 [-]: NEWCLOSURE R25 P4
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R1 R7   
      72 [-]: NEWCLOSURE R26 P5
      73 [-]: MOVE R1 R4   
      74 [-]: NEWCLOSURE R27 P6
      75 [-]: MOVE R1 R4   
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R0 R2   
      78 [-]: MOVE R1 R3   
      79 [-]: MOVE R1 R18  
      80 [-]: MOVE R1 R16  
      81 [-]: MOVE R0 R8   
      82 [-]: MOVE R0 R26  
      83 [-]: NEWCLOSURE R28 P7
      84 [-]: MOVE R0 R27  
      85 [-]: MOVE R1 R4   
      86 [-]: NEWCLOSURE R29 P8
      87 [-]: MOVE R0 R24  
      88 [-]: MOVE R1 R14  
      89 [-]: MOVE R0 R13  
      90 [-]: MOVE R0 R27  
      91 [-]: MOVE R0 R21  
      92 [-]: NEWCLOSURE R30 P9
      93 [-]: MOVE R0 R1   
      94 [-]: MOVE R0 R2   
      95 [-]: MOVE R1 R10  
      96 [-]: MOVE R1 R11  
      97 [-]: SETGLOBAL R30 K31 ["Shutdown"]
      98 [-]: NEWCLOSURE R30 P10
      99 [-]: MOVE R1 R12  
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R1 R3   
     102 [-]: MOVE R1 R14  
     103 [-]: MOVE R0 R13  
     104 [-]: MOVE R0 R15  
     105 [-]: MOVE R0 R25  
     106 [-]: MOVE R0 R2   
     107 [-]: MOVE R0 R22  
     108 [-]: MOVE R0 R29  
     109 [-]: MOVE R1 R10  
     110 [-]: MOVE R1 R11  
     111 [-]: SETGLOBAL R30 K32 ["Initialize"]
     112 [-]: NEWCLOSURE R30 P11
     113 [-]: MOVE R1 R3   
     114 [-]: MOVE R0 R8   
     115 [-]: MOVE R1 R6   
     116 [-]: MOVE R1 R7   
     117 [-]: MOVE R1 R16  
     118 [-]: MOVE R1 R19  
     119 [-]: MOVE R0 R23  
     120 [-]: MOVE R1 R18  
     121 [-]: MOVE R0 R21  
     122 [-]: MOVE R1 R9   
     123 [-]: MOVE R1 R4   
     124 [-]: SETGLOBAL R30 K33 ["Update"]
     125 [-]: DUPCLOSURE R30 K34 []
     126 [-]: SETGLOBAL R30 K35 ["SupportsThemes"]
     127 [-]: DUPCLOSURE R30 K36 []
     128 [-]: MOVE R0 R29  
     129 [-]: SETGLOBAL R30 K37 ["Next"]
     130 [-]: DUPCLOSURE R30 K38 []
     131 [-]: MOVE R0 R0   
     132 [-]: SETGLOBAL R30 K39 ["ArrowRollOver"]
     133 [-]: DUPCLOSURE R30 K40 []
     134 [-]: SETGLOBAL R30 K41 ["ArrowRollOut"]
     135 [-]: DUPCLOSURE R30 K42 []
     136 [-]: MOVE R0 R0   
     137 [-]: MOVE R0 R29  
     138 [-]: SETGLOBAL R30 K43 ["ArrowSelected"]
     139 [-]: NEWCLOSURE R30 P17
     140 [-]: MOVE R1 R19  
     141 [-]: MOVE R0 R29  
     142 [-]: SETGLOBAL R30 K44 ["onKeyUp_MENU_CANCEL"]
     143 [-]: DUPCLOSURE R30 K45 []
     144 [-]: MOVE R0 R20  
     145 [-]: DUPCLOSURE R31 K46 []
     146 [-]: MOVE R0 R30  
     147 [-]: SETGLOBAL R31 K47 ["OnLoomClockFrameEnter"]
     148 [-]: CLOSEUPVALS R3
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["SetupNextButton()"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPXEQKN R0 K3 L0 NOT [6]
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R2 K6 ["NextButton.NextText.Label.text"]
       7 [-]: LOADK R3 K7 ["/Lotus/Language/Labels/CloseIt"]
       8 [-]: NAMECALL R0 R0 K8 [0x20B98DB3]
       9 [-]: CALL R0 3 0  
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: LOADK R2 K6 ["NextButton.NextText.Label.text"]
      13 [-]: LOADK R3 K9 ["/Lotus/Language/Menu/Store_Close"]
      14 [-]: NAMECALL R0 R0 K8 [0x20B98DB3]
      15 [-]: CALL R0 3 0  
L 1:  16 [-]: GETIMPORT R0 5 [nil]
      17 [-]: LOADK R2 K10 ["NextButton.NextText.Label"]
      18 [-]: LOADN R3 33  
      19 [-]: NAMECALL R0 R0 K11 [0x91A24E4B]
      20 [-]: CALL R0 3 1  
      21 [-]: LOADN R2 -50 
      22 [-]: SUB R1 R2 R0 
      23 [-]: GETIMPORT R2 5 [nil]
      24 [-]: LOADK R4 K12 ["NextButton.NextText"]
      25 [-]: LOADN R5 0   
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      28 [-]: CALL R2 4 0  
      29 [-]: GETIMPORT R2 5 [nil]
      30 [-]: LOADK R4 K12 ["NextButton.NextText"]
      31 [-]: LOADN R5 10  
      32 [-]: LOADN R6 0   
      33 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      34 [-]: CALL R2 4 0  
      35 [-]: SUBK R1 R1 K14 [77]
      36 [-]: GETIMPORT R2 5 [nil]
      37 [-]: LOADK R4 K15 ["NextButton.Line"]
      38 [-]: LOADN R5 0   
      39 [-]: MOVE R6 R1   
      40 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      41 [-]: CALL R2 4 0  
      42 [-]: GETIMPORT R2 5 [nil]
      43 [-]: LOADK R4 K16 ["NextButton.Btn"]
      44 [-]: LOADN R5 12  
      45 [-]: FASTCALL1 2 R1 L2
      46 [-]: MOVE R7 R1   
      47 [-]: GETIMPORT R6 19 [nil]
      48 [-]: CALL R6 1 1  
L 2:  49 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      50 [-]: CALL R2 4 0  
      51 [-]: GETIMPORT R2 1 [nil]
      52 [-]: LOADK R4 K20 ["Button Width = "]
      53 [-]: GETIMPORT R5 22 [nil]
      54 [-]: FASTCALL1 2 R1 L3
      55 [-]: MOVE R7 R1   
      56 [-]: GETIMPORT R6 19 [nil]
      57 [-]: CALL R6 1 1  
L 3:  58 [-]: CALL R5 1 1  
      59 [-]: CONCAT R3 R4 R5
      60 [-]: CALL R2 1 0  
      61 [-]: GETIMPORT R2 5 [nil]
      62 [-]: LOADK R4 K16 ["NextButton.Btn"]
      63 [-]: LOADK R5 K23 ["ArrowRollOver"]
      64 [-]: LOADK R6 K24 ["ArrowRollOut"]
      65 [-]: LOADK R7 K25 ["ArrowSelected"]
      66 [-]: LOADNIL R8   
      67 [-]: NAMECALL R2 R2 K26 [0x1E5B5CFE]
      68 [-]: CALL R2 6 0  
      69 [-]: GETIMPORT R2 5 [nil]
      70 [-]: LOADK R4 K16 ["NextButton.Btn"]
      71 [-]: LOADN R5 59  
      72 [-]: LOADB R6 0   
      73 [-]: NAMECALL R2 R2 K27 [0xAADE900E]
      74 [-]: CALL R2 4 0  
      75 [-]: GETIMPORT R2 5 [nil]
      76 [-]: LOADK R4 K28 ["NextButton"]
      77 [-]: LOADN R5 9   
      78 [-]: LOADK R6 K29 [8877891]
      79 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      80 [-]: CALL R2 4 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["ShowNextButton()"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADK R2 K7 ["NextButton.Line.gotoAndPlay"]
       8 [-]: LOADK R3 K8 ["Show"]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 10 [nil]
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADK R2 K11 ["NextButton.NextText"]
      13 [-]: LOADN R3 0   
      14 [-]: NEWTABLE R4 0 1
      15 [-]: LOADN R5 10  
      16 [-]: SETLIST R4 R5 1 [1]
      17 [-]: NEWTABLE R5 0 1
      18 [-]: LOADN R6 100 
      19 [-]: SETLIST R5 R6 1 [1]
      20 [-]: LOADK R6 K12 [0.20000000000000001]
      21 [-]: LOADK R7 K13 [0.14999999999999999]
      22 [-]: CALL R0 7 0  
      23 [-]: GETUPVAL R0 1
      24 [-]: LOADK R2 K14 [0.34999999999999998]
      25 [-]: DUPCLOSURE R3 K15 []
      26 [-]: NAMECALL R0 R0 K16 [0xBD2E96EA]
      27 [-]: CALL R0 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R1 K2 ["HideNextButton()"]
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 0   
       6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K7 ["NextButton.Line.gotoAndPlay"]
      10 [-]: LOADK R3 K8 ["Hide"]
      11 [-]: CALL R0 3 0  
      12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADK R2 K9 ["NextButton.Arrow.gotoAndPlay"]
      15 [-]: LOADK R3 K8 ["Hide"]
      16 [-]: CALL R0 3 0  
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: LOADK R2 K10 ["NextButton.Btn"]
      19 [-]: LOADN R3 59  
      20 [-]: LOADB R4 0   
      21 [-]: NAMECALL R0 R0 K11 [0xAADE900E]
      22 [-]: CALL R0 4 0  
      23 [-]: GETIMPORT R0 13 [nil]
      24 [-]: GETIMPORT R1 6 [nil]
      25 [-]: LOADK R2 K14 ["NextButton.NextText"]
      26 [-]: LOADN R3 0   
      27 [-]: NEWTABLE R4 0 1
      28 [-]: LOADN R5 10  
      29 [-]: SETLIST R4 R5 1 [1]
      30 [-]: NEWTABLE R5 0 1
      31 [-]: LOADN R6 0   
      32 [-]: SETLIST R5 R6 1 [1]
      33 [-]: LOADK R6 K15 [0.20000000000000001]
      34 [-]: CALL R0 6 0  
L 0:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0x091C120E]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R0 R2   
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: NAMECALL R2 R2 K4 [0x2CC9D281]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
      12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: LOADK R4 K5 ["Slide1"]
      14 [-]: LOADN R5 12  
      15 [-]: MOVE R6 R0   
      16 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      17 [-]: CALL R2 4 0  
      18 [-]: GETIMPORT R2 2 [nil]
      19 [-]: LOADK R4 K5 ["Slide1"]
      20 [-]: LOADN R5 13  
      21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      23 [-]: CALL R2 4 0  
      24 [-]: MULK R3 R0 K8 [1.3]
      25 [-]: DIVK R2 R3 K7 [150]
      26 [-]: SETUPVAL R2 1
      27 [-]: GETIMPORT R2 2 [nil]
      28 [-]: LOADK R4 K9 ["Pattern"]
      29 [-]: LOADN R5 12  
      30 [-]: MULK R6 R0 K8 [1.3]
      31 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      32 [-]: CALL R2 4 0  
      33 [-]: GETIMPORT R2 2 [nil]
      34 [-]: LOADK R4 K9 ["Pattern"]
      35 [-]: LOADN R5 13  
      36 [-]: MULK R6 R1 K8 [1.3]
      37 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      38 [-]: CALL R2 4 0  
      39 [-]: GETIMPORT R2 2 [nil]
      40 [-]: LOADK R4 K9 ["Pattern"]
      41 [-]: LOADK R5 K10 ["TileRepeats"]
      42 [-]: GETUPVAL R6 1
      43 [-]: MULK R8 R1 K8 [1.3]
      44 [-]: DIVK R7 R8 K11 [400]
      45 [-]: LOADN R8 1   
      46 [-]: LOADN R9 1   
      47 [-]: NAMECALL R2 R2 K12 [0x91E13703]
      48 [-]: CALL R2 7 0  
      49 [-]: GETIMPORT R2 2 [nil]
      50 [-]: LOADK R4 K13 ["Pattern2"]
      51 [-]: LOADN R5 12  
      52 [-]: MULK R6 R0 K8 [1.3]
      53 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      54 [-]: CALL R2 4 0  
      55 [-]: GETIMPORT R2 2 [nil]
      56 [-]: LOADK R4 K13 ["Pattern2"]
      57 [-]: LOADN R5 13  
      58 [-]: MULK R6 R1 K8 [1.3]
      59 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      60 [-]: CALL R2 4 0  
      61 [-]: GETIMPORT R2 2 [nil]
      62 [-]: LOADK R4 K13 ["Pattern2"]
      63 [-]: LOADK R5 K10 ["TileRepeats"]
      64 [-]: GETUPVAL R6 1
      65 [-]: MULK R8 R1 K8 [1.3]
      66 [-]: DIVK R7 R8 K11 [400]
      67 [-]: LOADN R8 1   
      68 [-]: LOADN R9 1   
      69 [-]: NAMECALL R2 R2 K12 [0x91E13703]
      70 [-]: CALL R2 7 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["LoomAnimations"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 100 
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.5]
      11 [-]: LOADN R7 1   
      12 [-]: CALL R0 7 0  
      13 [-]: GETIMPORT R0 7 [nil]
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: LOADK R2 K8 ["LoomAnimations.gotoAndStop"]
      16 [-]: LOADK R4 K9 ["Loom"]
      17 [-]: GETUPVAL R5 0
      18 [-]: CONCAT R3 R4 R5
      19 [-]: CALL R0 3 0  
      20 [-]: GETUPVAL R0 0
      21 [-]: JUMPXEQKN R0 K10 L0 NOT [5]
      22 [-]: GETIMPORT R0 3 [nil]
      23 [-]: LOADK R2 K11 ["LoomAnimations.Loom5.Eye"]
      24 [-]: GETIMPORT R3 13 [nil]
      25 [-]: GETIMPORT R4 15 [nil]
      26 [-]: NAMECALL R0 R0 K16 [0xEF99134F]
      27 [-]: CALL R0 4 0  
      28 [-]: RETURN R0 0  
L 0:  29 [-]: GETUPVAL R0 0
      30 [-]: JUMPXEQKN R0 K17 L1 NOT [8]
      31 [-]: GETIMPORT R0 3 [nil]
      32 [-]: LOADK R2 K18 ["LoomAnimations.Loom8.Clock"]
      33 [-]: LOADK R3 K19 ["OnLoomClockFrameEnter"]
      34 [-]: NAMECALL R0 R0 K20 [0x5EE2CC30]
      35 [-]: CALL R0 3 0  
L 1:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADK R2 K0 ["Slide1"]
       2 [-]: SETUPVAL R2 1
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETUPVAL R4 1
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLE R5 R6 R7
       8 [-]: NAMECALL R2 R2 K5 [0x1CB415C1]
       9 [-]: CALL R2 3 0  
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: LOADK R4 K8 ["LoomAnimations"]
      13 [-]: LOADN R5 0   
      14 [-]: NEWTABLE R6 0 1
      15 [-]: LOADN R7 10  
      16 [-]: SETLIST R6 R7 1 [1]
      17 [-]: NEWTABLE R7 0 1
      18 [-]: LOADN R8 0   
      19 [-]: SETLIST R7 R8 1 [1]
      20 [-]: LOADK R8 K9 [0.34999999999999998]
      21 [-]: CALL R2 6 0  
      22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: GETIMPORT R3 2 [nil]
      24 [-]: GETUPVAL R4 1
      25 [-]: LOADN R5 0   
      26 [-]: NEWTABLE R6 0 1
      27 [-]: LOADN R7 10  
      28 [-]: SETLIST R6 R7 1 [1]
      29 [-]: NEWTABLE R7 0 1
      30 [-]: LOADN R8 100 
      31 [-]: SETLIST R7 R8 1 [1]
      32 [-]: LOADN R8 6   
      33 [-]: CALL R2 6 0  
      34 [-]: GETIMPORT R3 11 [nil]
      35 [-]: FASTCALL1 62 R3 L0
      36 [-]: GETIMPORT R2 13 [nil]
      37 [-]: CALL R2 1 1  
L 0:  38 [-]: JUMPIF R2 L1 
      39 [-]: GETUPVAL R3 2
      40 [-]: GETTABLEKS R2 R3 K14 [0x1F60D532]
      41 [-]: GETIMPORT R3 11 [nil]
      42 [-]: GETIMPORT R5 16 [nil]
      43 [-]: LOADK R7 K17 ["Vitruvian"]
      44 [-]: GETIMPORT R8 19 [nil]
      45 [-]: GETUPVAL R9 0
      46 [-]: CALL R8 1 1  
      47 [-]: CONCAT R6 R7 R8
      48 [-]: CALL R5 1 -1 
      49 [-]: NAMECALL R3 R3 K20 [0x10C9EEF2]
      50 [-]: CALL R3 -1 -1
      51 [-]: CALL R2 -1 0 
      52 [-]: GETUPVAL R2 3
      53 [-]: LOADN R4 2   
      54 [-]: NEWCLOSURE R5 P0
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R2 R4   
      57 [-]: MOVE R2 R5   
      58 [-]: NAMECALL R2 R2 K21 [0xBD2E96EA]
      59 [-]: CALL R2 3 0  
L 1:  60 [-]: GETUPVAL R2 0
      61 [-]: LOADN R3 1   
      62 [-]: JUMPIFNOTLT R3 R2 L2
      63 [-]: GETIMPORT R2 23 [nil]
      64 [-]: GETIMPORT R4 25 [nil]
      65 [-]: GETIMPORT R5 27 [nil]
      66 [-]: LOADB R6 0   
      67 [-]: NAMECALL R2 R2 K28 [0x659D451F]
      68 [-]: CALL R2 4 0  
      69 [-]: JUMP L3
     
L 2:  70 [-]: GETIMPORT R2 23 [nil]
      71 [-]: GETIMPORT R4 30 [nil]
      72 [-]: GETIMPORT R5 27 [nil]
      73 [-]: LOADB R6 0   
      74 [-]: NAMECALL R2 R2 K28 [0x659D451F]
      75 [-]: CALL R2 4 0  
L 3:  76 [-]: GETUPVAL R3 6
      77 [-]: GETTABLEKS R2 R3 K31 ["dir"]
      78 [-]: LOADN R3 0   
      79 [-]: JUMPIFNOTLT R3 R2 L4
      80 [-]: GETUPVAL R2 6
      81 [-]: LOADN R3 1   
      82 [-]: SETTABLEKS R3 R2 K32 ["z"]
      83 [-]: GETUPVAL R2 6
      84 [-]: LOADN R3 -1  
      85 [-]: SETTABLEKS R3 R2 K31 ["dir"]
      86 [-]: GETUPVAL R2 6
      87 [-]: GETIMPORT R3 34 [nil]
      88 [-]: LOADN R4 -200
      89 [-]: LOADN R5 200 
      90 [-]: GETIMPORT R6 36 [nil]
      91 [-]: LOADN R7 0   
      92 [-]: LOADN R8 1   
      93 [-]: CALL R6 2 -1 
      94 [-]: CALL R3 -1 1 
      95 [-]: SETTABLEKS R3 R2 K37 ["tx"]
      96 [-]: GETUPVAL R2 6
      97 [-]: GETIMPORT R3 34 [nil]
      98 [-]: LOADN R4 -100
      99 [-]: LOADN R5 100 
     100 [-]: GETIMPORT R6 36 [nil]
     101 [-]: LOADN R7 0   
     102 [-]: LOADN R8 1   
     103 [-]: CALL R6 2 -1 
     104 [-]: CALL R3 -1 1 
     105 [-]: SETTABLEKS R3 R2 K38 ["ty"]
     106 [-]: JUMP L5
     
L 4: 107 [-]: GETUPVAL R2 6
     108 [-]: LOADN R3 0   
     109 [-]: SETTABLEKS R3 R2 K32 ["z"]
     110 [-]: GETUPVAL R2 6
     111 [-]: LOADN R3 1   
     112 [-]: SETTABLEKS R3 R2 K31 ["dir"]
     113 [-]: GETUPVAL R2 6
     114 [-]: GETIMPORT R3 34 [nil]
     115 [-]: LOADN R4 -200
     116 [-]: LOADN R5 200 
     117 [-]: GETIMPORT R6 36 [nil]
     118 [-]: LOADN R7 0   
     119 [-]: LOADN R8 1   
     120 [-]: CALL R6 2 -1 
     121 [-]: CALL R3 -1 1 
     122 [-]: SETTABLEKS R3 R2 K37 ["tx"]
     123 [-]: GETUPVAL R2 6
     124 [-]: GETIMPORT R3 34 [nil]
     125 [-]: LOADN R4 -100
     126 [-]: LOADN R5 100 
     127 [-]: GETIMPORT R6 36 [nil]
     128 [-]: LOADN R7 0   
     129 [-]: LOADN R8 1   
     130 [-]: CALL R6 2 -1 
     131 [-]: CALL R3 -1 1 
     132 [-]: SETTABLEKS R3 R2 K38 ["ty"]
L 5: 133 [-]: GETUPVAL R2 7
     134 [-]: CALL R2 0 0  
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: ADDK R1 R2 K0 [1]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: ADDK R0 R1 K0 [1]
       4 [-]: SETUPVAL R0 1
       5 [-]: GETUPVAL R1 2
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLE R0 R1 R2
       8 [-]: JUMPXEQKNIL R0 L0
       9 [-]: GETUPVAL R1 3
      10 [-]: GETTABLEKS R2 R0 K1 ["Index"]
      11 [-]: GETTABLEKS R3 R0 K2 ["AutoClose"]
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: LOADK R3 K7 ["_root"]
      17 [-]: LOADN R4 0   
      18 [-]: NEWTABLE R5 0 1
      19 [-]: LOADN R6 10  
      20 [-]: SETLIST R5 R6 1 [1]
      21 [-]: NEWTABLE R6 0 1
      22 [-]: LOADN R7 0   
      23 [-]: SETLIST R6 R7 1 [1]
      24 [-]: LOADK R7 K8 [0.55000000000000004]
      25 [-]: LOADN R8 0   
      26 [-]: GETUPVAL R9 4
      27 [-]: CALL R1 8 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: FASTCALL1 62 R1 L4
      13 [-]: GETIMPORT R0 3 [nil]
      14 [-]: CALL R0 1 1  
L 4:  15 [-]: JUMPIF R0 L5 
      16 [-]: GETIMPORT R0 7 [nil]
      17 [-]: LOADB R2 0   
      18 [-]: NAMECALL R0 R0 K8 [0xC02F2CB8]
      19 [-]: CALL R0 2 0  
L 5:  20 [-]: GETUPVAL R1 0
      21 [-]: GETTABLEKS R0 R1 K9 [0x1146D233]
      22 [-]: CALL R0 0 0  
      23 [-]: GETIMPORT R0 11 [nil]
      24 [-]: NAMECALL R0 R0 K12 [0xCD73323E]
      25 [-]: CALL R0 1 1  
      26 [-]: FASTCALL1 62 R0 L6
      27 [-]: MOVE R2 R0   
      28 [-]: GETIMPORT R1 3 [nil]
      29 [-]: CALL R1 1 1  
L 6:  30 [-]: JUMPIF R1 L7 
      31 [-]: LOADK R3 K13 ["Close"]
      32 [-]: NAMECALL R1 R0 K14 [0x8EB2112D]
      33 [-]: CALL R1 2 0  
L 7:  34 [-]: GETIMPORT R2 17 [nil]
      35 [-]: FASTCALL1 62 R2 L8
      36 [-]: GETIMPORT R1 3 [nil]
      37 [-]: CALL R1 1 1  
L 8:  38 [-]: JUMPIF R1 L9 
      39 [-]: GETIMPORT R1 17 [nil]
      40 [-]: CALL R1 0 0  
L 9:  41 [-]: GETUPVAL R2 1
      42 [-]: GETTABLEKS R1 R2 K18 [0x6EF45EBC]
      43 [-]: CALL R1 0 1  
      44 [-]: FASTCALL1 62 R1 L10
      45 [-]: MOVE R3 R1   
      46 [-]: GETIMPORT R2 3 [nil]
      47 [-]: CALL R2 1 1  
L10:  48 [-]: JUMPIF R2 L11
      49 [-]: LOADB R4 1   
      50 [-]: NAMECALL R2 R1 K19 [0x768274D6]
      51 [-]: CALL R2 2 0  
L11:  52 [-]: GETIMPORT R2 1 [nil]
      53 [-]: GETIMPORT R4 21 [nil]
      54 [-]: GETIMPORT R5 23 [nil]
      55 [-]: LOADB R6 0   
      56 [-]: NAMECALL R2 R2 K24 [0x659D451F]
      57 [-]: CALL R2 4 0  
      58 [-]: GETUPVAL R3 1
      59 [-]: GETTABLEKS R2 R3 K25 [0x9E3D3434]
      60 [-]: LOADB R3 0   
      61 [-]: CALL R2 1 0  
      62 [-]: GETUPVAL R3 2
      63 [-]: FASTCALL1 62 R3 L12
      64 [-]: GETIMPORT R2 3 [nil]
      65 [-]: CALL R2 1 1  
L12:  66 [-]: JUMPIF R2 L13
      67 [-]: GETUPVAL R2 2
      68 [-]: LOADB R4 0   
      69 [-]: NAMECALL R2 R2 K26 [0x6CF1E476]
      70 [-]: CALL R2 2 0  
L13:  71 [-]: GETUPVAL R3 3
      72 [-]: FASTCALL1 62 R3 L14
      73 [-]: GETIMPORT R2 3 [nil]
      74 [-]: CALL R2 1 1  
L14:  75 [-]: JUMPIF R2 L15
      76 [-]: GETUPVAL R2 3
      77 [-]: LOADB R4 0   
      78 [-]: NAMECALL R2 R2 K26 [0x6CF1E476]
      79 [-]: CALL R2 2 0  
L15:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K4 [0xC02F2CB8]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R0 7 [nil]
      10 [-]: JUMPXEQKNIL R0 L2
      11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: SETUPVAL R0 0
L 2:  13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K8 [0x1146D233]
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: GETIMPORT R2 12 [nil]
      17 [-]: GETIMPORT R3 14 [nil]
      18 [-]: CALL R0 3 0  
      19 [-]: GETIMPORT R0 16 [nil]
      20 [-]: GETIMPORT R1 18 [nil]
      21 [-]: LOADNIL R2   
      22 [-]: GETIMPORT R3 20 [nil]
      23 [-]: LOADN R4 1   
      24 [-]: CALL R3 1 -1 
      25 [-]: CALL R0 -1 0 
      26 [-]: GETIMPORT R0 22 [nil]
      27 [-]: LOADK R1 K23 ["Lotus.Interface.Libs.TimerMgr"]
      28 [-]: CALL R0 1 1  
      29 [-]: GETTABLEKS R1 R0 K24 [0xDE474187]
      30 [-]: CALL R1 0 1  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 0   
      33 [-]: SETUPVAL R1 3
      34 [-]: GETUPVAL R1 4
      35 [-]: DUPTABLE R2 27
      36 [-]: GETUPVAL R4 5
      37 [-]: GETTABLEKS R3 R4 K28 ["SLIDE"]
      38 [-]: SETTABLEKS R3 R2 K25 ["Type"]
      39 [-]: GETUPVAL R3 0
      40 [-]: SETTABLEKS R3 R2 K26 ["Index"]
      41 [-]: SETTABLEN R2 R1 1
      42 [-]: GETIMPORT R1 30 [nil]
      43 [-]: GETIMPORT R3 32 [nil]
      44 [-]: NAMECALL R1 R1 K33 [0xBCFB64AB]
      45 [-]: CALL R1 2 1  
      46 [-]: FASTCALL1 62 R1 L3
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 3 [nil]
      49 [-]: CALL R2 1 1  
L 3:  50 [-]: JUMPIF R2 L4 
      51 [-]: NAMECALL R2 R1 K34 [0x32302B4A]
      52 [-]: CALL R2 1 0  
L 4:  53 [-]: GETUPVAL R2 6
      54 [-]: CALL R2 0 0  
      55 [-]: GETIMPORT R3 36 [nil]
      56 [-]: FASTCALL1 62 R3 L5
      57 [-]: GETIMPORT R2 3 [nil]
      58 [-]: CALL R2 1 1  
L 5:  59 [-]: JUMPIF R2 L6 
      60 [-]: GETIMPORT R2 36 [nil]
      61 [-]: LOADK R3 K37 [0.25]
      62 [-]: LOADNIL R4   
      63 [-]: LOADB R5 0   
      64 [-]: CALL R2 3 0  
L 6:  65 [-]: GETUPVAL R3 7
      66 [-]: GETTABLEKS R2 R3 K38 [0x6EF45EBC]
      67 [-]: CALL R2 0 1  
      68 [-]: FASTCALL1 62 R2 L7
      69 [-]: MOVE R4 R2   
      70 [-]: GETIMPORT R3 3 [nil]
      71 [-]: CALL R3 1 1  
L 7:  72 [-]: JUMPIF R3 L8 
      73 [-]: LOADB R5 0   
      74 [-]: NAMECALL R3 R2 K39 [0x768274D6]
      75 [-]: CALL R3 2 0  
L 8:  76 [-]: GETIMPORT R3 18 [nil]
      77 [-]: LOADK R5 K40 ["Slide1"]
      78 [-]: LOADN R6 10  
      79 [-]: LOADN R7 0   
      80 [-]: NAMECALL R3 R3 K41 [0x67BC869F]
      81 [-]: CALL R3 4 0  
      82 [-]: GETIMPORT R3 18 [nil]
      83 [-]: LOADK R5 K42 ["Slide2"]
      84 [-]: LOADN R6 10  
      85 [-]: LOADN R7 0   
      86 [-]: NAMECALL R3 R3 K41 [0x67BC869F]
      87 [-]: CALL R3 4 0  
      88 [-]: GETIMPORT R3 18 [nil]
      89 [-]: LOADK R5 K40 ["Slide1"]
      90 [-]: GETIMPORT R6 44 [nil]
      91 [-]: NAMECALL R3 R3 K45 [0xD5181643]
      92 [-]: CALL R3 3 0  
      93 [-]: GETIMPORT R3 18 [nil]
      94 [-]: LOADK R5 K46 ["Pattern"]
      95 [-]: GETIMPORT R6 48 [nil]
      96 [-]: NAMECALL R3 R3 K45 [0xD5181643]
      97 [-]: CALL R3 3 0  
      98 [-]: GETIMPORT R3 18 [nil]
      99 [-]: LOADK R5 K49 ["Pattern2"]
     100 [-]: GETIMPORT R6 48 [nil]
     101 [-]: NAMECALL R3 R3 K45 [0xD5181643]
     102 [-]: CALL R3 3 0  
     103 [-]: GETUPVAL R3 8
     104 [-]: CALL R3 0 0  
     105 [-]: GETUPVAL R3 9
     106 [-]: CALL R3 0 0  
     107 [-]: GETUPVAL R4 7
     108 [-]: GETTABLEKS R3 R4 K50 [0x9E3D3434]
     109 [-]: LOADB R4 1   
     110 [-]: CALL R3 1 0  
     111 [-]: GETIMPORT R3 52 [nil]
     112 [-]: GETIMPORT R5 54 [nil]
     113 [-]: GETIMPORT R6 56 [nil]
     114 [-]: LOADB R7 0   
     115 [-]: NAMECALL R3 R3 K57 [0x659D451F]
     116 [-]: CALL R3 4 1  
     117 [-]: SETUPVAL R3 10
     118 [-]: GETIMPORT R3 52 [nil]
     119 [-]: GETIMPORT R5 59 [nil]
     120 [-]: GETIMPORT R6 56 [nil]
     121 [-]: LOADB R7 0   
     122 [-]: NAMECALL R3 R3 K57 [0x659D451F]
     123 [-]: CALL R3 4 1  
     124 [-]: SETUPVAL R3 11
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 0 -1 
       8 [-]: NAMECALL R0 R0 K4 [0xFAA69527]
       9 [-]: CALL R0 -1 0 
L 1:  10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K9 [0x8A8C8D5A]
      14 [-]: CALL R0 -1 0 
      15 [-]: GETIMPORT R0 3 [nil]
      16 [-]: CALL R0 0 1  
      17 [-]: GETUPVAL R1 1
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R3 R4 K10 ["z"]
      20 [-]: GETUPVAL R7 1
      21 [-]: GETTABLEKS R6 R7 K12 ["dir"]
      22 [-]: MUL R5 R0 R6 
      23 [-]: MULK R4 R5 K11 [0.044999999999999998]
      24 [-]: ADD R2 R3 R4 
      25 [-]: SETTABLEKS R2 R1 K10 ["z"]
      26 [-]: GETUPVAL R2 1
      27 [-]: GETTABLEKS R1 R2 K10 ["z"]
      28 [-]: LOADN R2 1   
      29 [-]: JUMPIFNOTLT R2 R1 L2
      30 [-]: GETUPVAL R2 1
      31 [-]: GETTABLEKS R1 R2 K12 ["dir"]
      32 [-]: LOADN R2 0   
      33 [-]: JUMPIFNOTLT R2 R1 L2
      34 [-]: GETUPVAL R1 1
      35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K12 ["dir"]
      37 [-]: MINUS R2 R3  
      38 [-]: SETTABLEKS R2 R1 K12 ["dir"]
      39 [-]: JUMP L3
     
L 2:  40 [-]: GETUPVAL R2 1
      41 [-]: GETTABLEKS R1 R2 K10 ["z"]
      42 [-]: LOADN R2 0   
      43 [-]: JUMPIFNOTLT R1 R2 L3
      44 [-]: GETUPVAL R2 1
      45 [-]: GETTABLEKS R1 R2 K12 ["dir"]
      46 [-]: LOADN R2 0   
      47 [-]: JUMPIFNOTLT R1 R2 L3
      48 [-]: GETUPVAL R1 1
      49 [-]: GETUPVAL R4 1
      50 [-]: GETTABLEKS R3 R4 K12 ["dir"]
      51 [-]: MINUS R2 R3  
      52 [-]: SETTABLEKS R2 R1 K12 ["dir"]
L 3:  53 [-]: GETUPVAL R1 1
      54 [-]: GETIMPORT R2 14 [nil]
      55 [-]: GETUPVAL R4 1
      56 [-]: GETTABLEKS R3 R4 K15 ["x"]
      57 [-]: GETUPVAL R5 1
      58 [-]: GETTABLEKS R4 R5 K16 ["tx"]
      59 [-]: MULK R5 R0 K17 [0.29999999999999999]
      60 [-]: CALL R2 3 1  
      61 [-]: SETTABLEKS R2 R1 K15 ["x"]
      62 [-]: GETUPVAL R1 1
      63 [-]: GETIMPORT R2 14 [nil]
      64 [-]: GETUPVAL R4 1
      65 [-]: GETTABLEKS R3 R4 K18 ["y"]
      66 [-]: GETUPVAL R5 1
      67 [-]: GETTABLEKS R4 R5 K19 ["ty"]
      68 [-]: MULK R5 R0 K17 [0.29999999999999999]
      69 [-]: CALL R2 3 1  
      70 [-]: SETTABLEKS R2 R1 K18 ["y"]
      71 [-]: GETUPVAL R1 2
      72 [-]: LOADN R2 0   
      73 [-]: JUMPIFNOTLT R2 R1 L4
      74 [-]: GETUPVAL R2 2
      75 [-]: SUB R1 R2 R0 
      76 [-]: SETUPVAL R1 2
L 4:  77 [-]: GETIMPORT R1 14 [nil]
      78 [-]: LOADN R2 105 
      79 [-]: LOADN R3 140 
      80 [-]: GETIMPORT R4 21 [nil]
      81 [-]: GETUPVAL R6 1
      82 [-]: GETTABLEKS R5 R6 K10 ["z"]
      83 [-]: CALL R4 1 -1 
      84 [-]: CALL R1 -1 1 
      85 [-]: GETIMPORT R2 14 [nil]
      86 [-]: LOADN R3 5000
      87 [-]: LOADN R4 -5000
      88 [-]: GETIMPORT R5 21 [nil]
      89 [-]: GETUPVAL R7 1
      90 [-]: GETTABLEKS R6 R7 K10 ["z"]
      91 [-]: CALL R5 1 -1 
      92 [-]: CALL R2 -1 1 
      93 [-]: GETIMPORT R3 14 [nil]
      94 [-]: LOADK R5 K22 [-0.5]
      95 [-]: GETUPVAL R6 3
      96 [-]: DIV R4 R5 R6 
      97 [-]: LOADK R6 K23 [0.5]
      98 [-]: GETUPVAL R7 3
      99 [-]: DIV R5 R6 R7 
     100 [-]: GETIMPORT R6 21 [nil]
     101 [-]: GETUPVAL R8 1
     102 [-]: GETTABLEKS R7 R8 K10 ["z"]
     103 [-]: CALL R6 1 -1 
     104 [-]: CALL R3 -1 1 
     105 [-]: GETIMPORT R4 14 [nil]
     106 [-]: LOADK R5 K24 [0.02]
     107 [-]: LOADK R6 K25 [0.001]
     108 [-]: GETIMPORT R9 6 [nil]
     109 [-]: LOADK R11 K27 ["Slide1"]
     110 [-]: LOADN R12 10 
     111 [-]: NAMECALL R9 R9 K28 [0x91A24E4B]
     112 [-]: CALL R9 3 1  
     113 [-]: DIVK R8 R9 K26 [100]
     114 [-]: FASTCALL2K 21 R8 K23 L5 [0.5]
     115 [-]: LOADK R9 K23 [0.5]
     116 [-]: GETIMPORT R7 31 [nil]
     117 [-]: CALL R7 2 1  
L 5: 118 [-]: CALL R4 3 1  
     119 [-]: GETIMPORT R5 14 [nil]
     120 [-]: LOADN R6 0   
     121 [-]: LOADN R7 -400
     122 [-]: GETIMPORT R8 21 [nil]
     123 [-]: GETUPVAL R10 1
     124 [-]: GETTABLEKS R9 R10 K10 ["z"]
     125 [-]: CALL R8 1 -1 
     126 [-]: CALL R5 -1 1 
     127 [-]: GETIMPORT R6 14 [nil]
     128 [-]: LOADN R7 0   
     129 [-]: LOADN R8 -225
     130 [-]: GETIMPORT R9 21 [nil]
     131 [-]: GETUPVAL R11 1
     132 [-]: GETTABLEKS R10 R11 K10 ["z"]
     133 [-]: CALL R9 1 -1 
     134 [-]: CALL R6 -1 1 
     135 [-]: GETIMPORT R7 14 [nil]
     136 [-]: GETIMPORT R8 6 [nil]
     137 [-]: LOADK R10 K32 ["_root"]
     138 [-]: LOADN R11 0  
     139 [-]: NAMECALL R8 R8 K28 [0x91A24E4B]
     140 [-]: CALL R8 3 1  
     141 [-]: MOVE R9 R5   
     142 [-]: MULK R10 R0 K33 [10]
     143 [-]: CALL R7 3 1  
     144 [-]: MOVE R5 R7   
     145 [-]: GETIMPORT R7 14 [nil]
     146 [-]: GETIMPORT R8 6 [nil]
     147 [-]: LOADK R10 K32 ["_root"]
     148 [-]: LOADN R11 1  
     149 [-]: NAMECALL R8 R8 K28 [0x91A24E4B]
     150 [-]: CALL R8 3 1  
     151 [-]: MOVE R9 R6   
     152 [-]: MULK R10 R0 K33 [10]
     153 [-]: CALL R7 3 1  
     154 [-]: MOVE R6 R7   
     155 [-]: GETIMPORT R7 6 [nil]
     156 [-]: LOADK R9 K32 ["_root"]
     157 [-]: LOADN R10 0  
     158 [-]: MOVE R11 R5  
     159 [-]: NAMECALL R7 R7 K34 [0x67BC869F]
     160 [-]: CALL R7 4 0  
     161 [-]: GETIMPORT R7 6 [nil]
     162 [-]: LOADK R9 K32 ["_root"]
     163 [-]: LOADN R10 1  
     164 [-]: MOVE R11 R6  
     165 [-]: NAMECALL R7 R7 K34 [0x67BC869F]
     166 [-]: CALL R7 4 0  
     167 [-]: GETIMPORT R9 6 [nil]
     168 [-]: NAMECALL R9 R9 K35 [0x091C120E]
     169 [-]: CALL R9 1 1  
     170 [-]: LOADN R11 140
     171 [-]: ADD R10 R11 R5
     172 [-]: SUB R8 R9 R10
     173 [-]: DIVK R9 R1 K26 [100]
     174 [-]: DIV R7 R8 R9 
     175 [-]: GETIMPORT R10 6 [nil]
     176 [-]: NAMECALL R10 R10 K36 [0x2CC9D281]
     177 [-]: CALL R10 1 1 
     178 [-]: LOADN R12 50 
     179 [-]: ADD R11 R12 R6
     180 [-]: SUB R9 R10 R11
     181 [-]: DIVK R10 R1 K26 [100]
     182 [-]: DIV R8 R9 R10
     183 [-]: GETIMPORT R9 6 [nil]
     184 [-]: LOADK R11 K37 ["NextButton"]
     185 [-]: LOADN R12 0  
     186 [-]: MOVE R13 R7  
     187 [-]: NAMECALL R9 R9 K34 [0x67BC869F]
     188 [-]: CALL R9 4 0  
     189 [-]: GETIMPORT R9 6 [nil]
     190 [-]: LOADK R11 K37 ["NextButton"]
     191 [-]: LOADN R12 1  
     192 [-]: MOVE R13 R8  
     193 [-]: NAMECALL R9 R9 K34 [0x67BC869F]
     194 [-]: CALL R9 4 0  
     195 [-]: GETIMPORT R9 6 [nil]
     196 [-]: LOADK R11 K32 ["_root"]
     197 [-]: LOADN R12 5  
     198 [-]: MOVE R13 R1  
     199 [-]: NAMECALL R9 R9 K34 [0x67BC869F]
     200 [-]: CALL R9 4 0  
     201 [-]: GETIMPORT R9 6 [nil]
     202 [-]: LOADK R11 K32 ["_root"]
     203 [-]: LOADN R12 6  
     204 [-]: MOVE R13 R1  
     205 [-]: NAMECALL R9 R9 K34 [0x67BC869F]
     206 [-]: CALL R9 4 0  
     207 [-]: GETIMPORT R9 6 [nil]
     208 [-]: LOADK R11 K37 ["NextButton"]
     209 [-]: LOADN R12 5  
     210 [-]: LOADN R14 120
     211 [-]: SUBK R15 R1 K26 [100]
     212 [-]: SUB R13 R14 R15
     213 [-]: NAMECALL R9 R9 K34 [0x67BC869F]
     214 [-]: CALL R9 4 0  
     215 [-]: GETIMPORT R9 6 [nil]
     216 [-]: LOADK R11 K37 ["NextButton"]
     217 [-]: LOADN R12 6  
     218 [-]: LOADN R14 120
     219 [-]: SUBK R15 R1 K26 [100]
     220 [-]: SUB R13 R14 R15
     221 [-]: NAMECALL R9 R9 K34 [0x67BC869F]
     222 [-]: CALL R9 4 0  
     223 [-]: GETIMPORT R9 6 [nil]
     224 [-]: LOADK R11 K38 ["Pattern"]
     225 [-]: LOADN R12 4  
     226 [-]: MOVE R13 R2  
     227 [-]: NAMECALL R9 R9 K34 [0x67BC869F]
     228 [-]: CALL R9 4 0  
     229 [-]: GETIMPORT R9 6 [nil]
     230 [-]: LOADK R11 K39 ["Pattern2"]
     231 [-]: LOADN R12 4  
     232 [-]: MOVE R13 R2  
     233 [-]: NAMECALL R9 R9 K34 [0x67BC869F]
     234 [-]: CALL R9 4 0  
     235 [-]: GETIMPORT R9 6 [nil]
     236 [-]: LOADK R11 K27 ["Slide1"]
     237 [-]: LOADK R12 K40 ["PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"]
     238 [-]: MOVE R13 R4  
     239 [-]: LOADN R14 1  
     240 [-]: LOADN R15 1  
     241 [-]: LOADN R16 0  
     242 [-]: NAMECALL R9 R9 K41 [0x91E13703]
     243 [-]: CALL R9 7 0  
     244 [-]: GETIMPORT R9 6 [nil]
     245 [-]: LOADK R11 K38 ["Pattern"]
     246 [-]: LOADK R12 K42 ["TileOffset"]
     247 [-]: MULK R13 R3 K43 [-0.75]
     248 [-]: LOADN R14 0  
     249 [-]: LOADN R15 1  
     250 [-]: LOADN R16 1  
     251 [-]: NAMECALL R9 R9 K41 [0x91E13703]
     252 [-]: CALL R9 7 0  
     253 [-]: GETIMPORT R9 6 [nil]
     254 [-]: LOADK R11 K39 ["Pattern2"]
     255 [-]: LOADK R12 K42 ["TileOffset"]
     256 [-]: MULK R13 R3 K23 [0.5]
     257 [-]: LOADN R14 0  
     258 [-]: LOADN R15 1  
     259 [-]: LOADN R16 1  
     260 [-]: NAMECALL R9 R9 K41 [0x91E13703]
     261 [-]: CALL R9 7 0  
     262 [-]: GETUPVAL R9 4
     263 [-]: JUMPIFNOT R9 L8
     264 [-]: GETIMPORT R10 46 [nil]
     265 [-]: FASTCALL1 62 R10 L6
     266 [-]: GETIMPORT R9 1 [nil]
     267 [-]: CALL R9 1 1  
L 6: 268 [-]: JUMPIF R9 L7 
     269 [-]: GETUPVAL R9 2
     270 [-]: LOADN R10 0  
     271 [-]: JUMPIFNOTLE R9 R10 L8
L 7: 272 [-]: LOADB R9 0   
     273 [-]: SETUPVAL R9 4
     274 [-]: LOADB R9 0   
     275 [-]: SETUPVAL R9 5
     276 [-]: GETUPVAL R9 6
     277 [-]: CALL R9 0 0  
L 8: 278 [-]: GETUPVAL R9 7
     279 [-]: JUMPIFNOT R9 L11
     280 [-]: GETIMPORT R10 46 [nil]
     281 [-]: FASTCALL1 62 R10 L9
     282 [-]: GETIMPORT R9 1 [nil]
     283 [-]: CALL R9 1 1  
L 9: 284 [-]: JUMPIF R9 L10
     285 [-]: JUMP L11
    
L10: 286 [-]: LOADB R9 0   
     287 [-]: SETUPVAL R9 7
     288 [-]: GETIMPORT R9 48 [nil]
     289 [-]: GETIMPORT R10 6 [nil]
     290 [-]: LOADK R11 K32 ["_root"]
     291 [-]: LOADN R12 0  
     292 [-]: NEWTABLE R13 0 1
     293 [-]: LOADN R14 10 
     294 [-]: SETLIST R13 R14 1 [1]
     295 [-]: NEWTABLE R14 0 1
     296 [-]: LOADN R15 0  
     297 [-]: SETLIST R14 R15 1 [1]
     298 [-]: LOADK R15 K49 [0.25]
     299 [-]: LOADN R16 0  
     300 [-]: GETUPVAL R17 8
     301 [-]: CALL R9 8 0  
L11: 302 [-]: LOADN R9 0   
     303 [-]: GETIMPORT R10 51 [nil]
     304 [-]: JUMPXEQKNIL R10 L12
     305 [-]: GETIMPORT R9 51 [nil]
L12: 306 [-]: GETIMPORT R10 14 [nil]
     307 [-]: LOADK R11 K52 [0.065000000000000002]
     308 [-]: LOADK R12 K53 [0.14999999999999999]
     309 [-]: MOVE R13 R9  
     310 [-]: CALL R10 3 1 
     311 [-]: MOVE R9 R10  
     312 [-]: GETUPVAL R10 9
     313 [-]: JUMPIFEQ R10 R9 L13
     314 [-]: SETUPVAL R9 9
     315 [-]: GETIMPORT R10 6 [nil]
     316 [-]: LOADK R12 K38 ["Pattern"]
     317 [-]: LOADK R13 K54 ["TileStrength"]
     318 [-]: MOVE R14 R9  
     319 [-]: LOADN R15 1  
     320 [-]: LOADN R16 1  
     321 [-]: LOADN R17 1  
     322 [-]: NAMECALL R10 R10 K41 [0x91E13703]
     323 [-]: CALL R10 7 0 
     324 [-]: GETIMPORT R10 6 [nil]
     325 [-]: LOADK R12 K39 ["Pattern2"]
     326 [-]: LOADK R13 K54 ["TileStrength"]
     327 [-]: MOVE R14 R9  
     328 [-]: LOADN R15 1  
     329 [-]: LOADN R16 1  
     330 [-]: LOADN R17 1  
     331 [-]: NAMECALL R10 R10 K41 [0x91E13703]
     332 [-]: CALL R10 7 0 
L13: 333 [-]: GETUPVAL R10 10
     334 [-]: JUMPXEQKN R10 K55 L14 NOT [5]
     335 [-]: GETIMPORT R10 6 [nil]
     336 [-]: LOADK R12 K56 ["LoomAnimations.Loom5.Eye"]
     337 [-]: LOADK R13 K57 ["GradientMapSettings"]
     338 [-]: LOADK R14 K58 [0.80000000000000004]
     339 [-]: GETIMPORT R16 61 [nil]
     340 [-]: CALL R16 0 1 
     341 [-]: MULK R15 R16 K59 [0.20000000000000001]
     342 [-]: LOADN R16 0  
     343 [-]: LOADN R17 0  
     344 [-]: NAMECALL R10 R10 K41 [0x91E13703]
     345 [-]: CALL R10 7 0 
L14: 346 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADK R2 K5 ["NextButton"]
       6 [-]: LOADN R3 9   
       7 [-]: LOADK R4 K6 [16777138]
       8 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
       9 [-]: CALL R0 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["NextButton"]
       2 [-]: LOADN R3 9   
       3 [-]: LOADK R4 K3 [8877891]
       4 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: MOVE R7 R4   
       6 [-]: GETIMPORT R8 5 [nil]
       7 [-]: NAMECALL R5 R5 K6 [0xD5181643]
       8 [-]: CALL R5 3 0  
L 1:   9 [-]: FORGLOOP R0 L0 2 [inext]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: LOADK R4 K3 ["UpdateClockLoom"]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPXEQKNIL R2 L0
       5 [-]: GETUPVAL R2 0
       6 [-]: CALL R2 0 0  
L 0:   7 [-]: RETURN R0 0  



