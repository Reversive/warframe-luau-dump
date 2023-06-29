; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 4 0
       8 [-]: LOADB R3 1   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADN R6 1   
      12 [-]: LOADN R7 35  
      13 [-]: LOADNIL R8   
      14 [-]: NEWTABLE R9 0 1
      15 [-]: DUPTABLE R10 7
      16 [-]: LOADN R11 35 
      17 [-]: SETTABLEKS R11 R10 K4 ["Type"]
      18 [-]: LOADK R11 K8 ["/Lotus/Language/Missions/MissionName_VoidCascade"]
      19 [-]: SETTABLEKS R11 R10 K5 ["Title"]
      20 [-]: NEWTABLE R11 0 2
      21 [-]: NEWTABLE R12 0 3
      22 [-]: DUPTABLE R13 11
      23 [-]: LOADN R14 1  
      24 [-]: SETTABLEKS R14 R13 K9 ["IconIndex"]
      25 [-]: LOADK R14 K12 ["/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelA"]
      26 [-]: SETTABLEKS R14 R13 K10 ["Desc"]
      27 [-]: DUPTABLE R14 11
      28 [-]: LOADN R15 2  
      29 [-]: SETTABLEKS R15 R14 K9 ["IconIndex"]
      30 [-]: LOADK R15 K13 ["/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelB"]
      31 [-]: SETTABLEKS R15 R14 K10 ["Desc"]
      32 [-]: DUPTABLE R15 11
      33 [-]: LOADN R16 3  
      34 [-]: SETTABLEKS R16 R15 K9 ["IconIndex"]
      35 [-]: LOADK R16 K14 ["/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelC"]
      36 [-]: SETTABLEKS R16 R15 K10 ["Desc"]
      37 [-]: SETLIST R12 R13 3 [1]
      38 [-]: NEWTABLE R13 0 3
      39 [-]: DUPTABLE R14 11
      40 [-]: LOADN R15 4  
      41 [-]: SETTABLEKS R15 R14 K9 ["IconIndex"]
      42 [-]: LOADK R15 K15 ["/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelA"]
      43 [-]: SETTABLEKS R15 R14 K10 ["Desc"]
      44 [-]: DUPTABLE R15 11
      45 [-]: LOADN R16 5  
      46 [-]: SETTABLEKS R16 R15 K9 ["IconIndex"]
      47 [-]: LOADK R16 K16 ["/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelB"]
      48 [-]: SETTABLEKS R16 R15 K10 ["Desc"]
      49 [-]: DUPTABLE R16 11
      50 [-]: LOADN R17 6  
      51 [-]: SETTABLEKS R17 R16 K9 ["IconIndex"]
      52 [-]: LOADK R17 K17 ["/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelC"]
      53 [-]: SETTABLEKS R17 R16 K10 ["Desc"]
      54 [-]: SETLIST R13 R14 3 [1]
      55 [-]: SETLIST R11 R12 2 [1]
      56 [-]: SETTABLEKS R11 R10 K6 ["Pages"]
      57 [-]: SETLIST R9 R10 1 [1]
      58 [-]: NEWCLOSURE R10 P0
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R0 R1   
      61 [-]: DUPCLOSURE R11 K18 []
      62 [-]: MOVE R0 R10  
      63 [-]: DUPCLOSURE R12 K19 []
      64 [-]: MOVE R0 R1   
      65 [-]: NEWCLOSURE R13 P3
      66 [-]: MOVE R1 R8   
      67 [-]: MOVE R1 R6   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R1 R4   
      71 [-]: NEWCLOSURE R14 P4
      72 [-]: MOVE R1 R8   
      73 [-]: MOVE R1 R5   
      74 [-]: MOVE R0 R1   
      75 [-]: MOVE R0 R13  
      76 [-]: NEWCLOSURE R15 P5
      77 [-]: MOVE R1 R5   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R1 R2   
      81 [-]: NEWCLOSURE R16 P6
      82 [-]: MOVE R1 R4   
      83 [-]: MOVE R1 R2   
      84 [-]: NEWCLOSURE R17 P7
      85 [-]: MOVE R1 R2   
      86 [-]: MOVE R0 R0   
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R1 R3   
      89 [-]: MOVE R0 R15  
      90 [-]: MOVE R0 R16  
      91 [-]: MOVE R1 R7   
      92 [-]: MOVE R0 R9   
      93 [-]: MOVE R1 R8   
      94 [-]: MOVE R0 R14  
      95 [-]: MOVE R0 R11  
      96 [-]: MOVE R0 R12  
      97 [-]: SETGLOBAL R17 K20 ["Initialize"]
      98 [-]: DUPCLOSURE R17 K21 []
      99 [-]: SETGLOBAL R17 K22 ["Update"]
     100 [-]: DUPCLOSURE R17 K23 []
     101 [-]: SETGLOBAL R17 K24 ["Shutdown"]
     102 [-]: DUPCLOSURE R17 K25 []
     103 [-]: MOVE R0 R12  
     104 [-]: SETGLOBAL R17 K26 ["onViewportSizeChanged"]
     105 [-]: NEWCLOSURE R17 P11
     106 [-]: MOVE R1 R3   
     107 [-]: SETGLOBAL R17 K27 ["IsInputBlocked"]
     108 [-]: DUPCLOSURE R17 K28 []
     109 [-]: SETGLOBAL R17 K29 ["SupportsThemes"]
     110 [-]: NEWCLOSURE R17 P13
     111 [-]: MOVE R0 R1   
     112 [-]: MOVE R1 R2   
     113 [-]: NEWCLOSURE R18 P14
     114 [-]: MOVE R1 R3   
     115 [-]: MOVE R0 R1   
     116 [-]: MOVE R1 R6   
     117 [-]: MOVE R1 R8   
     118 [-]: MOVE R0 R13  
     119 [-]: DUPCLOSURE R19 K30 []
     120 [-]: MOVE R0 R17  
     121 [-]: SETGLOBAL R19 K31 ["LeftArrowFocused"]
     122 [-]: DUPCLOSURE R19 K32 []
     123 [-]: MOVE R0 R17  
     124 [-]: SETGLOBAL R19 K33 ["LeftArrowUnfocused"]
     125 [-]: DUPCLOSURE R19 K34 []
     126 [-]: MOVE R0 R18  
     127 [-]: SETGLOBAL R19 K35 ["LeftArrowPressed"]
     128 [-]: DUPCLOSURE R19 K36 []
     129 [-]: MOVE R0 R17  
     130 [-]: SETGLOBAL R19 K37 ["RightArrowFocused"]
     131 [-]: DUPCLOSURE R19 K38 []
     132 [-]: MOVE R0 R17  
     133 [-]: SETGLOBAL R19 K39 ["RightArrowUnfocused"]
     134 [-]: DUPCLOSURE R19 K40 []
     135 [-]: MOVE R0 R18  
     136 [-]: SETGLOBAL R19 K41 ["RightArrowPressed"]
     137 [-]: CLOSEUPVALS R2
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.25]
      13 [-]: CALL R0 6 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: GETTABLEKS R0 R1 K6 [0x4C232AFC]
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: LOADK R3 K5 [0.25]
      19 [-]: LOADN R4 0   
      20 [-]: DUPCLOSURE R5 K7 []
      21 [-]: CALL R0 5 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: GETUPVAL R4 0
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K5 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R2 11 [nil]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 13 [nil]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: GETIMPORT R2 15 [nil]
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R4 17 [nil]
      21 [-]: LOADN R5 1   
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R1 -1 0 
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADK R4 K3 ["Bg"]
       6 [-]: LOADN R5 12  
       7 [-]: ADDK R6 R0 K4 [20]
       8 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
       9 [-]: CALL R2 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["Pages"]
       2 [-]: LENGTH R1 R2 
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R4 K3 ["LeftArrow"]
       5 [-]: LOADN R5 11  
       6 [-]: LOADB R6 0   
       7 [-]: GETUPVAL R7 1
       8 [-]: LOADN R8 1   
       9 [-]: JUMPIFNOTLT R8 R7 L1
      10 [-]: JUMPXEQKN R1 K4 L0 NOT [1]
      11 [-]: LOADB R6 0 +1
L 0:  12 [-]: LOADB R6 1   
L 1:  13 [-]: NAMECALL R2 R2 K5 [0xAADE900E]
      14 [-]: CALL R2 4 0  
      15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: LOADK R4 K6 ["RightArrow"]
      17 [-]: LOADN R5 11  
      18 [-]: LOADB R6 0   
      19 [-]: GETUPVAL R7 1
      20 [-]: JUMPIFNOTLT R7 R1 L3
      21 [-]: JUMPXEQKN R1 K4 L2 NOT [1]
      22 [-]: LOADB R6 0 +1
L 2:  23 [-]: LOADB R6 1   
L 3:  24 [-]: NAMECALL R2 R2 K5 [0xAADE900E]
      25 [-]: CALL R2 4 0  
      26 [-]: GETUPVAL R2 2
      27 [-]: LOADNIL R4   
      28 [-]: LOADB R5 1   
      29 [-]: LOADB R6 1   
      30 [-]: NAMECALL R2 R2 K7 [0x71E9AC81]
      31 [-]: CALL R2 4 0  
      32 [-]: GETUPVAL R3 3
      33 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      34 [-]: MOVE R3 R0   
      35 [-]: LOADN R4 0   
      36 [-]: LOADK R5 K9 [0.14999999999999999]
      37 [-]: CALL R2 3 1  
      38 [-]: GETIMPORT R3 11 [nil]
      39 [-]: GETIMPORT R4 2 [nil]
      40 [-]: LOADK R5 K12 ["PanelList"]
      41 [-]: LOADN R6 0   
      42 [-]: NEWTABLE R7 0 1
      43 [-]: LOADN R8 10  
      44 [-]: SETLIST R7 R8 1 [1]
      45 [-]: NEWTABLE R8 0 1
      46 [-]: LOADN R9 0   
      47 [-]: SETLIST R8 R9 1 [1]
      48 [-]: MOVE R9 R2   
      49 [-]: LOADN R10 0  
      50 [-]: NEWCLOSURE R11 P0
      51 [-]: MOVE R2 R4   
      52 [-]: MOVE R2 R0   
      53 [-]: MOVE R2 R1   
      54 [-]: MOVE R0 R2   
      55 [-]: CALL R3 8 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADK R2 K2 ["Title.text"]
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K3 ["Title"]
       7 [-]: NAMECALL R0 R0 K4 [0x20B98DB3]
       8 [-]: CALL R0 3 0  
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADK R2 K3 ["Title"]
      11 [-]: LOADN R3 33  
      12 [-]: NAMECALL R0 R0 K5 [0x91A24E4B]
      13 [-]: CALL R0 3 1  
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: LOADK R3 K6 ["TitleEdgeLeft"]
      16 [-]: LOADN R4 0   
      17 [-]: LOADN R7 800 
      18 [-]: DIVK R8 R0 K8 [2]
      19 [-]: SUB R6 R7 R8 
      20 [-]: SUBK R5 R6 K7 [25]
      21 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      22 [-]: CALL R1 4 0  
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: LOADK R3 K10 ["TitleEdgeRight"]
      25 [-]: LOADN R4 0   
      26 [-]: LOADN R7 800 
      27 [-]: DIVK R8 R0 K8 [2]
      28 [-]: ADD R6 R7 R8 
      29 [-]: ADDK R5 R6 K7 [25]
      30 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      31 [-]: CALL R1 4 0  
      32 [-]: GETUPVAL R1 1
      33 [-]: LOADB R3 1   
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R1 R1 K11 [0x7C09C373]
      36 [-]: CALL R1 3 0  
      37 [-]: LOADN R3 1   
      38 [-]: GETUPVAL R5 0
      39 [-]: GETTABLEKS R4 R5 K12 ["Pages"]
      40 [-]: LENGTH R1 R4 
      41 [-]: LOADN R2 1   
      42 [-]: FORNPREP R1 L4
L 1:  43 [-]: GETUPVAL R4 1
      44 [-]: DUPTABLE R6 15
      45 [-]: SETTABLEKS R3 R6 K13 ["PipIndex"]
      46 [-]: GETUPVAL R10 0
      47 [-]: GETTABLEKS R9 R10 K12 ["Pages"]
      48 [-]: LENGTH R8 R9 
      49 [-]: JUMPIFNOTEQ R3 R8 L2
      50 [-]: LOADB R7 0 +1
L 2:  51 [-]: LOADB R7 1   
L 3:  52 [-]: SETTABLEKS R7 R6 K14 ["ShowConnector"]
      53 [-]: LOADB R7 1   
      54 [-]: NAMECALL R4 R4 K16 [0xBAD4316F]
      55 [-]: CALL R4 3 0  
      56 [-]: FORNLOOP R1 L1
L 4:  57 [-]: GETIMPORT R1 1 [nil]
      58 [-]: LOADK R3 K17 ["PipList"]
      59 [-]: LOADN R4 0   
      60 [-]: GETUPVAL R6 2
      61 [-]: GETTABLEKS R5 R6 K18 [0x74A11EC6]
      62 [-]: LOADN R7 800 
      63 [-]: GETUPVAL R10 1
      64 [-]: NAMECALL R10 R10 K19 [0x5FBDDC1A]
      65 [-]: CALL R10 1 1 
      66 [-]: GETUPVAL R12 1
      67 [-]: GETTABLEKS R11 R12 K20 ["mForcedHorizontalSeparation"]
      68 [-]: MUL R9 R10 R11
      69 [-]: DIVK R8 R9 K8 [2]
      70 [-]: SUB R6 R7 R8 
      71 [-]: CALL R5 1 -1 
      72 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      73 [-]: CALL R1 -1 0 
      74 [-]: GETUPVAL R1 3
      75 [-]: LOADB R2 1   
      76 [-]: CALL R1 1 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["PipList.Element"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 42  
      13 [-]: SETTABLEKS R2 R1 K8 ["mForcedHorizontalSeparation"]
      14 [-]: GETUPVAL R1 0
      15 [-]: NEWCLOSURE R2 P0
      16 [-]: MOVE R2 R1   
      17 [-]: MOVE R2 R2   
      18 [-]: MOVE R2 R3   
      19 [-]: SETTABLEKS R2 R1 K9 ["mElementDrawCallback"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["PanelList.Panel"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 410 
      13 [-]: SETTABLEKS R2 R1 K8 ["mForcedHorizontalSeparation"]
      14 [-]: GETUPVAL R1 0
      15 [-]: NEWCLOSURE R2 P0
      16 [-]: MOVE R2 R1   
      17 [-]: SETTABLEKS R2 R1 K9 ["mClipCreatedCallback"]
      18 [-]: GETUPVAL R1 0
      19 [-]: NEWCLOSURE R2 P1
      20 [-]: MOVE R2 R1   
      21 [-]: SETTABLEKS R2 R1 K10 ["mElementDrawCallback"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R0 5
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
       3 [-]: LOADN R2 9   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K0 ["FloatingContent"]
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
       9 [-]: LOADN R2 10  
      10 [-]: LOADB R3 1   
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K1 ["FloatingContentHighlight"]
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
      15 [-]: LOADN R2 2   
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 1  
      18 [-]: SETTABLEKS R1 R0 K2 ["Background1"]
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
      21 [-]: LOADN R2 6   
      22 [-]: LOADB R3 1   
      23 [-]: CALL R1 2 1  
      24 [-]: SETTABLEKS R1 R0 K3 ["Content"]
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
      27 [-]: LOADN R2 1   
      28 [-]: LOADB R3 1   
      29 [-]: CALL R1 2 1  
      30 [-]: SETTABLEKS R1 R0 K4 ["BackerHighlight"]
      31 [-]: SETUPVAL R0 0
      32 [-]: GETUPVAL R0 0
      33 [-]: GETUPVAL R2 2
      34 [-]: GETTABLEKS R1 R2 K7 [0x8BCD12B6]
      35 [-]: GETUPVAL R3 0
      36 [-]: GETTABLEKS R2 R3 K2 ["Background1"]
      37 [-]: CALL R1 1 1  
      38 [-]: SETTABLEKS R1 R0 K8 ["Background1Object"]
      39 [-]: GETUPVAL R0 0
      40 [-]: GETUPVAL R2 2
      41 [-]: GETTABLEKS R1 R2 K7 [0x8BCD12B6]
      42 [-]: GETUPVAL R3 0
      43 [-]: GETTABLEKS R2 R3 K4 ["BackerHighlight"]
      44 [-]: CALL R1 1 1  
      45 [-]: SETTABLEKS R1 R0 K9 ["BackerHighlightObject"]
      46 [-]: GETUPVAL R0 0
      47 [-]: GETUPVAL R2 2
      48 [-]: GETTABLEKS R1 R2 K10 [0x9F57DD7D]
      49 [-]: GETUPVAL R3 0
      50 [-]: GETTABLEKS R2 R3 K3 ["Content"]
      51 [-]: CALL R1 1 1  
      52 [-]: SETTABLEKS R1 R0 K11 ["ContentHex"]
      53 [-]: GETUPVAL R0 0
      54 [-]: GETUPVAL R2 2
      55 [-]: GETTABLEKS R1 R2 K10 [0x9F57DD7D]
      56 [-]: GETUPVAL R3 0
      57 [-]: GETTABLEKS R2 R3 K0 ["FloatingContent"]
      58 [-]: CALL R1 1 1  
      59 [-]: SETTABLEKS R1 R0 K12 ["FloatingContentHex"]
      60 [-]: GETIMPORT R0 14 [nil]
      61 [-]: LOADK R2 K15 ["_root"]
      62 [-]: LOADN R3 10  
      63 [-]: LOADN R4 0   
      64 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
      65 [-]: CALL R0 4 0  
      66 [-]: GETIMPORT R0 14 [nil]
      67 [-]: GETUPVAL R3 0
      68 [-]: GETTABLEKS R2 R3 K2 ["Background1"]
      69 [-]: NAMECALL R0 R0 K17 [0xC6A10AB1]
      70 [-]: CALL R0 2 0  
      71 [-]: GETUPVAL R1 2
      72 [-]: GETTABLEKS R0 R1 K18 [0x4C232AFC]
      73 [-]: GETIMPORT R1 14 [nil]
      74 [-]: LOADK R2 K19 [0.94999999999999996]
      75 [-]: LOADK R3 K20 [0.25]
      76 [-]: CALL R0 3 0  
      77 [-]: GETIMPORT R0 22 [nil]
      78 [-]: GETIMPORT R1 14 [nil]
      79 [-]: LOADK R2 K15 ["_root"]
      80 [-]: LOADN R3 0   
      81 [-]: NEWTABLE R4 0 1
      82 [-]: LOADN R5 10  
      83 [-]: SETLIST R4 R5 1 [1]
      84 [-]: NEWTABLE R5 0 1
      85 [-]: LOADN R6 100 
      86 [-]: SETLIST R5 R6 1 [1]
      87 [-]: LOADK R6 K20 [0.25]
      88 [-]: LOADN R7 0   
      89 [-]: NEWCLOSURE R8 P0
      90 [-]: MOVE R2 R3   
      91 [-]: CALL R0 8 0  
      92 [-]: GETIMPORT R0 14 [nil]
      93 [-]: LOADK R2 K23 ["Bg"]
      94 [-]: GETIMPORT R4 25 [nil]
      95 [-]: GETTABLEKS R3 R4 K26 ["UIMaterial_RectangleNoDepth"]
      96 [-]: NAMECALL R0 R0 K27 [0xD5181643]
      97 [-]: CALL R0 3 0  
      98 [-]: GETIMPORT R0 14 [nil]
      99 [-]: LOADK R2 K23 ["Bg"]
     100 [-]: LOADK R3 K28 ["RectEdgeColor"]
     101 [-]: GETUPVAL R6 0
     102 [-]: GETTABLEKS R5 R6 K9 ["BackerHighlightObject"]
     103 [-]: GETTABLEKS R4 R5 K29 ["r"]
     104 [-]: GETUPVAL R7 0
     105 [-]: GETTABLEKS R6 R7 K9 ["BackerHighlightObject"]
     106 [-]: GETTABLEKS R5 R6 K30 ["g"]
     107 [-]: GETUPVAL R8 0
     108 [-]: GETTABLEKS R7 R8 K9 ["BackerHighlightObject"]
     109 [-]: GETTABLEKS R6 R7 K31 ["b"]
     110 [-]: LOADK R7 K32 [0.050000000000000003]
     111 [-]: NAMECALL R0 R0 K33 [0x91E13703]
     112 [-]: CALL R0 7 0  
     113 [-]: GETIMPORT R0 14 [nil]
     114 [-]: LOADK R2 K23 ["Bg"]
     115 [-]: LOADK R3 K34 ["RectInnerColor"]
     116 [-]: GETUPVAL R6 0
     117 [-]: GETTABLEKS R5 R6 K8 ["Background1Object"]
     118 [-]: GETTABLEKS R4 R5 K29 ["r"]
     119 [-]: GETUPVAL R7 0
     120 [-]: GETTABLEKS R6 R7 K8 ["Background1Object"]
     121 [-]: GETTABLEKS R5 R6 K30 ["g"]
     122 [-]: GETUPVAL R8 0
     123 [-]: GETTABLEKS R7 R8 K8 ["Background1Object"]
     124 [-]: GETTABLEKS R6 R7 K31 ["b"]
     125 [-]: LOADK R7 K35 [0.75]
     126 [-]: NAMECALL R0 R0 K33 [0x91E13703]
     127 [-]: CALL R0 7 0  
     128 [-]: GETIMPORT R0 14 [nil]
     129 [-]: LOADK R2 K36 ["TitleEdgeLeft"]
     130 [-]: GETIMPORT R3 38 [nil]
     131 [-]: NAMECALL R0 R0 K39 [0x1CB415C1]
     132 [-]: CALL R0 3 0  
     133 [-]: GETIMPORT R0 14 [nil]
     134 [-]: LOADK R2 K40 ["TitleEdgeRight"]
     135 [-]: GETIMPORT R3 38 [nil]
     136 [-]: NAMECALL R0 R0 K39 [0x1CB415C1]
     137 [-]: CALL R0 3 0  
     138 [-]: GETIMPORT R0 14 [nil]
     139 [-]: LOADK R2 K36 ["TitleEdgeLeft"]
     140 [-]: LOADN R3 9   
     141 [-]: GETUPVAL R5 0
     142 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     143 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
     144 [-]: CALL R0 4 0  
     145 [-]: GETIMPORT R0 14 [nil]
     146 [-]: LOADK R2 K40 ["TitleEdgeRight"]
     147 [-]: LOADN R3 9   
     148 [-]: GETUPVAL R5 0
     149 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     150 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
     151 [-]: CALL R0 4 0  
     152 [-]: GETIMPORT R0 14 [nil]
     153 [-]: LOADK R2 K41 ["Title"]
     154 [-]: LOADN R3 36  
     155 [-]: GETUPVAL R5 0
     156 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     157 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
     158 [-]: CALL R0 4 0  
     159 [-]: GETIMPORT R0 14 [nil]
     160 [-]: LOADK R2 K42 ["LeftArrow"]
     161 [-]: LOADN R3 11  
     162 [-]: LOADB R4 0   
     163 [-]: NAMECALL R0 R0 K43 [0xAADE900E]
     164 [-]: CALL R0 4 0  
     165 [-]: GETIMPORT R0 14 [nil]
     166 [-]: LOADK R2 K44 ["RightArrow"]
     167 [-]: LOADN R3 11  
     168 [-]: LOADB R4 0   
     169 [-]: NAMECALL R0 R0 K43 [0xAADE900E]
     170 [-]: CALL R0 4 0  
     171 [-]: GETIMPORT R0 14 [nil]
     172 [-]: LOADK R2 K42 ["LeftArrow"]
     173 [-]: LOADN R3 9   
     174 [-]: GETUPVAL R5 0
     175 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     176 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
     177 [-]: CALL R0 4 0  
     178 [-]: GETIMPORT R0 14 [nil]
     179 [-]: LOADK R2 K44 ["RightArrow"]
     180 [-]: LOADN R3 9   
     181 [-]: GETUPVAL R5 0
     182 [-]: GETTABLEKS R4 R5 K0 ["FloatingContent"]
     183 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
     184 [-]: CALL R0 4 0  
     185 [-]: GETIMPORT R0 14 [nil]
     186 [-]: LOADK R2 K42 ["LeftArrow"]
     187 [-]: GETIMPORT R3 46 [nil]
     188 [-]: GETIMPORT R5 25 [nil]
     189 [-]: GETTABLEKS R4 R5 K47 ["UIMaterial_VitruvianLines"]
     190 [-]: NAMECALL R0 R0 K48 [0xEF99134F]
     191 [-]: CALL R0 4 0  
     192 [-]: GETIMPORT R0 14 [nil]
     193 [-]: LOADK R2 K44 ["RightArrow"]
     194 [-]: GETIMPORT R3 46 [nil]
     195 [-]: GETIMPORT R5 25 [nil]
     196 [-]: GETTABLEKS R4 R5 K47 ["UIMaterial_VitruvianLines"]
     197 [-]: NAMECALL R0 R0 K48 [0xEF99134F]
     198 [-]: CALL R0 4 0  
     199 [-]: GETIMPORT R0 14 [nil]
     200 [-]: LOADK R2 K42 ["LeftArrow"]
     201 [-]: LOADK R3 K49 ["LeftArrowFocused"]
     202 [-]: LOADK R4 K50 ["LeftArrowUnfocused"]
     203 [-]: LOADK R5 K51 ["LeftArrowPressed"]
     204 [-]: LOADNIL R6   
     205 [-]: NAMECALL R0 R0 K52 [0x1E5B5CFE]
     206 [-]: CALL R0 6 0  
     207 [-]: GETIMPORT R0 14 [nil]
     208 [-]: LOADK R2 K44 ["RightArrow"]
     209 [-]: LOADK R3 K53 ["RightArrowFocused"]
     210 [-]: LOADK R4 K54 ["RightArrowUnfocused"]
     211 [-]: LOADK R5 K55 ["RightArrowPressed"]
     212 [-]: LOADNIL R6   
     213 [-]: NAMECALL R0 R0 K52 [0x1E5B5CFE]
     214 [-]: CALL R0 6 0  
     215 [-]: GETUPVAL R0 4
     216 [-]: CALL R0 0 0  
     217 [-]: GETUPVAL R0 5
     218 [-]: CALL R0 0 0  
     219 [-]: GETIMPORT R0 58 [nil]
     220 [-]: JUMPXEQKNIL R0 L0
     221 [-]: GETIMPORT R0 58 [nil]
     222 [-]: SETUPVAL R0 6
     223 [-]: GETIMPORT R0 59 [nil]
     224 [-]: LOADNIL R1   
     225 [-]: SETTABLEKS R1 R0 K57 ["MissionTutorial_MissionType"]
L 0: 226 [-]: LOADN R2 1   
     227 [-]: GETUPVAL R3 7
     228 [-]: LENGTH R0 R3 
     229 [-]: LOADN R1 1   
     230 [-]: FORNPREP R0 L3
L 1: 231 [-]: GETUPVAL R5 7
     232 [-]: GETTABLE R4 R5 R2
     233 [-]: GETTABLEKS R3 R4 K60 ["Type"]
     234 [-]: GETUPVAL R4 6
     235 [-]: JUMPIFNOTEQ R3 R4 L2
     236 [-]: GETUPVAL R4 7
     237 [-]: GETTABLE R3 R4 R2
     238 [-]: SETUPVAL R3 8
     239 [-]: JUMP L3
     
L 2: 240 [-]: FORNLOOP R0 L1
L 3: 241 [-]: GETUPVAL R0 9
     242 [-]: CALL R0 0 0  
     243 [-]: GETUPVAL R0 10
     244 [-]: CALL R0 0 0  
     245 [-]: GETUPVAL R0 11
     246 [-]: CALL R0 0 0  
     247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x659D451F]
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: GETTABLEKS R3 R4 K3 ["UISound_Focus"]
       5 [-]: CALL R2 1 0  
L 0:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K4 [0x06D055F9]
       8 [-]: MOVE R3 R1   
       9 [-]: LOADN R4 10  
      10 [-]: LOADN R5 0   
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: MOVE R5 R0   
      15 [-]: LOADN R6 0   
      16 [-]: NEWTABLE R7 0 2
      17 [-]: LOADN R8 12  
      18 [-]: LOADN R9 13  
      19 [-]: SETLIST R7 R8 2 [1]
      20 [-]: NEWTABLE R8 0 2
      21 [-]: LOADN R10 64 
      22 [-]: ADD R9 R10 R2
      23 [-]: LOADN R11 128
      24 [-]: MULK R12 R2 K9 [2]
      25 [-]: ADD R10 R11 R12
      26 [-]: SETLIST R8 R9 2 [1]
      27 [-]: LOADK R9 K10 [0.14999999999999999]
      28 [-]: CALL R3 6 0  
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: MOVE R5 R0   
      31 [-]: LOADN R6 9   
      32 [-]: GETUPVAL R8 0
      33 [-]: GETTABLEKS R7 R8 K4 [0x06D055F9]
      34 [-]: MOVE R8 R1   
      35 [-]: GETUPVAL R10 1
      36 [-]: GETTABLEKS R9 R10 K11 ["FloatingContentHighlight"]
      37 [-]: GETUPVAL R11 1
      38 [-]: GETTABLEKS R10 R11 K12 ["FloatingContent"]
      39 [-]: CALL R7 3 -1 
      40 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
      41 [-]: CALL R3 -1 0 
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: GETTABLEKS R2 R3 K3 ["UISound_Select"]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: GETUPVAL R3 2
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K6 [0x06D055F9]
      12 [-]: MOVE R5 R0   
      13 [-]: LOADN R6 -1  
      14 [-]: LOADN R7 1   
      15 [-]: CALL R4 3 1  
      16 [-]: ADD R2 R3 R4 
      17 [-]: LOADN R3 1   
      18 [-]: GETUPVAL R6 3
      19 [-]: GETTABLEKS R5 R6 K7 ["Pages"]
      20 [-]: LENGTH R4 R5 
      21 [-]: CALL R1 3 1  
      22 [-]: SETUPVAL R1 2
      23 [-]: GETUPVAL R1 4
      24 [-]: CALL R1 0 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADK R2 K0 ["LeftArrow"]
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADK R2 K0 ["LeftArrow"]
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADK R2 K0 ["RightArrow"]
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADK R2 K0 ["RightArrow"]
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  



