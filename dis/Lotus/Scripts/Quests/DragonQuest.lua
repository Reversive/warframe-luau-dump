; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R3 K6 ["WaitForScans"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: SETGLOBAL R3 K8 ["GiveScanTarget"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: SETGLOBAL R3 K10 ["OnSetLibraryTarget"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: SETGLOBAL R3 K12 ["PlayTriggeredAnimOnSentinels"]
      18 [-]: DUPCLOSURE R3 K13 []
      19 [-]: SETGLOBAL R3 K14 ["ShowSentinels"]
      20 [-]: DUPCLOSURE R3 K15 []
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R1   
      23 [-]: SETGLOBAL R3 K16 ["SimarisRelayObjective"]
      24 [-]: DUPCLOSURE R3 K17 []
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R1   
      27 [-]: SETGLOBAL R3 K18 ["ReturnToSimarisDone"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L8 
       8 [-]: LOADN R3 1   
       9 [-]: LENGTH R1 R0 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L8
L 1:  12 [-]: LOADB R4 0   
      13 [-]: GETTABLE R5 R0 R3
      14 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 4 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L7 
      21 [-]: NAMECALL R6 R5 K6 [0xDE321E6F]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R9 1   
      24 [-]: LOADN R12 0  
      25 [-]: NAMECALL R10 R6 K7 [0x4056D183]
      26 [-]: CALL R10 2 1 
      27 [-]: MOVE R7 R10  
      28 [-]: LOADN R8 1   
      29 [-]: FORNPREP R7 L6
L 3:  30 [-]: SUBK R12 R9 K8 [1]
      31 [-]: LOADN R13 0  
      32 [-]: NAMECALL R10 R6 K9 [0xE6E56442]
      33 [-]: CALL R10 3 1 
      34 [-]: FASTCALL1 62 R10 L4
      35 [-]: MOVE R12 R10 
      36 [-]: GETIMPORT R11 4 [0x7B998233]
      37 [-]: CALL R11 1 1 
L 4:  38 [-]: JUMPIF R11 L5
      39 [-]: GETIMPORT R13 11 [0xDA3BC8FC]
      40 [-]: NAMECALL R11 R10 K12 [0xF2DEAF69]
      41 [-]: CALL R11 2 1 
      42 [-]: JUMPIFNOT R11 L5
      43 [-]: SUBK R13 R9 K8 [1]
      44 [-]: LOADN R14 0  
      45 [-]: NAMECALL R11 R6 K13 [0x3DC59189]
      46 [-]: CALL R11 3 1 
      47 [-]: LOADN R12 0  
      48 [-]: JUMPIFNOTLT R12 R11 L5
      49 [-]: LOADB R4 1   
L 5:  50 [-]: FORNLOOP R7 L3
L 6:  51 [-]: JUMPIF R4 L7 
      52 [-]: GETIMPORT R9 11 [0xDA3BC8FC]
      53 [-]: LOADB R10 0  
      54 [-]: NAMECALL R7 R5 K14 [0x511D26B8]
      55 [-]: CALL R7 3 0  
L 7:  56 [-]: FORNLOOP R1 L1
L 8:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xAAFC7ACA]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: NAMECALL R2 R0 K4 [0xCDE10C4A]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 6 [0xBE190284]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 8 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: GETIMPORT R6 10 ["gLotusAttractModeGameRulesType"]
      13 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIFNOT R4 L2
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K12 [0xA1DF01D6]
      19 [-]: LOADK R5 K13 ["/Lotus/Language/G1Quests/DragonQuestSynthChroma"]
      20 [-]: CALL R4 1 0  
L 3:  21 [-]: GETIMPORT R4 15 [0xED115D49]
      22 [-]: JUMPIFNOTLT R1 R4 L6
      23 [-]: GETIMPORT R4 17 [0x89326C93]
      24 [-]: NAMECALL R4 R4 K18 [0x8B5B1F58]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADN R1 0   
      27 [-]: GETIMPORT R5 20 [0xC8802016]
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 3  
      30 [-]: FORGPREP_INEXT R5 L5
L 4:  31 [-]: NAMECALL R10 R9 K21 [0xDE321E6F]
      32 [-]: CALL R10 1 1 
      33 [-]: MOVE R12 R2  
      34 [-]: NAMECALL R10 R10 K22 [0x31C01B0D]
      35 [-]: CALL R10 2 1 
      36 [-]: ADD R1 R1 R10
L 5:  37 [-]: FORGLOOP R5 L4 2 [inext]
      38 [-]: GETUPVAL R5 1
      39 [-]: CALL R5 0 0  
      40 [-]: GETIMPORT R5 1 [0xCBD666E1]
      41 [-]: LOADN R6 1   
      42 [-]: CALL R5 1 0  
      43 [-]: JUMPBACK L3  
L 6:  44 [-]: GETIMPORT R4 17 [0x89326C93]
      45 [-]: GETIMPORT R6 24 [0xDB67E6D0]
      46 [-]: NAMECALL R7 R0 K25 [0xEF8E8F7F]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R8 27 ["ZERO_ROTATION"]
      49 [-]: NAMECALL R4 R4 K28 [0x05909209]
      50 [-]: CALL R4 4 0  
      51 [-]: NAMECALL R4 R0 K29 [0xA2880940]
      52 [-]: CALL R4 1 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L5 
       9 [-]: NAMECALL R1 R0 K5 [0x80563238]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L5 
      16 [-]: GETIMPORT R2 7 ["_T"]
      17 [-]: LOADNIL R3   
      18 [-]: SETTABLEKS R3 R2 K8 ["setLibraryQuestTargetResult"]
      19 [-]: GETIMPORT R4 10 [0xC0BA55C4]
      20 [-]: NAMECALL R4 R4 K11 [0xED4E0128]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADK R5 K12 ["OnSetLibraryTarget"]
      23 [-]: NAMECALL R2 R1 K13 [0x4D1D1B94]
      24 [-]: CALL R2 3 0  
L 3:  25 [-]: GETIMPORT R2 14 ["setLibraryQuestTargetResult"]
      26 [-]: JUMPXEQKNIL R2 L4 NOT
      27 [-]: GETIMPORT R2 16 [0xCBD666E1]
      28 [-]: LOADN R3 1   
      29 [-]: CALL R2 1 0  
      30 [-]: JUMPBACK L3  
L 4:  31 [-]: GETIMPORT R2 14 ["setLibraryQuestTargetResult"]
      32 [-]: JUMPIF R2 L5 
      33 [-]: GETIMPORT R2 16 [0xCBD666E1]
      34 [-]: LOADN R3 3   
      35 [-]: CALL R2 1 0  
      36 [-]: JUMPBACK L1  
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: SETTABLEKS R0 R2 K2 ["setLibraryQuestTargetResult"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: GETIMPORT R5 4 [0xAC8F6C62]
       8 [-]: NAMECALL R3 R2 K5 [0xC1595BD5]
       9 [-]: CALL R3 2 1  
      10 [-]: GETIMPORT R4 7 [0xC8802016]
      11 [-]: MOVE R5 R3   
      12 [-]: CALL R4 1 3  
      13 [-]: FORGPREP_INEXT R4 L2
L 1:  14 [-]: GETIMPORT R9 9 [0xCBD666E1]
      15 [-]: GETIMPORT R10 11 [0xC5595311]
      16 [-]: CALL R9 1 0  
      17 [-]: LOADK R11 K12 ["PlayTriggeredAnim"]
      18 [-]: NAMECALL R9 R8 K13 [0x8EB2112D]
      19 [-]: CALL R9 2 0  
L 2:  20 [-]: FORGLOOP R4 L1 2 [inext]
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [0xBE190284]
      10 [-]: NAMECALL R0 R0 K6 [0xEF893AEC]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: FASTCALL1 62 R0 L4
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: JUMPIFNOT R1 L5
      17 [-]: GETIMPORT R1 5 [0xCBD666E1]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 1 [0xBE190284]
      21 [-]: NAMECALL R1 R1 K6 [0xEF893AEC]
      22 [-]: CALL R1 1 1  
      23 [-]: MOVE R0 R1   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: GETTABLEKS R1 R0 K7 ["goalTag"]
      26 [-]: GETIMPORT R2 9 [0x0469F296]
      27 [-]: LOADK R3 K10 ["DragonQuestMissionFour"]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFEQ R1 R2 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R1 12 [0x89326C93]
      32 [-]: GETIMPORT R3 9 [0x0469F296]
      33 [-]: LOADK R4 K13 ["SimarisDrone"]
      34 [-]: CALL R3 1 -1 
      35 [-]: NAMECALL R1 R1 K14 [0xC7FCADA9]
      36 [-]: CALL R1 -1 1 
      37 [-]: GETIMPORT R2 16 [0xC8802016]
      38 [-]: MOVE R3 R1   
      39 [-]: CALL R2 1 3  
      40 [-]: FORGPREP_INEXT R2 L8
L 7:  41 [-]: LOADK R9 K17 ["Show"]
      42 [-]: NAMECALL R7 R6 K18 [0x8EB2112D]
      43 [-]: CALL R7 2 0  
      44 [-]: NAMECALL R7 R6 K19 [0x1DB57C6B]
      45 [-]: CALL R7 1 0  
L 8:  46 [-]: FORGLOOP R2 L7 2 [inext]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF94B7537]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 2 [0xCBD666E1]
       4 [-]: LOADN R1 1   
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 4 [0x7ED0A956]
       7 [-]: LOADK R1 K5 ["/Lotus/Types/Restoratives/Consumable/LibraryScanner"]
       8 [-]: CALL R0 1 1  
       9 [-]: GETIMPORT R1 4 [0x7ED0A956]
      10 [-]: LOADK R2 K6 ["/Lotus/Types/Restoratives/Consumable/HunterTool"]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 8 [0x76EA806B]
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R2 R2 K9 [0x3F3AE64C]
      15 [-]: CALL R2 2 1  
      16 [-]: NAMECALL R2 R2 K10 [0x80563238]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R3 R2 K11 [0x25A6E75E]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R5 R0   
      21 [-]: NAMECALL R3 R3 K12 [0x82241E3B]
      22 [-]: CALL R3 2 1  
      23 [-]: NAMECALL R4 R2 K11 [0x25A6E75E]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R4 R4 K12 [0x82241E3B]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIF R3 L0 
      29 [-]: GETUPVAL R6 0
      30 [-]: GETTABLEKS R5 R6 K13 [0x118E5C26]
      31 [-]: LOADK R6 K14 ["/Lotus/Language/G1Quests/DragonQuestGetScanners"]
      32 [-]: LOADN R7 1   
      33 [-]: LOADNIL R8   
      34 [-]: LOADN R9 1   
      35 [-]: CALL R5 4 0  
L 0:  36 [-]: JUMPIF R4 L1 
      37 [-]: GETUPVAL R6 0
      38 [-]: GETTABLEKS R5 R6 K13 [0x118E5C26]
      39 [-]: LOADK R6 K15 ["/Lotus/Language/Objectives/DragonQuestGetTraps"]
      40 [-]: LOADN R7 1   
      41 [-]: LOADNIL R8   
      42 [-]: LOADN R9 2   
      43 [-]: CALL R5 4 0  
L 1:  44 [-]: JUMPIFNOT R3 L2
      45 [-]: JUMPIF R4 L3 
L 2:  46 [-]: GETUPVAL R6 1
      47 [-]: GETTABLEKS R5 R6 K16 [0xC474A99E]
      48 [-]: GETIMPORT R6 18 [0x0469F296]
      49 [-]: LOADK R7 K19 ["SimarisShopObjectiveMarker"]
      50 [-]: CALL R6 1 1  
      51 [-]: LOADK R7 K20 ["Enable"]
      52 [-]: CALL R5 2 0  
L 3:  53 [-]: JUMPIF R4 L4 
      54 [-]: NAMECALL R5 R2 K11 [0x25A6E75E]
      55 [-]: CALL R5 1 1  
      56 [-]: MOVE R7 R1   
      57 [-]: NAMECALL R5 R5 K12 [0x82241E3B]
      58 [-]: CALL R5 2 1  
      59 [-]: JUMPIFNOT R5 L4
      60 [-]: GETUPVAL R6 0
      61 [-]: GETTABLEKS R5 R6 K0 [0xF94B7537]
      62 [-]: LOADN R6 2   
      63 [-]: CALL R5 1 0  
      64 [-]: LOADB R4 1   
      65 [-]: JUMP L5
     
L 4:  66 [-]: JUMPIF R3 L5 
      67 [-]: NAMECALL R5 R2 K11 [0x25A6E75E]
      68 [-]: CALL R5 1 1  
      69 [-]: MOVE R7 R0   
      70 [-]: NAMECALL R5 R5 K12 [0x82241E3B]
      71 [-]: CALL R5 2 1  
      72 [-]: JUMPIFNOT R5 L5
      73 [-]: GETUPVAL R6 0
      74 [-]: GETTABLEKS R5 R6 K0 [0xF94B7537]
      75 [-]: LOADN R6 1   
      76 [-]: CALL R5 1 0  
      77 [-]: LOADB R3 1   
L 5:  78 [-]: JUMPIFNOT R4 L6
      79 [-]: JUMPIF R3 L7 
L 6:  80 [-]: GETIMPORT R5 2 [0xCBD666E1]
      81 [-]: LOADK R6 K21 [0.5]
      82 [-]: CALL R5 1 0  
      83 [-]: JUMPBACK L3  
L 7:  84 [-]: GETIMPORT R5 23 [0x89326C93]
      85 [-]: GETIMPORT R7 18 [0x0469F296]
      86 [-]: LOADK R8 K24 ["AdvanceQuestStage"]
      87 [-]: CALL R7 1 -1 
      88 [-]: NAMECALL R5 R5 K25 [0x46A0EBF5]
      89 [-]: CALL R5 -1 1 
      90 [-]: FASTCALL1 62 R5 L8
      91 [-]: MOVE R7 R5   
      92 [-]: GETIMPORT R6 27 [0x7B998233]
      93 [-]: CALL R6 1 1  
L 8:  94 [-]: JUMPIF R6 L9 
      95 [-]: LOADK R8 K28 ["Execute"]
      96 [-]: NAMECALL R6 R5 K29 [0x8EB2112D]
      97 [-]: CALL R6 2 0  
L 9:  98 [-]: GETIMPORT R6 2 [0xCBD666E1]
      99 [-]: LOADN R7 1   
     100 [-]: CALL R6 1 0  
     101 [-]: GETUPVAL R7 0
     102 [-]: GETTABLEKS R6 R7 K30 [0xA1DF01D6]
     103 [-]: LOADK R7 K31 ["/Lotus/Language/Menu/RetunToShipUpperCase"]
     104 [-]: GETUPVAL R9 0
     105 [-]: GETTABLEKS R8 R9 K32 ["EXTRACT_ICON"]
     106 [-]: CALL R6 2 0  
     107 [-]: GETUPVAL R7 0
     108 [-]: GETTABLEKS R6 R7 K13 [0x118E5C26]
     109 [-]: LOADK R7 K33 ["/Lotus/Language/G1Quests/DragonQuestSynthTutorial"]
     110 [-]: LOADN R8 1   
     111 [-]: LOADNIL R9   
     112 [-]: LOADN R10 3  
     113 [-]: CALL R6 4 0  
     114 [-]: GETUPVAL R7 1
     115 [-]: GETTABLEKS R6 R7 K16 [0xC474A99E]
     116 [-]: GETIMPORT R7 18 [0x0469F296]
     117 [-]: LOADK R8 K19 ["SimarisShopObjectiveMarker"]
     118 [-]: CALL R7 1 1  
     119 [-]: LOADK R8 K34 ["Disable"]
     120 [-]: CALL R6 2 0  
     121 [-]: GETUPVAL R7 1
     122 [-]: GETTABLEKS R6 R7 K16 [0xC474A99E]
     123 [-]: GETIMPORT R7 18 [0x0469F296]
     124 [-]: LOADK R8 K35 ["GenericCodexRoomMarker"]
     125 [-]: CALL R7 1 1  
     126 [-]: LOADK R8 K20 ["Enable"]
     127 [-]: CALL R6 2 0  
     128 [-]: GETUPVAL R7 1
     129 [-]: GETTABLEKS R6 R7 K16 [0xC474A99E]
     130 [-]: GETIMPORT R7 18 [0x0469F296]
     131 [-]: LOADK R8 K36 ["LeaveRelayMarker"]
     132 [-]: CALL R7 1 1  
     133 [-]: LOADK R8 K20 ["Enable"]
     134 [-]: CALL R6 2 0  
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xF94B7537]
       5 [-]: CALL R0 0 0  
       6 [-]: GETIMPORT R0 3 [0xCBD666E1]
       7 [-]: LOADN R1 1   
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K4 [0xA1DF01D6]
      11 [-]: LOADK R1 K5 ["/Lotus/Language/Menu/RetunToShipUpperCase"]
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 ["EXTRACT_ICON"]
      14 [-]: CALL R0 2 0  
      15 [-]: GETUPVAL R1 1
      16 [-]: GETTABLEKS R0 R1 K7 [0xC474A99E]
      17 [-]: GETIMPORT R1 9 [0x0469F296]
      18 [-]: LOADK R2 K10 ["LeaveRelayMarker"]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADK R2 K11 ["Enable"]
      21 [-]: CALL R0 2 0  
      22 [-]: RETURN R0 0  



