; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADK R2 K4 ["/Lotus/Types/Gameplay/Eidolon/GrineerCampEncounterHint"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: LOADK R3 K7 ["GlassQuestMissionStage"]
       7 [-]: CALL R2 1 1  
       8 [-]: NEWTABLE R3 0 3
       9 [-]: LOADK R4 K8 ["/Lotus/Language/GlassQuest/M1ObjTextIntro"]
      10 [-]: LOADK R5 K9 ["/Lotus/Language/GlassQuest/M2ObjTextIntro"]
      11 [-]: LOADK R6 K10 ["/Lotus/Language/GlassQuest/M4ObjTextIntro"]
      12 [-]: SETLIST R3 R4 3 [1]
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: LOADK R5 K11 ["/Lotus/Sounds/Gameplay/GlassQuest/GlassQuestMissionTwoGlassShardLoopSeq"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 13 [nil]
      17 [-]: LOADK R6 K14 ["Lotus.Scripts.Libs.TransmissionSet"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 13 [nil]
      20 [-]: LOADK R7 K15 ["Lotus.Scripts.Libs.LandscapeLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 13 [nil]
      23 [-]: LOADK R8 K16 ["Lotus.Scripts.Eidolon.Encounters.Libs.QuestEncounterLib"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [nil]
      26 [-]: LOADK R9 K17 ["Lotus.Scripts.Libs.ObjectiveText"]
      27 [-]: CALL R8 1 1  
      28 [-]: LOADN R9 0   
      29 [-]: DUPCLOSURE R10 K18 []
      30 [-]: MOVE R0 R7   
      31 [-]: NEWCLOSURE R11 P1
      32 [-]: MOVE R1 R9   
      33 [-]: NEWCLOSURE R12 P2
      34 [-]: MOVE R1 R9   
      35 [-]: NEWCLOSURE R13 P3
      36 [-]: MOVE R0 R4   
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R0 R8   
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R0 R12  
      42 [-]: DUPCLOSURE R14 K19 []
      43 [-]: MOVE R0 R7   
      44 [-]: DUPCLOSURE R15 K20 []
      45 [-]: MOVE R0 R8   
      46 [-]: DUPCLOSURE R16 K21 []
      47 [-]: DUPCLOSURE R17 K22 []
      48 [-]: DUPCLOSURE R18 K23 []
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R2   
      51 [-]: DUPCLOSURE R19 K24 []
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R0 R2   
      54 [-]: DUPCLOSURE R20 K25 []
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R2   
      57 [-]: DUPCLOSURE R21 K26 []
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R2   
      60 [-]: DUPCLOSURE R22 K27 []
      61 [-]: MOVE R0 R7   
      62 [-]: SETGLOBAL R22 K28 ["EvaluateGlassEncounter"]
      63 [-]: DUPCLOSURE R22 K29 []
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R0 R5   
      68 [-]: MOVE R0 R7   
      69 [-]: MOVE R0 R8   
      70 [-]: MOVE R0 R3   
      71 [-]: SETGLOBAL R22 K30 ["CampQuestOverrideOnPrimed"]
      72 [-]: DUPCLOSURE R22 K31 []
      73 [-]: MOVE R0 R6   
      74 [-]: MOVE R0 R8   
      75 [-]: MOVE R0 R0   
      76 [-]: MOVE R0 R2   
      77 [-]: DUPCLOSURE R23 K32 []
      78 [-]: MOVE R0 R7   
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R0 R17  
      82 [-]: MOVE R0 R5   
      83 [-]: MOVE R0 R8   
      84 [-]: MOVE R0 R22  
      85 [-]: MOVE R0 R15  
      86 [-]: MOVE R0 R16  
      87 [-]: SETGLOBAL R23 K33 ["M1DigSite"]
      88 [-]: DUPCLOSURE R23 K34 []
      89 [-]: MOVE R0 R7   
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R0 R2   
      92 [-]: MOVE R0 R5   
      93 [-]: MOVE R0 R10  
      94 [-]: MOVE R0 R13  
      95 [-]: MOVE R0 R8   
      96 [-]: MOVE R0 R22  
      97 [-]: MOVE R0 R16  
      98 [-]: SETGLOBAL R23 K35 ["M2OnkkosCamp"]
      99 [-]: DUPCLOSURE R23 K36 []
     100 [-]: MOVE R0 R7   
     101 [-]: MOVE R0 R0   
     102 [-]: MOVE R0 R2   
     103 [-]: MOVE R0 R8   
     104 [-]: MOVE R0 R5   
     105 [-]: MOVE R0 R10  
     106 [-]: MOVE R0 R13  
     107 [-]: MOVE R0 R22  
     108 [-]: MOVE R0 R16  
     109 [-]: SETGLOBAL R23 K37 ["M5Nightfall"]
     110 [-]: CLOSEUPVALS R9
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xEA7690E3]
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R2 2 1  
       6 [-]: LOADN R5 1   
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: LENGTH R3 R6 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L2
L 0:  11 [-]: GETTABLE R7 R2 R5
      12 [-]: NAMECALL R7 R7 K5 [0xD1586535]
      13 [-]: CALL R7 1 1  
      14 [-]: GETIMPORT R8 7 [nil]
      15 [-]: LOADN R9 0   
      16 [-]: LOADK R10 K8 [0.29999999999999999]
      17 [-]: LOADN R11 0  
      18 [-]: CALL R8 3 1  
      19 [-]: ADD R6 R7 R8 
      20 [-]: GETTABLE R7 R2 R5
      21 [-]: NAMECALL R7 R7 K9 [0xCB3851B8]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 11 [nil]
      24 [-]: GETIMPORT R11 4 [nil]
      25 [-]: GETTABLE R10 R11 R5
      26 [-]: MOVE R11 R6  
      27 [-]: MOVE R12 R7  
      28 [-]: NAMECALL R8 R8 K12 [0x05909209]
      29 [-]: CALL R8 4 1  
      30 [-]: FASTCALL2 52 R1 R8 L1
      31 [-]: MOVE R10 R1  
      32 [-]: MOVE R11 R8  
      33 [-]: GETIMPORT R9 15 [nil]
      34 [-]: CALL R9 2 0  
L 1:  35 [-]: FORNLOOP R3 L0
L 2:  36 [-]: RETURN R1 1  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: LOADB R5 1   
      17 [-]: NAMECALL R2 R0 K8 [0x511D26B8]
      18 [-]: CALL R2 3 0  
      19 [-]: GETUPVAL R3 0
      20 [-]: ADDK R2 R3 K9 [1]
      21 [-]: SETUPVAL R2 0
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: NAMECALL R0 R0 K3 [0x78298275]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L8 
      11 [-]: NAMECALL R1 R0 K6 [0xDE321E6F]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L8 
      18 [-]: LOADN R4 1   
      19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R5 R1 K7 [0x4056D183]
      21 [-]: CALL R5 2 1  
      22 [-]: MOVE R2 R5   
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L8
L 3:  25 [-]: SUBK R7 R4 K8 [1]
      26 [-]: LOADN R8 0   
      27 [-]: NAMECALL R5 R1 K9 [0xE6E56442]
      28 [-]: CALL R5 3 1  
      29 [-]: FASTCALL1 62 R5 L4
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 5 [nil]
      32 [-]: CALL R6 1 1  
L 4:  33 [-]: JUMPIF R6 L7 
      34 [-]: GETIMPORT R8 11 [nil]
      35 [-]: NAMECALL R6 R5 K12 [0xF2DEAF69]
      36 [-]: CALL R6 2 1  
      37 [-]: JUMPIFNOT R6 L7
L 5:  38 [-]: SUBK R8 R4 K8 [1]
      39 [-]: LOADN R9 0   
      40 [-]: NAMECALL R6 R1 K13 [0x3DC59189]
      41 [-]: CALL R6 3 1  
      42 [-]: LOADN R7 0   
      43 [-]: JUMPIFNOTLT R7 R6 L6
      44 [-]: GETUPVAL R6 0
      45 [-]: LOADN R7 0   
      46 [-]: JUMPIFNOTLT R7 R6 L6
      47 [-]: SUBK R8 R4 K8 [1]
      48 [-]: LOADN R9 0   
      49 [-]: LOADB R10 1  
      50 [-]: NAMECALL R6 R1 K14 [0xFD52FD85]
      51 [-]: CALL R6 4 0  
      52 [-]: GETUPVAL R7 0
      53 [-]: SUBK R6 R7 K8 [1]
      54 [-]: SETUPVAL R6 0
      55 [-]: JUMPBACK L5  
L 6:  56 [-]: LOADN R6 0   
      57 [-]: SETUPVAL R6 0
      58 [-]: RETURN R0 0  
L 7:  59 [-]: FORNLOOP R2 L3
L 8:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["GlassScanTutorialHint"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
       5 [-]: CALL R2 -1 1 
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: MOVE R4 R2   
       8 [-]: CALL R3 1 3  
       9 [-]: FORGPREP_INEXT R3 L1
L 0:  10 [-]: LOADK R10 K8 ["Open"]
      11 [-]: NAMECALL R8 R7 K9 [0x8EB2112D]
      12 [-]: CALL R8 2 0  
L 1:  13 [-]: FORGLOOP R3 L0 2 [inext]
      14 [-]: LENGTH R3 R0 
      15 [-]: LOADN R4 -1  
L 2:  16 [-]: LOADN R5 0   
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: MOVE R7 R0   
      19 [-]: CALL R6 1 3  
      20 [-]: FORGPREP_INEXT R6 L7
L 3:  21 [-]: GETIMPORT R11 1 [nil]
      22 [-]: NAMECALL R11 R11 K10 [0x78298275]
      23 [-]: CALL R11 1 1 
      24 [-]: NAMECALL R12 R11 K11 [0xDE321E6F]
      25 [-]: CALL R12 1 1 
      26 [-]: MOVE R14 R10 
      27 [-]: NAMECALL R12 R12 K12 [0x49A73085]
      28 [-]: CALL R12 2 1 
      29 [-]: LOADN R13 1  
      30 [-]: JUMPIFEQ R12 R13 L4
      31 [-]: NAMECALL R12 R11 K11 [0xDE321E6F]
      32 [-]: CALL R12 1 1 
      33 [-]: MOVE R14 R10 
      34 [-]: NAMECALL R12 R12 K12 [0x49A73085]
      35 [-]: CALL R12 2 1 
      36 [-]: LOADN R13 3  
      37 [-]: JUMPIFNOTEQ R12 R13 L7
L 4:  38 [-]: ADDK R5 R5 K13 [1]
      39 [-]: GETUPVAL R14 0
      40 [-]: NAMECALL R12 R10 K14 [0xC9F6A7D7]
      41 [-]: CALL R12 2 1 
      42 [-]: FASTCALL1 62 R12 L5
      43 [-]: MOVE R14 R12 
      44 [-]: GETIMPORT R13 16 [nil]
      45 [-]: CALL R13 1 1 
L 5:  46 [-]: JUMPIF R13 L6
      47 [-]: NAMECALL R13 R12 K17 [0xF4E253B6]
      48 [-]: CALL R13 1 0 
L 6:  49 [-]: LOADK R15 K18 ["Hide"]
      50 [-]: NAMECALL R13 R10 K9 [0x8EB2112D]
      51 [-]: CALL R13 2 0 
L 7:  52 [-]: FORGLOOP R6 L3 2 [inext]
      53 [-]: JUMPIFNOTLT R4 R5 L11
      54 [-]: LOADN R6 0   
      55 [-]: JUMPIFNOTLT R6 R5 L8
      56 [-]: LOADN R6 1   
      57 [-]: JUMPIFNOTLT R6 R3 L8
      58 [-]: GETUPVAL R7 1
      59 [-]: GETTABLEKS R6 R7 K19 [0x9742B85B]
      60 [-]: GETIMPORT R7 22 [nil]
      61 [-]: GETIMPORT R8 3 [nil]
      62 [-]: LOADK R10 K23 ["ScannedShard"]
      63 [-]: MOVE R11 R5  
      64 [-]: CONCAT R9 R10 R11
      65 [-]: CALL R8 1 -1 
      66 [-]: CALL R6 -1 0 
L 8:  67 [-]: LOADN R6 1   
      68 [-]: JUMPIFNOTLT R6 R3 L9
      69 [-]: LOADK R7 K24 [" "]
      70 [-]: MOVE R8 R5   
      71 [-]: LOADK R9 K25 [" / "]
      72 [-]: MOVE R10 R3  
      73 [-]: CONCAT R6 R7 R10
      74 [-]: GETUPVAL R8 2
      75 [-]: GETTABLEKS R7 R8 K26 [0xA1DF01D6]
      76 [-]: LOADK R8 K27 ["/Lotus/Language/GlassQuest/M2ObjTextScanShards"]
      77 [-]: LOADN R9 1   
      78 [-]: MOVE R10 R6  
      79 [-]: CALL R7 3 0  
      80 [-]: JUMP L10
    
L 9:  81 [-]: GETUPVAL R7 2
      82 [-]: GETTABLEKS R6 R7 K26 [0xA1DF01D6]
      83 [-]: LOADK R7 K28 ["/Lotus/Language/GlassQuest/M3ObjTextScanShard"]
      84 [-]: CALL R6 1 0  
L10:  85 [-]: MOVE R4 R5   
L11:  86 [-]: GETUPVAL R7 3
      87 [-]: GETTABLEKS R6 R7 K29 [0x2B7C0131]
      88 [-]: GETIMPORT R7 31 [nil]
      89 [-]: CALL R6 1 1  
      90 [-]: JUMPXEQKN R6 K32 L14 NOT [0]
      91 [-]: GETIMPORT R6 1 [nil]
      92 [-]: NAMECALL R6 R6 K10 [0x78298275]
      93 [-]: CALL R6 1 1  
      94 [-]: FASTCALL1 62 R6 L12
      95 [-]: MOVE R8 R6   
      96 [-]: GETIMPORT R7 16 [nil]
      97 [-]: CALL R7 1 1  
L12:  98 [-]: JUMPIF R7 L14
      99 [-]: NAMECALL R7 R6 K11 [0xDE321E6F]
     100 [-]: CALL R7 1 1  
     101 [-]: FASTCALL1 62 R7 L13
     102 [-]: MOVE R9 R7   
     103 [-]: GETIMPORT R8 16 [nil]
     104 [-]: CALL R8 1 1  
L13: 105 [-]: JUMPIF R8 L14
     106 [-]: GETIMPORT R10 31 [nil]
     107 [-]: LOADB R11 1  
     108 [-]: NAMECALL R8 R6 K33 [0x511D26B8]
     109 [-]: CALL R8 3 0  
     110 [-]: GETUPVAL R9 4
     111 [-]: ADDK R8 R9 K13 [1]
     112 [-]: SETUPVAL R8 4
L14: 113 [-]: JUMPIFLE R3 R5 L15
     114 [-]: GETUPVAL R7 3
     115 [-]: GETTABLEKS R6 R7 K34 [0xDDEEA140]
     116 [-]: MOVE R7 R1   
     117 [-]: CALL R6 1 1  
     118 [-]: JUMPIF R6 L15
     119 [-]: GETIMPORT R6 36 [nil]
     120 [-]: LOADN R7 0   
     121 [-]: CALL R6 1 0  
     122 [-]: JUMPBACK L2  
L15: 123 [-]: GETUPVAL R5 4
     124 [-]: LOADN R6 0   
     125 [-]: JUMPIFNOTLT R6 R5 L16
     126 [-]: GETUPVAL R5 5
     127 [-]: CALL R5 0 0  
L16: 128 [-]: GETIMPORT R5 7 [nil]
     129 [-]: MOVE R6 R0   
     130 [-]: CALL R5 1 3  
     131 [-]: FORGPREP_INEXT R5 L18
L17: 132 [-]: NAMECALL R10 R9 K37 [0xA2880940]
     133 [-]: CALL R10 1 0 
L18: 134 [-]: FORGLOOP R5 L17 2 [inext]
     135 [-]: GETIMPORT R5 7 [nil]
     136 [-]: MOVE R6 R2   
     137 [-]: CALL R5 1 3  
     138 [-]: FORGPREP_INEXT R5 L20
L19: 139 [-]: LOADK R12 K38 ["Close"]
     140 [-]: NAMECALL R10 R9 K9 [0x8EB2112D]
     141 [-]: CALL R10 2 0 
L20: 142 [-]: FORGLOOP R5 L19 2 [inext]
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xEA7690E3]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R1 2 1  
       5 [-]: GETTABLEN R2 R1 1
       6 [-]: NAMECALL R2 R2 K3 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: GETTABLEN R3 R1 1
       9 [-]: NAMECALL R3 R3 K4 [0xCB3851B8]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: MOVE R7 R2   
      14 [-]: MOVE R8 R3   
      15 [-]: NAMECALL R4 R4 K9 [0x05909209]
      16 [-]: CALL R4 4 1  
      17 [-]: RETURN R4 1  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: MOVE R6 R0   
       8 [-]: LOADN R7 100 
       9 [-]: NAMECALL R3 R3 K6 [0x4E5939A5]
      10 [-]: CALL R3 4 1  
      11 [-]: MOVE R1 R3   
L 1:  12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K7 [0xA1DF01D6]
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 0  
      22 [-]: NAMECALL R3 R1 K8 [0x383D2E7D]
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: NAMECALL R3 R1 K11 [0xC1595BD5]
      26 [-]: CALL R3 2 1  
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: MOVE R5 R3   
      29 [-]: CALL R4 1 3  
      30 [-]: FORGPREP_INEXT R4 L5
L 4:  31 [-]: LOADK R11 K14 ["Enable"]
      32 [-]: NAMECALL R9 R8 K15 [0x8EB2112D]
      33 [-]: CALL R9 2 0  
L 5:  34 [-]: FORGLOOP R4 L4 2 [inext]
L 6:  35 [-]: FASTCALL1 62 R1 L7
      36 [-]: MOVE R5 R1   
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: CALL R4 1 1  
L 7:  39 [-]: JUMPIF R4 L8 
      40 [-]: GETIMPORT R4 17 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L6  
L 8:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   
L 0:   1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L1
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 0 1  
       5 [-]: SUB R1 R1 R2 
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R3 R2 K8 [0x2D2BDBB8]
      17 [-]: CALL R3 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: NAMECALL R2 R0 K6 [0x47901F07]
       9 [-]: CALL R2 3 0  
      10 [-]: NAMECALL R2 R0 K7 [0x04347778]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: NAMECALL R2 R0 K8 [0xC1595BD5]
      15 [-]: CALL R2 2 1  
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_INEXT R3 L3
L 2:  20 [-]: NAMECALL R8 R7 K11 [0xA2880940]
      21 [-]: CALL R8 1 0  
L 3:  22 [-]: FORGLOOP R3 L2 2 [inext]
      23 [-]: NAMECALL R3 R0 K12 [0xE92524C3]
      24 [-]: CALL R3 1 0  
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K0 [0x0EB34C69]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K0 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R3 1
       7 [-]: ADDK R4 R0 K1 [1]
       8 [-]: NAMECALL R1 R1 K2 [0x751F061D]
       9 [-]: CALL R1 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 500 
       3 [-]: NAMECALL R0 R0 K0 [0x751F061D]
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K0 [0x751F061D]
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xC999819A]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 1  
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 246
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L12
       5 [-]: NAMECALL R1 R0 K2 [0xE86A236E]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: NAMECALL R3 R1 K5 [0xE4C355E2]
       9 [-]: CALL R3 1 1  
      10 [-]: SETTABLEKS R3 R2 K6 ["QuestTransmissionSet"]
      11 [-]: NAMECALL R2 R0 K7 [0x891629FA]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R2 K8 [0xD1586535]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R4 R0 K9 [0xC5B92518]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 11 [nil]
      18 [-]: NAMECALL R5 R5 K12 [0x29EF273D]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R5 R5 K13 [0x66905CB0]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADB R8 0   
      23 [-]: NAMECALL R6 R5 K14 [0x2D2BDBB8]
      24 [-]: CALL R6 2 0  
      25 [-]: GETIMPORT R6 11 [nil]
      26 [-]: GETUPVAL R8 0
      27 [-]: MOVE R9 R3   
      28 [-]: LOADN R10 0  
      29 [-]: LOADN R11 100
      30 [-]: NAMECALL R6 R6 K15 [0xFB669000]
      31 [-]: CALL R6 5 1  
      32 [-]: GETIMPORT R7 17 [nil]
      33 [-]: MOVE R8 R6   
      34 [-]: CALL R7 1 3  
      35 [-]: FORGPREP_INEXT R7 L2
L 1:  36 [-]: LOADK R14 K18 ["Disable"]
      37 [-]: NAMECALL R12 R11 K19 [0x8EB2112D]
      38 [-]: CALL R12 2 0 
L 2:  39 [-]: FORGLOOP R7 L1 2 [inext]
      40 [-]: GETUPVAL R7 1
      41 [-]: GETUPVAL R9 2
      42 [-]: LOADN R10 0  
      43 [-]: NAMECALL R7 R7 K20 [0x751F061D]
      44 [-]: CALL R7 3 0  
      45 [-]: GETUPVAL R8 3
      46 [-]: GETTABLEKS R7 R8 K21 [0x9742B85B]
      47 [-]: GETIMPORT R8 22 [nil]
      48 [-]: GETIMPORT R9 24 [nil]
      49 [-]: LOADK R10 K25 ["Primed"]
      50 [-]: CALL R9 1 -1 
      51 [-]: CALL R7 -1 0 
      52 [-]: GETIMPORT R7 27 [nil]
      53 [-]: JUMPIFNOT R7 L3
      54 [-]: GETUPVAL R8 4
      55 [-]: GETTABLEKS R7 R8 K28 [0xE71A1B5F]
      56 [-]: CALL R7 0 0  
L 3:  57 [-]: GETIMPORT R7 30 [nil]
      58 [-]: LOADN R8 0   
      59 [-]: JUMPIFNOTLT R8 R7 L5
      60 [-]: GETIMPORT R7 30 [nil]
L 4:  61 [-]: LOADN R8 0   
      62 [-]: JUMPIFNOTLT R8 R7 L5
      63 [-]: GETIMPORT R8 32 [nil]
      64 [-]: CALL R8 0 1  
      65 [-]: SUB R7 R7 R8 
      66 [-]: GETIMPORT R8 34 [nil]
      67 [-]: LOADN R9 0   
      68 [-]: CALL R8 1 0  
      69 [-]: JUMPBACK L4  
L 5:  70 [-]: GETUPVAL R8 5
      71 [-]: GETTABLEKS R7 R8 K35 [0xA1DF01D6]
      72 [-]: GETUPVAL R9 6
      73 [-]: GETIMPORT R10 37 [nil]
      74 [-]: GETTABLE R8 R9 R10
      75 [-]: CALL R7 1 0  
      76 [-]: NAMECALL R7 R1 K38 [0xAA1950D4]
      77 [-]: CALL R7 1 1  
      78 [-]: GETUPVAL R9 4
      79 [-]: GETTABLEKS R8 R9 K39 [0xCDCBD25D]
      80 [-]: MOVE R9 R7   
      81 [-]: MOVE R10 R3  
      82 [-]: MOVE R11 R4  
      83 [-]: CALL R8 3 1  
      84 [-]: LOADN R9 0   
      85 [-]: LOADB R10 0  
L 6:  86 [-]: FASTCALL1 62 R0 L7
      87 [-]: MOVE R12 R0  
      88 [-]: GETIMPORT R11 1 [nil]
      89 [-]: CALL R11 1 1 
L 7:  90 [-]: JUMPIF R11 L10
      91 [-]: NAMECALL R11 R0 K40 [0x4EC91A07]
      92 [-]: CALL R11 1 1 
      93 [-]: JUMPIFNOT R11 L10
      94 [-]: NAMECALL R11 R0 K41 [0x96A11BD4]
      95 [-]: CALL R11 1 1 
      96 [-]: JUMPXEQKN R11 K42 L10 NOT [0]
      97 [-]: GETIMPORT R11 44 [nil]
      98 [-]: JUMPIFNOT R11 L9
      99 [-]: JUMPIF R10 L9
     100 [-]: LOADN R11 3  
     101 [-]: JUMPIFNOTLT R11 R9 L8
     102 [-]: GETIMPORT R11 11 [nil]
     103 [-]: GETIMPORT R13 24 [nil]
     104 [-]: LOADK R14 K45 ["QuestAlarm"]
     105 [-]: CALL R13 1 -1
     106 [-]: NAMECALL R11 R11 K46 [0x46A0EBF5]
     107 [-]: CALL R11 -1 1
     108 [-]: LOADK R14 K47 ["Enable"]
     109 [-]: NAMECALL R12 R11 K19 [0x8EB2112D]
     110 [-]: CALL R12 2 0 
     111 [-]: LOADB R10 1  
L 8: 112 [-]: GETIMPORT R11 32 [nil]
     113 [-]: CALL R11 0 1 
     114 [-]: ADD R9 R9 R11
L 9: 115 [-]: GETIMPORT R11 34 [nil]
     116 [-]: LOADN R12 0  
     117 [-]: CALL R11 1 0 
     118 [-]: JUMPBACK L6  
L10: 119 [-]: FASTCALL1 62 R8 L11
     120 [-]: MOVE R12 R8  
     121 [-]: GETIMPORT R11 1 [nil]
     122 [-]: CALL R11 1 1 
L11: 123 [-]: JUMPIF R11 L12
     124 [-]: NAMECALL R11 R8 K48 [0xA2880940]
     125 [-]: CALL R11 1 0 
L12: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L5
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L5 
       9 [-]: FASTCALL1 40 R6 L2
      10 [-]: MOVE R8 R6   
      11 [-]: GETIMPORT R7 5 [nil]
      12 [-]: CALL R7 1 1  
L 2:  13 [-]: JUMPXEQKS R7 K6 L4 NOT ["table"]
      14 [-]: LOADN R9 1   
      15 [-]: LENGTH R7 R6 
      16 [-]: LOADN R8 1   
      17 [-]: FORNPREP R7 L5
L 3:  18 [-]: GETTABLE R10 R6 R9
      19 [-]: NAMECALL R10 R10 K7 [0xA2880940]
      20 [-]: CALL R10 1 0 
      21 [-]: FORNLOOP R7 L3
      22 [-]: JUMP L5
     
L 4:  23 [-]: NAMECALL R7 R6 K7 [0xA2880940]
      24 [-]: CALL R7 1 0  
L 5:  25 [-]: FORGLOOP R2 L0 2 [inext]
      26 [-]: GETUPVAL R3 0
      27 [-]: GETTABLEKS R2 R3 K8 [0xE37779C4]
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R2 10 [nil]
      31 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      34 [-]: CALL R2 1 1  
      35 [-]: LOADB R5 1   
      36 [-]: NAMECALL R3 R2 K13 [0x2D2BDBB8]
      37 [-]: CALL R3 2 0  
      38 [-]: GETUPVAL R4 1
      39 [-]: GETTABLEKS R3 R4 K14 [0xDC3B2033]
      40 [-]: CALL R3 0 0  
      41 [-]: GETUPVAL R3 2
      42 [-]: GETUPVAL R5 3
      43 [-]: LOADN R6 0   
      44 [-]: NAMECALL R3 R3 K15 [0x751F061D]
      45 [-]: CALL R3 3 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K4 [0x891629FA]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K5 [0xD1586535]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R2 K6 [0xF6CF204F]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K7 [0xEA7690E3]
      13 [-]: MOVE R6 R2   
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: CALL R5 2 1  
      16 [-]: LOADNIL R6   
      17 [-]: LOADNIL R7   
      18 [-]: GETIMPORT R8 1 [nil]
      19 [-]: GETIMPORT R10 11 [nil]
      20 [-]: LOADK R11 K12 ["DestroyableDrill"]
      21 [-]: CALL R10 1 -1
      22 [-]: NAMECALL R8 R8 K13 [0x46A0EBF5]
      23 [-]: CALL R8 -1 1 
      24 [-]: LOADN R9 0   
L 0:  25 [-]: GETUPVAL R10 1
      26 [-]: GETUPVAL R12 2
      27 [-]: LOADN R13 0  
      28 [-]: NAMECALL R10 R10 K14 [0x0EB34C69]
      29 [-]: CALL R10 3 1 
      30 [-]: JUMPXEQKN R10 K15 L18 [500]
      31 [-]: GETUPVAL R10 1
      32 [-]: GETUPVAL R12 2
      33 [-]: LOADN R13 0  
      34 [-]: NAMECALL R10 R10 K14 [0x0EB34C69]
      35 [-]: CALL R10 3 1 
      36 [-]: JUMPXEQKN R10 K16 L1 NOT [0]
      37 [-]: GETIMPORT R11 18 [nil]
      38 [-]: LOADK R12 K19 ["Glass Quest M1: Starting"]
      39 [-]: CALL R11 1 0 
      40 [-]: GETTABLEN R11 R5 3
      41 [-]: LOADK R13 K20 ["Enable"]
      42 [-]: NAMECALL R11 R11 K21 [0x8EB2112D]
      43 [-]: CALL R11 2 0 
      44 [-]: GETTABLEN R13 R5 3
      45 [-]: GETIMPORT R14 23 [nil]
      46 [-]: MOVE R15 R0  
      47 [-]: LOADN R16 0  
      48 [-]: NAMECALL R11 R1 K24 [0x79275474]
      49 [-]: CALL R11 5 0 
      50 [-]: GETUPVAL R12 0
      51 [-]: GETTABLEKS R11 R12 K25 [0x45DF41BA]
      52 [-]: MOVE R12 R0  
      53 [-]: CALL R11 1 1 
      54 [-]: MOVE R9 R11  
      55 [-]: LOADN R13 2  
      56 [-]: NAMECALL R11 R0 K26 [0xFE9DC265]
      57 [-]: CALL R11 2 0 
      58 [-]: GETUPVAL R12 0
      59 [-]: GETTABLEKS R11 R12 K27 [0xFB2CEE38]
      60 [-]: MOVE R12 R0  
      61 [-]: CALL R11 1 0 
      62 [-]: GETUPVAL R12 0
      63 [-]: GETTABLEKS R11 R12 K28 [0xCDCBD25D]
      64 [-]: GETIMPORT R12 30 [nil]
      65 [-]: MOVE R13 R3  
      66 [-]: ADDK R14 R4 K31 [10]
      67 [-]: CALL R11 3 1 
      68 [-]: MOVE R6 R11  
      69 [-]: GETUPVAL R11 3
      70 [-]: MOVE R12 R8  
      71 [-]: LOADB R13 0  
      72 [-]: CALL R11 2 0 
      73 [-]: GETIMPORT R11 33 [nil]
      74 [-]: LOADN R12 3  
      75 [-]: CALL R11 1 0 
      76 [-]: GETUPVAL R12 4
      77 [-]: GETTABLEKS R11 R12 K34 [0x9742B85B]
      78 [-]: GETIMPORT R12 37 [nil]
      79 [-]: GETIMPORT R13 11 [nil]
      80 [-]: LOADK R14 K38 ["ApproachCamp"]
      81 [-]: CALL R13 1 -1
      82 [-]: CALL R11 -1 0
      83 [-]: GETUPVAL R12 5
      84 [-]: GETTABLEKS R11 R12 K39 [0xA1DF01D6]
      85 [-]: LOADK R12 K40 ["/Lotus/Language/EidolonPlains/ObjTextClearCamp"]
      86 [-]: LOADN R13 2  
      87 [-]: CALL R11 2 0 
      88 [-]: GETUPVAL R11 1
      89 [-]: GETUPVAL R13 2
      90 [-]: LOADN R14 0  
      91 [-]: NAMECALL R11 R11 K14 [0x0EB34C69]
      92 [-]: CALL R11 3 1 
      93 [-]: GETUPVAL R12 1
      94 [-]: GETUPVAL R14 2
      95 [-]: ADDK R15 R11 K41 [1]
      96 [-]: NAMECALL R12 R12 K42 [0x751F061D]
      97 [-]: CALL R12 3 0 
      98 [-]: JUMP L16
    
L 1:  99 [-]: JUMPXEQKN R10 K41 L3 NOT [1]
     100 [-]: GETUPVAL R12 0
     101 [-]: GETTABLEKS R11 R12 K43 [0xCFAD5A8F]
     102 [-]: MOVE R12 R2  
     103 [-]: MOVE R13 R0  
     104 [-]: MULK R15 R9 K44 [0.5]
     105 [-]: FASTCALL1 12 R15 L2
     106 [-]: GETIMPORT R14 47 [nil]
     107 [-]: CALL R14 1 1 
L 2: 108 [-]: CALL R11 3 0 
     109 [-]: GETUPVAL R11 1
     110 [-]: GETUPVAL R13 2
     111 [-]: LOADN R14 0  
     112 [-]: NAMECALL R11 R11 K14 [0x0EB34C69]
     113 [-]: CALL R11 3 1 
     114 [-]: GETUPVAL R12 1
     115 [-]: GETUPVAL R14 2
     116 [-]: ADDK R15 R11 K41 [1]
     117 [-]: NAMECALL R12 R12 K42 [0x751F061D]
     118 [-]: CALL R12 3 0 
     119 [-]: JUMP L16
    
L 3: 120 [-]: JUMPXEQKN R10 K48 L5 NOT [2]
     121 [-]: GETIMPORT R11 33 [nil]
     122 [-]: LOADN R12 1  
     123 [-]: CALL R11 1 0 
     124 [-]: GETUPVAL R12 5
     125 [-]: GETTABLEKS R11 R12 K39 [0xA1DF01D6]
     126 [-]: LOADK R12 K49 ["/Lotus/Language/EidolonPlains/ObjTextDefeatReinf"]
     127 [-]: LOADN R13 2  
     128 [-]: CALL R11 2 0 
     129 [-]: GETUPVAL R12 4
     130 [-]: GETTABLEKS R11 R12 K34 [0x9742B85B]
     131 [-]: GETIMPORT R12 37 [nil]
     132 [-]: GETIMPORT R13 11 [nil]
     133 [-]: LOADK R14 K50 ["GrineerReinforcements"]
     134 [-]: CALL R13 1 -1
     135 [-]: CALL R11 -1 0
     136 [-]: GETTABLEN R13 R5 1
     137 [-]: GETIMPORT R14 52 [nil]
     138 [-]: MOVE R15 R0  
     139 [-]: LOADN R16 0  
     140 [-]: NAMECALL R11 R1 K24 [0x79275474]
     141 [-]: CALL R11 5 0 
     142 [-]: GETUPVAL R12 0
     143 [-]: GETTABLEKS R11 R12 K25 [0x45DF41BA]
     144 [-]: MOVE R12 R0  
     145 [-]: CALL R11 1 1 
     146 [-]: MOVE R9 R11  
     147 [-]: GETUPVAL R12 0
     148 [-]: GETTABLEKS R11 R12 K43 [0xCFAD5A8F]
     149 [-]: MOVE R12 R2  
     150 [-]: MOVE R13 R0  
     151 [-]: MULK R15 R9 K53 [0.40000000000000002]
     152 [-]: FASTCALL1 12 R15 L4
     153 [-]: GETIMPORT R14 47 [nil]
     154 [-]: CALL R14 1 1 
L 4: 155 [-]: CALL R11 3 0 
     156 [-]: GETUPVAL R11 1
     157 [-]: GETUPVAL R13 2
     158 [-]: LOADN R14 0  
     159 [-]: NAMECALL R11 R11 K14 [0x0EB34C69]
     160 [-]: CALL R11 3 1 
     161 [-]: GETUPVAL R12 1
     162 [-]: GETUPVAL R14 2
     163 [-]: ADDK R15 R11 K41 [1]
     164 [-]: NAMECALL R12 R12 K42 [0x751F061D]
     165 [-]: CALL R12 3 0 
     166 [-]: JUMP L16
    
L 5: 167 [-]: JUMPXEQKN R10 K54 L6 NOT [3]
     168 [-]: GETTABLEN R13 R5 2
     169 [-]: GETIMPORT R14 52 [nil]
     170 [-]: MOVE R15 R0  
     171 [-]: LOADN R16 0  
     172 [-]: NAMECALL R11 R1 K24 [0x79275474]
     173 [-]: CALL R11 5 0 
     174 [-]: GETUPVAL R12 0
     175 [-]: GETTABLEKS R11 R12 K25 [0x45DF41BA]
     176 [-]: MOVE R12 R0  
     177 [-]: CALL R11 1 0 
     178 [-]: GETUPVAL R12 0
     179 [-]: GETTABLEKS R11 R12 K43 [0xCFAD5A8F]
     180 [-]: MOVE R12 R2  
     181 [-]: MOVE R13 R0  
     182 [-]: LOADN R14 0  
     183 [-]: CALL R11 3 0 
     184 [-]: GETUPVAL R11 1
     185 [-]: GETUPVAL R13 2
     186 [-]: LOADN R14 0  
     187 [-]: NAMECALL R11 R11 K14 [0x0EB34C69]
     188 [-]: CALL R11 3 1 
     189 [-]: GETUPVAL R12 1
     190 [-]: GETUPVAL R14 2
     191 [-]: ADDK R15 R11 K41 [1]
     192 [-]: NAMECALL R12 R12 K42 [0x751F061D]
     193 [-]: CALL R12 3 0 
     194 [-]: JUMP L16
    
L 6: 195 [-]: JUMPXEQKN R10 K55 L13 NOT [4]
     196 [-]: GETIMPORT R11 33 [nil]
     197 [-]: LOADK R12 K44 [0.5]
     198 [-]: CALL R11 1 0 
     199 [-]: GETUPVAL R12 5
     200 [-]: GETTABLEKS R11 R12 K56 [0xDC3B2033]
     201 [-]: CALL R11 0 0 
     202 [-]: GETUPVAL R12 4
     203 [-]: GETTABLEKS R11 R12 K34 [0x9742B85B]
     204 [-]: GETIMPORT R12 37 [nil]
     205 [-]: GETIMPORT R13 11 [nil]
     206 [-]: LOADK R14 K57 ["ReinforcementsDoneA"]
     207 [-]: CALL R13 1 -1
     208 [-]: CALL R11 -1 0
     209 [-]: GETUPVAL R12 0
     210 [-]: GETTABLEKS R11 R12 K58 [0xE71A1B5F]
     211 [-]: CALL R11 0 0 
     212 [-]: FASTCALL1 62 R6 L7
     213 [-]: MOVE R12 R6  
     214 [-]: GETIMPORT R11 60 [nil]
     215 [-]: CALL R11 1 1 
L 7: 216 [-]: JUMPIF R11 L8
     217 [-]: NAMECALL R11 R6 K61 [0xA2880940]
     218 [-]: CALL R11 1 0 
L 8: 219 [-]: GETUPVAL R12 5
     220 [-]: GETTABLEKS R11 R12 K39 [0xA1DF01D6]
     221 [-]: LOADK R12 K62 ["/Lotus/Language/GlassQuest/M1ObjTextDrill"]
     222 [-]: LOADN R13 2  
     223 [-]: CALL R11 2 0 
     224 [-]: GETUPVAL R11 3
     225 [-]: MOVE R12 R8  
     226 [-]: LOADB R13 1  
     227 [-]: CALL R11 2 0 
     228 [-]: NAMECALL R12 R8 K5 [0xD1586535]
     229 [-]: CALL R12 1 1 
     230 [-]: GETIMPORT R13 64 [nil]
     231 [-]: LOADN R14 2  
     232 [-]: LOADK R15 K65 [-0.5]
     233 [-]: LOADK R16 K66 [-1.5]
     234 [-]: CALL R13 3 1 
     235 [-]: ADD R11 R12 R13
     236 [-]: NAMECALL R12 R8 K67 [0xCB3851B8]
     237 [-]: CALL R12 1 1 
     238 [-]: GETIMPORT R13 1 [nil]
     239 [-]: GETIMPORT R15 69 [nil]
     240 [-]: MOVE R16 R11 
     241 [-]: MOVE R17 R12 
     242 [-]: NAMECALL R13 R13 K70 [0x05909209]
     243 [-]: CALL R13 4 1 
     244 [-]: GETUPVAL R15 4
     245 [-]: GETTABLEKS R14 R15 K34 [0x9742B85B]
     246 [-]: GETIMPORT R15 37 [nil]
     247 [-]: GETIMPORT R16 11 [nil]
     248 [-]: LOADK R17 K71 ["ReinforcementsDoneB"]
     249 [-]: CALL R16 1 -1
     250 [-]: CALL R14 -1 0
L 9: 251 [-]: FASTCALL1 62 R8 L10
     252 [-]: MOVE R15 R8  
     253 [-]: GETIMPORT R14 60 [nil]
     254 [-]: CALL R14 1 1 
L10: 255 [-]: JUMPIF R14 L12
     256 [-]: GETUPVAL R15 0
     257 [-]: GETTABLEKS R14 R15 K72 [0xDDEEA140]
     258 [-]: MOVE R15 R0  
     259 [-]: CALL R14 1 1 
     260 [-]: JUMPIFNOT R14 L11
     261 [-]: GETUPVAL R14 6
     262 [-]: NEWTABLE R15 0 3
     263 [-]: MOVE R16 R6  
     264 [-]: MOVE R17 R7  
     265 [-]: MOVE R18 R13 
     266 [-]: SETLIST R15 R16 3 [1]
     267 [-]: MOVE R16 R0  
     268 [-]: CALL R14 2 0 
     269 [-]: RETURN R0 0  
L11: 270 [-]: GETIMPORT R14 33 [nil]
     271 [-]: LOADN R15 0  
     272 [-]: CALL R14 1 0 
     273 [-]: JUMPBACK L9  
L12: 274 [-]: NAMECALL R14 R13 K61 [0xA2880940]
     275 [-]: CALL R14 1 0 
     276 [-]: GETUPVAL R15 4
     277 [-]: GETTABLEKS R14 R15 K34 [0x9742B85B]
     278 [-]: GETIMPORT R15 37 [nil]
     279 [-]: GETIMPORT R16 11 [nil]
     280 [-]: LOADK R17 K73 ["EnterCave"]
     281 [-]: CALL R16 1 -1
     282 [-]: CALL R14 -1 0
     283 [-]: GETUPVAL R14 1
     284 [-]: GETUPVAL R16 2
     285 [-]: LOADN R17 0  
     286 [-]: NAMECALL R14 R14 K14 [0x0EB34C69]
     287 [-]: CALL R14 3 1 
     288 [-]: GETUPVAL R15 1
     289 [-]: GETUPVAL R17 2
     290 [-]: ADDK R18 R14 K41 [1]
     291 [-]: NAMECALL R15 R15 K42 [0x751F061D]
     292 [-]: CALL R15 3 0 
     293 [-]: JUMP L16
    
L13: 294 [-]: JUMPXEQKN R10 K74 L15 NOT [5]
     295 [-]: GETUPVAL R12 0
     296 [-]: GETTABLEKS R11 R12 K7 [0xEA7690E3]
     297 [-]: MOVE R12 R2  
     298 [-]: GETIMPORT R13 76 [nil]
     299 [-]: CALL R11 2 1 
     300 [-]: GETTABLEN R12 R11 1
     301 [-]: NAMECALL R12 R12 K5 [0xD1586535]
     302 [-]: CALL R12 1 1 
     303 [-]: GETTABLEN R13 R11 1
     304 [-]: NAMECALL R13 R13 K67 [0xCB3851B8]
     305 [-]: CALL R13 1 1 
     306 [-]: GETIMPORT R14 1 [nil]
     307 [-]: GETIMPORT R16 78 [nil]
     308 [-]: MOVE R17 R12 
     309 [-]: MOVE R18 R13 
     310 [-]: NAMECALL R14 R14 K70 [0x05909209]
     311 [-]: CALL R14 4 1 
     312 [-]: MOVE R7 R14  
     313 [-]: NAMECALL R11 R7 K5 [0xD1586535]
     314 [-]: CALL R11 1 1 
     315 [-]: ADD R13 R11 R11
     316 [-]: ADD R12 R13 R3
     317 [-]: DIVK R11 R12 K54 [3]
     318 [-]: GETIMPORT R12 80 [nil]
     319 [-]: MOVE R13 R11 
     320 [-]: MOVE R14 R3  
     321 [-]: CALL R12 2 1 
     322 [-]: ADDK R14 R12 K81 [15]
     323 [-]: FASTCALL2K 18 R14 K82 L14 [50]
     324 [-]: LOADK R15 K82 [50]
     325 [-]: GETIMPORT R13 84 [nil]
     326 [-]: CALL R13 2 1 
L14: 327 [-]: GETUPVAL R15 0
     328 [-]: GETTABLEKS R14 R15 K28 [0xCDCBD25D]
     329 [-]: GETIMPORT R15 86 [nil]
     330 [-]: MOVE R16 R11 
     331 [-]: MOVE R17 R13 
     332 [-]: CALL R14 3 1 
     333 [-]: MOVE R6 R14  
     334 [-]: GETUPVAL R14 7
     335 [-]: MOVE R15 R3  
     336 [-]: MOVE R16 R7  
     337 [-]: LOADK R17 K87 ["/Lotus/Language/GlassQuest/M1ObjTextFindBox"]
     338 [-]: CALL R14 3 0 
     339 [-]: GETUPVAL R14 1
     340 [-]: GETUPVAL R16 2
     341 [-]: LOADN R17 0  
     342 [-]: NAMECALL R14 R14 K14 [0x0EB34C69]
     343 [-]: CALL R14 3 1 
     344 [-]: GETUPVAL R15 1
     345 [-]: GETUPVAL R17 2
     346 [-]: ADDK R18 R14 K41 [1]
     347 [-]: NAMECALL R15 R15 K42 [0x751F061D]
     348 [-]: CALL R15 3 0 
     349 [-]: JUMP L16
    
L15: 350 [-]: JUMPXEQKN R10 K88 L16 NOT [6]
     351 [-]: GETIMPORT R11 18 [nil]
     352 [-]: LOADK R12 K89 ["Glass Quest M1: Mission complete"]
     353 [-]: CALL R11 1 0 
     354 [-]: GETUPVAL R12 5
     355 [-]: GETTABLEKS R11 R12 K56 [0xDC3B2033]
     356 [-]: CALL R11 0 0 
     357 [-]: NAMECALL R11 R6 K61 [0xA2880940]
     358 [-]: CALL R11 1 0 
     359 [-]: GETUPVAL R12 0
     360 [-]: GETTABLEKS R11 R12 K28 [0xCDCBD25D]
     361 [-]: GETIMPORT R12 86 [nil]
     362 [-]: MOVE R13 R3  
     363 [-]: MOVE R14 R4  
     364 [-]: CALL R11 3 1 
     365 [-]: MOVE R6 R11  
     366 [-]: GETUPVAL R12 0
     367 [-]: GETTABLEKS R11 R12 K90 [0xD08BE231]
     368 [-]: MOVE R12 R0  
     369 [-]: CALL R11 1 0 
     370 [-]: GETUPVAL R12 4
     371 [-]: GETTABLEKS R11 R12 K34 [0x9742B85B]
     372 [-]: GETIMPORT R12 37 [nil]
     373 [-]: GETIMPORT R13 11 [nil]
     374 [-]: LOADK R14 K91 ["FoundContainer"]
     375 [-]: CALL R13 1 -1
     376 [-]: CALL R11 -1 0
     377 [-]: GETUPVAL R12 0
     378 [-]: GETTABLEKS R11 R12 K58 [0xE71A1B5F]
     379 [-]: CALL R11 0 0 
     380 [-]: GETUPVAL R11 1
     381 [-]: GETUPVAL R13 2
     382 [-]: LOADN R14 500
     383 [-]: NAMECALL R11 R11 K42 [0x751F061D]
     384 [-]: CALL R11 3 0 
L16: 385 [-]: LOADN R11 6  
     386 [-]: JUMPIFNOTLT R10 R11 L17
     387 [-]: GETUPVAL R12 0
     388 [-]: GETTABLEKS R11 R12 K72 [0xDDEEA140]
     389 [-]: MOVE R12 R0  
     390 [-]: CALL R11 1 1 
     391 [-]: JUMPIFNOT R11 L17
     392 [-]: GETUPVAL R11 3
     393 [-]: MOVE R12 R8  
     394 [-]: LOADB R13 1  
     395 [-]: CALL R11 2 0 
     396 [-]: GETUPVAL R11 6
     397 [-]: NEWTABLE R12 0 2
     398 [-]: MOVE R13 R6  
     399 [-]: MOVE R14 R7  
     400 [-]: SETLIST R12 R13 2 [1]
     401 [-]: MOVE R13 R0  
     402 [-]: CALL R11 2 0 
     403 [-]: RETURN R0 0  
L17: 404 [-]: GETIMPORT R11 33 [nil]
     405 [-]: LOADN R12 0  
     406 [-]: CALL R11 1 0 
     407 [-]: JUMPBACK L0  
L18: 408 [-]: FASTCALL1 62 R6 L19
     409 [-]: MOVE R11 R6  
     410 [-]: GETIMPORT R10 60 [nil]
     411 [-]: CALL R10 1 1 
L19: 412 [-]: JUMPIF R10 L20
     413 [-]: NAMECALL R10 R6 K61 [0xA2880940]
     414 [-]: CALL R10 1 0 
L20: 415 [-]: GETUPVAL R11 0
     416 [-]: GETTABLEKS R10 R11 K92 [0x48DAE204]
     417 [-]: MOVE R11 R0  
     418 [-]: CALL R10 1 0 
     419 [-]: GETUPVAL R10 1
     420 [-]: GETUPVAL R12 2
     421 [-]: LOADN R13 0  
     422 [-]: NAMECALL R10 R10 K42 [0x751F061D]
     423 [-]: CALL R10 3 0 
     424 [-]: GETUPVAL R11 5
     425 [-]: GETTABLEKS R10 R11 K93 [0xCC6A9F67]
     426 [-]: CALL R10 0 0 
     427 [-]: GETUPVAL R11 0
     428 [-]: GETTABLEKS R10 R11 K94 [0x91576A0E]
     429 [-]: GETIMPORT R11 96 [nil]
     430 [-]: MOVE R12 R2  
     431 [-]: LOADNIL R13  
     432 [-]: LOADB R14 1  
     433 [-]: LOADB R15 0  
     434 [-]: LOADB R16 1  
     435 [-]: CALL R10 6 0 
     436 [-]: GETUPVAL R10 8
     437 [-]: LOADN R11 60 
     438 [-]: CALL R10 1 0 
     439 [-]: RETURN R0 0  


; Name:            
; Defined at line: 463
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K4 [0x891629FA]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K5 [0xD1586535]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R2 K6 [0xF6CF204F]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K7 [0xEA7690E3]
      13 [-]: MOVE R6 R2   
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: CALL R5 2 1  
      16 [-]: LOADN R6 0   
      17 [-]: LOADNIL R7   
      18 [-]: LOADNIL R8   
L 0:  19 [-]: GETUPVAL R9 1
      20 [-]: GETUPVAL R11 2
      21 [-]: LOADN R12 0  
      22 [-]: NAMECALL R9 R9 K10 [0x0EB34C69]
      23 [-]: CALL R9 3 1  
      24 [-]: JUMPXEQKN R9 K11 L10 [500]
      25 [-]: GETUPVAL R9 1
      26 [-]: GETUPVAL R11 2
      27 [-]: LOADN R12 0  
      28 [-]: NAMECALL R9 R9 K10 [0x0EB34C69]
      29 [-]: CALL R9 3 1  
      30 [-]: JUMPXEQKN R9 K12 L1 NOT [0]
      31 [-]: GETIMPORT R10 14 [nil]
      32 [-]: LOADK R11 K15 ["Glass Quest M2a: Starting"]
      33 [-]: CALL R10 1 0 
      34 [-]: GETUPVAL R11 3
      35 [-]: GETTABLEKS R10 R11 K16 [0x9742B85B]
      36 [-]: GETIMPORT R11 19 [nil]
      37 [-]: GETIMPORT R12 21 [nil]
      38 [-]: LOADK R13 K22 ["ApproachCamp"]
      39 [-]: CALL R12 1 -1
      40 [-]: CALL R10 -1 0
      41 [-]: LOADN R12 2  
      42 [-]: NAMECALL R10 R0 K23 [0xFE9DC265]
      43 [-]: CALL R10 2 0 
      44 [-]: GETUPVAL R11 0
      45 [-]: GETTABLEKS R10 R11 K24 [0xFB2CEE38]
      46 [-]: MOVE R11 R0  
      47 [-]: CALL R10 1 0 
      48 [-]: GETUPVAL R10 4
      49 [-]: MOVE R11 R2  
      50 [-]: CALL R10 1 1 
      51 [-]: MOVE R7 R10  
      52 [-]: GETUPVAL R11 0
      53 [-]: GETTABLEKS R10 R11 K25 [0xCDCBD25D]
      54 [-]: GETIMPORT R11 27 [nil]
      55 [-]: MOVE R12 R3  
      56 [-]: MOVE R13 R4  
      57 [-]: CALL R10 3 1 
      58 [-]: MOVE R8 R10  
      59 [-]: GETIMPORT R10 14 [nil]
      60 [-]: LOADK R11 K28 ["Glass Quest M2a: Approaching the camp"]
      61 [-]: CALL R10 1 0 
      62 [-]: GETUPVAL R10 1
      63 [-]: GETUPVAL R12 2
      64 [-]: LOADN R13 0  
      65 [-]: NAMECALL R10 R10 K10 [0x0EB34C69]
      66 [-]: CALL R10 3 1 
      67 [-]: GETUPVAL R11 1
      68 [-]: GETUPVAL R13 2
      69 [-]: ADDK R14 R10 K29 [1]
      70 [-]: NAMECALL R11 R11 K30 [0x751F061D]
      71 [-]: CALL R11 3 0 
      72 [-]: JUMP L8
     
L 1:  73 [-]: JUMPXEQKN R9 K29 L2 NOT [1]
      74 [-]: GETIMPORT R10 14 [nil]
      75 [-]: LOADK R11 K31 ["Glass Quest M2a: Find the 3 shards"]
      76 [-]: CALL R10 1 0 
      77 [-]: GETUPVAL R10 5
      78 [-]: MOVE R11 R7  
      79 [-]: MOVE R12 R0  
      80 [-]: CALL R10 2 0 
      81 [-]: GETUPVAL R10 1
      82 [-]: GETUPVAL R12 2
      83 [-]: LOADN R13 0  
      84 [-]: NAMECALL R10 R10 K10 [0x0EB34C69]
      85 [-]: CALL R10 3 1 
      86 [-]: GETUPVAL R11 1
      87 [-]: GETUPVAL R13 2
      88 [-]: ADDK R14 R10 K29 [1]
      89 [-]: NAMECALL R11 R11 K30 [0x751F061D]
      90 [-]: CALL R11 3 0 
      91 [-]: JUMP L8
     
L 2:  92 [-]: JUMPXEQKN R9 K32 L3 NOT [2]
      93 [-]: GETIMPORT R10 14 [nil]
      94 [-]: LOADK R11 K33 ["Glass Quest M2a: Grineer reinforcements"]
      95 [-]: CALL R10 1 0 
      96 [-]: GETIMPORT R10 35 [nil]
      97 [-]: LOADN R11 3  
      98 [-]: CALL R10 1 0 
      99 [-]: GETUPVAL R11 6
     100 [-]: GETTABLEKS R10 R11 K36 [0xDC3B2033]
     101 [-]: CALL R10 0 0 
     102 [-]: GETTABLEN R12 R5 1
     103 [-]: GETIMPORT R13 38 [nil]
     104 [-]: MOVE R14 R0  
     105 [-]: LOADN R15 0  
     106 [-]: NAMECALL R10 R1 K39 [0x79275474]
     107 [-]: CALL R10 5 0 
     108 [-]: GETUPVAL R11 0
     109 [-]: GETTABLEKS R10 R11 K40 [0x45DF41BA]
     110 [-]: MOVE R11 R0  
     111 [-]: CALL R10 1 1 
     112 [-]: MOVE R6 R10  
     113 [-]: NAMECALL R10 R8 K41 [0xA2880940]
     114 [-]: CALL R10 1 0 
     115 [-]: GETUPVAL R11 0
     116 [-]: GETTABLEKS R10 R11 K25 [0xCDCBD25D]
     117 [-]: GETIMPORT R11 43 [nil]
     118 [-]: MOVE R12 R3  
     119 [-]: ADDK R13 R4 K44 [10]
     120 [-]: CALL R10 3 1 
     121 [-]: MOVE R8 R10  
     122 [-]: GETUPVAL R11 3
     123 [-]: GETTABLEKS R10 R11 K16 [0x9742B85B]
     124 [-]: GETIMPORT R11 19 [nil]
     125 [-]: GETIMPORT R12 21 [nil]
     126 [-]: LOADK R13 K45 ["GrineerReinforcements"]
     127 [-]: CALL R12 1 -1
     128 [-]: CALL R10 -1 0
     129 [-]: GETUPVAL R11 6
     130 [-]: GETTABLEKS R10 R11 K46 [0xA1DF01D6]
     131 [-]: LOADK R11 K47 ["/Lotus/Language/EidolonPlains/ObjTextDefeatReinf"]
     132 [-]: LOADN R12 2  
     133 [-]: CALL R10 2 0 
     134 [-]: GETUPVAL R11 0
     135 [-]: GETTABLEKS R10 R11 K48 [0xCFAD5A8F]
     136 [-]: MOVE R11 R2  
     137 [-]: MOVE R12 R0  
     138 [-]: LOADN R13 1  
     139 [-]: CALL R10 3 0 
     140 [-]: GETUPVAL R10 1
     141 [-]: GETUPVAL R12 2
     142 [-]: LOADN R13 0  
     143 [-]: NAMECALL R10 R10 K10 [0x0EB34C69]
     144 [-]: CALL R10 3 1 
     145 [-]: GETUPVAL R11 1
     146 [-]: GETUPVAL R13 2
     147 [-]: ADDK R14 R10 K29 [1]
     148 [-]: NAMECALL R11 R11 K30 [0x751F061D]
     149 [-]: CALL R11 3 0 
     150 [-]: JUMP L8
     
L 3: 151 [-]: JUMPXEQKN R9 K49 L4 NOT [3]
     152 [-]: GETTABLEN R12 R5 2
     153 [-]: GETIMPORT R13 38 [nil]
     154 [-]: MOVE R14 R0  
     155 [-]: LOADN R15 0  
     156 [-]: NAMECALL R10 R1 K39 [0x79275474]
     157 [-]: CALL R10 5 0 
     158 [-]: GETUPVAL R11 0
     159 [-]: GETTABLEKS R10 R11 K40 [0x45DF41BA]
     160 [-]: MOVE R11 R0  
     161 [-]: CALL R10 1 1 
     162 [-]: MOVE R6 R10  
     163 [-]: GETUPVAL R11 0
     164 [-]: GETTABLEKS R10 R11 K48 [0xCFAD5A8F]
     165 [-]: MOVE R11 R2  
     166 [-]: MOVE R12 R0  
     167 [-]: LOADN R13 1  
     168 [-]: CALL R10 3 0 
     169 [-]: GETUPVAL R11 0
     170 [-]: GETTABLEKS R10 R11 K50 [0xC3D8DDBD]
     171 [-]: CALL R10 0 0 
     172 [-]: GETUPVAL R10 1
     173 [-]: GETUPVAL R12 2
     174 [-]: LOADN R13 0  
     175 [-]: NAMECALL R10 R10 K10 [0x0EB34C69]
     176 [-]: CALL R10 3 1 
     177 [-]: GETUPVAL R11 1
     178 [-]: GETUPVAL R13 2
     179 [-]: ADDK R14 R10 K29 [1]
     180 [-]: NAMECALL R11 R11 K30 [0x751F061D]
     181 [-]: CALL R11 3 0 
     182 [-]: JUMP L8
     
L 4: 183 [-]: JUMPXEQKN R9 K51 L5 NOT [4]
     184 [-]: GETIMPORT R10 35 [nil]
     185 [-]: LOADN R11 1  
     186 [-]: CALL R10 1 0 
     187 [-]: GETUPVAL R11 3
     188 [-]: GETTABLEKS R10 R11 K16 [0x9742B85B]
     189 [-]: GETIMPORT R11 19 [nil]
     190 [-]: GETIMPORT R12 21 [nil]
     191 [-]: LOADK R13 K52 ["GrineerAirAttack"]
     192 [-]: CALL R12 1 -1
     193 [-]: CALL R10 -1 0
     194 [-]: GETIMPORT R10 35 [nil]
     195 [-]: LOADN R11 1  
     196 [-]: CALL R10 1 0 
     197 [-]: LOADNIL R10  
     198 [-]: GETTABLEN R13 R5 2
     199 [-]: GETIMPORT R14 54 [nil]
     200 [-]: MOVE R15 R0  
     201 [-]: LOADN R16 0  
     202 [-]: NAMECALL R11 R1 K39 [0x79275474]
     203 [-]: CALL R11 5 1 
     204 [-]: MOVE R10 R11 
     205 [-]: GETUPVAL R12 0
     206 [-]: GETTABLEKS R11 R12 K55 [0xE6CDAC0E]
     207 [-]: MOVE R12 R10 
     208 [-]: MOVE R13 R0  
     209 [-]: CALL R11 2 0 
     210 [-]: GETUPVAL R12 0
     211 [-]: GETTABLEKS R11 R12 K48 [0xCFAD5A8F]
     212 [-]: MOVE R12 R2  
     213 [-]: MOVE R13 R0  
     214 [-]: LOADN R14 1  
     215 [-]: CALL R11 3 0 
     216 [-]: GETUPVAL R11 1
     217 [-]: GETUPVAL R13 2
     218 [-]: LOADN R14 0  
     219 [-]: NAMECALL R11 R11 K10 [0x0EB34C69]
     220 [-]: CALL R11 3 1 
     221 [-]: GETUPVAL R12 1
     222 [-]: GETUPVAL R14 2
     223 [-]: ADDK R15 R11 K29 [1]
     224 [-]: NAMECALL R12 R12 K30 [0x751F061D]
     225 [-]: CALL R12 3 0 
     226 [-]: JUMP L8
     
L 5: 227 [-]: JUMPXEQKN R9 K56 L8 NOT [5]
     228 [-]: GETIMPORT R10 35 [nil]
     229 [-]: LOADN R11 1  
     230 [-]: CALL R10 1 0 
     231 [-]: GETUPVAL R11 3
     232 [-]: GETTABLEKS R10 R11 K16 [0x9742B85B]
     233 [-]: GETIMPORT R11 19 [nil]
     234 [-]: GETIMPORT R12 21 [nil]
     235 [-]: LOADK R13 K57 ["JobComplete"]
     236 [-]: CALL R12 1 -1
     237 [-]: CALL R10 -1 0
     238 [-]: FASTCALL1 62 R8 L6
     239 [-]: MOVE R11 R8  
     240 [-]: GETIMPORT R10 59 [nil]
     241 [-]: CALL R10 1 1 
L 6: 242 [-]: JUMPIF R10 L7
     243 [-]: NAMECALL R10 R8 K41 [0xA2880940]
     244 [-]: CALL R10 1 0 
L 7: 245 [-]: GETUPVAL R10 1
     246 [-]: GETUPVAL R12 2
     247 [-]: LOADN R13 500
     248 [-]: NAMECALL R10 R10 K30 [0x751F061D]
     249 [-]: CALL R10 3 0 
L 8: 250 [-]: GETUPVAL R11 0
     251 [-]: GETTABLEKS R10 R11 K60 [0xDDEEA140]
     252 [-]: MOVE R11 R0  
     253 [-]: CALL R10 1 1 
     254 [-]: JUMPIFNOT R10 L9
     255 [-]: GETUPVAL R10 7
     256 [-]: NEWTABLE R11 0 2
     257 [-]: MOVE R12 R8  
     258 [-]: MOVE R13 R7  
     259 [-]: SETLIST R11 R12 2 [1]
     260 [-]: MOVE R12 R0  
     261 [-]: CALL R10 2 0 
     262 [-]: RETURN R0 0  
L 9: 263 [-]: GETIMPORT R10 35 [nil]
     264 [-]: LOADN R11 0  
     265 [-]: CALL R10 1 0 
     266 [-]: JUMPBACK L0  
L10: 267 [-]: GETUPVAL R10 0
     268 [-]: GETTABLEKS R9 R10 K61 [0x48DAE204]
     269 [-]: MOVE R10 R0  
     270 [-]: CALL R9 1 0  
     271 [-]: GETUPVAL R9 1
     272 [-]: GETUPVAL R11 2
     273 [-]: LOADN R12 0  
     274 [-]: NAMECALL R9 R9 K30 [0x751F061D]
     275 [-]: CALL R9 3 0  
     276 [-]: GETUPVAL R10 6
     277 [-]: GETTABLEKS R9 R10 K62 [0xCC6A9F67]
     278 [-]: CALL R9 0 0  
     279 [-]: GETUPVAL R10 0
     280 [-]: GETTABLEKS R9 R10 K63 [0x91576A0E]
     281 [-]: GETIMPORT R10 65 [nil]
     282 [-]: MOVE R11 R2  
     283 [-]: LOADNIL R12  
     284 [-]: LOADB R13 1  
     285 [-]: LOADB R14 0  
     286 [-]: LOADB R15 1  
     287 [-]: CALL R9 6 0  
     288 [-]: GETUPVAL R9 8
     289 [-]: LOADN R10 60 
     290 [-]: CALL R9 1 0  
     291 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K4 [0x891629FA]
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K5 [0xEA7690E3]
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: CALL R3 2 1  
      12 [-]: LOADNIL R4   
      13 [-]: LOADNIL R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: GETIMPORT R8 9 [nil]
      16 [-]: LOADK R9 K10 ["GlassM5TrapdoorSpawn"]
      17 [-]: CALL R8 1 -1 
      18 [-]: NAMECALL R6 R6 K11 [0x46A0EBF5]
      19 [-]: CALL R6 -1 1 
      20 [-]: NAMECALL R7 R6 K12 [0xD1586535]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 1 [nil]
      23 [-]: GETIMPORT R10 9 [nil]
      24 [-]: LOADK R11 K13 ["GlassM5TrapdoorAction"]
      25 [-]: CALL R10 1 -1
      26 [-]: NAMECALL R8 R8 K11 [0x46A0EBF5]
      27 [-]: CALL R8 -1 1 
      28 [-]: LOADNIL R9   
      29 [-]: LOADNIL R10  
L 0:  30 [-]: GETUPVAL R11 1
      31 [-]: GETUPVAL R13 2
      32 [-]: LOADN R14 0  
      33 [-]: NAMECALL R11 R11 K14 [0x0EB34C69]
      34 [-]: CALL R11 3 1 
      35 [-]: JUMPXEQKN R11 K15 L16 [500]
      36 [-]: GETUPVAL R11 1
      37 [-]: GETUPVAL R13 2
      38 [-]: LOADN R14 0  
      39 [-]: NAMECALL R11 R11 K14 [0x0EB34C69]
      40 [-]: CALL R11 3 1 
      41 [-]: JUMPXEQKN R11 K16 L1 NOT [0]
      42 [-]: GETIMPORT R12 18 [nil]
      43 [-]: LOADK R13 K19 ["Glass Quest M5: Starting"]
      44 [-]: CALL R12 1 0 
      45 [-]: GETUPVAL R13 0
      46 [-]: GETTABLEKS R12 R13 K20 [0x48D72E43]
      47 [-]: MOVE R13 R2  
      48 [-]: LOADN R14 5  
      49 [-]: LOADN R15 0  
      50 [-]: LOADB R16 1  
      51 [-]: LOADB R17 0  
      52 [-]: GETIMPORT R18 9 [nil]
      53 [-]: LOADK R19 K21 ["Grineer"]
      54 [-]: CALL R18 1 -1
      55 [-]: CALL R12 -1 0
      56 [-]: LOADN R14 2  
      57 [-]: NAMECALL R12 R0 K22 [0xFE9DC265]
      58 [-]: CALL R12 2 0 
      59 [-]: GETUPVAL R13 0
      60 [-]: GETTABLEKS R12 R13 K23 [0x45DF41BA]
      61 [-]: MOVE R13 R0  
      62 [-]: CALL R12 1 1 
      63 [-]: MOVE R4 R12  
      64 [-]: LENGTH R13 R3
      65 [-]: GETTABLE R12 R3 R13
      66 [-]: LOADK R14 K24 ["Disable"]
      67 [-]: NAMECALL R12 R12 K25 [0x8EB2112D]
      68 [-]: CALL R12 2 0 
      69 [-]: GETUPVAL R12 1
      70 [-]: GETUPVAL R14 2
      71 [-]: LOADN R15 0  
      72 [-]: NAMECALL R12 R12 K14 [0x0EB34C69]
      73 [-]: CALL R12 3 1 
      74 [-]: GETUPVAL R13 1
      75 [-]: GETUPVAL R15 2
      76 [-]: ADDK R16 R12 K26 [1]
      77 [-]: NAMECALL R13 R13 K27 [0x751F061D]
      78 [-]: CALL R13 3 0 
      79 [-]: JUMP L14
    
L 1:  80 [-]: JUMPXEQKN R11 K26 L2 NOT [1]
      81 [-]: GETIMPORT R12 29 [nil]
      82 [-]: LOADB R13 1  
      83 [-]: SETTABLEKS R13 R12 K30 ["SpawnM5Teralyst"]
      84 [-]: GETUPVAL R13 3
      85 [-]: GETTABLEKS R12 R13 K31 [0xDC3B2033]
      86 [-]: CALL R12 0 0 
      87 [-]: GETUPVAL R12 1
      88 [-]: GETUPVAL R14 2
      89 [-]: LOADN R15 0  
      90 [-]: NAMECALL R12 R12 K14 [0x0EB34C69]
      91 [-]: CALL R12 3 1 
      92 [-]: GETUPVAL R13 1
      93 [-]: GETUPVAL R15 2
      94 [-]: ADDK R16 R12 K26 [1]
      95 [-]: NAMECALL R13 R13 K27 [0x751F061D]
      96 [-]: CALL R13 3 0 
      97 [-]: JUMP L14
    
L 2:  98 [-]: JUMPXEQKN R11 K32 L3 NOT [2]
      99 [-]: GETIMPORT R12 34 [nil]
     100 [-]: LOADN R13 5  
     101 [-]: CALL R12 1 0 
     102 [-]: GETUPVAL R13 4
     103 [-]: GETTABLEKS R12 R13 K35 [0x9742B85B]
     104 [-]: GETIMPORT R13 37 [nil]
     105 [-]: GETIMPORT R14 9 [nil]
     106 [-]: LOADK R15 K38 ["TeralystSpawned"]
     107 [-]: CALL R14 1 -1
     108 [-]: CALL R12 -1 0
     109 [-]: GETIMPORT R12 1 [nil]
     110 [-]: GETIMPORT R14 9 [nil]
     111 [-]: LOADK R15 K39 ["M5TakeCoverHint"]
     112 [-]: CALL R14 1 -1
     113 [-]: NAMECALL R12 R12 K11 [0x46A0EBF5]
     114 [-]: CALL R12 -1 1
     115 [-]: GETUPVAL R14 0
     116 [-]: GETTABLEKS R13 R14 K40 [0xCDCBD25D]
     117 [-]: GETIMPORT R14 42 [nil]
     118 [-]: NAMECALL R15 R12 K12 [0xD1586535]
     119 [-]: CALL R15 1 1 
     120 [-]: LOADN R16 25 
     121 [-]: CALL R13 3 1 
     122 [-]: MOVE R5 R13  
     123 [-]: GETTABLEN R15 R3 1
     124 [-]: GETIMPORT R16 44 [nil]
     125 [-]: MOVE R17 R0  
     126 [-]: LOADN R18 0  
     127 [-]: NAMECALL R13 R1 K45 [0x79275474]
     128 [-]: CALL R13 5 0 
     129 [-]: GETUPVAL R14 0
     130 [-]: GETTABLEKS R13 R14 K23 [0x45DF41BA]
     131 [-]: MOVE R14 R0  
     132 [-]: CALL R13 1 1 
     133 [-]: MOVE R4 R13  
     134 [-]: GETTABLEN R15 R3 3
     135 [-]: GETIMPORT R16 47 [nil]
     136 [-]: MOVE R17 R0  
     137 [-]: LOADN R18 0  
     138 [-]: NAMECALL R13 R1 K45 [0x79275474]
     139 [-]: CALL R13 5 0 
     140 [-]: GETUPVAL R14 0
     141 [-]: GETTABLEKS R13 R14 K23 [0x45DF41BA]
     142 [-]: MOVE R14 R0  
     143 [-]: CALL R13 1 1 
     144 [-]: ADD R4 R4 R13
     145 [-]: GETUPVAL R13 1
     146 [-]: GETUPVAL R15 2
     147 [-]: LOADN R16 0  
     148 [-]: NAMECALL R13 R13 K14 [0x0EB34C69]
     149 [-]: CALL R13 3 1 
     150 [-]: GETUPVAL R14 1
     151 [-]: GETUPVAL R16 2
     152 [-]: ADDK R17 R13 K26 [1]
     153 [-]: NAMECALL R14 R14 K27 [0x751F061D]
     154 [-]: CALL R14 3 0 
     155 [-]: JUMP L14
    
L 3: 156 [-]: JUMPXEQKN R11 K48 L12 NOT [3]
     157 [-]: LOADB R12 0  
     158 [-]: LOADN R13 0  
     159 [-]: LOADN R14 0  
     160 [-]: GETUPVAL R15 5
     161 [-]: MOVE R16 R2  
     162 [-]: CALL R15 1 1 
     163 [-]: MOVE R10 R15 
     164 [-]: LOADK R17 K49 ["Enable"]
     165 [-]: NAMECALL R15 R8 K25 [0x8EB2112D]
     166 [-]: CALL R15 2 0 
L 4: 167 [-]: LOADB R15 0  
     168 [-]: GETIMPORT R16 1 [nil]
     169 [-]: NAMECALL R16 R16 K50 [0x78298275]
     170 [-]: CALL R16 1 1 
     171 [-]: FASTCALL1 62 R16 L5
     172 [-]: MOVE R18 R16 
     173 [-]: GETIMPORT R17 52 [nil]
     174 [-]: CALL R17 1 1 
L 5: 175 [-]: JUMPIF R17 L6
     176 [-]: MOVE R19 R7  
     177 [-]: NAMECALL R17 R16 K53 [0x1F420A3A]
     178 [-]: CALL R17 2 1 
     179 [-]: LOADN R18 40 
     180 [-]: JUMPIFNOTLT R17 R18 L6
     181 [-]: JUMPIF R12 L11
     182 [-]: LOADB R15 1  
     183 [-]: JUMP L6
     
     184 [-]: JUMP L11
    
L 6: 185 [-]: LOADN R17 14 
     186 [-]: JUMPIFNOTLT R17 R14 L7
     187 [-]: JUMPIFNOT R12 L8
L 7: 188 [-]: JUMPIFNOT R15 L9
L 8: 189 [-]: LOADB R12 1  
     190 [-]: GETUPVAL R18 3
     191 [-]: GETTABLEKS R17 R18 K54 [0xA1DF01D6]
     192 [-]: LOADK R18 K55 ["/Lotus/Language/GlassQuest/M4ObjTextCave"]
     193 [-]: CALL R17 1 0 
     194 [-]: NAMECALL R17 R5 K56 [0xA2880940]
     195 [-]: CALL R17 1 0 
     196 [-]: GETIMPORT R17 1 [nil]
     197 [-]: GETIMPORT R19 58 [nil]
     198 [-]: GETIMPORT R21 60 [nil]
     199 [-]: LOADN R22 0  
     200 [-]: LOADN R23 1  
     201 [-]: LOADN R24 0  
     202 [-]: CALL R21 3 1 
     203 [-]: ADD R20 R7 R21
     204 [-]: GETIMPORT R21 62 [nil]
     205 [-]: NAMECALL R17 R17 K63 [0x05909209]
     206 [-]: CALL R17 4 1 
     207 [-]: MOVE R9 R17  
     208 [-]: GETUPVAL R18 4
     209 [-]: GETTABLEKS R17 R18 K35 [0x9742B85B]
     210 [-]: GETIMPORT R18 37 [nil]
     211 [-]: GETIMPORT R19 9 [nil]
     212 [-]: LOADK R20 K64 ["GoToCave"]
     213 [-]: CALL R19 1 -1
     214 [-]: CALL R17 -1 0
     215 [-]: JUMPIF R15 L11
L 9: 216 [-]: LOADN R17 16 
     217 [-]: JUMPIFNOTLT R13 R17 L10
     218 [-]: NAMECALL R17 R2 K65 [0x39E33D94]
     219 [-]: CALL R17 1 1 
     220 [-]: JUMPIFNOTLT R17 R4 L10
     221 [-]: NAMECALL R17 R1 K66 [0x9A49D00C]
     222 [-]: CALL R17 1 1 
     223 [-]: JUMPIFNOTLT R4 R17 L10
     224 [-]: MODK R18 R13 K32 [2]
     225 [-]: ADDK R17 R18 K32 [2]
     226 [-]: GETTABLE R20 R3 R17
     227 [-]: GETIMPORT R21 44 [nil]
     228 [-]: MOVE R22 R0  
     229 [-]: LOADN R23 0  
     230 [-]: NAMECALL R18 R1 K45 [0x79275474]
     231 [-]: CALL R18 5 0 
     232 [-]: GETUPVAL R19 0
     233 [-]: GETTABLEKS R18 R19 K23 [0x45DF41BA]
     234 [-]: MOVE R19 R0  
     235 [-]: CALL R18 1 1 
     236 [-]: MOVE R4 R18  
     237 [-]: ADDK R14 R14 K48 [3]
     238 [-]: ADDK R13 R13 K26 [1]
L10: 239 [-]: GETIMPORT R17 68 [nil]
     240 [-]: CALL R17 0 1 
     241 [-]: ADD R14 R14 R17
     242 [-]: GETIMPORT R17 34 [nil]
     243 [-]: LOADN R18 0  
     244 [-]: CALL R17 1 0 
     245 [-]: JUMPBACK L4  
L11: 246 [-]: GETUPVAL R15 1
     247 [-]: GETUPVAL R17 2
     248 [-]: LOADN R18 0  
     249 [-]: NAMECALL R15 R15 K14 [0x0EB34C69]
     250 [-]: CALL R15 3 1 
     251 [-]: GETUPVAL R16 1
     252 [-]: GETUPVAL R18 2
     253 [-]: ADDK R19 R15 K26 [1]
     254 [-]: NAMECALL R16 R16 K27 [0x751F061D]
     255 [-]: CALL R16 3 0 
     256 [-]: JUMP L14
    
L12: 257 [-]: JUMPXEQKN R11 K69 L13 NOT [4]
     258 [-]: GETUPVAL R12 6
     259 [-]: MOVE R13 R10 
     260 [-]: MOVE R14 R0  
     261 [-]: CALL R12 2 0 
     262 [-]: LOADK R14 K24 ["Disable"]
     263 [-]: NAMECALL R12 R9 K25 [0x8EB2112D]
     264 [-]: CALL R12 2 0 
     265 [-]: GETUPVAL R13 3
     266 [-]: GETTABLEKS R12 R13 K31 [0xDC3B2033]
     267 [-]: CALL R12 0 0 
     268 [-]: GETUPVAL R13 4
     269 [-]: GETTABLEKS R12 R13 K35 [0x9742B85B]
     270 [-]: GETIMPORT R13 37 [nil]
     271 [-]: GETIMPORT R14 9 [nil]
     272 [-]: LOADK R15 K70 ["ScannedShard"]
     273 [-]: CALL R14 1 -1
     274 [-]: CALL R12 -1 0
     275 [-]: GETUPVAL R12 1
     276 [-]: GETUPVAL R14 2
     277 [-]: LOADN R15 0  
     278 [-]: NAMECALL R12 R12 K14 [0x0EB34C69]
     279 [-]: CALL R12 3 1 
     280 [-]: GETUPVAL R13 1
     281 [-]: GETUPVAL R15 2
     282 [-]: ADDK R16 R12 K26 [1]
     283 [-]: NAMECALL R13 R13 K27 [0x751F061D]
     284 [-]: CALL R13 3 0 
     285 [-]: JUMP L14
    
L13: 286 [-]: JUMPXEQKN R11 K71 L14 NOT [5]
     287 [-]: GETUPVAL R13 0
     288 [-]: GETTABLEKS R12 R13 K72 [0xD08BE231]
     289 [-]: MOVE R13 R0  
     290 [-]: CALL R12 1 0 
     291 [-]: GETUPVAL R13 0
     292 [-]: GETTABLEKS R12 R13 K73 [0xE71A1B5F]
     293 [-]: CALL R12 0 0 
     294 [-]: GETUPVAL R13 3
     295 [-]: GETTABLEKS R12 R13 K74 [0xCC6A9F67]
     296 [-]: CALL R12 0 0 
     297 [-]: GETUPVAL R14 0
     298 [-]: GETTABLEKS R13 R14 K5 [0xEA7690E3]
     299 [-]: MOVE R14 R2  
     300 [-]: GETIMPORT R15 76 [nil]
     301 [-]: CALL R13 2 1 
     302 [-]: GETTABLEN R12 R13 1
     303 [-]: GETUPVAL R14 0
     304 [-]: GETTABLEKS R13 R14 K77 [0x91576A0E]
     305 [-]: GETIMPORT R14 79 [nil]
     306 [-]: MOVE R15 R2  
     307 [-]: MOVE R16 R12 
     308 [-]: LOADB R17 1  
     309 [-]: LOADB R18 0  
     310 [-]: LOADB R19 1  
     311 [-]: CALL R13 6 0 
     312 [-]: GETUPVAL R14 3
     313 [-]: GETTABLEKS R13 R14 K74 [0xCC6A9F67]
     314 [-]: CALL R13 0 0 
     315 [-]: GETUPVAL R14 4
     316 [-]: GETTABLEKS R13 R14 K35 [0x9742B85B]
     317 [-]: GETIMPORT R14 37 [nil]
     318 [-]: GETIMPORT R15 9 [nil]
     319 [-]: LOADK R16 K80 ["GetToExtract"]
     320 [-]: CALL R15 1 -1
     321 [-]: CALL R13 -1 0
     322 [-]: GETUPVAL R14 4
     323 [-]: GETTABLEKS R13 R14 K35 [0x9742B85B]
     324 [-]: GETIMPORT R14 37 [nil]
     325 [-]: GETIMPORT R15 9 [nil]
     326 [-]: LOADK R16 K81 ["GrineerReinforcements"]
     327 [-]: CALL R15 1 -1
     328 [-]: CALL R13 -1 0
     329 [-]: GETTABLEN R15 R3 4
     330 [-]: GETIMPORT R16 83 [nil]
     331 [-]: MOVE R17 R0  
     332 [-]: LOADN R18 0  
     333 [-]: NAMECALL R13 R1 K45 [0x79275474]
     334 [-]: CALL R13 5 0 
     335 [-]: GETUPVAL R14 0
     336 [-]: GETTABLEKS R13 R14 K23 [0x45DF41BA]
     337 [-]: MOVE R14 R0  
     338 [-]: CALL R13 1 1 
     339 [-]: MOVE R4 R13  
     340 [-]: GETUPVAL R14 0
     341 [-]: GETTABLEKS R13 R14 K84 [0xCFAD5A8F]
     342 [-]: MOVE R14 R2  
     343 [-]: MOVE R15 R0  
     344 [-]: SUBK R16 R4 K32 [2]
     345 [-]: CALL R13 3 0 
     346 [-]: GETTABLEN R15 R3 5
     347 [-]: GETIMPORT R16 86 [nil]
     348 [-]: MOVE R17 R0  
     349 [-]: LOADN R18 0  
     350 [-]: NAMECALL R13 R1 K45 [0x79275474]
     351 [-]: CALL R13 5 0 
     352 [-]: GETUPVAL R13 1
     353 [-]: GETUPVAL R15 2
     354 [-]: LOADN R16 500
     355 [-]: NAMECALL R13 R13 K27 [0x751F061D]
     356 [-]: CALL R13 3 0 
L14: 357 [-]: LOADN R12 5  
     358 [-]: JUMPIFNOTLT R11 R12 L15
     359 [-]: GETUPVAL R13 0
     360 [-]: GETTABLEKS R12 R13 K87 [0xDDEEA140]
     361 [-]: MOVE R13 R0  
     362 [-]: CALL R12 1 1 
     363 [-]: JUMPIFNOT R12 L15
     364 [-]: GETUPVAL R12 7
     365 [-]: NEWTABLE R13 0 4
     366 [-]: MOVE R14 R5  
     367 [-]: MOVE R15 R9  
     368 [-]: MOVE R16 R8  
     369 [-]: MOVE R17 R10 
     370 [-]: SETLIST R13 R14 4 [1]
     371 [-]: MOVE R14 R0  
     372 [-]: CALL R12 2 0 
     373 [-]: RETURN R0 0  
L15: 374 [-]: GETIMPORT R12 34 [nil]
     375 [-]: LOADN R13 0  
     376 [-]: CALL R12 1 0 
     377 [-]: JUMPBACK L0  
L16: 378 [-]: GETUPVAL R11 1
     379 [-]: GETUPVAL R13 2
     380 [-]: LOADN R14 0  
     381 [-]: NAMECALL R11 R11 K27 [0x751F061D]
     382 [-]: CALL R11 3 0 
     383 [-]: GETUPVAL R12 0
     384 [-]: GETTABLEKS R11 R12 K88 [0x48DAE204]
     385 [-]: MOVE R12 R0  
     386 [-]: CALL R11 1 0 
     387 [-]: GETUPVAL R11 8
     388 [-]: LOADN R12 60 
     389 [-]: CALL R11 1 0 
     390 [-]: RETURN R0 0  



