; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GlobalAnimalEncounterManager"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADN R3 0   
       7 [-]: LOADNIL R4   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: LOADK R6 K5 ["/Lotus/Sounds/UI/NewUI/Venus/VenusAlertLevelIncrease"]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: LOADK R7 K6 ["/Lotus/Sounds/UI/NewUI/Venus/VenusAlertLevelDecrease"]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 8 [nil]
      15 [-]: LOADK R8 K9 ["/Lotus/Types/Gameplay/Venus/Objects/VenusRoadSign"]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 8 [nil]
      18 [-]: LOADK R9 K10 ["/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R9 1 [nil]
      21 [-]: LOADK R10 K11 ["HIGHEST_ALERT_STATE"]
      22 [-]: CALL R9 1 1  
      23 [-]: GETIMPORT R10 1 [nil]
      24 [-]: LOADK R11 K12 ["GLOBAL_ALERT_LEVEL"]
      25 [-]: CALL R10 1 1 
      26 [-]: GETIMPORT R11 1 [nil]
      27 [-]: LOADK R12 K13 ["BEACONS_PLANTED"]
      28 [-]: CALL R11 1 1 
      29 [-]: GETIMPORT R12 1 [nil]
      30 [-]: LOADK R13 K14 ["MAX_ALERT_TIMER"]
      31 [-]: CALL R12 1 1 
      32 [-]: GETIMPORT R13 16 [nil]
      33 [-]: LOADK R14 K17 ["EE.Interface.Utilities"]
      34 [-]: CALL R13 1 1 
      35 [-]: GETIMPORT R14 16 [nil]
      36 [-]: LOADK R15 K18 ["Lotus.Interface.LotusUtilities"]
      37 [-]: CALL R14 1 1 
      38 [-]: GETIMPORT R15 16 [nil]
      39 [-]: LOADK R16 K19 ["Lotus.Scripts.Libs.StoryLib"]
      40 [-]: CALL R15 1 1 
      41 [-]: LOADB R16 0  
      42 [-]: DUPCLOSURE R17 K20 []
      43 [-]: DUPCLOSURE R18 K21 []
      44 [-]: DUPCLOSURE R19 K22 []
      45 [-]: DUPCLOSURE R20 K23 []
      46 [-]: NEWCLOSURE R21 P4
      47 [-]: MOVE R1 R2   
      48 [-]: MOVE R1 R16  
      49 [-]: NEWCLOSURE R22 P5
      50 [-]: MOVE R1 R1   
      51 [-]: NEWCLOSURE R23 P6
      52 [-]: MOVE R1 R16  
      53 [-]: NEWCLOSURE R24 P7
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R1 R4   
      56 [-]: SETGLOBAL R24 K24 ["OnEncounterStatusChanged"]
      57 [-]: DUPCLOSURE R24 K25 []
      58 [-]: DUPCLOSURE R25 K26 []
      59 [-]: DUPCLOSURE R26 K27 []
      60 [-]: DUPCLOSURE R27 K28 []
      61 [-]: MOVE R0 R7   
      62 [-]: MOVE R0 R26  
      63 [-]: NEWCLOSURE R28 P12
      64 [-]: MOVE R0 R14  
      65 [-]: MOVE R1 R1   
      66 [-]: MOVE R0 R13  
      67 [-]: MOVE R0 R9   
      68 [-]: MOVE R0 R10  
      69 [-]: MOVE R0 R5   
      70 [-]: MOVE R0 R6   
      71 [-]: DUPCLOSURE R29 K29 []
      72 [-]: MOVE R0 R28  
      73 [-]: SETGLOBAL R29 K30 ["SetAlertLevelUi"]
      74 [-]: NEWCLOSURE R29 P14
      75 [-]: MOVE R1 R1   
      76 [-]: MOVE R0 R22  
      77 [-]: MOVE R0 R15  
      78 [-]: MOVE R0 R8   
      79 [-]: MOVE R0 R11  
      80 [-]: MOVE R0 R12  
      81 [-]: MOVE R0 R28  
      82 [-]: MOVE R0 R13  
      83 [-]: MOVE R0 R5   
      84 [-]: MOVE R0 R6   
      85 [-]: MOVE R0 R10  
      86 [-]: MOVE R0 R9   
      87 [-]: SETGLOBAL R29 K31 ["GlobalAlertManager"]
      88 [-]: NEWCLOSURE R29 P15
      89 [-]: MOVE R1 R1   
      90 [-]: MOVE R1 R16  
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R0 R21  
      93 [-]: SETGLOBAL R29 K32 ["EncounterScheduler"]
      94 [-]: DUPCLOSURE R29 K33 []
      95 [-]: SETGLOBAL R29 K34 ["EncounterSchedulerHUD"]
      96 [-]: DUPCLOSURE R29 K35 []
      97 [-]: SETGLOBAL R29 K36 ["ExecuteSelf"]
      98 [-]: DUPCLOSURE R29 K37 []
      99 [-]: SETGLOBAL R29 K38 ["DecrementGlobalAlert"]
     100 [-]: CLOSEUPVALS R1
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R1 R1 K3 [1]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: SUBK R1 R1 K3 [1]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: FASTCALL2K 18 R1 K4 L0 [0]
       9 [-]: MOVE R6 R1   
      10 [-]: LOADK R7 K4 [0]
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: CALL R5 2 1  
L 0:  13 [-]: NAMECALL R2 R2 K8 [0x751F061D]
      14 [-]: CALL R2 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 3   
       5 [-]: CALL R0 2 1  
       6 [-]: LOADB R1 1   
       7 [-]: SETUPVAL R1 1
       8 [-]: GETUPVAL R2 0
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: JUMPXEQKN R0 K7 L1 NOT [1]
L 1:  14 [-]: GETUPVAL R1 1
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: LOADB R1 0   
      17 [-]: SETUPVAL R1 1
      18 [-]: GETIMPORT R1 9 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: JUMPBACK L1  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: LOADNIL R2   
       5 [-]: LOADN R5 1   
       6 [-]: LENGTH R3 R0 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L4
L 0:   9 [-]: GETTABLE R7 R0 R5
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L3 
      14 [-]: GETUPVAL R6 0
      15 [-]: GETTABLE R8 R0 R5
      16 [-]: NAMECALL R8 R8 K5 [0xD1586535]
      17 [-]: CALL R8 1 -1 
      18 [-]: NAMECALL R6 R6 K6 [0xC609C002]
      19 [-]: CALL R6 -1 1 
      20 [-]: MOVE R2 R6   
      21 [-]: JUMPXEQKN R2 K7 L2 NOT [100]
      22 [-]: MOVE R1 R2   
      23 [-]: RETURN R1 1  
L 2:  24 [-]: JUMPIFNOTLT R1 R2 L3
      25 [-]: MOVE R1 R2   
L 3:  26 [-]: FORNLOOP R3 L0
L 4:  27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADB R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["trainActive"]
L 1:   8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIFNOT R0 L3
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: LOADB R1 0   
      15 [-]: SETTABLEKS R1 R0 K6 ["glacierActive"]
L 3:  16 [-]: GETIMPORT R0 2 [nil]
      17 [-]: JUMPIF R0 L4 
      18 [-]: GETIMPORT R0 7 [nil]
L 4:  19 [-]: SETUPVAL R0 0
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       1 [-]: CALL R1 1 1  
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R1 0
       4 [-]: LOADN R2 3   
       5 [-]: JUMPIFNOTLE R2 R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: SETUPVAL R1 1
L 0:   8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: LOADK R3 K3 ["OnEncounterStatusChanged "]
      10 [-]: NAMECALL R7 R0 K4 [0xED4E0128]
      11 [-]: CALL R7 1 1  
      12 [-]: MOVE R4 R7   
      13 [-]: LOADK R5 K5 [" status "]
      14 [-]: GETUPVAL R6 0
      15 [-]: CONCAT R2 R3 R6
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADK R1 K2 ["<font color=\"#FFFFFF\">"]
       6 [-]: RETURN R1 1  
L 1:   7 [-]: LOADK R2 K3 ["<font color=\"#"]
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: LOADK R6 K7 ["%X"]
      10 [-]: MOVE R7 R0   
      11 [-]: CALL R5 2 1  
      12 [-]: MOVE R3 R5   
      13 [-]: LOADK R4 K8 ["\">"]
      14 [-]: CONCAT R1 R2 R4
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 ["</font>"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R7 1   
       1 [-]: LENGTH R5 R2 
       2 [-]: LOADN R6 1   
       3 [-]: FORNPREP R5 L2
L 0:   4 [-]: GETTABLE R8 R3 R7
       5 [-]: GETTABLE R9 R2 R7
       6 [-]: JUMPIFNOTLE R9 R0 L1
       7 [-]: GETTABLE R8 R4 R7
L 1:   8 [-]: SUBK R11 R7 K0 [1]
       9 [-]: MOVE R12 R8  
      10 [-]: NAMECALL R9 R1 K1 [0xCDDC3ABB]
      11 [-]: CALL R9 3 0  
      12 [-]: FORNLOOP R5 L0
L 2:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: LENGTH R1 R2 
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L6
       9 [-]: NEWTABLE R1 0 5
      10 [-]: LOADN R2 4   
      11 [-]: LOADN R3 4   
      12 [-]: LOADN R4 1   
      13 [-]: LOADN R5 2   
      14 [-]: LOADN R6 3   
      15 [-]: SETLIST R1 R2 5 [1]
      16 [-]: NEWTABLE R2 0 6
      17 [-]: LOADN R3 1   
      18 [-]: LOADN R4 2   
      19 [-]: LOADN R5 3   
      20 [-]: LOADN R6 4   
      21 [-]: LOADN R7 4   
      22 [-]: LOADN R8 4   
      23 [-]: SETLIST R2 R3 6 [1]
      24 [-]: GETIMPORT R3 6 [nil]
      25 [-]: GETIMPORT R4 2 [nil]
      26 [-]: CALL R3 1 3  
      27 [-]: FORGPREP_INEXT R3 L5
L 1:  28 [-]: GETUPVAL R10 0
      29 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      30 [-]: CALL R8 2 1  
      31 [-]: JUMPIFNOT R8 L2
      32 [-]: GETUPVAL R8 1
      33 [-]: MOVE R9 R0   
      34 [-]: MOVE R10 R7  
      35 [-]: MOVE R11 R2  
      36 [-]: GETIMPORT R12 9 [nil]
      37 [-]: GETIMPORT R13 11 [nil]
      38 [-]: CALL R8 5 0  
      39 [-]: JUMP L5
     
L 2:  40 [-]: GETUPVAL R8 1
      41 [-]: MOVE R9 R0   
      42 [-]: MOVE R10 R7  
      43 [-]: MOVE R11 R1  
      44 [-]: GETIMPORT R12 13 [nil]
      45 [-]: GETIMPORT R13 15 [nil]
      46 [-]: CALL R8 5 0  
      47 [-]: GETIMPORT R10 17 [nil]
      48 [-]: LOADK R11 K18 ["/EE/Types/Effects/LensFlare"]
      49 [-]: CALL R10 1 -1
      50 [-]: NAMECALL R8 R7 K19 [0xC9F6A7D7]
      51 [-]: CALL R8 -1 1 
      52 [-]: FASTCALL1 62 R8 L3
      53 [-]: MOVE R10 R8  
      54 [-]: GETIMPORT R9 4 [nil]
      55 [-]: CALL R9 1 1  
L 3:  56 [-]: JUMPIF R9 L5 
      57 [-]: LOADN R9 4   
      58 [-]: JUMPIFNOTLE R9 R0 L4
      59 [-]: NAMECALL R9 R8 K20 [0x383D2E7D]
      60 [-]: CALL R9 1 0  
      61 [-]: JUMP L5
     
L 4:  62 [-]: NAMECALL R9 R8 K21 [0xF4E253B6]
      63 [-]: CALL R9 1 0  
L 5:  64 [-]: FORGLOOP R3 L1 2 [inext]
L 6:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADK R1 K5 ["TNW Stolen Plates mission running"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 7 [nil]
       7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 9 [nil]
       9 [-]: LOADN R1 0   
      10 [-]: CALL R0 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: LOADK R1 K10 ["GlobalAlertIcons"]
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K11 ["HT_ICON_BAR"]
      16 [-]: LOADN R3 0   
      17 [-]: LOADN R4 1   
      18 [-]: LOADB R5 0   
      19 [-]: CALL R0 5 1  
      20 [-]: GETIMPORT R1 12 [nil]
      21 [-]: SETTABLEKS R0 R1 K13 ["GlobalAlertTracker"]
      22 [-]: GETTABLEKS R1 R0 K14 ["IgnoreStacking"]
      23 [-]: LOADB R2 1   
      24 [-]: LOADB R3 1   
      25 [-]: CALL R1 2 0  
      26 [-]: GETTABLEKS R1 R0 K15 ["List"]
      27 [-]: LOADN R2 -30 
      28 [-]: SETTABLEKS R2 R1 K16 ["mForcedVerticalSeparation"]
      29 [-]: GETTABLEKS R1 R0 K15 ["List"]
      30 [-]: LOADN R2 0   
      31 [-]: SETTABLEKS R2 R1 K17 ["mForcedHorizontalSeparation"]
      32 [-]: GETTABLEKS R1 R0 K15 ["List"]
      33 [-]: LOADN R2 0   
      34 [-]: SETTABLEKS R2 R1 K18 ["mElementTransitionTime"]
      35 [-]: GETTABLEKS R1 R0 K19 ["RemoveIcons"]
      36 [-]: LOADB R2 1   
      37 [-]: LOADB R3 1   
      38 [-]: CALL R1 2 0  
      39 [-]: GETTABLEKS R1 R0 K20 ["SetOffset"]
      40 [-]: LOADN R2 244 
      41 [-]: LOADN R3 -63 
      42 [-]: CALL R1 2 0  
      43 [-]: GETIMPORT R2 22 [nil]
      44 [-]: GETTABLEKS R1 R2 K23 ["UIColor_White"]
      45 [-]: GETIMPORT R3 22 [nil]
      46 [-]: GETTABLEKS R2 R3 K24 ["UIColor_Red"]
      47 [-]: GETIMPORT R3 26 [nil]
      48 [-]: LOADK R4 K27 ["/Lotus/Interface/Icons/VenusAlertDiamond.png"]
      49 [-]: CALL R3 1 1  
      50 [-]: GETIMPORT R4 26 [nil]
      51 [-]: LOADK R5 K28 ["/Lotus/Interface/Icons/VenusAlertCorpusFull.png"]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADN R7 1   
      54 [-]: LOADN R5 4   
      55 [-]: LOADN R6 1   
      56 [-]: FORNPREP R5 L3
L 2:  57 [-]: GETTABLEKS R8 R0 K29 ["AddIcon"]
      58 [-]: MOVE R9 R3   
      59 [-]: DUPTABLE R10 33
      60 [-]: LOADN R11 16 
      61 [-]: SETTABLEKS R11 R10 K30 ["Width"]
      62 [-]: LOADN R11 16 
      63 [-]: SETTABLEKS R11 R10 K31 ["Height"]
      64 [-]: SETTABLEKS R1 R10 K32 ["Color"]
      65 [-]: CALL R8 2 0  
      66 [-]: FORNLOOP R5 L2
L 3:  67 [-]: GETTABLEKS R5 R0 K15 ["List"]
      68 [-]: NAMECALL R5 R5 K34 [0x71E9AC81]
      69 [-]: CALL R5 1 0  
      70 [-]: GETTABLEKS R5 R0 K35 ["Movie"]
      71 [-]: GETIMPORT R6 37 [nil]
      72 [-]: NAMECALL R6 R6 K38 [0x29EF273D]
      73 [-]: CALL R6 1 1  
      74 [-]: NAMECALL R6 R6 K39 [0x66905CB0]
      75 [-]: CALL R6 1 1  
      76 [-]: SETUPVAL R6 1
      77 [-]: GETUPVAL R6 1
      78 [-]: NAMECALL R6 R6 K40 [0x78072CA1]
      79 [-]: CALL R6 1 1  
      80 [-]: NEWCLOSURE R7 P0
      81 [-]: MOVE R1 R6   
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R2   
      84 [-]: MOVE R0 R3   
      85 [-]: MOVE R0 R4   
      86 [-]: MOVE R0 R5   
      87 [-]: SETTABLEKS R7 R0 K41 ["RedrawElement"]
      88 [-]: NEWCLOSURE R7 P1
      89 [-]: MOVE R0 R5   
      90 [-]: MOVE R2 R2   
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R0 R2   
      93 [-]: MOVE R0 R0   
      94 [-]: SETTABLEKS R7 R0 K42 ["PulseColor"]
      95 [-]: NEWCLOSURE R7 P2
      96 [-]: MOVE R0 R0   
      97 [-]: MOVE R1 R6   
      98 [-]: MOVE R2 R1   
      99 [-]: MOVE R0 R5   
     100 [-]: SETTABLEKS R7 R0 K43 ["UpdateAlertIcons"]
     101 [-]: NEWCLOSURE R7 P3
     102 [-]: MOVE R2 R3   
     103 [-]: MOVE R1 R6   
     104 [-]: MOVE R2 R4   
     105 [-]: MOVE R0 R0   
     106 [-]: MOVE R2 R2   
     107 [-]: MOVE R2 R5   
     108 [-]: MOVE R2 R6   
     109 [-]: SETTABLEKS R7 R0 K44 ["InitiateClientLoop"]
     110 [-]: GETIMPORT R7 37 [nil]
     111 [-]: NAMECALL R7 R7 K45 [0x18D05D30]
     112 [-]: CALL R7 1 1  
     113 [-]: JUMPIF R7 L4 
     114 [-]: GETTABLEKS R7 R0 K44 ["InitiateClientLoop"]
     115 [-]: CALL R7 0 0  
L 4: 116 [-]: CLOSEUPVALS R6
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADK R1 K5 ["TNW Stolen Plates mission running"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NEWTABLE R0 0 4
       7 [-]: LOADN R1 15  
       8 [-]: LOADN R2 30  
       9 [-]: LOADN R3 60  
      10 [-]: LOADN R4 90  
      11 [-]: SETLIST R0 R1 4 [1]
      12 [-]: NEWTABLE R1 0 5
      13 [-]: LOADN R2 1   
      14 [-]: LOADK R3 K6 [1.25]
      15 [-]: LOADK R4 K7 [1.5]
      16 [-]: LOADN R5 2   
      17 [-]: LOADN R6 2   
      18 [-]: SETLIST R1 R2 5 [1]
      19 [-]: NEWTABLE R2 0 4
      20 [-]: LOADN R3 15  
      21 [-]: LOADN R4 20  
      22 [-]: LOADN R5 25  
      23 [-]: LOADN R6 30  
      24 [-]: SETLIST R2 R3 4 [1]
      25 [-]: LOADNIL R3   
      26 [-]: LOADN R4 0   
      27 [-]: GETIMPORT R5 9 [nil]
      28 [-]: NAMECALL R5 R5 K10 [0x29EF273D]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R5 R5 K11 [0x66905CB0]
      31 [-]: CALL R5 1 1  
      32 [-]: SETUPVAL R5 0
      33 [-]: GETUPVAL R5 0
      34 [-]: NAMECALL R5 R5 K12 [0x78072CA1]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R6 R5   
      37 [-]: GETUPVAL R7 1
      38 [-]: CALL R7 0 1  
      39 [-]: GETIMPORT R8 9 [nil]
      40 [-]: NAMECALL R8 R8 K13 [0x18D05D30]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIFNOT R8 L1
      43 [-]: GETUPVAL R9 2
      44 [-]: GETTABLEKS R8 R9 K14 [0x200054F6]
      45 [-]: GETUPVAL R9 3
      46 [-]: LOADB R10 1  
      47 [-]: CALL R8 2 1  
      48 [-]: JUMPIF R8 L1 
      49 [-]: GETUPVAL R8 0
      50 [-]: LOADB R10 0  
      51 [-]: NAMECALL R8 R8 K15 [0x2D2BDBB8]
      52 [-]: CALL R8 2 0  
      53 [-]: JUMP L2
     
L 1:  54 [-]: GETUPVAL R8 0
      55 [-]: LOADB R10 1  
      56 [-]: NAMECALL R8 R8 K15 [0x2D2BDBB8]
      57 [-]: CALL R8 2 0  
L 2:  58 [-]: GETIMPORT R8 16 [nil]
      59 [-]: NEWTABLE R9 0 0
      60 [-]: SETTABLEKS R9 R8 K17 ["BeaconsPlanted"]
      61 [-]: GETIMPORT R8 16 [nil]
      62 [-]: LOADN R9 1   
      63 [-]: SETTABLEKS R9 R8 K18 ["AlertLevelMultiplier"]
      64 [-]: GETIMPORT R8 20 [nil]
      65 [-]: GETUPVAL R10 4
      66 [-]: NAMECALL R8 R8 K21 [0x0EB34C69]
      67 [-]: CALL R8 2 1  
      68 [-]: FASTCALL1 62 R8 L3
      69 [-]: MOVE R10 R8  
      70 [-]: GETIMPORT R9 23 [nil]
      71 [-]: CALL R9 1 1  
L 3:  72 [-]: JUMPIF R9 L4 
      73 [-]: JUMPXEQKN R8 K24 L5 NOT [0]
L 4:  74 [-]: GETUPVAL R9 0
      75 [-]: LOADN R11 0  
      76 [-]: NAMECALL R9 R9 K25 [0x27D04ADD]
      77 [-]: CALL R9 2 0  
L 5:  78 [-]: GETIMPORT R9 27 [nil]
      79 [-]: JUMPIFNOT R9 L6
      80 [-]: GETIMPORT R9 20 [nil]
      81 [-]: GETUPVAL R11 4
      82 [-]: NAMECALL R9 R9 K21 [0x0EB34C69]
      83 [-]: CALL R9 2 1  
      84 [-]: LOADN R10 0  
      85 [-]: JUMPIFNOTLT R10 R9 L6
      86 [-]: GETIMPORT R10 16 [nil]
      87 [-]: GETIMPORT R11 9 [nil]
      88 [-]: GETIMPORT R13 29 [nil]
      89 [-]: LOADK R14 K30 ["VenusBeacon"]
      90 [-]: CALL R13 1 -1
      91 [-]: NAMECALL R11 R11 K31 [0xC7FCADA9]
      92 [-]: CALL R11 -1 1
      93 [-]: SETTABLEKS R11 R10 K17 ["BeaconsPlanted"]
L 6:  94 [-]: GETIMPORT R9 16 [nil]
      95 [-]: NEWTABLE R10 0 0
      96 [-]: SETTABLEKS R10 R9 K32 ["GlobalAlertTracker"]
      97 [-]: GETIMPORT R9 16 [nil]
      98 [-]: LOADN R10 4  
      99 [-]: SETTABLEKS R10 R9 K33 ["MaxAlertLevel"]
     100 [-]: GETIMPORT R9 20 [nil]
     101 [-]: GETUPVAL R11 5
     102 [-]: LOADN R12 0  
     103 [-]: NAMECALL R9 R9 K21 [0x0EB34C69]
     104 [-]: CALL R9 3 1  
     105 [-]: LOADN R10 20 
     106 [-]: GETUPVAL R11 6
     107 [-]: CALL R11 0 0 
     108 [-]: GETIMPORT R11 9 [nil]
     109 [-]: GETIMPORT R13 29 [nil]
     110 [-]: LOADK R14 K34 ["SetAlertHud"]
     111 [-]: CALL R13 1 -1
     112 [-]: NAMECALL R11 R11 K35 [0x46A0EBF5]
     113 [-]: CALL R11 -1 1
     114 [-]: FASTCALL1 62 R11 L7
     115 [-]: MOVE R13 R11 
     116 [-]: GETIMPORT R12 23 [nil]
     117 [-]: CALL R12 1 1 
L 7: 118 [-]: JUMPIFNOT R12 L8
     119 [-]: GETIMPORT R12 4 [nil]
     120 [-]: LOADK R13 K36 ["Can't find the alert hud trigger; aborting Global Alert Manager"]
     121 [-]: CALL R12 1 0 
     122 [-]: RETURN R0 0  
L 8: 123 [-]: LOADK R14 K37 ["Execute"]
     124 [-]: NAMECALL R12 R11 K38 [0x8EB2112D]
     125 [-]: CALL R12 2 0 
     126 [-]: GETIMPORT R12 9 [nil]
     127 [-]: NAMECALL R12 R12 K13 [0x18D05D30]
     128 [-]: CALL R12 1 1 
     129 [-]: JUMPIFNOT R12 L35
L 9: 130 [-]: GETUPVAL R12 1
     131 [-]: CALL R12 0 1 
     132 [-]: MOVE R7 R12  
     133 [-]: GETUPVAL R12 0
     134 [-]: NAMECALL R12 R12 K12 [0x78072CA1]
     135 [-]: CALL R12 1 1 
     136 [-]: MOVE R5 R12  
     137 [-]: GETIMPORT R12 40 [nil]
     138 [-]: JUMPXEQKNIL R12 L10
     139 [-]: GETIMPORT R5 40 [nil]
     140 [-]: GETUPVAL R12 0
     141 [-]: MOVE R14 R5  
     142 [-]: NAMECALL R12 R12 K25 [0x27D04ADD]
     143 [-]: CALL R12 2 0 
     144 [-]: GETIMPORT R12 16 [nil]
     145 [-]: LOADNIL R13  
     146 [-]: SETTABLEKS R13 R12 K39 ["OverrideGlobalAlertLevel"]
L10: 147 [-]: LOADB R12 0  
     148 [-]: JUMPIFEQ R6 R5 L14
     149 [-]: JUMPIFNOTLT R6 R5 L11
     150 [-]: GETUPVAL R14 7
     151 [-]: GETTABLEKS R13 R14 K41 [0x659D451F]
     152 [-]: GETUPVAL R14 8
     153 [-]: CALL R13 1 0 
     154 [-]: JUMP L12
    
L11: 155 [-]: GETUPVAL R14 7
     156 [-]: GETTABLEKS R13 R14 K41 [0x659D451F]
     157 [-]: GETUPVAL R14 9
     158 [-]: CALL R13 1 0 
L12: 159 [-]: JUMPIFNOTLT R5 R6 L13
     160 [-]: JUMPXEQKN R6 K42 L13 NOT [4]
     161 [-]: LOADN R9 0   
     162 [-]: LOADN R10 20 
     163 [-]: GETIMPORT R13 16 [nil]
     164 [-]: LOADN R14 1  
     165 [-]: SETTABLEKS R14 R13 K18 ["AlertLevelMultiplier"]
     166 [-]: GETIMPORT R13 4 [nil]
     167 [-]: LOADK R15 K43 ["       Reseting alert level multiplier to = "]
     168 [-]: GETIMPORT R16 44 [nil]
     169 [-]: CONCAT R14 R15 R16
     170 [-]: CALL R13 1 0 
L13: 171 [-]: GETIMPORT R13 20 [nil]
     172 [-]: GETUPVAL R15 10
     173 [-]: MOVE R16 R5  
     174 [-]: NAMECALL R13 R13 K45 [0x751F061D]
     175 [-]: CALL R13 3 0 
     176 [-]: MOVE R6 R5   
     177 [-]: LOADB R12 1  
     178 [-]: JUMP L15
    
L14: 179 [-]: JUMPXEQKN R5 K42 L15 NOT [4]
     180 [-]: GETIMPORT R13 47 [nil]
     181 [-]: CALL R13 0 1 
     182 [-]: ADD R9 R9 R13
     183 [-]: JUMPIFNOTLT R10 R9 L15
     184 [-]: GETIMPORT R13 20 [nil]
     185 [-]: GETUPVAL R15 5
     186 [-]: MOVE R16 R9  
     187 [-]: NAMECALL R13 R13 K45 [0x751F061D]
     188 [-]: CALL R13 3 0 
     189 [-]: ADDK R10 R10 K48 [20]
     190 [-]: GETIMPORT R13 16 [nil]
     191 [-]: LOADN R15 1  
     192 [-]: DIVK R17 R9 K48 [20]
     193 [-]: DIVK R16 R17 K48 [20]
     194 [-]: ADD R14 R15 R16
     195 [-]: SETTABLEKS R14 R13 K18 ["AlertLevelMultiplier"]
     196 [-]: GETIMPORT R13 4 [nil]
     197 [-]: LOADK R15 K49 ["        Alert level multiplier increased to "]
     198 [-]: GETIMPORT R16 44 [nil]
     199 [-]: CONCAT R14 R15 R16
     200 [-]: CALL R13 1 0 
L15: 201 [-]: LOADB R13 0  
     202 [-]: GETIMPORT R15 50 [nil]
     203 [-]: LENGTH R14 R15
     204 [-]: LOADN R15 0  
     205 [-]: JUMPIFNOTLT R15 R14 L17
     206 [-]: LOADN R14 4  
     207 [-]: JUMPIFLT R5 R14 L16
     208 [-]: LOADB R13 0 +1
L16: 209 [-]: LOADB R13 1  
L17: 210 [-]: MOVE R14 R4  
     211 [-]: JUMPIFNOT R13 L19
     212 [-]: JUMPXEQKN R14 K51 L22 [2]
     213 [-]: LOADN R15 4  
     214 [-]: JUMPIFNOTLT R5 R15 L22
     215 [-]: LOADN R16 4  
     216 [-]: ADDK R17 R5 K52 [1]
     217 [-]: FASTCALL2 19 R16 R17 L18
     218 [-]: GETIMPORT R15 55 [nil]
     219 [-]: CALL R15 2 1 
L18: 220 [-]: GETTABLE R3 R0 R15
     221 [-]: LOADN R14 2  
     222 [-]: JUMP L22
    
L19: 223 [-]: JUMPXEQKN R14 K51 L20 [2]
     224 [-]: JUMPXEQKN R14 K52 L21 NOT [1]
     225 [-]: GETIMPORT R16 50 [nil]
     226 [-]: LENGTH R15 R16
     227 [-]: LOADN R16 0  
     228 [-]: JUMPIFLT R16 R15 L20
     229 [-]: GETIMPORT R16 50 [nil]
     230 [-]: LENGTH R15 R16
     231 [-]: JUMPXEQKN R15 K24 L21 NOT [0]
     232 [-]: JUMPXEQKN R5 K24 L21 NOT [0]
L20: 233 [-]: LOADNIL R3   
     234 [-]: LOADN R14 0  
L21: 235 [-]: JUMPXEQKN R14 K52 L22 [1]
     236 [-]: GETIMPORT R16 50 [nil]
     237 [-]: LENGTH R15 R16
     238 [-]: JUMPXEQKN R15 K24 L22 NOT [0]
     239 [-]: LOADN R15 0  
     240 [-]: JUMPIFNOTLT R15 R5 L22
     241 [-]: GETTABLE R3 R2 R5
     242 [-]: LOADN R14 1  
L22: 243 [-]: JUMPIFEQ R4 R14 L23
     244 [-]: MOVE R4 R14  
     245 [-]: GETIMPORT R15 20 [nil]
     246 [-]: GETUPVAL R17 11
     247 [-]: MOVE R18 R4  
     248 [-]: NAMECALL R15 R15 K45 [0x751F061D]
     249 [-]: CALL R15 3 0 
L23: 250 [-]: GETIMPORT R15 57 [nil]
     251 [-]: JUMPXEQKNIL R15 L28
     252 [-]: GETIMPORT R15 57 [nil]
     253 [-]: MOVE R16 R12 
     254 [-]: JUMPIF R16 L25
     255 [-]: JUMPXEQKN R14 K24 L24 NOT [0]
     256 [-]: LOADB R16 0 +1
L24: 257 [-]: LOADB R16 1  
L25: 258 [-]: JUMPXEQKN R14 K51 L26 [2]
     259 [-]: LOADB R17 0 +1
L26: 260 [-]: LOADB R17 1  
L27: 261 [-]: CALL R15 2 0 
L28: 262 [-]: JUMPXEQKN R14 K24 L34 [0]
     263 [-]: JUMPXEQKNIL R3 L34
     264 [-]: GETIMPORT R16 47 [nil]
     265 [-]: CALL R16 0 1 
     266 [-]: LENGTH R20 R1
     267 [-]: GETIMPORT R22 50 [nil]
     268 [-]: LENGTH R21 R22
     269 [-]: FASTCALL2 19 R20 R21 L29
     270 [-]: GETIMPORT R19 55 [nil]
     271 [-]: CALL R19 2 1 
L29: 272 [-]: GETTABLE R18 R1 R19
     273 [-]: ORK R17 R18 K52 [1]
     274 [-]: MUL R15 R16 R17
     275 [-]: SUB R3 R3 R15
     276 [-]: LOADN R15 0  
     277 [-]: JUMPIFNOTLE R3 R15 L34
     278 [-]: JUMPXEQKN R14 K51 L32 NOT [2]
     279 [-]: GETUPVAL R15 0
     280 [-]: LOADN R18 4  
     281 [-]: ADDK R19 R5 K52 [1]
     282 [-]: FASTCALL2 19 R18 R19 L30
     283 [-]: GETIMPORT R17 55 [nil]
     284 [-]: CALL R17 2 1 
L30: 285 [-]: NAMECALL R15 R15 K25 [0x27D04ADD]
     286 [-]: CALL R15 2 0 
     287 [-]: GETUPVAL R15 0
     288 [-]: NAMECALL R15 R15 K12 [0x78072CA1]
     289 [-]: CALL R15 1 1 
     290 [-]: MOVE R5 R15  
     291 [-]: LOADN R16 4  
     292 [-]: ADDK R17 R5 K52 [1]
     293 [-]: FASTCALL2 19 R16 R17 L31
     294 [-]: GETIMPORT R15 55 [nil]
     295 [-]: CALL R15 2 1 
L31: 296 [-]: GETTABLE R3 R0 R15
     297 [-]: JUMP L34
    
L32: 298 [-]: GETUPVAL R15 0
     299 [-]: LOADN R18 0  
     300 [-]: SUBK R19 R5 K52 [1]
     301 [-]: FASTCALL2 18 R18 R19 L33
     302 [-]: GETIMPORT R17 59 [nil]
     303 [-]: CALL R17 2 1 
L33: 304 [-]: NAMECALL R15 R15 K25 [0x27D04ADD]
     305 [-]: CALL R15 2 0 
     306 [-]: GETUPVAL R15 0
     307 [-]: NAMECALL R15 R15 K12 [0x78072CA1]
     308 [-]: CALL R15 1 1 
     309 [-]: MOVE R5 R15  
     310 [-]: GETTABLE R3 R2 R5
L34: 311 [-]: GETIMPORT R15 61 [nil]
     312 [-]: LOADN R16 0  
     313 [-]: CALL R15 1 0 
     314 [-]: JUMPBACK L9  
L35: 315 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADK R1 K5 ["TNW Stolen Plates mission running"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 7 [nil]
       7 [-]: LOADK R1 K8 ["EncounterScheduler.lua Started!"]
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: LOADK R1 K8 ["EncounterScheduler.lua Started!"]
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 10 [nil]
      13 [-]: NAMECALL R0 R0 K11 [0x29EF273D]
      14 [-]: CALL R0 1 1  
      15 [-]: NAMECALL R0 R0 K12 [0x66905CB0]
      16 [-]: CALL R0 1 1  
      17 [-]: SETUPVAL R0 0
L 1:  18 [-]: GETIMPORT R1 14 [nil]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 16 [nil]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L4 
      23 [-]: GETIMPORT R0 14 [nil]
      24 [-]: GETIMPORT R2 18 [nil]
      25 [-]: NAMECALL R0 R0 K19 [0xF2DEAF69]
      26 [-]: CALL R0 2 1  
      27 [-]: JUMPIF R0 L4 
      28 [-]: GETIMPORT R0 14 [nil]
      29 [-]: NAMECALL R0 R0 K20 [0xC1F9F0D9]
      30 [-]: CALL R0 1 1  
      31 [-]: JUMPIFNOT R0 L4
      32 [-]: GETUPVAL R1 0
      33 [-]: FASTCALL1 62 R1 L3
      34 [-]: GETIMPORT R0 16 [nil]
      35 [-]: CALL R0 1 1  
L 3:  36 [-]: JUMPIF R0 L4 
      37 [-]: GETIMPORT R0 10 [nil]
      38 [-]: NAMECALL R0 R0 K21 [0x18D05D30]
      39 [-]: CALL R0 1 1  
      40 [-]: JUMPIFNOT R0 L7
      41 [-]: GETUPVAL R0 0
      42 [-]: NAMECALL R0 R0 K22 [0xA2D83ED4]
      43 [-]: CALL R0 1 1  
      44 [-]: JUMPIF R0 L7 
L 4:  45 [-]: GETIMPORT R0 24 [nil]
      46 [-]: LOADN R1 0   
      47 [-]: CALL R0 1 0  
      48 [-]: GETUPVAL R1 0
      49 [-]: FASTCALL1 62 R1 L5
      50 [-]: GETIMPORT R0 16 [nil]
      51 [-]: CALL R0 1 1  
L 5:  52 [-]: JUMPIFNOT R0 L6
      53 [-]: GETIMPORT R0 10 [nil]
      54 [-]: NAMECALL R0 R0 K11 [0x29EF273D]
      55 [-]: CALL R0 1 1  
      56 [-]: NAMECALL R0 R0 K12 [0x66905CB0]
      57 [-]: CALL R0 1 1  
      58 [-]: SETUPVAL R0 0
L 6:  59 [-]: JUMPBACK L1  
L 7:  60 [-]: GETIMPORT R0 10 [nil]
      61 [-]: NAMECALL R0 R0 K21 [0x18D05D30]
      62 [-]: CALL R0 1 1  
      63 [-]: JUMPIF R0 L8 
      64 [-]: GETIMPORT R0 24 [nil]
      65 [-]: LOADN R1 1   
      66 [-]: CALL R0 1 0  
      67 [-]: JUMPBACK L7  
L 8:  68 [-]: GETIMPORT R0 26 [nil]
      69 [-]: JUMPIFNOT R0 L15
L 9:  70 [-]: GETIMPORT R1 14 [nil]
      71 [-]: FASTCALL1 62 R1 L10
      72 [-]: GETIMPORT R0 16 [nil]
      73 [-]: CALL R0 1 1  
L10:  74 [-]: JUMPIF R0 L12
      75 [-]: GETIMPORT R0 14 [nil]
      76 [-]: GETIMPORT R2 18 [nil]
      77 [-]: NAMECALL R0 R0 K19 [0xF2DEAF69]
      78 [-]: CALL R0 2 1  
      79 [-]: JUMPIF R0 L12
      80 [-]: GETIMPORT R0 14 [nil]
      81 [-]: NAMECALL R0 R0 K20 [0xC1F9F0D9]
      82 [-]: CALL R0 1 1  
      83 [-]: JUMPIFNOT R0 L12
      84 [-]: GETUPVAL R1 0
      85 [-]: FASTCALL1 62 R1 L11
      86 [-]: GETIMPORT R0 16 [nil]
      87 [-]: CALL R0 1 1  
L11:  88 [-]: JUMPIF R0 L12
      89 [-]: GETIMPORT R0 10 [nil]
      90 [-]: NAMECALL R0 R0 K21 [0x18D05D30]
      91 [-]: CALL R0 1 1  
      92 [-]: JUMPIFNOT R0 L15
      93 [-]: GETUPVAL R0 0
      94 [-]: NAMECALL R0 R0 K22 [0xA2D83ED4]
      95 [-]: CALL R0 1 1  
      96 [-]: JUMPIF R0 L15
L12:  97 [-]: GETIMPORT R0 24 [nil]
      98 [-]: LOADN R1 0   
      99 [-]: CALL R0 1 0  
     100 [-]: GETUPVAL R1 0
     101 [-]: FASTCALL1 62 R1 L13
     102 [-]: GETIMPORT R0 16 [nil]
     103 [-]: CALL R0 1 1  
L13: 104 [-]: JUMPIFNOT R0 L14
     105 [-]: GETIMPORT R0 10 [nil]
     106 [-]: NAMECALL R0 R0 K11 [0x29EF273D]
     107 [-]: CALL R0 1 1  
     108 [-]: NAMECALL R0 R0 K12 [0x66905CB0]
     109 [-]: CALL R0 1 1  
     110 [-]: SETUPVAL R0 0
L14: 111 [-]: JUMPBACK L9  
L15: 112 [-]: GETIMPORT R1 28 [nil]
     113 [-]: FASTCALL1 62 R1 L16
     114 [-]: GETIMPORT R0 16 [nil]
     115 [-]: CALL R0 1 1  
L16: 116 [-]: JUMPIFNOT R0 L17
     117 [-]: GETIMPORT R0 29 [nil]
     118 [-]: LOADB R1 0   
     119 [-]: SETTABLEKS R1 R0 K27 ["trainActive"]
L17: 120 [-]: GETIMPORT R1 31 [nil]
     121 [-]: FASTCALL1 62 R1 L18
     122 [-]: GETIMPORT R0 16 [nil]
     123 [-]: CALL R0 1 1  
L18: 124 [-]: JUMPIFNOT R0 L19
     125 [-]: GETIMPORT R0 29 [nil]
     126 [-]: LOADB R1 0   
     127 [-]: SETTABLEKS R1 R0 K30 ["glacierActive"]
L19: 128 [-]: GETIMPORT R0 28 [nil]
     129 [-]: JUMPIF R0 L20
     130 [-]: GETIMPORT R0 31 [nil]
L20: 131 [-]: SETUPVAL R0 1
     132 [-]: GETIMPORT R0 10 [nil]
     133 [-]: GETIMPORT R2 33 [nil]
     134 [-]: LOADK R3 K34 ["GlobalAlertManager"]
     135 [-]: CALL R2 1 -1 
     136 [-]: NAMECALL R0 R0 K35 [0x46A0EBF5]
     137 [-]: CALL R0 -1 1 
     138 [-]: FASTCALL1 62 R0 L21
     139 [-]: MOVE R2 R0   
     140 [-]: GETIMPORT R1 16 [nil]
     141 [-]: CALL R1 1 1  
L21: 142 [-]: JUMPIF R1 L22
     143 [-]: LOADK R3 K36 ["Execute"]
     144 [-]: NAMECALL R1 R0 K37 [0x8EB2112D]
     145 [-]: CALL R1 2 0  
L22: 146 [-]: GETIMPORT R1 10 [nil]
     147 [-]: GETUPVAL R3 2
     148 [-]: NAMECALL R1 R1 K35 [0x46A0EBF5]
     149 [-]: CALL R1 2 1  
     150 [-]: FASTCALL1 62 R1 L23
     151 [-]: MOVE R3 R1   
     152 [-]: GETIMPORT R2 16 [nil]
     153 [-]: CALL R2 1 1  
L23: 154 [-]: JUMPIF R2 L24
     155 [-]: LOADK R4 K36 ["Execute"]
     156 [-]: NAMECALL R2 R1 K37 [0x8EB2112D]
     157 [-]: CALL R2 2 0  
L24: 158 [-]: LOADN R2 0   
     159 [-]: LOADN R3 0   
     160 [-]: GETIMPORT R4 39 [nil]
L25: 161 [-]: FASTCALL1 62 R4 L26
     162 [-]: MOVE R6 R4   
     163 [-]: GETIMPORT R5 16 [nil]
     164 [-]: CALL R5 1 1  
L26: 165 [-]: JUMPIFNOT R5 L27
     166 [-]: GETIMPORT R4 39 [nil]
L27: 167 [-]: GETUPVAL R5 1
     168 [-]: JUMPIF R5 L28
     169 [-]: GETUPVAL R5 3
     170 [-]: CALL R5 0 0  
L28: 171 [-]: GETIMPORT R5 41 [nil]
     172 [-]: CALL R5 0 1  
     173 [-]: ADD R3 R3 R5 
     174 [-]: GETIMPORT R5 41 [nil]
     175 [-]: CALL R5 0 1  
     176 [-]: ADD R2 R2 R5 
     177 [-]: GETIMPORT R5 24 [nil]
     178 [-]: LOADN R6 1   
     179 [-]: CALL R5 1 0  
     180 [-]: JUMPBACK L25 
     181 [-]: GETIMPORT R5 7 [nil]
     182 [-]: LOADK R6 K42 ["EncounterScheduler.lua Complete!"]
     183 [-]: CALL R5 1 0  
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EncounterScheduler.lua -- EncounterSchedulerHUD Started!"]
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L4 
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: NAMECALL R0 R0 K7 [0xFFE25891]
      10 [-]: CALL R0 1 1  
      11 [-]: JUMPIF R0 L4 
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: NAMECALL R1 R1 K8 [0x33307F92]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 6 [nil]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIF R0 L4 
      19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: NAMECALL R1 R1 K11 [0x7C1A0374]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: GETIMPORT R0 6 [nil]
      24 [-]: CALL R0 1 1  
L 3:  25 [-]: JUMPIFNOT R0 L5
L 4:  26 [-]: GETIMPORT R0 13 [nil]
      27 [-]: LOADN R1 0   
      28 [-]: CALL R0 1 0  
      29 [-]: JUMPBACK L0  
L 5:  30 [-]: GETIMPORT R0 10 [nil]
      31 [-]: NAMECALL R0 R0 K14 [0x18D05D30]
      32 [-]: CALL R0 1 1  
      33 [-]: JUMPIFNOT R0 L6
      34 [-]: GETIMPORT R0 17 [nil]
      35 [-]: JUMPIFNOT R0 L6
      36 [-]: GETIMPORT R0 19 [nil]
      37 [-]: JUMPIF R0 L7 
L 6:  38 [-]: GETIMPORT R0 13 [nil]
      39 [-]: LOADN R1 1   
      40 [-]: CALL R0 1 0  
      41 [-]: JUMPBACK L5  
L 7:  42 [-]: GETIMPORT R0 13 [nil]
      43 [-]: LOADN R1 0   
      44 [-]: CALL R0 1 0  
      45 [-]: JUMPBACK L7  
      46 [-]: GETIMPORT R0 1 [nil]
      47 [-]: LOADK R1 K20 ["EncounterScheduler.lua -- EncounterSchedulerHUD Complete!"]
      48 [-]: CALL R0 1 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 618
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0 ["Execute"]
       1 [-]: NAMECALL R1 R0 K1 [0x8EB2112D]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0x78072CA1]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R5 0   
       8 [-]: SUBK R6 R1 K5 [1]
       9 [-]: FASTCALL2 18 R5 R6 L0
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: CALL R4 2 1  
L 0:  12 [-]: NAMECALL R2 R0 K9 [0x27D04ADD]
      13 [-]: CALL R2 2 0  
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R2 R0 K10 [0x2D2BDBB8]
      16 [-]: CALL R2 2 0  
      17 [-]: LOADN R2 0   
      18 [-]: LOADN R4 20  
      19 [-]: SUBK R6 R1 K5 [1]
      20 [-]: MULK R5 R6 K11 [10]
      21 [-]: ADD R3 R4 R5 
L 1:  22 [-]: JUMPIFNOTLT R2 R3 L2
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R4 1 0  
      26 [-]: GETIMPORT R4 15 [nil]
      27 [-]: CALL R4 0 1  
      28 [-]: ADD R2 R2 R4 
      29 [-]: JUMPBACK L1  
L 2:  30 [-]: LOADB R6 1   
      31 [-]: NAMECALL R4 R0 K10 [0x2D2BDBB8]
      32 [-]: CALL R4 2 0  
      33 [-]: RETURN R0 0  



