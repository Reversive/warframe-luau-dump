; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

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
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: LOADN R7 0   
      15 [-]: LOADK R8 K7 [0.14999999999999999]
      16 [-]: CALL R6 2 1  
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: LOADN R8 0   
      19 [-]: LOADK R9 K7 [0.14999999999999999]
      20 [-]: CALL R7 2 1  
      21 [-]: LOADN R8 1   
      22 [-]: DUPTABLE R9 14
      23 [-]: LOADN R10 0  
      24 [-]: SETTABLEKS R10 R9 K8 ["x"]
      25 [-]: LOADN R10 0  
      26 [-]: SETTABLEKS R10 R9 K9 ["y"]
      27 [-]: LOADN R10 0  
      28 [-]: SETTABLEKS R10 R9 K10 ["tx"]
      29 [-]: LOADN R10 0  
      30 [-]: SETTABLEKS R10 R9 K11 ["ty"]
      31 [-]: LOADN R10 0  
      32 [-]: SETTABLEKS R10 R9 K12 ["z"]
      33 [-]: LOADN R10 1  
      34 [-]: SETTABLEKS R10 R9 K13 ["dir"]
      35 [-]: LOADNIL R10  
      36 [-]: LOADNIL R11  
      37 [-]: LOADNIL R12  
      38 [-]: LOADN R13 4  
      39 [-]: NEWTABLE R14 0 6
      40 [-]: LOADN R15 0  
      41 [-]: DUPTABLE R16 18
      42 [-]: LOADN R17 1  
      43 [-]: SETTABLEKS R17 R16 K15 ["SLIDE"]
      44 [-]: LOADN R17 2  
      45 [-]: SETTABLEKS R17 R16 K16 ["LOCK"]
      46 [-]: LOADN R17 3  
      47 [-]: SETTABLEKS R17 R16 K17 ["UNLOCKED_LOCK"]
      48 [-]: LOADB R17 0  
      49 [-]: LOADB R18 0  
      50 [-]: LOADB R19 0  
      51 [-]: LOADNIL R20  
      52 [-]: DUPCLOSURE R21 K19 []
      53 [-]: DUPCLOSURE R22 K20 []
      54 [-]: NEWCLOSURE R23 P2
      55 [-]: MOVE R1 R18  
      56 [-]: MOVE R1 R3   
      57 [-]: NEWCLOSURE R24 P3
      58 [-]: MOVE R1 R18  
      59 [-]: NEWCLOSURE R25 P4
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R1 R8   
      62 [-]: NEWCLOSURE R26 P5
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R1 R5   
      65 [-]: NEWCLOSURE R27 P6
      66 [-]: MOVE R1 R4   
      67 [-]: NEWCLOSURE R28 P7
      68 [-]: MOVE R1 R4   
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R0 R2   
      71 [-]: MOVE R1 R3   
      72 [-]: MOVE R1 R19  
      73 [-]: MOVE R1 R17  
      74 [-]: MOVE R0 R9   
      75 [-]: MOVE R0 R27  
      76 [-]: NEWCLOSURE R29 P8
      77 [-]: MOVE R0 R28  
      78 [-]: MOVE R1 R4   
      79 [-]: NEWCLOSURE R30 P9
      80 [-]: MOVE R0 R14  
      81 [-]: MOVE R1 R15  
      82 [-]: MOVE R0 R24  
      83 [-]: MOVE R0 R16  
      84 [-]: MOVE R0 R28  
      85 [-]: MOVE R1 R20  
      86 [-]: MOVE R0 R21  
      87 [-]: NEWCLOSURE R31 P10
      88 [-]: MOVE R0 R1   
      89 [-]: MOVE R0 R2   
      90 [-]: MOVE R1 R11  
      91 [-]: MOVE R1 R12  
      92 [-]: SETGLOBAL R31 K21 ["Shutdown"]
      93 [-]: NEWCLOSURE R31 P11
      94 [-]: MOVE R1 R13  
      95 [-]: MOVE R0 R1   
      96 [-]: MOVE R1 R3   
      97 [-]: MOVE R1 R15  
      98 [-]: MOVE R0 R14  
      99 [-]: MOVE R0 R16  
     100 [-]: MOVE R0 R25  
     101 [-]: MOVE R0 R2   
     102 [-]: MOVE R0 R22  
     103 [-]: MOVE R0 R30  
     104 [-]: MOVE R1 R11  
     105 [-]: MOVE R1 R12  
     106 [-]: SETGLOBAL R31 K22 ["Initialize"]
     107 [-]: NEWCLOSURE R31 P12
     108 [-]: MOVE R1 R3   
     109 [-]: MOVE R0 R9   
     110 [-]: MOVE R1 R8   
     111 [-]: MOVE R1 R17  
     112 [-]: MOVE R0 R23  
     113 [-]: MOVE R1 R19  
     114 [-]: MOVE R0 R21  
     115 [-]: MOVE R1 R10  
     116 [-]: SETGLOBAL R31 K23 ["Update"]
     117 [-]: DUPCLOSURE R31 K24 []
     118 [-]: SETGLOBAL R31 K25 ["SupportsThemes"]
     119 [-]: DUPCLOSURE R31 K26 []
     120 [-]: MOVE R0 R30  
     121 [-]: SETGLOBAL R31 K27 ["Next"]
     122 [-]: DUPCLOSURE R31 K28 []
     123 [-]: MOVE R0 R0   
     124 [-]: SETGLOBAL R31 K29 ["ArrowRollOver"]
     125 [-]: DUPCLOSURE R31 K30 []
     126 [-]: SETGLOBAL R31 K31 ["ArrowRollOut"]
     127 [-]: DUPCLOSURE R31 K32 []
     128 [-]: MOVE R0 R0   
     129 [-]: MOVE R0 R30  
     130 [-]: SETGLOBAL R31 K33 ["ArrowSelected"]
     131 [-]: CLOSEUPVALS R3
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["SetupNextButton()"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADK R2 K5 ["NextButton.NextText.Label.text"]
       5 [-]: LOADK R3 K6 ["/Lotus/Language/Menu/Badlands_Continue"]
       6 [-]: NAMECALL R0 R0 K7 [0x20B98DB3]
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: LOADK R2 K8 ["NextButton.Btn"]
      10 [-]: LOADK R3 K9 ["ArrowRollOver"]
      11 [-]: LOADK R4 K10 ["ArrowRollOut"]
      12 [-]: LOADK R5 K11 ["ArrowSelected"]
      13 [-]: LOADK R6 K12 [""]
      14 [-]: NAMECALL R0 R0 K13 [0x1E5B5CFE]
      15 [-]: CALL R0 6 0  
      16 [-]: GETIMPORT R0 4 [nil]
      17 [-]: LOADK R2 K14 ["NextButton.NextText.Label"]
      18 [-]: LOADN R3 33  
      19 [-]: NAMECALL R0 R0 K15 [0x91A24E4B]
      20 [-]: CALL R0 3 1  
      21 [-]: LOADN R2 -50 
      22 [-]: SUB R1 R2 R0 
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: LOADK R4 K16 ["NextButton.NextText"]
      25 [-]: LOADN R5 0   
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
      28 [-]: CALL R2 4 0  
      29 [-]: GETIMPORT R2 4 [nil]
      30 [-]: LOADK R4 K16 ["NextButton.NextText"]
      31 [-]: LOADN R5 10  
      32 [-]: LOADN R6 0   
      33 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
      34 [-]: CALL R2 4 0  
      35 [-]: SUBK R1 R1 K18 [77]
      36 [-]: GETIMPORT R2 4 [nil]
      37 [-]: LOADK R4 K19 ["NextButton.Line"]
      38 [-]: LOADN R5 0   
      39 [-]: MOVE R6 R1   
      40 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
      41 [-]: CALL R2 4 0  
      42 [-]: GETIMPORT R2 4 [nil]
      43 [-]: LOADK R4 K8 ["NextButton.Btn"]
      44 [-]: LOADN R5 12  
      45 [-]: FASTCALL1 2 R1 L0
      46 [-]: MOVE R7 R1   
      47 [-]: GETIMPORT R6 22 [nil]
      48 [-]: CALL R6 1 1  
L 0:  49 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
      50 [-]: CALL R2 4 0  
      51 [-]: GETIMPORT R2 1 [nil]
      52 [-]: LOADK R4 K23 ["Button Width = "]
      53 [-]: GETIMPORT R5 25 [nil]
      54 [-]: FASTCALL1 2 R1 L1
      55 [-]: MOVE R7 R1   
      56 [-]: GETIMPORT R6 22 [nil]
      57 [-]: CALL R6 1 1  
L 1:  58 [-]: CALL R5 1 1  
      59 [-]: CONCAT R3 R4 R5
      60 [-]: CALL R2 1 0  
      61 [-]: GETIMPORT R2 4 [nil]
      62 [-]: LOADK R4 K8 ["NextButton.Btn"]
      63 [-]: LOADN R5 59  
      64 [-]: LOADB R6 0   
      65 [-]: NAMECALL R2 R2 K26 [0xAADE900E]
      66 [-]: CALL R2 4 0  
      67 [-]: GETIMPORT R2 4 [nil]
      68 [-]: LOADK R4 K27 ["NextButton"]
      69 [-]: LOADN R5 9   
      70 [-]: LOADK R6 K28 [8877891]
      71 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
      72 [-]: CALL R2 4 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
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
; Defined at line: 95
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
; Defined at line: 106
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
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: GETUPVAL R3 1
       3 [-]: JUMPXEQKS R3 K1 L0 ["Slide1"]
       4 [-]: LOADB R2 0 +1
L 0:   5 [-]: LOADB R2 1   
L 1:   6 [-]: LOADK R3 K2 ["Slide2"]
       7 [-]: LOADK R4 K1 ["Slide1"]
       8 [-]: CALL R1 3 1  
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 129
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
      16 [-]: LOADK R4 K9 ["StopLoom"]
      17 [-]: GETUPVAL R5 0
      18 [-]: CONCAT R3 R4 R5
      19 [-]: CALL R0 3 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
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
      88 [-]: LOADN R4 -100
      89 [-]: LOADN R5 0   
      90 [-]: GETIMPORT R6 36 [nil]
      91 [-]: LOADN R7 0   
      92 [-]: LOADN R8 1   
      93 [-]: CALL R6 2 -1 
      94 [-]: CALL R3 -1 1 
      95 [-]: SETTABLEKS R3 R2 K37 ["tx"]
      96 [-]: GETUPVAL R2 6
      97 [-]: GETIMPORT R3 34 [nil]
      98 [-]: LOADN R4 0   
      99 [-]: LOADN R5 -20 
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
     115 [-]: LOADN R4 -100
     116 [-]: LOADN R5 0   
     117 [-]: GETIMPORT R6 36 [nil]
     118 [-]: LOADN R7 0   
     119 [-]: LOADN R8 1   
     120 [-]: CALL R6 2 -1 
     121 [-]: CALL R3 -1 1 
     122 [-]: SETTABLEKS R3 R2 K37 ["tx"]
     123 [-]: GETUPVAL R2 6
     124 [-]: GETIMPORT R3 34 [nil]
     125 [-]: LOADN R4 0   
     126 [-]: LOADN R5 -20 
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
; Defined at line: 176
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
; Defined at line: 180
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLE R0 R1 R2
       3 [-]: GETUPVAL R1 2
       4 [-]: CALL R1 0 0  
       5 [-]: GETUPVAL R2 1
       6 [-]: ADDK R1 R2 K0 [1]
       7 [-]: SETUPVAL R1 1
       8 [-]: GETUPVAL R2 0
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: JUMPXEQKNIL R1 L5
      12 [-]: GETTABLEKS R2 R1 K1 ["Type"]
      13 [-]: GETUPVAL R4 3
      14 [-]: GETTABLEKS R3 R4 K2 ["SLIDE"]
      15 [-]: JUMPIFNOTEQ R2 R3 L1
      16 [-]: JUMPXEQKNIL R0 L0
      17 [-]: GETTABLEKS R2 R0 K1 ["Type"]
      18 [-]: GETUPVAL R4 3
      19 [-]: GETTABLEKS R3 R4 K2 ["SLIDE"]
      20 [-]: JUMPIFNOTEQ R2 R3 L0
      21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: GETIMPORT R3 6 [nil]
      23 [-]: LOADK R4 K7 ["Slide1"]
      24 [-]: LOADN R5 0   
      25 [-]: NEWTABLE R6 0 1
      26 [-]: LOADN R7 10  
      27 [-]: SETLIST R6 R7 1 [1]
      28 [-]: NEWTABLE R7 0 1
      29 [-]: LOADN R8 0   
      30 [-]: SETLIST R7 R8 1 [1]
      31 [-]: LOADK R8 K8 [0.34999999999999998]
      32 [-]: LOADN R9 0   
      33 [-]: NEWCLOSURE R10 P0
      34 [-]: MOVE R2 R4   
      35 [-]: MOVE R0 R1   
      36 [-]: CALL R2 8 0  
      37 [-]: RETURN R0 0  
L 0:  38 [-]: GETUPVAL R2 4
      39 [-]: GETTABLEKS R3 R1 K9 ["Index"]
      40 [-]: GETTABLEKS R4 R1 K10 ["AutoClose"]
      41 [-]: CALL R2 2 0  
      42 [-]: RETURN R0 0  
L 1:  43 [-]: GETIMPORT R2 4 [nil]
      44 [-]: GETIMPORT R3 6 [nil]
      45 [-]: LOADK R4 K11 ["LoomAnimations"]
      46 [-]: LOADN R5 0   
      47 [-]: NEWTABLE R6 0 1
      48 [-]: LOADN R7 10  
      49 [-]: SETLIST R6 R7 1 [1]
      50 [-]: NEWTABLE R7 0 1
      51 [-]: LOADN R8 0   
      52 [-]: SETLIST R7 R8 1 [1]
      53 [-]: LOADK R8 K8 [0.34999999999999998]
      54 [-]: CALL R2 6 0  
      55 [-]: JUMPXEQKNIL R0 L2
      56 [-]: GETIMPORT R2 4 [nil]
      57 [-]: GETIMPORT R3 6 [nil]
      58 [-]: LOADK R4 K7 ["Slide1"]
      59 [-]: LOADN R5 0   
      60 [-]: NEWTABLE R6 0 1
      61 [-]: LOADN R7 10  
      62 [-]: SETLIST R6 R7 1 [1]
      63 [-]: NEWTABLE R7 0 1
      64 [-]: LOADN R8 0   
      65 [-]: SETLIST R7 R8 1 [1]
      66 [-]: LOADK R8 K12 [0.20000000000000001]
      67 [-]: CALL R2 6 0  
L 2:  68 [-]: GETIMPORT R2 14 [nil]
      69 [-]: GETTABLEKS R3 R1 K9 ["Index"]
      70 [-]: SETTABLEKS R3 R2 K15 ["VitruvianPasswordStage"]
      71 [-]: GETIMPORT R2 14 [nil]
      72 [-]: GETTABLEKS R4 R1 K1 ["Type"]
      73 [-]: GETUPVAL R6 3
      74 [-]: GETTABLEKS R5 R6 K16 ["LOCK"]
      75 [-]: JUMPIFEQ R4 R5 L3
      76 [-]: LOADB R3 0 +1
L 3:  77 [-]: LOADB R3 1   
L 4:  78 [-]: SETTABLEKS R3 R2 K17 ["VitruvianPasswordLocked"]
      79 [-]: GETIMPORT R2 6 [nil]
      80 [-]: GETIMPORT R4 19 [nil]
      81 [-]: NAMECALL R2 R2 K20 [0x1FD6ABD0]
      82 [-]: CALL R2 2 1  
      83 [-]: SETUPVAL R2 5
      84 [-]: RETURN R0 0  
L 5:  85 [-]: GETIMPORT R2 4 [nil]
      86 [-]: GETIMPORT R3 6 [nil]
      87 [-]: LOADK R4 K21 ["_root"]
      88 [-]: LOADN R5 0   
      89 [-]: NEWTABLE R6 0 1
      90 [-]: LOADN R7 10  
      91 [-]: SETLIST R6 R7 1 [1]
      92 [-]: NEWTABLE R7 0 1
      93 [-]: LOADN R8 0   
      94 [-]: SETLIST R7 R8 1 [1]
      95 [-]: LOADK R8 K22 [0.55000000000000004]
      96 [-]: LOADN R9 0   
      97 [-]: GETUPVAL R10 6
      98 [-]: CALL R2 8 0  
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
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
      58 [-]: GETIMPORT R2 25 [nil]
      59 [-]: LOADB R3 0   
      60 [-]: SETTABLEKS R3 R2 K26 ["EndOfQuestOpen"]
      61 [-]: GETUPVAL R3 1
      62 [-]: GETTABLEKS R2 R3 K27 [0x9E3D3434]
      63 [-]: LOADB R3 0   
      64 [-]: CALL R2 1 0  
      65 [-]: GETUPVAL R3 2
      66 [-]: FASTCALL1 62 R3 L12
      67 [-]: GETIMPORT R2 3 [nil]
      68 [-]: CALL R2 1 1  
L12:  69 [-]: JUMPIF R2 L13
      70 [-]: GETUPVAL R2 2
      71 [-]: LOADB R4 0   
      72 [-]: NAMECALL R2 R2 K28 [0x6CF1E476]
      73 [-]: CALL R2 2 0  
L13:  74 [-]: GETUPVAL R3 3
      75 [-]: FASTCALL1 62 R3 L14
      76 [-]: GETIMPORT R2 3 [nil]
      77 [-]: CALL R2 1 1  
L14:  78 [-]: JUMPIF R2 L15
      79 [-]: GETUPVAL R2 3
      80 [-]: LOADB R4 0   
      81 [-]: NAMECALL R2 R2 K28 [0x6CF1E476]
      82 [-]: CALL R2 2 0  
L15:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
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
      34 [-]: GETUPVAL R1 0
      35 [-]: JUMPXEQKN R1 K25 L3 NOT [1]
      36 [-]: GETUPVAL R1 4
      37 [-]: DUPTABLE R2 28
      38 [-]: GETUPVAL R4 5
      39 [-]: GETTABLEKS R3 R4 K29 ["UNLOCKED_LOCK"]
      40 [-]: SETTABLEKS R3 R2 K26 ["Type"]
      41 [-]: LOADN R3 1   
      42 [-]: SETTABLEKS R3 R2 K27 ["Index"]
      43 [-]: SETTABLEN R2 R1 1
      44 [-]: GETUPVAL R1 4
      45 [-]: DUPTABLE R2 28
      46 [-]: GETUPVAL R4 5
      47 [-]: GETTABLEKS R3 R4 K30 ["SLIDE"]
      48 [-]: SETTABLEKS R3 R2 K26 ["Type"]
      49 [-]: LOADN R3 1   
      50 [-]: SETTABLEKS R3 R2 K27 ["Index"]
      51 [-]: SETTABLEN R2 R1 2
      52 [-]: JUMP L6
     
L 3:  53 [-]: GETUPVAL R1 0
      54 [-]: JUMPXEQKN R1 K31 L4 NOT [2]
      55 [-]: GETUPVAL R1 4
      56 [-]: DUPTABLE R2 28
      57 [-]: GETUPVAL R4 5
      58 [-]: GETTABLEKS R3 R4 K29 ["UNLOCKED_LOCK"]
      59 [-]: SETTABLEKS R3 R2 K26 ["Type"]
      60 [-]: LOADN R3 2   
      61 [-]: SETTABLEKS R3 R2 K27 ["Index"]
      62 [-]: SETTABLEN R2 R1 1
      63 [-]: GETUPVAL R1 4
      64 [-]: DUPTABLE R2 28
      65 [-]: GETUPVAL R4 5
      66 [-]: GETTABLEKS R3 R4 K30 ["SLIDE"]
      67 [-]: SETTABLEKS R3 R2 K26 ["Type"]
      68 [-]: LOADN R3 2   
      69 [-]: SETTABLEKS R3 R2 K27 ["Index"]
      70 [-]: SETTABLEN R2 R1 2
      71 [-]: JUMP L6
     
L 4:  72 [-]: GETUPVAL R1 0
      73 [-]: JUMPXEQKN R1 K32 L5 NOT [3]
      74 [-]: GETUPVAL R1 4
      75 [-]: DUPTABLE R2 28
      76 [-]: GETUPVAL R4 5
      77 [-]: GETTABLEKS R3 R4 K29 ["UNLOCKED_LOCK"]
      78 [-]: SETTABLEKS R3 R2 K26 ["Type"]
      79 [-]: LOADN R3 3   
      80 [-]: SETTABLEKS R3 R2 K27 ["Index"]
      81 [-]: SETTABLEN R2 R1 1
      82 [-]: GETUPVAL R1 4
      83 [-]: DUPTABLE R2 28
      84 [-]: GETUPVAL R4 5
      85 [-]: GETTABLEKS R3 R4 K30 ["SLIDE"]
      86 [-]: SETTABLEKS R3 R2 K26 ["Type"]
      87 [-]: LOADN R3 3   
      88 [-]: SETTABLEKS R3 R2 K27 ["Index"]
      89 [-]: SETTABLEN R2 R1 2
      90 [-]: GETUPVAL R1 4
      91 [-]: DUPTABLE R2 28
      92 [-]: GETUPVAL R4 5
      93 [-]: GETTABLEKS R3 R4 K30 ["SLIDE"]
      94 [-]: SETTABLEKS R3 R2 K26 ["Type"]
      95 [-]: LOADN R3 4   
      96 [-]: SETTABLEKS R3 R2 K27 ["Index"]
      97 [-]: SETTABLEN R2 R1 3
      98 [-]: GETUPVAL R1 4
      99 [-]: DUPTABLE R2 28
     100 [-]: GETUPVAL R4 5
     101 [-]: GETTABLEKS R3 R4 K30 ["SLIDE"]
     102 [-]: SETTABLEKS R3 R2 K26 ["Type"]
     103 [-]: LOADN R3 5   
     104 [-]: SETTABLEKS R3 R2 K27 ["Index"]
     105 [-]: SETTABLEN R2 R1 4
     106 [-]: GETUPVAL R1 4
     107 [-]: DUPTABLE R2 28
     108 [-]: GETUPVAL R4 5
     109 [-]: GETTABLEKS R3 R4 K30 ["SLIDE"]
     110 [-]: SETTABLEKS R3 R2 K26 ["Type"]
     111 [-]: LOADN R3 6   
     112 [-]: SETTABLEKS R3 R2 K27 ["Index"]
     113 [-]: SETTABLEN R2 R1 5
     114 [-]: GETUPVAL R1 4
     115 [-]: DUPTABLE R2 28
     116 [-]: GETUPVAL R4 5
     117 [-]: GETTABLEKS R3 R4 K30 ["SLIDE"]
     118 [-]: SETTABLEKS R3 R2 K26 ["Type"]
     119 [-]: LOADN R3 7   
     120 [-]: SETTABLEKS R3 R2 K27 ["Index"]
     121 [-]: SETTABLEN R2 R1 6
     122 [-]: JUMP L6
     
L 5: 123 [-]: GETUPVAL R1 0
     124 [-]: JUMPXEQKN R1 K33 L6 NOT [4]
     125 [-]: GETUPVAL R1 4
     126 [-]: DUPTABLE R2 28
     127 [-]: GETUPVAL R4 5
     128 [-]: GETTABLEKS R3 R4 K29 ["UNLOCKED_LOCK"]
     129 [-]: SETTABLEKS R3 R2 K26 ["Type"]
     130 [-]: LOADN R3 4   
     131 [-]: SETTABLEKS R3 R2 K27 ["Index"]
     132 [-]: SETTABLEN R2 R1 1
     133 [-]: GETUPVAL R1 4
     134 [-]: DUPTABLE R2 28
     135 [-]: GETUPVAL R4 5
     136 [-]: GETTABLEKS R3 R4 K30 ["SLIDE"]
     137 [-]: SETTABLEKS R3 R2 K26 ["Type"]
     138 [-]: LOADN R3 8   
     139 [-]: SETTABLEKS R3 R2 K27 ["Index"]
     140 [-]: SETTABLEN R2 R1 2
     141 [-]: GETUPVAL R1 4
     142 [-]: DUPTABLE R2 35
     143 [-]: GETUPVAL R4 5
     144 [-]: GETTABLEKS R3 R4 K30 ["SLIDE"]
     145 [-]: SETTABLEKS R3 R2 K26 ["Type"]
     146 [-]: LOADN R3 9   
     147 [-]: SETTABLEKS R3 R2 K27 ["Index"]
     148 [-]: LOADB R3 1   
     149 [-]: SETTABLEKS R3 R2 K34 ["AutoClose"]
     150 [-]: SETTABLEN R2 R1 3
L 6: 151 [-]: GETIMPORT R1 37 [nil]
     152 [-]: GETIMPORT R3 39 [nil]
     153 [-]: NAMECALL R1 R1 K40 [0xBCFB64AB]
     154 [-]: CALL R1 2 1  
     155 [-]: FASTCALL1 62 R1 L7
     156 [-]: MOVE R3 R1   
     157 [-]: GETIMPORT R2 3 [nil]
     158 [-]: CALL R2 1 1  
L 7: 159 [-]: JUMPIF R2 L8 
     160 [-]: NAMECALL R2 R1 K41 [0x32302B4A]
     161 [-]: CALL R2 1 0  
L 8: 162 [-]: GETUPVAL R2 6
     163 [-]: CALL R2 0 0  
     164 [-]: GETIMPORT R3 43 [nil]
     165 [-]: FASTCALL1 62 R3 L9
     166 [-]: GETIMPORT R2 3 [nil]
     167 [-]: CALL R2 1 1  
L 9: 168 [-]: JUMPIF R2 L10
     169 [-]: GETIMPORT R2 43 [nil]
     170 [-]: LOADK R3 K44 [0.25]
     171 [-]: LOADNIL R4   
     172 [-]: LOADB R5 0   
     173 [-]: CALL R2 3 0  
L10: 174 [-]: GETUPVAL R3 7
     175 [-]: GETTABLEKS R2 R3 K45 [0x6EF45EBC]
     176 [-]: CALL R2 0 1  
     177 [-]: FASTCALL1 62 R2 L11
     178 [-]: MOVE R4 R2   
     179 [-]: GETIMPORT R3 3 [nil]
     180 [-]: CALL R3 1 1  
L11: 181 [-]: JUMPIF R3 L12
     182 [-]: LOADB R5 0   
     183 [-]: NAMECALL R3 R2 K46 [0x768274D6]
     184 [-]: CALL R3 2 0  
L12: 185 [-]: GETIMPORT R3 18 [nil]
     186 [-]: LOADK R5 K47 ["Slide1"]
     187 [-]: LOADN R6 10  
     188 [-]: LOADN R7 0   
     189 [-]: NAMECALL R3 R3 K48 [0x67BC869F]
     190 [-]: CALL R3 4 0  
     191 [-]: GETIMPORT R3 18 [nil]
     192 [-]: LOADK R5 K49 ["Slide2"]
     193 [-]: LOADN R6 10  
     194 [-]: LOADN R7 0   
     195 [-]: NAMECALL R3 R3 K48 [0x67BC869F]
     196 [-]: CALL R3 4 0  
     197 [-]: GETIMPORT R3 18 [nil]
     198 [-]: LOADK R5 K47 ["Slide1"]
     199 [-]: GETIMPORT R6 51 [nil]
     200 [-]: NAMECALL R3 R3 K52 [0xD5181643]
     201 [-]: CALL R3 3 0  
     202 [-]: GETIMPORT R3 18 [nil]
     203 [-]: LOADK R5 K53 ["Pattern"]
     204 [-]: GETIMPORT R6 55 [nil]
     205 [-]: NAMECALL R3 R3 K52 [0xD5181643]
     206 [-]: CALL R3 3 0  
     207 [-]: GETIMPORT R3 18 [nil]
     208 [-]: LOADK R5 K56 ["Pattern2"]
     209 [-]: GETIMPORT R6 55 [nil]
     210 [-]: NAMECALL R3 R3 K52 [0xD5181643]
     211 [-]: CALL R3 3 0  
     212 [-]: GETUPVAL R3 8
     213 [-]: CALL R3 0 0  
     214 [-]: GETUPVAL R3 9
     215 [-]: CALL R3 0 0  
     216 [-]: GETIMPORT R3 57 [nil]
     217 [-]: LOADB R4 1   
     218 [-]: SETTABLEKS R4 R3 K58 ["EndOfQuestOpen"]
     219 [-]: GETUPVAL R4 7
     220 [-]: GETTABLEKS R3 R4 K59 [0x9E3D3434]
     221 [-]: LOADB R4 1   
     222 [-]: CALL R3 1 0  
     223 [-]: GETIMPORT R3 61 [nil]
     224 [-]: GETIMPORT R5 63 [nil]
     225 [-]: GETIMPORT R6 65 [nil]
     226 [-]: LOADB R7 0   
     227 [-]: NAMECALL R3 R3 K66 [0x659D451F]
     228 [-]: CALL R3 4 1  
     229 [-]: SETUPVAL R3 10
     230 [-]: GETIMPORT R3 61 [nil]
     231 [-]: GETIMPORT R5 68 [nil]
     232 [-]: GETIMPORT R6 65 [nil]
     233 [-]: LOADB R7 0   
     234 [-]: NAMECALL R3 R3 K66 [0x659D451F]
     235 [-]: CALL R3 4 1  
     236 [-]: SETUPVAL R3 11
     237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       8
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
      71 [-]: GETIMPORT R1 14 [nil]
      72 [-]: LOADN R2 105 
      73 [-]: LOADN R3 140 
      74 [-]: GETIMPORT R4 21 [nil]
      75 [-]: GETUPVAL R6 1
      76 [-]: GETTABLEKS R5 R6 K10 ["z"]
      77 [-]: CALL R4 1 -1 
      78 [-]: CALL R1 -1 1 
      79 [-]: GETIMPORT R2 14 [nil]
      80 [-]: LOADN R3 5000
      81 [-]: LOADN R4 -5000
      82 [-]: GETIMPORT R5 21 [nil]
      83 [-]: GETUPVAL R7 1
      84 [-]: GETTABLEKS R6 R7 K10 ["z"]
      85 [-]: CALL R5 1 -1 
      86 [-]: CALL R2 -1 1 
      87 [-]: GETIMPORT R3 14 [nil]
      88 [-]: LOADK R5 K22 [-0.5]
      89 [-]: GETUPVAL R6 2
      90 [-]: DIV R4 R5 R6 
      91 [-]: LOADK R6 K23 [0.5]
      92 [-]: GETUPVAL R7 2
      93 [-]: DIV R5 R6 R7 
      94 [-]: GETIMPORT R6 21 [nil]
      95 [-]: GETUPVAL R8 1
      96 [-]: GETTABLEKS R7 R8 K10 ["z"]
      97 [-]: CALL R6 1 -1 
      98 [-]: CALL R3 -1 1 
      99 [-]: GETIMPORT R4 14 [nil]
     100 [-]: LOADK R5 K24 [0.02]
     101 [-]: LOADK R6 K25 [0.001]
     102 [-]: GETIMPORT R9 6 [nil]
     103 [-]: LOADK R11 K27 ["Slide1"]
     104 [-]: LOADN R12 10 
     105 [-]: NAMECALL R9 R9 K28 [0x91A24E4B]
     106 [-]: CALL R9 3 1  
     107 [-]: DIVK R8 R9 K26 [100]
     108 [-]: FASTCALL2K 21 R8 K23 L4 [0.5]
     109 [-]: LOADK R9 K23 [0.5]
     110 [-]: GETIMPORT R7 31 [nil]
     111 [-]: CALL R7 2 1  
L 4: 112 [-]: CALL R4 3 1  
     113 [-]: GETIMPORT R5 14 [nil]
     114 [-]: LOADN R6 0   
     115 [-]: LOADN R7 -200
     116 [-]: GETIMPORT R8 21 [nil]
     117 [-]: GETUPVAL R10 1
     118 [-]: GETTABLEKS R9 R10 K10 ["z"]
     119 [-]: CALL R8 1 -1 
     120 [-]: CALL R5 -1 1 
     121 [-]: GETIMPORT R6 14 [nil]
     122 [-]: LOADN R7 0   
     123 [-]: LOADK R8 K32 [-112.5]
     124 [-]: GETIMPORT R9 21 [nil]
     125 [-]: GETUPVAL R11 1
     126 [-]: GETTABLEKS R10 R11 K10 ["z"]
     127 [-]: CALL R9 1 -1 
     128 [-]: CALL R6 -1 1 
     129 [-]: GETIMPORT R7 14 [nil]
     130 [-]: GETIMPORT R8 6 [nil]
     131 [-]: LOADK R10 K33 ["_root"]
     132 [-]: LOADN R11 0  
     133 [-]: NAMECALL R8 R8 K28 [0x91A24E4B]
     134 [-]: CALL R8 3 1  
     135 [-]: MOVE R9 R5   
     136 [-]: MULK R10 R0 K34 [10]
     137 [-]: CALL R7 3 1  
     138 [-]: MOVE R5 R7   
     139 [-]: GETIMPORT R7 14 [nil]
     140 [-]: GETIMPORT R8 6 [nil]
     141 [-]: LOADK R10 K33 ["_root"]
     142 [-]: LOADN R11 1  
     143 [-]: NAMECALL R8 R8 K28 [0x91A24E4B]
     144 [-]: CALL R8 3 1  
     145 [-]: MOVE R9 R6   
     146 [-]: MULK R10 R0 K34 [10]
     147 [-]: CALL R7 3 1  
     148 [-]: MOVE R6 R7   
     149 [-]: GETIMPORT R7 6 [nil]
     150 [-]: LOADK R9 K33 ["_root"]
     151 [-]: LOADN R10 0  
     152 [-]: MOVE R11 R5  
     153 [-]: NAMECALL R7 R7 K35 [0x67BC869F]
     154 [-]: CALL R7 4 0  
     155 [-]: GETIMPORT R7 6 [nil]
     156 [-]: LOADK R9 K33 ["_root"]
     157 [-]: LOADN R10 1  
     158 [-]: MOVE R11 R6  
     159 [-]: NAMECALL R7 R7 K35 [0x67BC869F]
     160 [-]: CALL R7 4 0  
     161 [-]: GETIMPORT R9 6 [nil]
     162 [-]: NAMECALL R9 R9 K36 [0x091C120E]
     163 [-]: CALL R9 1 1  
     164 [-]: LOADN R11 140
     165 [-]: ADD R10 R11 R5
     166 [-]: SUB R8 R9 R10
     167 [-]: DIVK R9 R1 K26 [100]
     168 [-]: DIV R7 R8 R9 
     169 [-]: GETIMPORT R10 6 [nil]
     170 [-]: NAMECALL R10 R10 K37 [0x2CC9D281]
     171 [-]: CALL R10 1 1 
     172 [-]: LOADN R12 100
     173 [-]: ADD R11 R12 R6
     174 [-]: SUB R9 R10 R11
     175 [-]: DIVK R10 R1 K26 [100]
     176 [-]: DIV R8 R9 R10
     177 [-]: GETIMPORT R9 6 [nil]
     178 [-]: LOADK R11 K38 ["NextButton"]
     179 [-]: LOADN R12 0  
     180 [-]: MOVE R13 R7  
     181 [-]: NAMECALL R9 R9 K35 [0x67BC869F]
     182 [-]: CALL R9 4 0  
     183 [-]: GETIMPORT R9 6 [nil]
     184 [-]: LOADK R11 K38 ["NextButton"]
     185 [-]: LOADN R12 1  
     186 [-]: MOVE R13 R8  
     187 [-]: NAMECALL R9 R9 K35 [0x67BC869F]
     188 [-]: CALL R9 4 0  
     189 [-]: GETIMPORT R9 6 [nil]
     190 [-]: LOADK R11 K33 ["_root"]
     191 [-]: LOADN R12 5  
     192 [-]: MOVE R13 R1  
     193 [-]: NAMECALL R9 R9 K35 [0x67BC869F]
     194 [-]: CALL R9 4 0  
     195 [-]: GETIMPORT R9 6 [nil]
     196 [-]: LOADK R11 K33 ["_root"]
     197 [-]: LOADN R12 6  
     198 [-]: MOVE R13 R1  
     199 [-]: NAMECALL R9 R9 K35 [0x67BC869F]
     200 [-]: CALL R9 4 0  
     201 [-]: GETIMPORT R9 6 [nil]
     202 [-]: LOADK R11 K38 ["NextButton"]
     203 [-]: LOADN R12 5  
     204 [-]: LOADN R14 120
     205 [-]: SUBK R15 R1 K26 [100]
     206 [-]: SUB R13 R14 R15
     207 [-]: NAMECALL R9 R9 K35 [0x67BC869F]
     208 [-]: CALL R9 4 0  
     209 [-]: GETIMPORT R9 6 [nil]
     210 [-]: LOADK R11 K38 ["NextButton"]
     211 [-]: LOADN R12 6  
     212 [-]: LOADN R14 120
     213 [-]: SUBK R15 R1 K26 [100]
     214 [-]: SUB R13 R14 R15
     215 [-]: NAMECALL R9 R9 K35 [0x67BC869F]
     216 [-]: CALL R9 4 0  
     217 [-]: GETIMPORT R9 6 [nil]
     218 [-]: LOADK R11 K39 ["Pattern"]
     219 [-]: LOADN R12 4  
     220 [-]: MOVE R13 R2  
     221 [-]: NAMECALL R9 R9 K35 [0x67BC869F]
     222 [-]: CALL R9 4 0  
     223 [-]: GETIMPORT R9 6 [nil]
     224 [-]: LOADK R11 K40 ["Pattern2"]
     225 [-]: LOADN R12 4  
     226 [-]: MOVE R13 R2  
     227 [-]: NAMECALL R9 R9 K35 [0x67BC869F]
     228 [-]: CALL R9 4 0  
     229 [-]: GETIMPORT R9 6 [nil]
     230 [-]: LOADK R11 K27 ["Slide1"]
     231 [-]: LOADK R12 K41 ["PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"]
     232 [-]: MOVE R13 R4  
     233 [-]: LOADN R14 1  
     234 [-]: LOADN R15 1  
     235 [-]: LOADN R16 0  
     236 [-]: NAMECALL R9 R9 K42 [0x91E13703]
     237 [-]: CALL R9 7 0  
     238 [-]: GETIMPORT R9 6 [nil]
     239 [-]: LOADK R11 K39 ["Pattern"]
     240 [-]: LOADK R12 K43 ["TileOffset"]
     241 [-]: MULK R13 R3 K44 [-0.75]
     242 [-]: LOADN R14 0  
     243 [-]: LOADN R15 1  
     244 [-]: LOADN R16 1  
     245 [-]: NAMECALL R9 R9 K42 [0x91E13703]
     246 [-]: CALL R9 7 0  
     247 [-]: GETIMPORT R9 6 [nil]
     248 [-]: LOADK R11 K40 ["Pattern2"]
     249 [-]: LOADK R12 K43 ["TileOffset"]
     250 [-]: MULK R13 R3 K23 [0.5]
     251 [-]: LOADN R14 0  
     252 [-]: LOADN R15 1  
     253 [-]: LOADN R16 1  
     254 [-]: NAMECALL R9 R9 K42 [0x91E13703]
     255 [-]: CALL R9 7 0  
     256 [-]: GETUPVAL R9 3
     257 [-]: JUMPIFNOT R9 L7
     258 [-]: GETIMPORT R10 47 [nil]
     259 [-]: FASTCALL1 62 R10 L5
     260 [-]: GETIMPORT R9 1 [nil]
     261 [-]: CALL R9 1 1  
L 5: 262 [-]: JUMPIF R9 L6 
     263 [-]: JUMP L7
     
L 6: 264 [-]: LOADB R9 0   
     265 [-]: SETUPVAL R9 3
     266 [-]: GETUPVAL R9 4
     267 [-]: CALL R9 0 0  
L 7: 268 [-]: GETUPVAL R9 5
     269 [-]: JUMPIFNOT R9 L10
     270 [-]: GETIMPORT R10 47 [nil]
     271 [-]: FASTCALL1 62 R10 L8
     272 [-]: GETIMPORT R9 1 [nil]
     273 [-]: CALL R9 1 1  
L 8: 274 [-]: JUMPIF R9 L9 
     275 [-]: JUMP L10
    
L 9: 276 [-]: LOADB R9 0   
     277 [-]: SETUPVAL R9 5
     278 [-]: GETIMPORT R9 49 [nil]
     279 [-]: GETIMPORT R10 6 [nil]
     280 [-]: LOADK R11 K33 ["_root"]
     281 [-]: LOADN R12 0  
     282 [-]: NEWTABLE R13 0 1
     283 [-]: LOADN R14 10 
     284 [-]: SETLIST R13 R14 1 [1]
     285 [-]: NEWTABLE R14 0 1
     286 [-]: LOADN R15 0  
     287 [-]: SETLIST R14 R15 1 [1]
     288 [-]: LOADK R15 K50 [0.25]
     289 [-]: LOADN R16 0  
     290 [-]: GETUPVAL R17 6
     291 [-]: CALL R9 8 0  
L10: 292 [-]: LOADN R9 0   
     293 [-]: GETIMPORT R10 52 [nil]
     294 [-]: JUMPXEQKNIL R10 L11
     295 [-]: GETIMPORT R9 52 [nil]
L11: 296 [-]: GETIMPORT R10 14 [nil]
     297 [-]: LOADK R11 K53 [0.065000000000000002]
     298 [-]: LOADK R12 K54 [0.14999999999999999]
     299 [-]: MOVE R13 R9  
     300 [-]: CALL R10 3 1 
     301 [-]: MOVE R9 R10  
     302 [-]: GETUPVAL R10 7
     303 [-]: JUMPIFEQ R10 R9 L12
     304 [-]: SETUPVAL R9 7
     305 [-]: GETIMPORT R10 6 [nil]
     306 [-]: LOADK R12 K39 ["Pattern"]
     307 [-]: LOADK R13 K55 ["TileStrength"]
     308 [-]: MOVE R14 R9  
     309 [-]: LOADN R15 1  
     310 [-]: LOADN R16 1  
     311 [-]: LOADN R17 1  
     312 [-]: NAMECALL R10 R10 K42 [0x91E13703]
     313 [-]: CALL R10 7 0 
     314 [-]: GETIMPORT R10 6 [nil]
     315 [-]: LOADK R12 K40 ["Pattern2"]
     316 [-]: LOADK R13 K55 ["TileStrength"]
     317 [-]: MOVE R14 R9  
     318 [-]: LOADN R15 1  
     319 [-]: LOADN R16 1  
     320 [-]: LOADN R17 1  
     321 [-]: NAMECALL R10 R10 K42 [0x91E13703]
     322 [-]: CALL R10 7 0 
L12: 323 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
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
; Defined at line: 421
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
; Defined at line: 425
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



