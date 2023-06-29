; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/LevelObjects/Sentient/WallEyeSpawnA"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 4
       5 [-]: GETIMPORT R2 4 [0x0469F296]
       6 [-]: LOADK R3 K5 ["WallEyeSpawnA"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [0x0469F296]
       9 [-]: LOADK R4 K6 ["WallEyeSpawnB"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [0x0469F296]
      12 [-]: LOADK R5 K7 ["WallEyeSpawnC"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 4 [0x0469F296]
      15 [-]: LOADK R6 K8 ["WallEyeSpawnD"]
      16 [-]: CALL R5 1 -1 
      17 [-]: SETLIST R1 R2 -1 [1]
      18 [-]: NEWTABLE R2 0 4
      19 [-]: GETIMPORT R3 4 [0x0469F296]
      20 [-]: LOADK R4 K9 ["WallEyesA"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 4 [0x0469F296]
      23 [-]: LOADK R5 K10 ["WallEyesB"]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 4 [0x0469F296]
      26 [-]: LOADK R6 K11 ["WallEyesC"]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 4 [0x0469F296]
      29 [-]: LOADK R7 K12 ["WallEyesD"]
      30 [-]: CALL R6 1 -1 
      31 [-]: SETLIST R2 R3 -1 [1]
      32 [-]: GETIMPORT R3 14 [0x2D0FAD09]
      33 [-]: LOADK R4 K15 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      34 [-]: CALL R3 1 1  
      35 [-]: DUPCLOSURE R4 K16 []
      36 [-]: DUPCLOSURE R5 K17 []
      37 [-]: DUPCLOSURE R6 K18 []
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R5   
      40 [-]: MOVE R0 R1   
      41 [-]: DUPCLOSURE R7 K19 []
      42 [-]: MOVE R0 R4   
      43 [-]: MOVE R0 R5   
      44 [-]: DUPCLOSURE R8 K20 []
      45 [-]: MOVE R0 R5   
      46 [-]: DUPCLOSURE R9 K21 []
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R0 R5   
      49 [-]: DUPCLOSURE R10 K22 []
      50 [-]: MOVE R0 R6   
      51 [-]: MOVE R0 R7   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R9   
      54 [-]: SETGLOBAL R10 K23 ["SentientLevelSetup"]
      55 [-]: DUPCLOSURE R10 K24 []
      56 [-]: DUPCLOSURE R11 K25 []
      57 [-]: MOVE R0 R10  
      58 [-]: SETGLOBAL R11 K26 ["WallEyeStateChange"]
      59 [-]: DUPCLOSURE R11 K27 []
      60 [-]: MOVE R0 R2   
      61 [-]: MOVE R0 R3   
      62 [-]: MOVE R0 R10  
      63 [-]: SETGLOBAL R11 K28 ["WallEyeDetectionScript"]
      64 [-]: DUPCLOSURE R11 K29 []
      65 [-]: SETGLOBAL R11 K30 ["DevourerDustTrigger"]
      66 [-]: DUPCLOSURE R11 K31 []
      67 [-]: SETGLOBAL R11 K32 ["ThumperSetup"]
      68 [-]: DUPCLOSURE R11 K33 []
      69 [-]: SETGLOBAL R11 K34 ["ThumperHealStart"]
      70 [-]: DUPCLOSURE R11 K35 []
      71 [-]: SETGLOBAL R11 K36 ["DroneSpawnerTrap"]
      72 [-]: DUPCLOSURE R11 K37 []
      73 [-]: SETGLOBAL R11 K38 ["EnterGravVolume"]
      74 [-]: DUPCLOSURE R11 K39 []
      75 [-]: SETGLOBAL R11 K40 ["ExitGravVolume"]
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 ["gLotusGameRulesType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETIMPORT R0 1 [0xBE190284]
      11 [-]: NAMECALL R0 R0 K7 [0xEF893AEC]
      12 [-]: CALL R0 1 1  
      13 [-]: MOVE R1 R0   
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: LOADB R1 1   
      16 [-]: GETTABLEKS R2 R0 K8 ["goalTag"]
      17 [-]: GETIMPORT R3 10 [0x0469F296]
      18 [-]: LOADK R4 K11 ["KahlMission"]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFEQ R2 R3 L2
      21 [-]: GETTABLEKS R2 R0 K8 ["goalTag"]
      22 [-]: GETIMPORT R3 10 [0x0469F296]
      23 [-]: LOADK R4 K12 ["KahlQuest"]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFEQ R2 R3 L1
      26 [-]: LOADB R1 0 +1
L 1:  27 [-]: LOADB R1 1   
L 2:  28 [-]: RETURN R1 1  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [0xE93DB830]
       2 [-]: GETIMPORT R4 3 ["EMPTY_SYMBOL"]
       3 [-]: JUMPIFEQ R3 R4 L3
       4 [-]: LENGTH R5 R0 
       5 [-]: LOADN R3 1   
       6 [-]: LOADN R4 -1  
       7 [-]: FORNPREP R3 L3
L 0:   8 [-]: GETIMPORT R6 5 [0x89326C93]
       9 [-]: GETIMPORT R8 1 [0xE93DB830]
      10 [-]: GETTABLE R9 R0 R5
      11 [-]: NAMECALL R9 R9 K6 [0xD1586535]
      12 [-]: CALL R9 1 1  
      13 [-]: LOADN R10 0  
      14 [-]: LOADN R11 2  
      15 [-]: NAMECALL R6 R6 K7 [0x462C251C]
      16 [-]: CALL R6 5 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 9 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIFNOT R7 L2
      22 [-]: GETIMPORT R7 12 [0x9C1F3B5A]
      23 [-]: MOVE R8 R0   
      24 [-]: MOVE R9 R5   
      25 [-]: CALL R7 2 0  
L 2:  26 [-]: FORNLOOP R3 L0
L 3:  27 [-]: LENGTH R3 R0 
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTLT R4 R3 L11
      30 [-]: GETIMPORT R3 14 [0x55730E1A]
      31 [-]: LOADN R4 1   
      32 [-]: LENGTH R5 R0 
      33 [-]: CALL R3 2 1  
      34 [-]: GETTABLE R4 R0 R3
      35 [-]: NAMECALL R4 R4 K15 [0xE79E7EF4]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L4
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 9 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 4:  41 [-]: JUMPIF R5 L10
      42 [-]: NAMECALL R5 R4 K16 [0x9435EB6D]
      43 [-]: CALL R5 1 1  
      44 [-]: GETIMPORT R6 18 [0x00E3598D]
      45 [-]: LOADN R7 0   
      46 [-]: JUMPIFLT R6 R7 L5
      47 [-]: GETIMPORT R6 18 [0x00E3598D]
      48 [-]: JUMPIFNOTLE R6 R5 L10
L 5:  49 [-]: GETTABLE R7 R2 R5
      50 [-]: FASTCALL1 62 R7 L6
      51 [-]: GETIMPORT R6 9 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 6:  53 [-]: JUMPIFNOT R6 L8
      54 [-]: MOVE R7 R2   
      55 [-]: MOVE R8 R5   
      56 [-]: NEWTABLE R9 0 1
      57 [-]: GETTABLE R10 R0 R3
      58 [-]: SETLIST R9 R10 1 [1]
      59 [-]: FASTCALL 52 L7
      60 [-]: GETIMPORT R6 20 [0x23D5322F]
      61 [-]: CALL R6 3 0  
L 7:  62 [-]: JUMP L10
    
L 8:  63 [-]: GETTABLE R7 R2 R5
      64 [-]: LENGTH R6 R7 
      65 [-]: JUMPIFLT R6 R1 L9
      66 [-]: GETIMPORT R6 22 [0x970212AC]
      67 [-]: JUMPIFNOT R6 L10
L 9:  68 [-]: GETTABLE R7 R2 R5
      69 [-]: GETTABLE R8 R0 R3
      70 [-]: FASTCALL2 52 R7 R8 L10
      71 [-]: GETIMPORT R6 20 [0x23D5322F]
      72 [-]: CALL R6 2 0  
L10:  73 [-]: GETIMPORT R5 12 [0x9C1F3B5A]
      74 [-]: MOVE R6 R0   
      75 [-]: MOVE R7 R3   
      76 [-]: CALL R5 2 0  
      77 [-]: JUMPBACK L3  
L11:  78 [-]: RETURN R2 1  


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 2 ["WallEyeOverrides"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["WallEyeOverrides"]
L 1:   8 [-]: GETIMPORT R0 7 [0x30E98B46]
       9 [-]: LOADN R1 -1  
      10 [-]: JUMPIFNOTLT R1 R0 L2
      11 [-]: GETIMPORT R0 2 ["WallEyeOverrides"]
      12 [-]: GETIMPORT R1 7 [0x30E98B46]
      13 [-]: SETTABLEKS R1 R0 K8 ["damage"]
L 2:  14 [-]: GETIMPORT R1 10 [0xD4E49A84]
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: GETIMPORT R0 4 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 3:  18 [-]: JUMPIF R0 L12
      19 [-]: GETIMPORT R1 10 [0xD4E49A84]
      20 [-]: LENGTH R0 R1 
      21 [-]: LOADN R1 0   
      22 [-]: JUMPIFNOTLT R1 R0 L12
      23 [-]: GETIMPORT R0 12 [0x89326C93]
      24 [-]: GETUPVAL R2 0
      25 [-]: NAMECALL R0 R0 K13 [0xFB669000]
      26 [-]: CALL R0 2 1  
      27 [-]: GETUPVAL R1 1
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R3 15 [0x30324F13]
      30 [-]: CALL R1 2 1  
      31 [-]: GETIMPORT R2 17 [0xCFC01047]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 3  
      34 [-]: FORGPREP_NEXT R2 L11
L 4:  35 [-]: GETIMPORT R7 19 [0xC8802016]
      36 [-]: MOVE R8 R6   
      37 [-]: CALL R7 1 3  
      38 [-]: FORGPREP_INEXT R7 L10
L 5:  39 [-]: GETIMPORT R12 22 [0x3630E649]
      40 [-]: CALL R12 0 1 
      41 [-]: LOADK R13 K23 [0.65000000000000002]
      42 [-]: JUMPIFLE R12 R13 L6
      43 [-]: GETIMPORT R13 25 [0x970212AC]
      44 [-]: JUMPIFNOT R13 L10
L 6:  45 [-]: NAMECALL R13 R11 K26 [0x22DA1852]
      46 [-]: CALL R13 1 1 
      47 [-]: LOADN R16 1  
      48 [-]: GETUPVAL R17 2
      49 [-]: LENGTH R14 R17
      50 [-]: LOADN R15 1  
      51 [-]: FORNPREP R14 L10
L 7:  52 [-]: GETUPVAL R18 2
      53 [-]: GETTABLE R17 R18 R16
      54 [-]: JUMPIFNOTEQ R13 R17 L9
      55 [-]: NAMECALL R17 R11 K27 [0xD1586535]
      56 [-]: CALL R17 1 1 
      57 [-]: NAMECALL R18 R11 K28 [0xCB3851B8]
      58 [-]: CALL R18 1 1 
      59 [-]: GETIMPORT R19 12 [0x89326C93]
      60 [-]: GETIMPORT R22 10 [0xD4E49A84]
      61 [-]: GETTABLE R21 R22 R16
      62 [-]: MOVE R22 R17 
      63 [-]: LOADN R23 10 
      64 [-]: NAMECALL R19 R19 K29 [0x4E5939A5]
      65 [-]: CALL R19 4 1 
      66 [-]: FASTCALL1 62 R19 L8
      67 [-]: MOVE R21 R19 
      68 [-]: GETIMPORT R20 4 [0x7B998233]
      69 [-]: CALL R20 1 1 
L 8:  70 [-]: JUMPIFNOT R20 L10
      71 [-]: GETIMPORT R20 12 [0x89326C93]
      72 [-]: GETIMPORT R23 10 [0xD4E49A84]
      73 [-]: GETTABLE R22 R23 R16
      74 [-]: MOVE R23 R17 
      75 [-]: MOVE R24 R18 
      76 [-]: NAMECALL R20 R20 K30 [0x05909209]
      77 [-]: CALL R20 4 0 
      78 [-]: JUMP L10
    
L 9:  79 [-]: FORNLOOP R14 L7
L10:  80 [-]: FORGLOOP R7 L5 2 [inext]
L11:  81 [-]: FORGLOOP R2 L4 2
L12:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0x0B8AC263]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETUPVAL R0 0
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPIF R0 L5 
       8 [-]: GETIMPORT R0 5 [0x89326C93]
       9 [-]: GETIMPORT R2 7 [0x0469F296]
      10 [-]: LOADK R3 K8 ["DroneTrapSpawn"]
      11 [-]: CALL R2 1 -1 
      12 [-]: NAMECALL R0 R0 K9 [0xC7FCADA9]
      13 [-]: CALL R0 -1 1 
      14 [-]: GETUPVAL R1 1
      15 [-]: MOVE R2 R0   
      16 [-]: LOADN R3 10  
      17 [-]: CALL R1 2 1  
      18 [-]: GETIMPORT R2 11 [0xCFC01047]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 3  
      21 [-]: FORGPREP_NEXT R2 L4
L 1:  22 [-]: GETIMPORT R8 13 [0x55730E1A]
      23 [-]: LOADN R9 1   
      24 [-]: LOADN R10 2  
      25 [-]: CALL R8 2 1  
      26 [-]: LENGTH R9 R6 
      27 [-]: FASTCALL2 19 R8 R9 L2
      28 [-]: GETIMPORT R7 16 [0xAC1B386A]
      29 [-]: CALL R7 2 1  
L 2:  30 [-]: LOADN R10 1  
      31 [-]: MOVE R8 R7   
      32 [-]: LOADN R9 1   
      33 [-]: FORNPREP R8 L4
L 3:  34 [-]: GETIMPORT R11 13 [0x55730E1A]
      35 [-]: LOADN R12 1  
      36 [-]: LENGTH R13 R6
      37 [-]: CALL R11 2 1 
      38 [-]: GETTABLE R12 R6 R11
      39 [-]: NAMECALL R12 R12 K17 [0xD1586535]
      40 [-]: CALL R12 1 1 
      41 [-]: GETTABLE R13 R6 R11
      42 [-]: NAMECALL R13 R13 K18 [0xCB3851B8]
      43 [-]: CALL R13 1 1 
      44 [-]: GETIMPORT R14 5 [0x89326C93]
      45 [-]: GETIMPORT R16 1 [0x0B8AC263]
      46 [-]: MOVE R17 R12 
      47 [-]: MOVE R18 R13 
      48 [-]: NAMECALL R14 R14 K19 [0x05909209]
      49 [-]: CALL R14 4 0 
      50 [-]: GETIMPORT R14 22 [0x9C1F3B5A]
      51 [-]: MOVE R15 R6  
      52 [-]: MOVE R16 R11 
      53 [-]: CALL R14 2 0 
      54 [-]: FORNLOOP R8 L3
L 4:  55 [-]: FORGLOOP R2 L1 2
L 5:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0x7937B949]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R0 5 [0x89326C93]
       6 [-]: GETIMPORT R2 7 [0x0469F296]
       7 [-]: LOADK R3 K8 ["SentientBuffStationSpawn"]
       8 [-]: CALL R2 1 -1 
       9 [-]: NAMECALL R0 R0 K9 [0xC7FCADA9]
      10 [-]: CALL R0 -1 1 
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R2 R0   
      13 [-]: LOADN R3 5   
      14 [-]: CALL R1 2 1  
      15 [-]: GETIMPORT R2 11 [0xCFC01047]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_NEXT R2 L4
L 1:  19 [-]: GETIMPORT R8 13 [0x55730E1A]
      20 [-]: LOADN R9 2   
      21 [-]: LOADN R10 3  
      22 [-]: CALL R8 2 1  
      23 [-]: LENGTH R9 R6 
      24 [-]: FASTCALL2 19 R8 R9 L2
      25 [-]: GETIMPORT R7 16 [0xAC1B386A]
      26 [-]: CALL R7 2 1  
L 2:  27 [-]: LOADN R10 1  
      28 [-]: MOVE R8 R7   
      29 [-]: LOADN R9 1   
      30 [-]: FORNPREP R8 L4
L 3:  31 [-]: GETIMPORT R11 13 [0x55730E1A]
      32 [-]: LOADN R12 1  
      33 [-]: LENGTH R13 R6
      34 [-]: CALL R11 2 1 
      35 [-]: GETTABLE R12 R6 R11
      36 [-]: NAMECALL R12 R12 K17 [0xD1586535]
      37 [-]: CALL R12 1 1 
      38 [-]: GETTABLE R13 R6 R11
      39 [-]: NAMECALL R13 R13 K18 [0xCB3851B8]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 5 [0x89326C93]
      42 [-]: GETIMPORT R16 1 [0x7937B949]
      43 [-]: MOVE R17 R12 
      44 [-]: MOVE R18 R13 
      45 [-]: NAMECALL R14 R14 K19 [0x05909209]
      46 [-]: CALL R14 4 0 
      47 [-]: GETIMPORT R14 22 [0x9C1F3B5A]
      48 [-]: MOVE R15 R6  
      49 [-]: MOVE R16 R11 
      50 [-]: CALL R14 2 0 
      51 [-]: FORNLOOP R8 L3
L 4:  52 [-]: FORGLOOP R2 L1 2
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 1 [0x89326C93]
       3 [-]: GETIMPORT R3 3 [0x0469F296]
       4 [-]: LOADK R4 K4 ["PlayerSpawn"]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       7 [-]: CALL R1 -1 1 
       8 [-]: GETIMPORT R3 7 [0xBD107E68]
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: GETIMPORT R2 9 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L9 
      13 [-]: GETIMPORT R3 7 [0xBD107E68]
      14 [-]: LENGTH R2 R3 
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R3 R2 L9
      17 [-]: GETIMPORT R4 7 [0xBD107E68]
      18 [-]: GETTABLEN R3 R4 1
      19 [-]: FASTCALL1 62 R3 L1
      20 [-]: GETIMPORT R2 9 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 1:  22 [-]: JUMPIF R2 L9 
      23 [-]: GETIMPORT R2 1 [0x89326C93]
      24 [-]: GETIMPORT R4 3 [0x0469F296]
      25 [-]: LOADK R5 K10 ["GooEnemySpawnPoint"]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R2 R2 K11 [0xC7FCADA9]
      28 [-]: CALL R2 -1 1 
      29 [-]: GETUPVAL R3 1
      30 [-]: MOVE R4 R2   
      31 [-]: LOADN R5 2   
      32 [-]: CALL R3 2 1  
      33 [-]: GETIMPORT R4 13 [0xCFC01047]
      34 [-]: MOVE R5 R3   
      35 [-]: CALL R4 1 3  
      36 [-]: FORGPREP_NEXT R4 L8
L 2:  37 [-]: GETIMPORT R9 15 [0xC8802016]
      38 [-]: MOVE R10 R8  
      39 [-]: CALL R9 1 3  
      40 [-]: FORGPREP_INEXT R9 L7
L 3:  41 [-]: GETIMPORT R14 18 [0x3630E649]
      42 [-]: CALL R14 0 1 
      43 [-]: JUMPIFNOT R0 L4
      44 [-]: MOVE R17 R13 
      45 [-]: NAMECALL R15 R1 K19 [0xBEBAD19F]
      46 [-]: CALL R15 2 1 
      47 [-]: LOADN R16 500
      48 [-]: JUMPIFNOTLT R15 R16 L4
      49 [-]: LOADN R14 0  
L 4:  50 [-]: LOADK R15 K20 [0.5]
      51 [-]: JUMPIFNOTLE R14 R15 L7
      52 [-]: NAMECALL R15 R13 K21 [0xD1586535]
      53 [-]: CALL R15 1 1 
      54 [-]: NAMECALL R16 R13 K22 [0xCB3851B8]
      55 [-]: CALL R16 1 1 
      56 [-]: GETIMPORT R17 1 [0x89326C93]
      57 [-]: GETIMPORT R20 7 [0xBD107E68]
      58 [-]: GETTABLEN R19 R20 1
      59 [-]: MOVE R20 R15 
      60 [-]: MOVE R21 R16 
      61 [-]: NAMECALL R17 R17 K23 [0x05909209]
      62 [-]: CALL R17 4 0 
      63 [-]: GETIMPORT R17 1 [0x89326C93]
      64 [-]: GETIMPORT R19 3 [0x0469F296]
      65 [-]: LOADK R20 K24 ["GooSculpture"]
      66 [-]: CALL R19 1 1 
      67 [-]: MOVE R20 R15 
      68 [-]: LOADN R21 0  
      69 [-]: LOADN R22 6  
      70 [-]: NAMECALL R17 R17 K25 [0xF16592C8]
      71 [-]: CALL R17 5 1 
      72 [-]: GETIMPORT R18 15 [0xC8802016]
      73 [-]: MOVE R19 R17 
      74 [-]: CALL R18 1 3 
      75 [-]: FORGPREP_INEXT R18 L6
L 5:  76 [-]: NAMECALL R23 R22 K26 [0xA2880940]
      77 [-]: CALL R23 1 0 
L 6:  78 [-]: FORGLOOP R18 L5 2 [inext]
L 7:  79 [-]: FORGLOOP R9 L3 2 [inext]
L 8:  80 [-]: FORGLOOP R4 L2 2
L 9:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [0xBE190284]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 6 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 8 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: LOADNIL R1   
      15 [-]: LOADNIL R2   
L 3:  16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 6 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L8
      21 [-]: GETIMPORT R3 8 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 1 [0x89326C93]
      25 [-]: NAMECALL R3 R3 K9 [0x29EF273D]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R1 R3   
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R4 R1   
      30 [-]: GETIMPORT R3 6 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 5:  32 [-]: JUMPIF R3 L7 
      33 [-]: GETIMPORT R3 1 [0x89326C93]
      34 [-]: NAMECALL R3 R3 K9 [0x29EF273D]
      35 [-]: CALL R3 1 1  
      36 [-]: NAMECALL R3 R3 K10 [0x66905CB0]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R2 R3   
      39 [-]: FASTCALL1 62 R2 L6
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 6 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 6:  43 [-]: JUMPIFNOT R3 L8
L 7:  44 [-]: JUMPBACK L3  
L 8:  45 [-]: GETUPVAL R3 0
      46 [-]: CALL R3 0 0  
      47 [-]: GETUPVAL R3 1
      48 [-]: CALL R3 0 0  
      49 [-]: GETUPVAL R3 2
      50 [-]: CALL R3 0 0  
      51 [-]: GETUPVAL R3 3
      52 [-]: CALL R3 0 0  
      53 [-]: FASTCALL1 62 R2 L9
      54 [-]: MOVE R4 R2   
      55 [-]: GETIMPORT R3 6 [0x7B998233]
      56 [-]: CALL R3 1 1  
L 9:  57 [-]: JUMPIF R3 L10
      58 [-]: LOADN R5 30  
      59 [-]: NAMECALL R3 R2 K11 [0xF94FD117]
      60 [-]: CALL R3 2 0  
L10:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L8 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L8 
      10 [-]: NAMECALL R3 R0 K2 [0x6162D901]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 1 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L8 
      17 [-]: GETIMPORT R4 4 [0x0469F296]
      18 [-]: LOADK R5 K5 ["CentreBone"]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFEQ R3 R4 L8
      21 [-]: MOVE R6 R3   
      22 [-]: NAMECALL R4 R1 K6 [0xEA0832EA]
      23 [-]: CALL R4 2 1  
      24 [-]: MOVE R7 R3   
      25 [-]: NAMECALL R5 R1 K7 [0x003C792F]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R2 L3
      28 [-]: GETIMPORT R6 9 [0x89326C93]
      29 [-]: GETIMPORT R8 11 [0xB54962F1]
      30 [-]: MOVE R9 R5   
      31 [-]: MOVE R10 R4  
      32 [-]: NAMECALL R6 R6 K12 [0x05909209]
      33 [-]: CALL R6 4 0  
L 3:  34 [-]: MOVE R8 R3   
      35 [-]: MOVE R9 R4   
      36 [-]: GETIMPORT R10 14 ["ZERO_VECTOR"]
      37 [-]: GETIMPORT R11 14 ["ZERO_VECTOR"]
      38 [-]: NAMECALL R6 R1 K15 [0x2BA5938D]
      39 [-]: CALL R6 5 0  
      40 [-]: GETIMPORT R6 18 [0x5CB2ADF8]
      41 [-]: CALL R6 0 1  
      42 [-]: LOADN R7 150 
      43 [-]: SETTABLEKS R7 R6 K19 ["baseAmount"]
      44 [-]: LOADN R7 8   
      45 [-]: SETTABLEKS R7 R6 K20 ["radius"]
      46 [-]: LOADK R7 K21 [0.34999999999999998]
      47 [-]: SETTABLEKS R7 R6 K22 ["baseProcChance"]
      48 [-]: LOADB R7 1   
      49 [-]: SETTABLEKS R7 R6 K23 ["hitAirborneTargets"]
      50 [-]: LOADK R7 K24 [0.75]
      51 [-]: SETTABLEKS R7 R6 K25 ["fallOff"]
      52 [-]: MOVE R9 R1   
      53 [-]: NAMECALL R7 R6 K26 [0x86CD00CB]
      54 [-]: CALL R7 2 0  
      55 [-]: GETIMPORT R8 29 ["WallEyeOverrides"]
      56 [-]: FASTCALL1 62 R8 L4
      57 [-]: GETIMPORT R7 1 [0x7B998233]
      58 [-]: CALL R7 1 1  
L 4:  59 [-]: JUMPIF R7 L6 
      60 [-]: GETIMPORT R8 31 ["damage"]
      61 [-]: FASTCALL1 62 R8 L5
      62 [-]: GETIMPORT R7 1 [0x7B998233]
      63 [-]: CALL R7 1 1  
L 5:  64 [-]: JUMPIF R7 L6 
      65 [-]: GETIMPORT R7 31 ["damage"]
      66 [-]: SETTABLEKS R7 R6 K19 ["baseAmount"]
L 6:  67 [-]: MOVE R9 R5   
      68 [-]: NAMECALL R7 R6 K32 [0x618938F0]
      69 [-]: CALL R7 2 0  
      70 [-]: LOADN R9 7   
      71 [-]: LOADN R10 1  
      72 [-]: NAMECALL R7 R6 K33 [0x1586E35E]
      73 [-]: CALL R7 3 0  
      74 [-]: LOADN R9 16  
      75 [-]: LOADB R10 1  
      76 [-]: NAMECALL R7 R6 K34 [0xFC0E440A]
      77 [-]: CALL R7 3 0  
      78 [-]: GETIMPORT R7 9 [0x89326C93]
      79 [-]: MOVE R9 R6   
      80 [-]: NAMECALL R7 R7 K35 [0x97DCFF30]
      81 [-]: CALL R7 2 0  
      82 [-]: FASTCALL1 62 R0 L7
      83 [-]: MOVE R8 R0   
      84 [-]: GETIMPORT R7 1 [0x7B998233]
      85 [-]: CALL R7 1 1  
L 7:  86 [-]: JUMPIF R7 L8 
      87 [-]: NAMECALL R7 R0 K36 [0xA2880940]
      88 [-]: CALL R7 1 0  
L 8:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 ["gHitProxyType"]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LENGTH R4 R1 
       4 [-]: LOADN R2 1   
       5 [-]: LOADN R3 -1  
       6 [-]: FORNPREP R2 L4
L 0:   7 [-]: GETTABLE R6 R1 R4
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: GETIMPORT R5 4 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L2 
      12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R5 R5 K5 [0xD2715720]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADN R6 0   
      16 [-]: JUMPIFNOTLE R5 R6 L3
L 2:  17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLE R6 R1 R4
      19 [-]: MOVE R7 R0   
      20 [-]: LOADB R8 1   
      21 [-]: CALL R5 3 0  
      22 [-]: GETIMPORT R5 8 [0x9C1F3B5A]
      23 [-]: MOVE R6 R1   
      24 [-]: MOVE R7 R4   
      25 [-]: CALL R5 2 0  
L 3:  26 [-]: FORNLOOP R2 L0
L 4:  27 [-]: LENGTH R2 R1 
      28 [-]: JUMPXEQKN R2 K9 L5 NOT [0]
      29 [-]: GETIMPORT R2 11 [0xCBD666E1]
      30 [-]: LOADN R3 3   
      31 [-]: CALL R2 1 0  
      32 [-]: NAMECALL R2 R0 K12 [0xA2880940]
      33 [-]: CALL R2 1 0  
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x60130201]
       3 [-]: LOADN R3 14  
       4 [-]: LOADN R4 192 
       5 [-]: LOADN R5 255 
       6 [-]: CALL R2 3 1  
       7 [-]: GETIMPORT R3 2 [0x60130201]
       8 [-]: LOADN R4 255 
       9 [-]: LOADN R5 0   
      10 [-]: LOADN R6 0   
      11 [-]: CALL R3 3 1  
      12 [-]: LOADNIL R4   
      13 [-]: LOADN R5 1   
L 0:  14 [-]: LOADN R6 0   
      15 [-]: JUMPIFLT R6 R5 L1
      16 [-]: JUMPIF R4 L12
L 1:  17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R7 R0   
      19 [-]: GETIMPORT R6 4 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIFNOT R6 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R6 R0 K5 [0x0D09D3C0]
      24 [-]: CALL R6 1 1  
      25 [-]: LENGTH R7 R6 
      26 [-]: JUMPXEQKN R7 K6 L5 NOT [0]
      27 [-]: GETIMPORT R9 8 [0x67652851]
      28 [-]: CALL R9 0 1  
      29 [-]: ADD R8 R5 R9 
      30 [-]: FASTCALL2K 19 R8 K9 L4 [1]
      31 [-]: LOADK R9 K9 [1]
      32 [-]: GETIMPORT R7 12 [0xAC1B386A]
      33 [-]: CALL R7 2 1  
L 4:  34 [-]: MOVE R5 R7   
      35 [-]: JUMP L9
     
L 5:  36 [-]: GETIMPORT R9 8 [0x67652851]
      37 [-]: CALL R9 0 1  
      38 [-]: SUB R8 R5 R9 
      39 [-]: FASTCALL2K 18 R8 K6 L6 [0]
      40 [-]: LOADK R9 K6 [0]
      41 [-]: GETIMPORT R7 14 [0xB62ECFE0]
      42 [-]: CALL R7 2 1  
L 6:  43 [-]: MOVE R5 R7   
      44 [-]: GETIMPORT R7 16 [0xC8802016]
      45 [-]: MOVE R8 R6   
      46 [-]: CALL R7 1 3  
      47 [-]: FORGPREP_INEXT R7 L8
L 7:  48 [-]: MOVE R14 R0  
      49 [-]: NAMECALL R12 R11 K17 [0x68D0CBED]
      50 [-]: CALL R12 2 1 
      51 [-]: GETIMPORT R13 19 [0x0D158A92]
      52 [-]: JUMPIFNOTLE R12 R13 L8
      53 [-]: LOADB R4 1   
      54 [-]: LOADN R5 0   
      55 [-]: JUMP L9
     
L 8:  56 [-]: FORGLOOP R7 L7 2 [inext]
L 9:  57 [-]: FASTCALL1 62 R1 L10
      58 [-]: MOVE R8 R1   
      59 [-]: GETIMPORT R7 4 [0x7B998233]
      60 [-]: CALL R7 1 1  
L10:  61 [-]: JUMPIFNOT R7 L11
      62 [-]: RETURN R0 0  
L11:  63 [-]: DIVK R7 R5 K9 [1]
      64 [-]: GETIMPORT R8 2 [0x60130201]
      65 [-]: CALL R8 0 1  
      66 [-]: GETIMPORT R9 21 [0x9BAFFFE3]
      67 [-]: GETTABLEKS R10 R3 K22 ["red"]
      68 [-]: GETTABLEKS R11 R2 K22 ["red"]
      69 [-]: MOVE R12 R7  
      70 [-]: CALL R9 3 1  
      71 [-]: SETTABLEKS R9 R8 K22 ["red"]
      72 [-]: GETIMPORT R9 21 [0x9BAFFFE3]
      73 [-]: GETTABLEKS R10 R3 K23 ["green"]
      74 [-]: GETTABLEKS R11 R2 K23 ["green"]
      75 [-]: MOVE R12 R7  
      76 [-]: CALL R9 3 1  
      77 [-]: SETTABLEKS R9 R8 K23 ["green"]
      78 [-]: GETIMPORT R9 21 [0x9BAFFFE3]
      79 [-]: GETTABLEKS R10 R3 K24 ["blue"]
      80 [-]: GETTABLEKS R11 R2 K24 ["blue"]
      81 [-]: MOVE R12 R7  
      82 [-]: CALL R9 3 1  
      83 [-]: SETTABLEKS R9 R8 K24 ["blue"]
      84 [-]: GETIMPORT R11 26 [0x0469F296]
      85 [-]: LOADK R12 K27 ["EmissiveTintColorHi"]
      86 [-]: CALL R11 1 1 
      87 [-]: GETTABLEKS R13 R8 K22 ["red"]
      88 [-]: DIVK R12 R13 K28 [255]
      89 [-]: GETTABLEKS R14 R8 K23 ["green"]
      90 [-]: DIVK R13 R14 K28 [255]
      91 [-]: GETTABLEKS R15 R8 K24 ["blue"]
      92 [-]: DIVK R14 R15 K28 [255]
      93 [-]: NAMECALL R9 R1 K29 [0x986D2AB8]
      94 [-]: CALL R9 5 0  
      95 [-]: GETIMPORT R11 26 [0x0469F296]
      96 [-]: LOADK R12 K30 ["EmissiveTintColorLo"]
      97 [-]: CALL R11 1 1 
      98 [-]: GETTABLEKS R13 R8 K22 ["red"]
      99 [-]: DIVK R12 R13 K28 [255]
     100 [-]: GETTABLEKS R14 R8 K23 ["green"]
     101 [-]: DIVK R13 R14 K28 [255]
     102 [-]: GETTABLEKS R15 R8 K24 ["blue"]
     103 [-]: DIVK R14 R15 K28 [255]
     104 [-]: NAMECALL R9 R1 K29 [0x986D2AB8]
     105 [-]: CALL R9 5 0  
     106 [-]: GETIMPORT R9 32 [0xCBD666E1]
     107 [-]: LOADN R10 0  
     108 [-]: CALL R9 1 0  
     109 [-]: JUMPBACK L0  
L12: 110 [-]: GETIMPORT R8 34 ["gHitProxyType"]
     111 [-]: NAMECALL R6 R1 K35 [0xC1595BD5]
     112 [-]: CALL R6 2 1  
     113 [-]: NAMECALL R7 R1 K36 [0x22DA1852]
     114 [-]: CALL R7 1 1  
     115 [-]: LOADNIL R8   
     116 [-]: LOADN R11 1  
     117 [-]: GETUPVAL R12 0
     118 [-]: LENGTH R9 R12
     119 [-]: LOADN R10 1  
     120 [-]: FORNPREP R9 L15
L13: 121 [-]: GETUPVAL R13 0
     122 [-]: GETTABLE R12 R13 R11
     123 [-]: JUMPIFNOTEQ R7 R12 L14
     124 [-]: GETIMPORT R12 38 [0xF7D05381]
     125 [-]: GETTABLE R8 R12 R11
L14: 126 [-]: FORNLOOP R9 L13
L15: 127 [-]: FASTCALL1 62 R8 L16
     128 [-]: MOVE R10 R8  
     129 [-]: GETIMPORT R9 4 [0x7B998233]
     130 [-]: CALL R9 1 1  
L16: 131 [-]: JUMPIF R9 L17
     132 [-]: MOVE R11 R8  
     133 [-]: LOADB R12 0  
     134 [-]: LOADB R13 0  
     135 [-]: NAMECALL R9 R1 K39 [0x5D985C7E]
     136 [-]: CALL R9 4 0  
     137 [-]: GETIMPORT R9 32 [0xCBD666E1]
     138 [-]: LOADK R10 K40 [0.25]
     139 [-]: CALL R9 1 0  
L17: 140 [-]: GETUPVAL R10 1
     141 [-]: GETTABLEKS R9 R10 K41 [0x9B497F3E]
     142 [-]: MOVE R10 R6  
     143 [-]: CALL R9 1 1  
     144 [-]: MOVE R6 R9   
     145 [-]: FASTCALL1 62 R6 L18
     146 [-]: MOVE R10 R6  
     147 [-]: GETIMPORT R9 4 [0x7B998233]
     148 [-]: CALL R9 1 1  
L18: 149 [-]: JUMPIF R9 L23
     150 [-]: LENGTH R9 R6 
     151 [-]: LOADN R10 0  
     152 [-]: JUMPIFNOTLT R10 R9 L23
     153 [-]: GETIMPORT R9 16 [0xC8802016]
     154 [-]: MOVE R10 R6  
     155 [-]: CALL R9 1 3  
     156 [-]: FORGPREP_INEXT R9 L22
L19: 157 [-]: LOADN R14 16 
     158 [-]: JUMPIFNOTLE R12 R14 L21
     159 [-]: GETUPVAL R14 2
     160 [-]: MOVE R15 R13 
     161 [-]: MOVE R16 R1  
     162 [-]: LOADB R17 1  
     163 [-]: CALL R14 3 0 
     164 [-]: GETIMPORT R16 44 [0x3630E649]
     165 [-]: CALL R16 0 1 
     166 [-]: MULK R15 R16 K42 [0.125]
     167 [-]: FASTCALL2K 18 R15 K45 L20 [0.10000000000000001]
     168 [-]: LOADK R16 K45 [0.10000000000000001]
     169 [-]: GETIMPORT R14 14 [0xB62ECFE0]
     170 [-]: CALL R14 2 1 
L20: 171 [-]: GETIMPORT R15 32 [0xCBD666E1]
     172 [-]: MOVE R16 R14 
     173 [-]: CALL R15 1 0 
     174 [-]: JUMP L22
    
L21: 175 [-]: GETUPVAL R14 2
     176 [-]: MOVE R15 R13 
     177 [-]: MOVE R16 R1  
     178 [-]: LOADB R17 0  
     179 [-]: CALL R14 3 0 
L22: 180 [-]: FORGLOOP R9 L19 2 [inext]
L23: 181 [-]: GETIMPORT R9 47 [0x89326C93]
     182 [-]: NAMECALL R9 R9 K48 [0x18D05D30]
     183 [-]: CALL R9 1 1  
     184 [-]: JUMPIFNOT R9 L24
     185 [-]: NAMECALL R9 R1 K49 [0xA2880940]
     186 [-]: CALL R9 1 0  
L24: 187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 2 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [0x078920FA]
       1 [-]: NAMECALL R0 R0 K2 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: GETIMPORT R3 6 ["gLotusNpcAvatarType"]
       5 [-]: MOVE R4 R0   
       6 [-]: LOADN R5 20  
       7 [-]: LOADN R6 60  
       8 [-]: NAMECALL R1 R1 K7 [0xFB669000]
       9 [-]: CALL R1 5 1  
      10 [-]: LENGTH R3 R1 
      11 [-]: FASTCALL2K 19 R3 K8 L0 [6]
      12 [-]: LOADK R4 K8 [6]
      13 [-]: GETIMPORT R2 11 [0xAC1B386A]
      14 [-]: CALL R2 2 1  
L 0:  15 [-]: DUPTABLE R3 14
      16 [-]: LOADNIL R4   
      17 [-]: SETTABLEKS R4 R3 K12 ["avatar"]
      18 [-]: LOADNIL R4   
      19 [-]: SETTABLEKS R4 R3 K13 ["maxHealth"]
      20 [-]: LOADN R6 1   
      21 [-]: MOVE R4 R2   
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L7
L 1:  24 [-]: GETIMPORT R7 16 [0x55730E1A]
      25 [-]: LOADN R8 1   
      26 [-]: LENGTH R9 R1 
      27 [-]: CALL R7 2 1  
      28 [-]: GETTABLE R9 R1 R7
      29 [-]: FASTCALL1 62 R9 L2
      30 [-]: GETIMPORT R8 18 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 2:  32 [-]: JUMPIF R8 L6 
      33 [-]: GETTABLE R8 R1 R7
      34 [-]: NAMECALL R8 R8 K19 [0x2D0A291F]
      35 [-]: CALL R8 1 1  
      36 [-]: GETIMPORT R9 21 [0x0469F296]
      37 [-]: LOADK R10 K22 ["Sentient"]
      38 [-]: CALL R9 1 1  
      39 [-]: JUMPIFNOTEQ R8 R9 L6
      40 [-]: GETTABLE R8 R1 R7
      41 [-]: GETIMPORT R10 24 [0xED92784F]
      42 [-]: NAMECALL R8 R8 K25 [0x0542D42B]
      43 [-]: CALL R8 2 1  
      44 [-]: JUMPIF R8 L4 
      45 [-]: GETTABLE R8 R1 R7
      46 [-]: GETIMPORT R10 24 [0xED92784F]
      47 [-]: GETIMPORT R11 27 ["EMPTY_SYMBOL"]
      48 [-]: NAMECALL R8 R8 K28 [0x47901F07]
      49 [-]: CALL R8 3 1  
      50 [-]: FASTCALL1 62 R8 L3
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 18 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 3:  54 [-]: JUMPIF R9 L4 
      55 [-]: MOVE R11 R0  
      56 [-]: NAMECALL R9 R8 K29 [0x9E9C67CB]
      57 [-]: CALL R9 2 0  
L 4:  58 [-]: GETTABLE R8 R1 R7
      59 [-]: GETIMPORT R10 31 [0x0BF02EA3]
      60 [-]: NAMECALL R8 R8 K25 [0x0542D42B]
      61 [-]: CALL R8 2 1  
      62 [-]: JUMPIF R8 L5 
      63 [-]: GETTABLE R8 R1 R7
      64 [-]: GETIMPORT R10 31 [0x0BF02EA3]
      65 [-]: GETIMPORT R11 27 ["EMPTY_SYMBOL"]
      66 [-]: NAMECALL R8 R8 K28 [0x47901F07]
      67 [-]: CALL R8 3 0  
L 5:  68 [-]: DUPTABLE R10 14
      69 [-]: GETTABLE R11 R1 R7
      70 [-]: SETTABLEKS R11 R10 K12 ["avatar"]
      71 [-]: GETTABLE R11 R1 R7
      72 [-]: NAMECALL R11 R11 K32 [0xB40C191A]
      73 [-]: CALL R11 1 1 
      74 [-]: SETTABLEKS R11 R10 K13 ["maxHealth"]
      75 [-]: FASTCALL2 52 R3 R10 L6
      76 [-]: MOVE R9 R3   
      77 [-]: GETIMPORT R8 35 [0x23D5322F]
      78 [-]: CALL R8 2 0  
L 6:  79 [-]: FORNLOOP R4 L1
L 7:  80 [-]: LOADN R4 0   
L 8:  81 [-]: LOADN R5 3   
      82 [-]: JUMPIFNOTLT R4 R5 L14
      83 [-]: GETIMPORT R5 37 [0xC8802016]
      84 [-]: MOVE R6 R3   
      85 [-]: CALL R5 1 3  
      86 [-]: FORGPREP_INEXT R5 L13
L 9:  87 [-]: FASTCALL1 62 R9 L10
      88 [-]: MOVE R11 R9  
      89 [-]: GETIMPORT R10 18 [0x7B998233]
      90 [-]: CALL R10 1 1 
L10:  91 [-]: JUMPIF R10 L13
      92 [-]: GETTABLEKS R11 R9 K12 ["avatar"]
      93 [-]: FASTCALL1 62 R11 L11
      94 [-]: GETIMPORT R10 18 [0x7B998233]
      95 [-]: CALL R10 1 1 
L11:  96 [-]: JUMPIF R10 L13
      97 [-]: GETTABLEKS R10 R9 K12 ["avatar"]
      98 [-]: GETIMPORT R12 6 ["gLotusNpcAvatarType"]
      99 [-]: NAMECALL R10 R10 K38 [0xF2DEAF69]
     100 [-]: CALL R10 2 1 
     101 [-]: JUMPIFNOT R10 L13
     102 [-]: GETTABLEKS R10 R9 K12 ["avatar"]
     103 [-]: NAMECALL R10 R10 K39 [0x2047CFE7]
     104 [-]: CALL R10 1 1 
     105 [-]: JUMPIF R10 L13
     106 [-]: GETTABLEKS R12 R9 K13 ["maxHealth"]
     107 [-]: MULK R11 R12 K41 [0.33000000000000002]
     108 [-]: MULK R10 R11 K40 [0.066666666666666666]
     109 [-]: GETTABLEKS R11 R9 K12 ["avatar"]
     110 [-]: NAMECALL R11 R11 K42 [0xD2715720]
     111 [-]: CALL R11 1 1 
     112 [-]: GETTABLEKS R12 R9 K12 ["avatar"]
     113 [-]: ADD R15 R11 R10
     114 [-]: GETTABLEKS R16 R9 K13 ["maxHealth"]
     115 [-]: FASTCALL2 19 R15 R16 L12
     116 [-]: GETIMPORT R14 11 [0xAC1B386A]
     117 [-]: CALL R14 2 -1
L12: 118 [-]: NAMECALL R12 R12 K43 [0x014DB014]
     119 [-]: CALL R12 -1 0
L13: 120 [-]: FORGLOOP R5 L9 2 [inext]
     121 [-]: ADDK R4 R4 K44 [0.20000000000000001]
     122 [-]: GETIMPORT R5 1 [0x078920FA]
     123 [-]: NAMECALL R5 R5 K42 [0xD2715720]
     124 [-]: CALL R5 1 1  
     125 [-]: LOADN R6 0   
     126 [-]: JUMPIFLE R5 R6 L14
     127 [-]: GETIMPORT R5 46 [0xCBD666E1]
     128 [-]: LOADK R6 K44 [0.20000000000000001]
     129 [-]: CALL R5 1 0  
     130 [-]: JUMPBACK L8  
L14: 131 [-]: GETIMPORT R5 1 [0x078920FA]
     132 [-]: NAMECALL R5 R5 K2 [0xD1586535]
     133 [-]: CALL R5 1 1  
     134 [-]: MOVE R0 R5   
     135 [-]: LOADN R7 1   
     136 [-]: LENGTH R5 R3 
     137 [-]: LOADN R6 1   
     138 [-]: FORNPREP R5 L22
L15: 139 [-]: GETTABLE R9 R3 R7
     140 [-]: GETTABLEKS R8 R9 K12 ["avatar"]
     141 [-]: FASTCALL1 62 R8 L16
     142 [-]: MOVE R10 R8  
     143 [-]: GETIMPORT R9 18 [0x7B998233]
     144 [-]: CALL R9 1 1  
L16: 145 [-]: JUMPIF R9 L21
     146 [-]: GETIMPORT R11 24 [0xED92784F]
     147 [-]: NAMECALL R9 R8 K47 [0xC1595BD5]
     148 [-]: CALL R9 2 1  
     149 [-]: GETIMPORT R10 37 [0xC8802016]
     150 [-]: MOVE R11 R9  
     151 [-]: CALL R10 1 3 
     152 [-]: FORGPREP_INEXT R10 L20
L17: 153 [-]: NAMECALL R15 R14 K48 [0x5EA1328F]
     154 [-]: CALL R15 1 1 
     155 [-]: JUMPIFNOTEQ R15 R0 L20
     156 [-]: NAMECALL R15 R14 K49 [0xA2880940]
     157 [-]: CALL R15 1 0 
     158 [-]: GETIMPORT R17 31 [0x0BF02EA3]
     159 [-]: NAMECALL R15 R8 K47 [0xC1595BD5]
     160 [-]: CALL R15 2 1 
     161 [-]: GETIMPORT R16 37 [0xC8802016]
     162 [-]: MOVE R17 R15 
     163 [-]: CALL R16 1 3 
     164 [-]: FORGPREP_INEXT R16 L19
L18: 165 [-]: NAMECALL R21 R20 K49 [0xA2880940]
     166 [-]: CALL R21 1 0 
L19: 167 [-]: FORGLOOP R16 L18 2 [inext]
L20: 168 [-]: FORGLOOP R10 L17 2 [inext]
L21: 169 [-]: FORNLOOP R5 L15
L22: 170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xD1586535]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R2 K2 [0xCB3851B8]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: LOADNIL R6   
       8 [-]: MOVE R9 R1   
       9 [-]: NAMECALL R7 R0 K3 [0x68D0CBED]
      10 [-]: CALL R7 2 1  
      11 [-]: GETIMPORT R8 5 [0x7ED0A956]
      12 [-]: LOADK R9 K6 ["/Lotus/Types/LevelObjects/Sentient/Attachments/OrbDroneSpawnerB"]
      13 [-]: CALL R8 1 1  
      14 [-]: GETIMPORT R11 8 ["gDecorationType"]
      15 [-]: NAMECALL R9 R2 K9 [0xC1595BD5]
      16 [-]: CALL R9 2 1  
L 0:  17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R11 R1  
      19 [-]: GETIMPORT R10 11 [0x7B998233]
      20 [-]: CALL R10 1 1 
L 1:  21 [-]: JUMPIF R10 L14
      22 [-]: LOADN R10 25 
      23 [-]: JUMPIFNOTLE R7 R10 L14
      24 [-]: MOVE R12 R1  
      25 [-]: NAMECALL R10 R0 K3 [0x68D0CBED]
      26 [-]: CALL R10 2 1 
      27 [-]: MOVE R7 R10  
      28 [-]: NAMECALL R10 R1 K1 [0xD1586535]
      29 [-]: CALL R10 1 1 
      30 [-]: GETIMPORT R11 13 [0x0D158A92]
      31 [-]: JUMPIFNOTLE R7 R11 L10
      32 [-]: GETIMPORT R11 15 [0xC8802016]
      33 [-]: MOVE R12 R9  
      34 [-]: CALL R11 1 3 
      35 [-]: FORGPREP_INEXT R11 L6
L 2:  36 [-]: GETIMPORT R18 17 ["gLotusEffectDecorationType"]
      37 [-]: NAMECALL R16 R15 K18 [0xF2DEAF69]
      38 [-]: CALL R16 2 1 
      39 [-]: JUMPIFNOT R16 L3
      40 [-]: NAMECALL R16 R15 K19 [0xA2880940]
      41 [-]: CALL R16 1 0 
      42 [-]: JUMP L6
     
L 3:  43 [-]: MOVE R18 R8  
      44 [-]: NAMECALL R16 R15 K18 [0xF2DEAF69]
      45 [-]: CALL R16 2 1 
      46 [-]: JUMPIF R16 L6
      47 [-]: NAMECALL R16 R15 K20 [0xB3364856]
      48 [-]: CALL R16 1 1 
      49 [-]: LOADN R19 1  
      50 [-]: MOVE R17 R16 
      51 [-]: LOADN R18 1  
      52 [-]: FORNPREP R17 L5
L 4:  53 [-]: SUBK R22 R19 K21 [1]
      54 [-]: GETIMPORT R23 23 [0xC8AC5AEB]
      55 [-]: NAMECALL R20 R15 K24 [0xCDDC3ABB]
      56 [-]: CALL R20 3 0 
      57 [-]: FORNLOOP R17 L4
L 5:  58 [-]: LOADB R19 0  
      59 [-]: NAMECALL R17 R15 K25 [0xC1E47344]
      60 [-]: CALL R17 2 0 
L 6:  61 [-]: FORGLOOP R11 L2 2 [inext]
      62 [-]: LOADB R13 1  
      63 [-]: NAMECALL R11 R2 K26 [0x1A06FB6D]
      64 [-]: CALL R11 2 0 
      65 [-]: LOADB R13 0  
      66 [-]: NAMECALL R11 R2 K25 [0xC1E47344]
      67 [-]: CALL R11 2 0 
      68 [-]: GETIMPORT R11 28 [0x89326C93]
      69 [-]: NAMECALL R11 R11 K29 [0x29EF273D]
      70 [-]: CALL R11 1 1 
      71 [-]: NAMECALL R11 R11 K30 [0x66905CB0]
      72 [-]: CALL R11 1 1 
      73 [-]: GETIMPORT R12 33 ["EndlessModeEnemyLevel"]
      74 [-]: FASTCALL1 62 R12 L7
      75 [-]: MOVE R14 R12 
      76 [-]: GETIMPORT R13 11 [0x7B998233]
      77 [-]: CALL R13 1 1 
L 7:  78 [-]: JUMPIFNOT R13 L9
      79 [-]: NAMECALL R13 R11 K34 [0x6968EA36]
      80 [-]: CALL R13 1 1 
      81 [-]: MOVE R12 R13 
      82 [-]: FASTCALL2K 19 R12 K35 L8 [100]
      83 [-]: MOVE R14 R12 
      84 [-]: LOADK R15 K35 [100]
      85 [-]: GETIMPORT R13 38 [0xAC1B386A]
      86 [-]: CALL R13 2 1 
L 8:  87 [-]: MOVE R12 R13 
L 9:  88 [-]: GETIMPORT R15 40 [0x614C03A1]
      89 [-]: GETIMPORT R17 42 [0xA421AF95]
      90 [-]: LOADN R18 0  
      91 [-]: LOADK R19 K43 [0.5]
      92 [-]: LOADN R20 0  
      93 [-]: CALL R17 3 1 
      94 [-]: ADD R16 R3 R17
      95 [-]: MOVE R17 R4  
      96 [-]: GETIMPORT R18 45 [0x0469F296]
      97 [-]: LOADK R19 K46 ["RandomTeam"]
      98 [-]: CALL R18 1 1 
      99 [-]: MOVE R19 R12 
     100 [-]: NAMECALL R13 R11 K47 [0x3ACD2A13]
     101 [-]: CALL R13 6 1 
     102 [-]: NAMECALL R14 R13 K48 [0x9E21E394]
     103 [-]: CALL R14 1 0 
     104 [-]: GETIMPORT R14 28 [0x89326C93]
     105 [-]: GETIMPORT R16 50 [0xB7560D8C]
     106 [-]: GETIMPORT R18 42 [0xA421AF95]
     107 [-]: LOADN R19 0  
     108 [-]: LOADK R20 K43 [0.5]
     109 [-]: LOADN R21 0  
     110 [-]: CALL R18 3 1 
     111 [-]: ADD R17 R3 R18
     112 [-]: MOVE R18 R4  
     113 [-]: NAMECALL R14 R14 K51 [0x05909209]
     114 [-]: CALL R14 4 0 
     115 [-]: GETIMPORT R14 53 [0x3D106989]
     116 [-]: LOADK R15 K54 ["Sentient Tileset: Trap spawned a drone"]
     117 [-]: CALL R14 1 0 
     118 [-]: NAMECALL R14 R0 K19 [0xA2880940]
     119 [-]: CALL R14 1 0 
     120 [-]: RETURN R0 0  
L10: 121 [-]: GETIMPORT R11 56 [0x20B7F774]
     122 [-]: MOVE R12 R3  
     123 [-]: MOVE R13 R10 
     124 [-]: CALL R11 2 1 
     125 [-]: GETIMPORT R12 58 [0x00046924]
     126 [-]: GETTABLEKS R13 R11 K59 ["heading"]
     127 [-]: LOADN R14 0  
     128 [-]: LOADN R15 0  
     129 [-]: CALL R12 3 1 
     130 [-]: MOVE R13 R12 
     131 [-]: LOADN R14 1  
     132 [-]: JUMPIFNOTLT R5 R14 L13
     133 [-]: FASTCALL1 62 R6 L11
     134 [-]: MOVE R15 R6  
     135 [-]: GETIMPORT R14 11 [0x7B998233]
     136 [-]: CALL R14 1 1 
L11: 137 [-]: JUMPIFNOT R14 L12
     138 [-]: NAMECALL R14 R2 K60 [0x5280B883]
     139 [-]: CALL R14 1 1 
     140 [-]: MOVE R6 R14  
L12: 141 [-]: GETIMPORT R14 62 [0x5E223E7D]
     142 [-]: MOVE R15 R6  
     143 [-]: MOVE R16 R12 
     144 [-]: DIVK R17 R5 K21 [1]
     145 [-]: CALL R14 3 1 
     146 [-]: MOVE R13 R14 
     147 [-]: GETIMPORT R14 64 [0x67652851]
     148 [-]: CALL R14 0 1 
     149 [-]: ADD R5 R5 R14
L13: 150 [-]: LOADB R16 0  
     151 [-]: NAMECALL R14 R2 K26 [0x1A06FB6D]
     152 [-]: CALL R14 2 0 
     153 [-]: MOVE R16 R13 
     154 [-]: NAMECALL R14 R2 K65 [0x70B8836C]
     155 [-]: CALL R14 2 0 
     156 [-]: GETIMPORT R11 67 [0xCBD666E1]
     157 [-]: LOADN R12 0  
     158 [-]: CALL R11 1 0 
     159 [-]: JUMPBACK L0  
L14: 160 [-]: LOADB R12 1  
     161 [-]: NAMECALL R10 R2 K26 [0x1A06FB6D]
     162 [-]: CALL R10 2 0 
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADK R4 K2 [0.25]
       6 [-]: NAMECALL R2 R1 K3 [0x16620B43]
       7 [-]: CALL R2 2 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADN R4 1   
       6 [-]: NAMECALL R2 R1 K2 [0x16620B43]
       7 [-]: CALL R2 2 0  
L 1:   8 [-]: RETURN R0 0  



