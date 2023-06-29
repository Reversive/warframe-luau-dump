; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["/Lotus/Language/Game/SabotageCacheFound"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x88EFC25E]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x2D0FAD09]
       8 [-]: LOADK R3 K8 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K9 ["EnemyCachesTotal"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K10 ["EnemyCachesFound"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K11 ["ObjectiveRoomsTotal"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K12 ["ObjectiveRoomsComplete"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K13 ["HivesDestroyed"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x0469F296]
      26 [-]: LOADK R9 K14 ["TotalHives"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [0x0469F296]
      29 [-]: LOADK R10 K15 ["SabotageStage"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [0x0469F296]
      32 [-]: LOADK R11 K16 ["POICompletions"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [0x0469F296]
      35 [-]: LOADK R12 K17 ["LootDungeonCompletions"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 7 [0x2D0FAD09]
      38 [-]: LOADK R13 K18 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 7 [0x2D0FAD09]
      41 [-]: LOADK R14 K19 ["Lotus.Scripts.Libs.ObjectiveText"]
      42 [-]: CALL R13 1 1 
      43 [-]: DUPCLOSURE R14 K20 []
      44 [-]: DUPCLOSURE R15 K21 []
      45 [-]: DUPCLOSURE R16 K22 []
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R6   
      48 [-]: MOVE R0 R8   
      49 [-]: MOVE R0 R7   
      50 [-]: MOVE R0 R9   
      51 [-]: DUPCLOSURE R17 K23 []
      52 [-]: MOVE R0 R4   
      53 [-]: MOVE R0 R3   
      54 [-]: MOVE R0 R13  
      55 [-]: DUPCLOSURE R18 K24 []
      56 [-]: MOVE R0 R17  
      57 [-]: SETGLOBAL R18 K25 ["RestoreCachesHud"]
      58 [-]: DUPCLOSURE R18 K26 []
      59 [-]: MOVE R0 R4   
      60 [-]: DUPCLOSURE R19 K27 []
      61 [-]: MOVE R0 R18  
      62 [-]: DUPCLOSURE R20 K28 []
      63 [-]: MOVE R0 R4   
      64 [-]: MOVE R0 R19  
      65 [-]: SETGLOBAL R20 K29 ["GiveCacheReward"]
      66 [-]: DUPCLOSURE R20 K30 []
      67 [-]: MOVE R0 R4   
      68 [-]: MOVE R0 R12  
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R0 R3   
      72 [-]: MOVE R0 R2   
      73 [-]: MOVE R0 R17  
      74 [-]: SETGLOBAL R20 K31 ["CacheStorageLocker"]
      75 [-]: DUPCLOSURE R20 K32 []
      76 [-]: MOVE R0 R12  
      77 [-]: MOVE R0 R3   
      78 [-]: MOVE R0 R2   
      79 [-]: MOVE R0 R17  
      80 [-]: SETGLOBAL R20 K33 ["SpawnCaches"]
      81 [-]: DUPCLOSURE R20 K34 []
      82 [-]: MOVE R0 R3   
      83 [-]: MOVE R0 R4   
      84 [-]: MOVE R0 R2   
      85 [-]: SETGLOBAL R20 K35 ["ObjectiveCompleteDialog"]
      86 [-]: DUPCLOSURE R20 K36 []
      87 [-]: MOVE R0 R11  
      88 [-]: MOVE R0 R10  
      89 [-]: MOVE R0 R19  
      90 [-]: SETGLOBAL R20 K37 ["GivePoiReward"]
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R1 R0 K4 [0x808B79E6]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 6 [0x0469F296]
       9 [-]: LOADK R3 K7 ["Orokin"]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFEQ R1 R2 L0
      12 [-]: GETIMPORT R2 6 [0x0469F296]
      13 [-]: LOADK R3 K8 ["Infestation"]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:  16 [-]: NAMECALL R2 R0 K9 [0x20960077]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R3 1   
      19 [-]: JUMPIFNOTLT R3 R2 L1
      20 [-]: LOADN R4 1   
      21 [-]: NAMECALL R2 R0 K4 [0x808B79E6]
      22 [-]: CALL R2 2 1  
      23 [-]: MOVE R1 R2   
      24 [-]: RETURN R1 1  
L 1:  25 [-]: LOADN R4 0   
      26 [-]: NAMECALL R2 R0 K4 [0x808B79E6]
      27 [-]: CALL R2 2 1  
      28 [-]: MOVE R1 R2   
      29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R2 R0 K3 ["goalTag"]
       4 [-]: GETIMPORT R3 5 [0x0469F296]
       5 [-]: LOADK R4 K6 ["AllCaches"]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFEQ R2 R3 L0
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETUPVAL R4 1
       5 [-]: NAMECALL R2 R0 K2 [0x0EB34C69]
       6 [-]: CALL R2 2 1  
       7 [-]: GETUPVAL R5 2
       8 [-]: NAMECALL R3 R0 K2 [0x0EB34C69]
       9 [-]: CALL R3 2 1  
      10 [-]: GETUPVAL R6 3
      11 [-]: NAMECALL R4 R0 K2 [0x0EB34C69]
      12 [-]: CALL R4 2 1  
      13 [-]: GETUPVAL R7 4
      14 [-]: NAMECALL R5 R0 K2 [0x0EB34C69]
      15 [-]: CALL R5 2 1  
      16 [-]: LOADN R6 0   
      17 [-]: JUMPIFNOTLT R6 R1 L0
      18 [-]: JUMPIFNOTEQ R1 R2 L0
      19 [-]: LOADB R6 1   
      20 [-]: RETURN R6 1  
L 0:  21 [-]: LOADN R6 0   
      22 [-]: JUMPIFNOTLT R6 R3 L1
      23 [-]: JUMPIFNOTEQ R3 R4 L1
      24 [-]: LOADB R6 1   
      25 [-]: RETURN R6 1  
L 1:  26 [-]: LOADN R6 4   
      27 [-]: JUMPIFNOTLE R6 R5 L2
      28 [-]: LOADB R6 1   
      29 [-]: RETURN R6 1  
L 2:  30 [-]: LOADB R6 0   
      31 [-]: RETURN R6 1  


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0xBE190284]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETIMPORT R0 8 [0xCBD666E1]
      11 [-]: LOADN R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R0 4 [0xBE190284]
      15 [-]: GETUPVAL R2 0
      16 [-]: NAMECALL R0 R0 K9 [0x0EB34C69]
      17 [-]: CALL R0 2 1  
      18 [-]: GETIMPORT R1 4 [0xBE190284]
      19 [-]: GETUPVAL R3 1
      20 [-]: NAMECALL R1 R1 K9 [0x0EB34C69]
      21 [-]: CALL R1 2 1  
      22 [-]: JUMPXEQKN R1 K10 L3 NOT [0]
      23 [-]: RETURN R0 0  
L 3:  24 [-]: LOADK R2 K11 ["/Lotus/Language/Game/OrokinSabotageGrineerCaches"]
      25 [-]: GETIMPORT R3 13 [0x4B17CD97]
      26 [-]: GETIMPORT R4 15 [0x0469F296]
      27 [-]: LOADK R5 K16 ["Corpus"]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOTEQ R3 R4 L4
      30 [-]: LOADK R2 K17 ["/Lotus/Language/Game/OrokinSabotageCorpusCaches"]
      31 [-]: JUMP L5
     
L 4:  32 [-]: GETIMPORT R3 13 [0x4B17CD97]
      33 [-]: GETIMPORT R4 15 [0x0469F296]
      34 [-]: LOADK R5 K18 ["Orokin"]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOTEQ R3 R4 L5
      37 [-]: LOADK R2 K19 ["/Lotus/Language/Game/OrokinSabotageOrokinCaches"]
L 5:  38 [-]: GETIMPORT R4 4 [0xBE190284]
      39 [-]: NAMECALL R4 R4 K20 [0xEF893AEC]
      40 [-]: CALL R4 1 1  
      41 [-]: GETTABLEKS R5 R4 K21 ["goalTag"]
      42 [-]: GETIMPORT R6 15 [0x0469F296]
      43 [-]: LOADK R7 K22 ["AllCaches"]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIFEQ R5 R6 L6
      46 [-]: LOADB R3 0 +1
L 6:  47 [-]: LOADB R3 1   
L 7:  48 [-]: JUMPIF R3 L8 
      49 [-]: GETIMPORT R3 25 ["gTutorialMission"]
      50 [-]: JUMPIFNOT R3 L9
L 8:  51 [-]: GETUPVAL R4 2
      52 [-]: GETTABLEKS R3 R4 K26 [0xEA753E99]
      53 [-]: LOADK R4 K27 ["/Lotus/Language/Game/OrokinSabotageCachesFindAll"]
      54 [-]: MOVE R5 R0   
      55 [-]: MOVE R6 R1   
      56 [-]: CALL R3 3 0  
      57 [-]: RETURN R0 0  
L 9:  58 [-]: GETUPVAL R4 2
      59 [-]: GETTABLEKS R3 R4 K28 [0xABAE55AF]
      60 [-]: MOVE R4 R2   
      61 [-]: MOVE R5 R0   
      62 [-]: MOVE R6 R1   
      63 [-]: CALL R3 3 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 ["_T"]
       2 [-]: NAMECALL R2 R0 K4 [0x9DDA54DC]
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K5 ["gSurvivalRewardSeed"]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R0 K6 [0x0EB34C69]
       8 [-]: CALL R1 3 1  
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLT R2 R1 L0
      11 [-]: GETIMPORT R2 8 [0xFFD438AB]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R3 10 [0x84883F05]
      14 [-]: GETIMPORT R4 11 ["gSurvivalRewardSeed"]
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R3 2 0  
      17 [-]: GETIMPORT R3 3 ["_T"]
      18 [-]: GETIMPORT R4 8 [0xFFD438AB]
      19 [-]: CALL R4 0 1  
      20 [-]: SETTABLEKS R4 R3 K5 ["gSurvivalRewardSeed"]
      21 [-]: GETIMPORT R3 13 [0x4F6851FF]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 0  
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 [0x9BA7909F]
       3 [-]: GETIMPORT R3 3 [0x63879A7C]
       4 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R2 9 ["gTutorialMission"]
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: LOADK R4 K10 ["ShowReward"]
      14 [-]: GETIMPORT R9 12 [0x64FB1586]
      15 [-]: MOVE R10 R0  
      16 [-]: CALL R9 1 1  
      17 [-]: MOVE R6 R9   
      18 [-]: LOADK R7 K13 [",false,"]
      19 [-]: MOVE R8 R0   
      20 [-]: CONCAT R5 R6 R8
      21 [-]: NAMECALL R2 R1 K14 [0xE4162EED]
      22 [-]: CALL R2 3 0  
      23 [-]: JUMP L2
     
L 1:  24 [-]: LOADK R4 K10 ["ShowReward"]
      25 [-]: GETIMPORT R8 12 [0x64FB1586]
      26 [-]: MOVE R9 R0   
      27 [-]: CALL R8 1 1  
      28 [-]: MOVE R6 R8   
      29 [-]: LOADK R7 K15 [",true"]
      30 [-]: CONCAT R5 R6 R7
      31 [-]: NAMECALL R2 R1 K14 [0xE4162EED]
      32 [-]: CALL R2 3 0  
L 2:  33 [-]: GETIMPORT R2 17 [0x3D106989]
      34 [-]: LOADK R4 K18 ["Sabotage Cache: Gave cache reward tier "]
      35 [-]: MOVE R5 R0   
      36 [-]: CONCAT R3 R4 R5
      37 [-]: CALL R2 1 0  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K3 ["goalTag"]
       4 [-]: GETIMPORT R3 5 [0x0469F296]
       5 [-]: LOADK R4 K6 ["AllCaches"]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFEQ R2 R3 L0
       8 [-]: LOADB R0 0 +1
L 0:   9 [-]: LOADB R0 1   
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R0 1 [0xBE190284]
      13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R0 R0 K7 [0x0EB34C69]
      15 [-]: CALL R0 2 1  
      16 [-]: JUMPXEQKN R0 K8 L3 NOT [1]
      17 [-]: GETUPVAL R1 1
      18 [-]: GETIMPORT R2 10 [0xD3E5B2F7]
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 12 [0x3D106989]
      21 [-]: LOADK R2 K13 ["Sabotage: Cache reward A given."]
      22 [-]: CALL R1 1 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPXEQKN R0 K14 L4 NOT [2]
      25 [-]: GETUPVAL R1 1
      26 [-]: GETIMPORT R2 16 [0xF7F8CCF2]
      27 [-]: CALL R1 1 0  
      28 [-]: GETIMPORT R1 12 [0x3D106989]
      29 [-]: LOADK R2 K17 ["Sabotage: Cache reward B given."]
      30 [-]: CALL R1 1 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: JUMPXEQKN R0 K18 L5 NOT [3]
      33 [-]: GETUPVAL R1 1
      34 [-]: GETIMPORT R2 20 [0x887B7BA1]
      35 [-]: CALL R1 1 0  
      36 [-]: GETIMPORT R1 12 [0x3D106989]
      37 [-]: LOADK R2 K21 ["Sabotage: Cache reward C given."]
      38 [-]: CALL R1 1 0  
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 3 ["EMISSIVE_MAP_ATTEN"]
       3 [-]: LOADN R6 0   
       4 [-]: NAMECALL R3 R2 K4 [0x986D2AB8]
       5 [-]: CALL R3 3 0  
       6 [-]: GETIMPORT R5 6 [0x7ED0A956]
       7 [-]: LOADK R6 K7 ["/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R2 K8 [0xC9F6A7D7]
      10 [-]: CALL R3 -1 1 
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 10 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L1 
      16 [-]: LOADB R6 0   
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R4 R3 K11 [0x768274D6]
      19 [-]: CALL R4 3 0  
L 1:  20 [-]: GETIMPORT R4 13 [0xBE190284]
      21 [-]: GETUPVAL R7 0
      22 [-]: NAMECALL R5 R4 K14 [0x0EB34C69]
      23 [-]: CALL R5 2 1  
      24 [-]: GETIMPORT R6 16 [0x89326C93]
      25 [-]: NAMECALL R6 R6 K17 [0x18D05D30]
      26 [-]: CALL R6 1 1  
      27 [-]: JUMPIFNOT R6 L14
      28 [-]: LOADK R8 K18 ["PlayTriggeredAnim"]
      29 [-]: NAMECALL R6 R2 K19 [0x8EB2112D]
      30 [-]: CALL R6 2 0  
      31 [-]: GETIMPORT R6 21 [0xCBD666E1]
      32 [-]: GETIMPORT R7 23 [0x47C3491F]
      33 [-]: CALL R6 1 0  
      34 [-]: GETIMPORT R6 16 [0x89326C93]
      35 [-]: NAMECALL R6 R6 K24 [0x7D108DDB]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 26 [0xC8802016]
      38 [-]: MOVE R8 R6   
      39 [-]: CALL R7 1 3  
      40 [-]: FORGPREP_INEXT R7 L3
L 2:  41 [-]: GETIMPORT R12 28 [0xBA7DFCD2]
      42 [-]: MOVE R14 R11 
      43 [-]: GETIMPORT R15 30 [0x0469F296]
      44 [-]: LOADK R16 K31 ["CACHE_FOUND"]
      45 [-]: CALL R15 1 -1
      46 [-]: NAMECALL R12 R12 K32 [0xF056B179]
      47 [-]: CALL R12 -1 0
L 3:  48 [-]: FORGLOOP R7 L2 2 [inext]
      49 [-]: GETIMPORT R7 34 [0xA421AF95]
      50 [-]: LOADN R8 0   
      51 [-]: LOADK R9 K35 [1.5]
      52 [-]: LOADK R10 K36 [-0.25]
      53 [-]: CALL R7 3 1  
      54 [-]: NAMECALL R9 R0 K37 [0xD1586535]
      55 [-]: CALL R9 1 1  
      56 [-]: ADD R8 R9 R7 
      57 [-]: NAMECALL R9 R0 K38 [0xCB3851B8]
      58 [-]: CALL R9 1 1  
      59 [-]: GETIMPORT R10 16 [0x89326C93]
      60 [-]: GETIMPORT R12 40 [0x860DD62C]
      61 [-]: MOVE R13 R8  
      62 [-]: MOVE R14 R9  
      63 [-]: NAMECALL R10 R10 K41 [0x05909209]
      64 [-]: CALL R10 4 0 
      65 [-]: GETUPVAL R12 0
      66 [-]: NAMECALL R10 R4 K14 [0x0EB34C69]
      67 [-]: CALL R10 2 1 
      68 [-]: MOVE R5 R10  
      69 [-]: ADDK R5 R5 K42 [1]
      70 [-]: GETUPVAL R12 0
      71 [-]: MOVE R13 R5  
      72 [-]: NAMECALL R10 R4 K43 [0x751F061D]
      73 [-]: CALL R10 3 0 
      74 [-]: GETIMPORT R10 45 [0x3D106989]
      75 [-]: LOADK R12 K46 ["Sabotage: Cache "]
      76 [-]: MOVE R13 R5  
      77 [-]: LOADK R14 K47 [" opened."]
      78 [-]: CONCAT R11 R12 R14
      79 [-]: CALL R10 1 0 
      80 [-]: GETUPVAL R11 1
      81 [-]: GETTABLEKS R10 R11 K48 [0x5CD57AED]
      82 [-]: GETIMPORT R11 30 [0x0469F296]
      83 [-]: LOADK R12 K49 ["CacheRewardScript"]
      84 [-]: CALL R11 1 1 
      85 [-]: LOADB R12 0  
      86 [-]: LOADB R13 1  
      87 [-]: CALL R10 3 0 
      88 [-]: GETIMPORT R10 13 [0xBE190284]
      89 [-]: NAMECALL R10 R10 K50 [0xEF893AEC]
      90 [-]: CALL R10 1 1 
      91 [-]: GETTABLEKS R11 R10 K51 ["difficulty"]
      92 [-]: GETIMPORT R12 53 [0x9BAFFFE3]
      93 [-]: LOADN R13 500
      94 [-]: LOADN R14 2000
      95 [-]: MOVE R15 R11 
      96 [-]: CALL R12 3 1 
      97 [-]: GETUPVAL R14 1
      98 [-]: GETTABLEKS R13 R14 K54 [0x748E60B8]
      99 [-]: MOVE R14 R12 
     100 [-]: GETUPVAL R15 2
     101 [-]: CALL R13 2 0 
     102 [-]: GETIMPORT R13 57 ["gMarkCacheOnBossKilled"]
     103 [-]: JUMPIF R13 L4
     104 [-]: GETIMPORT R13 59 ["MarkCacheOnObjComplete"]
     105 [-]: JUMPIFNOT R13 L7
L 4: 106 [-]: GETIMPORT R13 16 [0x89326C93]
     107 [-]: GETIMPORT R15 30 [0x0469F296]
     108 [-]: LOADK R16 K60 ["TaggedObjMarker"]
     109 [-]: CALL R15 1 -1
     110 [-]: NAMECALL R13 R13 K61 [0xC7FCADA9]
     111 [-]: CALL R13 -1 1
     112 [-]: FASTCALL1 62 R13 L5
     113 [-]: MOVE R15 R13 
     114 [-]: GETIMPORT R14 10 [0x7B998233]
     115 [-]: CALL R14 1 1 
L 5: 116 [-]: JUMPIF R14 L6
     117 [-]: LENGTH R14 R13
     118 [-]: LOADN R15 0  
     119 [-]: JUMPIFNOTLT R15 R14 L6
     120 [-]: GETTABLEN R14 R13 1
     121 [-]: LOADK R16 K62 ["Disable"]
     122 [-]: NAMECALL R14 R14 K19 [0x8EB2112D]
     123 [-]: CALL R14 2 0 
L 6: 124 [-]: GETIMPORT R14 16 [0x89326C93]
     125 [-]: NAMECALL R14 R14 K63 [0x29EF273D]
     126 [-]: CALL R14 1 1 
     127 [-]: NAMECALL R14 R14 K64 [0x66905CB0]
     128 [-]: CALL R14 1 1 
     129 [-]: NAMECALL R15 R14 K65 [0x4929DAAA]
     130 [-]: CALL R15 1 1 
     131 [-]: JUMPIFNOT R15 L7
     132 [-]: GETUPVAL R16 1
     133 [-]: GETTABLEKS R15 R16 K66 [0xCC85CE3A]
     134 [-]: CALL R15 0 0 
L 7: 135 [-]: GETIMPORT R13 68 ["gTutorialMission"]
     136 [-]: JUMPIFNOT R13 L9
     137 [-]: GETIMPORT R13 16 [0x89326C93]
     138 [-]: GETUPVAL R15 3
     139 [-]: MOVE R16 R8  
     140 [-]: LOADN R17 2  
     141 [-]: NAMECALL R13 R13 K69 [0x4E5939A5]
     142 [-]: CALL R13 4 1 
     143 [-]: FASTCALL1 62 R13 L8
     144 [-]: MOVE R15 R13 
     145 [-]: GETIMPORT R14 10 [0x7B998233]
     146 [-]: CALL R14 1 1 
L 8: 147 [-]: JUMPIF R14 L9
     148 [-]: LOADK R16 K62 ["Disable"]
     149 [-]: NAMECALL R14 R13 K19 [0x8EB2112D]
     150 [-]: CALL R14 2 0 
L 9: 151 [-]: LOADN R13 9999
     152 [-]: NAMECALL R14 R0 K70 [0xE79E7EF4]
     153 [-]: CALL R14 1 1 
     154 [-]: FASTCALL1 62 R14 L10
     155 [-]: MOVE R16 R14 
     156 [-]: GETIMPORT R15 10 [0x7B998233]
     157 [-]: CALL R15 1 1 
L10: 158 [-]: JUMPIF R15 L11
     159 [-]: NAMECALL R15 R14 K71 [0x9435EB6D]
     160 [-]: CALL R15 1 1 
     161 [-]: MOVE R13 R15 
L11: 162 [-]: GETIMPORT R15 45 [0x3D106989]
     163 [-]: LOADK R17 K72 ["Orokin Sabotage: Cache "]
     164 [-]: MOVE R18 R5  
     165 [-]: LOADK R19 K73 [" opened in index "]
     166 [-]: MOVE R20 R13 
     167 [-]: CONCAT R16 R17 R20
     168 [-]: CALL R15 1 0 
     169 [-]: GETIMPORT R15 21 [0xCBD666E1]
     170 [-]: LOADN R16 1  
     171 [-]: CALL R15 1 0 
     172 [-]: GETUPVAL R17 4
     173 [-]: NAMECALL R15 R4 K14 [0x0EB34C69]
     174 [-]: CALL R15 2 1 
     175 [-]: JUMPIFNOTEQ R5 R15 L12
     176 [-]: GETUPVAL R17 5
     177 [-]: GETTABLEKS R16 R17 K74 [0x9742B85B]
     178 [-]: GETIMPORT R17 76 [0x76A7182B]
     179 [-]: GETIMPORT R18 30 [0x0469F296]
     180 [-]: LOADK R19 K77 ["CacheStatusLast"]
     181 [-]: CALL R18 1 -1
     182 [-]: CALL R16 -1 0
     183 [-]: GETIMPORT R16 16 [0x89326C93]
     184 [-]: NAMECALL R16 R16 K63 [0x29EF273D]
     185 [-]: CALL R16 1 1 
     186 [-]: NAMECALL R16 R16 K64 [0x66905CB0]
     187 [-]: CALL R16 1 1 
     188 [-]: NAMECALL R17 R4 K78 [0x5C390F04]
     189 [-]: CALL R17 1 1 
     190 [-]: NAMECALL R18 R16 K65 [0x4929DAAA]
     191 [-]: CALL R18 1 1 
     192 [-]: JUMPIFNOT R18 L15
     193 [-]: LOADN R18 1  
     194 [-]: JUMPIFEQ R17 R18 L15
     195 [-]: GETUPVAL R19 5
     196 [-]: GETTABLEKS R18 R19 K74 [0x9742B85B]
     197 [-]: GETIMPORT R19 76 [0x76A7182B]
     198 [-]: GETIMPORT R20 30 [0x0469F296]
     199 [-]: LOADK R21 K79 ["CachesFoundExtract"]
     200 [-]: CALL R20 1 -1
     201 [-]: CALL R18 -1 0
     202 [-]: JUMP L15
    
     203 [-]: JUMP L15
    
L12: 204 [-]: JUMPXEQKN R5 K42 L13 NOT [1]
     205 [-]: GETUPVAL R17 5
     206 [-]: GETTABLEKS R16 R17 K74 [0x9742B85B]
     207 [-]: GETIMPORT R17 76 [0x76A7182B]
     208 [-]: GETIMPORT R18 30 [0x0469F296]
     209 [-]: LOADK R19 K80 ["CacheStatusFirst"]
     210 [-]: CALL R18 1 -1
     211 [-]: CALL R16 -1 0
     212 [-]: JUMP L15
    
L13: 213 [-]: JUMPXEQKN R5 K81 L15 NOT [2]
     214 [-]: GETUPVAL R17 5
     215 [-]: GETTABLEKS R16 R17 K74 [0x9742B85B]
     216 [-]: GETIMPORT R17 76 [0x76A7182B]
     217 [-]: GETIMPORT R18 30 [0x0469F296]
     218 [-]: LOADK R19 K82 ["CacheStatusSecond"]
     219 [-]: CALL R18 1 -1
     220 [-]: CALL R16 -1 0
     221 [-]: LOADB R18 1  
     222 [-]: NAMECALL R16 R4 K83 [0xD1961230]
     223 [-]: CALL R16 2 0 
     224 [-]: JUMP L15
    
L14: 225 [-]: GETUPVAL R8 0
     226 [-]: NAMECALL R6 R4 K14 [0x0EB34C69]
     227 [-]: CALL R6 2 1  
     228 [-]: JUMPIFNOTLE R6 R5 L15
     229 [-]: GETIMPORT R6 21 [0xCBD666E1]
     230 [-]: LOADN R7 1   
     231 [-]: CALL R6 1 0  
     232 [-]: JUMPBACK L14 
L15: 233 [-]: GETUPVAL R6 6
     234 [-]: CALL R6 0 0  
     235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0x2D6755CE]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIFNOT R1 L2
       5 [-]: NEWTABLE R1 0 3
       6 [-]: GETIMPORT R2 2 [0x0469F296]
       7 [-]: LOADK R3 K3 ["Halloween"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 2 [0x0469F296]
      10 [-]: LOADK R4 K4 ["CachesInAlert"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 2 [0x0469F296]
      13 [-]: LOADK R5 K5 ["AllCaches"]
      14 [-]: CALL R4 1 -1 
      15 [-]: SETLIST R1 R2 -1 [1]
      16 [-]: GETIMPORT R2 7 [0xBE190284]
      17 [-]: NAMECALL R2 R2 K8 [0xEF893AEC]
      18 [-]: CALL R2 1 1  
      19 [-]: GETTABLEKS R3 R2 K9 ["maxWaveNum"]
      20 [-]: JUMPXEQKN R3 K10 L2 NOT [0]
      21 [-]: GETTABLEKS R3 R2 K11 ["goalTag"]
      22 [-]: GETIMPORT R4 13 [0xC8802016]
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R4 1 3  
      25 [-]: FORGPREP_INEXT R4 L1
L 0:  26 [-]: JUMPIFNOTEQ R8 R3 L1
      27 [-]: LOADB R0 1   
L 1:  28 [-]: FORGLOOP R4 L0 2 [inext]
L 2:  29 [-]: GETIMPORT R1 15 [0xD3F60766]
      30 [-]: JUMPIFNOT R1 L5
      31 [-]: GETIMPORT R2 7 [0xBE190284]
      32 [-]: NAMECALL R2 R2 K8 [0xEF893AEC]
      33 [-]: CALL R2 1 1  
      34 [-]: GETTABLEKS R3 R2 K11 ["goalTag"]
      35 [-]: GETIMPORT R4 2 [0x0469F296]
      36 [-]: LOADK R5 K5 ["AllCaches"]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFEQ R3 R4 L3
      39 [-]: LOADB R1 0 +1
L 3:  40 [-]: LOADB R1 1   
L 4:  41 [-]: JUMPIFNOT R1 L5
      42 [-]: JUMP L8
     
L 5:  43 [-]: GETIMPORT R1 15 [0xD3F60766]
      44 [-]: JUMPIFNOT R1 L7
      45 [-]: GETUPVAL R2 0
      46 [-]: GETTABLEKS R1 R2 K0 [0x2D6755CE]
      47 [-]: CALL R1 0 1  
      48 [-]: JUMPIFNOT R1 L6
      49 [-]: JUMPIFNOT R0 L7
L 6:  50 [-]: GETUPVAL R2 0
      51 [-]: GETTABLEKS R1 R2 K16 [0x51B51D4A]
      52 [-]: CALL R1 0 1  
      53 [-]: JUMPIF R1 L7 
      54 [-]: GETUPVAL R2 0
      55 [-]: GETTABLEKS R1 R2 K17 [0xD76F0B3A]
      56 [-]: CALL R1 0 1  
      57 [-]: JUMPIF R1 L7 
      58 [-]: GETUPVAL R2 0
      59 [-]: GETTABLEKS R1 R2 K18 [0xCC25006D]
      60 [-]: CALL R1 0 1  
      61 [-]: JUMPIF R1 L7 
      62 [-]: GETIMPORT R1 21 ["forceDisableCaches"]
      63 [-]: JUMPIFNOT R1 L8
L 7:  64 [-]: RETURN R0 0  
L 8:  65 [-]: GETIMPORT R1 23 [0x14459A1C]
      66 [-]: JUMPIF R1 L31
      67 [-]: GETIMPORT R1 7 [0xBE190284]
      68 [-]: GETUPVAL R4 1
      69 [-]: NAMECALL R2 R1 K24 [0x0EB34C69]
      70 [-]: CALL R2 2 1  
      71 [-]: LOADN R3 0   
      72 [-]: JUMPIFNOTLT R3 R2 L9
      73 [-]: RETURN R0 0  
L 9:  74 [-]: GETIMPORT R4 26 [0x5F05C2B4]
      75 [-]: FASTCALL1 62 R4 L10
      76 [-]: GETIMPORT R3 28 [0x7B998233]
      77 [-]: CALL R3 1 1  
L10:  78 [-]: JUMPIFNOT R3 L11
      79 [-]: GETIMPORT R3 30 [0x3D106989]
      80 [-]: LOADK R4 K31 ["Sabotage: Cache type is nil."]
      81 [-]: CALL R3 1 0  
      82 [-]: RETURN R0 0  
L11:  83 [-]: GETIMPORT R3 33 [0x89326C93]
      84 [-]: GETIMPORT R5 35 [0x27179571]
      85 [-]: NAMECALL R3 R3 K36 [0xC7FCADA9]
      86 [-]: CALL R3 2 1  
      87 [-]: GETUPVAL R5 0
      88 [-]: GETTABLEKS R4 R5 K37 [0x9B497F3E]
      89 [-]: MOVE R5 R3   
      90 [-]: CALL R4 1 1  
      91 [-]: MOVE R3 R4   
      92 [-]: NEWTABLE R4 0 0
      93 [-]: NEWTABLE R5 0 0
      94 [-]: LOADN R6 0   
      95 [-]: LOADN R9 1   
      96 [-]: LENGTH R7 R3 
      97 [-]: LOADN R8 1   
      98 [-]: FORNPREP R7 L20
L12:  99 [-]: GETTABLE R10 R3 R9
     100 [-]: NAMECALL R10 R10 K38 [0xE79E7EF4]
     101 [-]: CALL R10 1 1 
     102 [-]: NAMECALL R11 R10 K39 [0x9435EB6D]
     103 [-]: CALL R11 1 1 
     104 [-]: NAMECALL R12 R10 K40 [0x22DA1852]
     105 [-]: CALL R12 1 1 
     106 [-]: LOADB R13 0  
     107 [-]: LOADB R14 0  
     108 [-]: LOADN R17 1  
     109 [-]: LENGTH R15 R5
     110 [-]: LOADN R16 1  
     111 [-]: FORNPREP R15 L15
L13: 112 [-]: GETTABLE R18 R5 R17
     113 [-]: JUMPIFNOTEQ R11 R18 L14
     114 [-]: LOADB R13 1  
L14: 115 [-]: FORNLOOP R15 L13
L15: 116 [-]: JUMPIF R13 L17
     117 [-]: GETIMPORT R15 2 [0x0469F296]
     118 [-]: LOADK R16 K41 ["Cap"]
     119 [-]: CALL R15 1 1 
     120 [-]: JUMPIFNOTEQ R12 R15 L16
     121 [-]: LOADN R15 4  
     122 [-]: JUMPIFNOTLT R6 R15 L17
     123 [-]: ADDK R6 R6 K42 [1]
     124 [-]: LOADB R14 1  
     125 [-]: JUMP L17
    
L16: 126 [-]: LOADB R14 1  
L17: 127 [-]: JUMPIFNOT R14 L19
     128 [-]: FASTCALL2 52 R5 R11 L18
     129 [-]: MOVE R16 R5  
     130 [-]: MOVE R17 R11 
     131 [-]: GETIMPORT R15 45 [0x23D5322F]
     132 [-]: CALL R15 2 0 
L18: 133 [-]: GETTABLE R17 R3 R9
     134 [-]: FASTCALL2 52 R4 R17 L19
     135 [-]: MOVE R16 R4  
     136 [-]: GETIMPORT R15 45 [0x23D5322F]
     137 [-]: CALL R15 2 0 
L19: 138 [-]: FORNLOOP R7 L12
L20: 139 [-]: GETUPVAL R8 0
     140 [-]: GETTABLEKS R7 R8 K37 [0x9B497F3E]
     141 [-]: MOVE R8 R4   
     142 [-]: CALL R7 1 1  
     143 [-]: MOVE R4 R7   
     144 [-]: FASTCALL1 62 R4 L21
     145 [-]: MOVE R8 R4   
     146 [-]: GETIMPORT R7 28 [0x7B998233]
     147 [-]: CALL R7 1 1  
L21: 148 [-]: JUMPIF R7 L30
     149 [-]: LENGTH R7 R4 
     150 [-]: LOADN R8 0   
     151 [-]: JUMPIFNOTLT R8 R7 L30
     152 [-]: LENGTH R8 R4 
     153 [-]: FASTCALL2K 19 R8 K46 L22 [3]
     154 [-]: LOADK R9 K46 [3]
     155 [-]: GETIMPORT R7 49 [0xAC1B386A]
     156 [-]: CALL R7 2 1  
L22: 157 [-]: LOADN R10 1  
     158 [-]: MOVE R8 R7   
     159 [-]: LOADN R9 1   
     160 [-]: FORNPREP R8 L25
L23: 161 [-]: GETTABLE R11 R4 R10
     162 [-]: NAMECALL R11 R11 K50 [0xD1586535]
     163 [-]: CALL R11 1 1 
     164 [-]: GETTABLE R12 R4 R10
     165 [-]: NAMECALL R12 R12 K51 [0xCB3851B8]
     166 [-]: CALL R12 1 1 
     167 [-]: GETIMPORT R13 53 [0x74463E53]
     168 [-]: JUMPXEQKN R13 K10 L24 [0]
     169 [-]: GETTABLEKS R14 R12 K54 ["heading"]
     170 [-]: GETIMPORT R15 53 [0x74463E53]
     171 [-]: ADD R13 R14 R15
     172 [-]: SETTABLEKS R13 R12 K54 ["heading"]
L24: 173 [-]: GETIMPORT R13 33 [0x89326C93]
     174 [-]: GETIMPORT R15 26 [0x5F05C2B4]
     175 [-]: MOVE R16 R11 
     176 [-]: MOVE R17 R12 
     177 [-]: NAMECALL R13 R13 K55 [0x05909209]
     178 [-]: CALL R13 4 0 
     179 [-]: FORNLOOP R8 L23
L25: 180 [-]: GETUPVAL R10 1
     181 [-]: MOVE R11 R7  
     182 [-]: NAMECALL R8 R1 K56 [0x751F061D]
     183 [-]: CALL R8 3 0  
     184 [-]: GETIMPORT R8 58 [0xCBD666E1]
     185 [-]: LOADN R9 5   
     186 [-]: CALL R8 1 0  
     187 [-]: GETIMPORT R9 7 [0xBE190284]
     188 [-]: NAMECALL R9 R9 K8 [0xEF893AEC]
     189 [-]: CALL R9 1 1  
     190 [-]: GETTABLEKS R10 R9 K11 ["goalTag"]
     191 [-]: GETIMPORT R11 2 [0x0469F296]
     192 [-]: LOADK R12 K5 ["AllCaches"]
     193 [-]: CALL R11 1 1 
     194 [-]: JUMPIFEQ R10 R11 L26
     195 [-]: LOADB R8 0 +1
L26: 196 [-]: LOADB R8 1   
L27: 197 [-]: JUMPIFNOT R8 L28
     198 [-]: GETUPVAL R9 2
     199 [-]: GETTABLEKS R8 R9 K59 [0x9742B85B]
     200 [-]: GETIMPORT R9 61 [0x76A7182B]
     201 [-]: GETIMPORT R10 2 [0x0469F296]
     202 [-]: LOADK R11 K62 ["CachesIntro_All"]
     203 [-]: CALL R10 1 -1
     204 [-]: CALL R8 -1 0 
     205 [-]: JUMP L29
    
L28: 206 [-]: GETUPVAL R9 2
     207 [-]: GETTABLEKS R8 R9 K59 [0x9742B85B]
     208 [-]: GETIMPORT R9 61 [0x76A7182B]
     209 [-]: GETIMPORT R10 2 [0x0469F296]
     210 [-]: LOADK R11 K63 ["CachesIntro"]
     211 [-]: CALL R10 1 -1
     212 [-]: CALL R8 -1 0 
L29: 213 [-]: GETIMPORT R8 30 [0x3D106989]
     214 [-]: LOADK R10 K64 ["Sabotage: Spawned "]
     215 [-]: MOVE R11 R7  
     216 [-]: LOADK R12 K65 [" caches."]
     217 [-]: CONCAT R9 R10 R12
     218 [-]: CALL R8 1 0  
     219 [-]: JUMP L31
    
L30: 220 [-]: GETIMPORT R7 30 [0x3D106989]
     221 [-]: LOADK R8 K66 ["Sabotage: No cache points found in level."]
     222 [-]: CALL R7 1 0  
L31: 223 [-]: GETUPVAL R1 3
     224 [-]: CALL R1 0 0  
     225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [0xBE190284]
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R1 R0 K4 [0x0EB34C69]
       6 [-]: CALL R1 2 1  
       7 [-]: GETUPVAL R4 1
       8 [-]: NAMECALL R2 R0 K4 [0x0EB34C69]
       9 [-]: CALL R2 2 1  
      10 [-]: LOADNIL R3   
      11 [-]: GETIMPORT R5 3 [0xBE190284]
      12 [-]: NAMECALL R5 R5 K5 [0xEF893AEC]
      13 [-]: CALL R5 1 1  
      14 [-]: GETTABLEKS R6 R5 K6 ["goalTag"]
      15 [-]: GETIMPORT R7 8 [0x0469F296]
      16 [-]: LOADK R8 K9 ["AllCaches"]
      17 [-]: CALL R7 1 1  
      18 [-]: JUMPIFEQ R6 R7 L0
      19 [-]: LOADB R4 0 +1
L 0:  20 [-]: LOADB R4 1   
L 1:  21 [-]: JUMPIFNOT R4 L2
      22 [-]: LOADK R3 K10 ["All"]
L 2:  23 [-]: JUMPIFNOTEQ R2 R1 L3
      24 [-]: GETUPVAL R5 2
      25 [-]: GETTABLEKS R4 R5 K11 [0x9742B85B]
      26 [-]: GETIMPORT R5 14 ["MissionTransmissionSet"]
      27 [-]: GETIMPORT R6 8 [0x0469F296]
      28 [-]: LOADK R7 K15 ["AllObjectivesComplete"]
      29 [-]: CALL R6 1 -1 
      30 [-]: CALL R4 -1 0 
      31 [-]: RETURN R0 0  
L 3:  32 [-]: SUB R4 R1 R2 
      33 [-]: JUMPXEQKN R4 K16 L4 NOT [1]
      34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLEKS R4 R5 K17 [0xBBC2C3FC]
      36 [-]: GETIMPORT R5 19 [0x76A7182B]
      37 [-]: GETIMPORT R6 8 [0x0469F296]
      38 [-]: LOADK R7 K20 ["ObjectiveCompleteSingleCache"]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R7 R3   
      41 [-]: CALL R4 3 0  
      42 [-]: RETURN R0 0  
L 4:  43 [-]: SUB R4 R1 R2 
      44 [-]: JUMPXEQKN R4 K21 L5 NOT [2]
      45 [-]: GETUPVAL R5 2
      46 [-]: GETTABLEKS R4 R5 K17 [0xBBC2C3FC]
      47 [-]: GETIMPORT R5 19 [0x76A7182B]
      48 [-]: GETIMPORT R6 8 [0x0469F296]
      49 [-]: LOADK R7 K22 ["ObjectiveCompleteOneCacheFound"]
      50 [-]: CALL R6 1 1  
      51 [-]: MOVE R7 R3   
      52 [-]: CALL R4 3 0  
      53 [-]: RETURN R0 0  
L 5:  54 [-]: GETUPVAL R5 2
      55 [-]: GETTABLEKS R4 R5 K17 [0xBBC2C3FC]
      56 [-]: GETIMPORT R5 19 [0x76A7182B]
      57 [-]: GETIMPORT R6 8 [0x0469F296]
      58 [-]: LOADK R7 K23 ["ObjectiveCompleteCaches"]
      59 [-]: CALL R6 1 1  
      60 [-]: MOVE R7 R3   
      61 [-]: CALL R4 3 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0x22DA1852]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 2 [0x0469F296]
       4 [-]: LOADK R4 K3 ["OroDebrisCacheScript"]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFNOTEQ R2 R3 L0
       7 [-]: LOADN R1 1   
       8 [-]: GETIMPORT R2 5 [0xBE190284]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETIMPORT R6 5 [0xBE190284]
      11 [-]: GETUPVAL R8 0
      12 [-]: LOADN R9 0   
      13 [-]: NAMECALL R6 R6 K7 [0x0EB34C69]
      14 [-]: CALL R6 3 1  
      15 [-]: ADDK R5 R6 K6 [1]
      16 [-]: NAMECALL R2 R2 K8 [0x751F061D]
      17 [-]: CALL R2 3 0  
      18 [-]: JUMP L1
     
L 0:  19 [-]: GETIMPORT R2 5 [0xBE190284]
      20 [-]: GETUPVAL R4 1
      21 [-]: GETIMPORT R6 5 [0xBE190284]
      22 [-]: GETUPVAL R8 1
      23 [-]: LOADN R9 0   
      24 [-]: NAMECALL R6 R6 K7 [0x0EB34C69]
      25 [-]: CALL R6 3 1  
      26 [-]: ADDK R5 R6 K6 [1]
      27 [-]: NAMECALL R2 R2 K8 [0x751F061D]
      28 [-]: CALL R2 3 0  
L 1:  29 [-]: GETUPVAL R2 2
      30 [-]: MOVE R3 R1   
      31 [-]: CALL R2 1 0  
      32 [-]: GETIMPORT R2 10 ["_T"]
      33 [-]: LOADB R3 1   
      34 [-]: SETTABLEKS R3 R2 K11 ["RailjackEOMPending"]
      35 [-]: RETURN R0 0  



