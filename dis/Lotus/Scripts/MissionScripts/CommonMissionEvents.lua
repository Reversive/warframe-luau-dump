; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TimedStageCurrentTime"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["TimedStagePaused"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["TimedStagePauseTimeLeft"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.ObjectiveText"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K10 ["ExterminateMid"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K11 ["DarkFog"]
      24 [-]: CALL R7 1 1  
      25 [-]: DUPCLOSURE R8 K12 []
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R0 R5   
      28 [-]: DUPCLOSURE R9 K13 []
      29 [-]: MOVE R0 R3   
      30 [-]: DUPCLOSURE R10 K14 []
      31 [-]: SETGLOBAL R10 K15 ["CreateDefenseConsole"]
      32 [-]: DUPCLOSURE R10 K16 []
      33 [-]: SETGLOBAL R10 K17 ["DestroyNpcsAtSpawnPoints"]
      34 [-]: DUPCLOSURE R10 K18 []
      35 [-]: MOVE R0 R4   
      36 [-]: SETGLOBAL R10 K19 ["DisableExtraction"]
      37 [-]: DUPCLOSURE R10 K20 []
      38 [-]: SETGLOBAL R10 K21 ["FactionSwap"]
      39 [-]: DUPCLOSURE R10 K22 []
      40 [-]: MOVE R0 R9   
      41 [-]: SETGLOBAL R10 K23 ["FailMission"]
      42 [-]: DUPCLOSURE R10 K24 []
      43 [-]: MOVE R0 R4   
      44 [-]: SETGLOBAL R10 K25 ["FireTaggedPorts"]
      45 [-]: DUPCLOSURE R10 K26 []
      46 [-]: MOVE R0 R3   
      47 [-]: MOVE R0 R5   
      48 [-]: SETGLOBAL R10 K27 ["GenericObjectiveStart"]
      49 [-]: DUPCLOSURE R10 K28 []
      50 [-]: SETGLOBAL R10 K29 ["HideSession"]
      51 [-]: DUPCLOSURE R10 K30 []
      52 [-]: SETGLOBAL R10 K31 ["HideSessionAfterLeavingSpawn"]
      53 [-]: DUPCLOSURE R10 K32 []
      54 [-]: MOVE R0 R4   
      55 [-]: SETGLOBAL R10 K33 ["MarkerPulseConstant"]
      56 [-]: DUPCLOSURE R10 K34 []
      57 [-]: MOVE R0 R4   
      58 [-]: MOVE R0 R5   
      59 [-]: SETGLOBAL R10 K35 ["MarkExit"]
      60 [-]: DUPCLOSURE R10 K36 []
      61 [-]: MOVE R0 R4   
      62 [-]: SETGLOBAL R10 K37 ["MergeEnemySpecs"]
      63 [-]: DUPCLOSURE R10 K38 []
      64 [-]: MOVE R0 R4   
      65 [-]: SETGLOBAL R10 K39 ["MissionTagLevelEvent"]
      66 [-]: DUPCLOSURE R10 K40 []
      67 [-]: SETGLOBAL R10 K41 ["MissionTagLevelEventMulti"]
      68 [-]: DUPCLOSURE R10 K42 []
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R0 R5   
      71 [-]: SETGLOBAL R10 K43 ["ObjectiveUpdate"]
      72 [-]: DUPCLOSURE R10 K44 []
      73 [-]: SETGLOBAL R10 K45 ["OverrideDropTable"]
      74 [-]: DUPCLOSURE R10 K46 []
      75 [-]: SETGLOBAL R10 K47 ["OverrideTransmissionSet"]
      76 [-]: DUPCLOSURE R10 K48 []
      77 [-]: SETGLOBAL R10 K49 ["PauseAgents"]
      78 [-]: DUPCLOSURE R10 K50 []
      79 [-]: MOVE R0 R3   
      80 [-]: SETGLOBAL R10 K51 ["PlayGlobalTransmission"]
      81 [-]: DUPCLOSURE R10 K52 []
      82 [-]: MOVE R0 R3   
      83 [-]: SETGLOBAL R10 K53 ["PlayLocalTransmission"]
      84 [-]: DUPCLOSURE R10 K54 []
      85 [-]: SETGLOBAL R10 K55 ["PlayAnimation"]
      86 [-]: DUPCLOSURE R10 K56 []
      87 [-]: SETGLOBAL R10 K57 ["SetAutoSpawns"]
      88 [-]: DUPCLOSURE R10 K58 []
      89 [-]: SETGLOBAL R10 K59 ["SetLevelAlert"]
      90 [-]: DUPCLOSURE R10 K60 []
      91 [-]: SETGLOBAL R10 K61 ["SetObjective"]
      92 [-]: DUPCLOSURE R10 K62 []
      93 [-]: SETGLOBAL R10 K63 ["SetObjectiveComplete"]
      94 [-]: DUPCLOSURE R10 K64 []
      95 [-]: SETGLOBAL R10 K65 ["SetupDefenseConsole"]
      96 [-]: DUPCLOSURE R10 K66 []
      97 [-]: MOVE R0 R7   
      98 [-]: SETGLOBAL R10 K67 ["SetupLevelWideFog"]
      99 [-]: DUPCLOSURE R10 K68 []
     100 [-]: SETGLOBAL R10 K69 ["SetupObjectiveRestateTilesetTag"]
     101 [-]: DUPCLOSURE R10 K70 []
     102 [-]: SETGLOBAL R10 K71 ["SpawnProtectAvatar"]
     103 [-]: DUPCLOSURE R10 K72 []
     104 [-]: SETGLOBAL R10 K73 ["SpawnProtectionTrigger"]
     105 [-]: DUPCLOSURE R10 K74 []
     106 [-]: MOVE R0 R4   
     107 [-]: MOVE R0 R6   
     108 [-]: SETGLOBAL R10 K75 ["SwitchToExterminate"]
     109 [-]: DUPCLOSURE R10 K76 []
     110 [-]: SETGLOBAL R10 K77 ["StartBossRoomObjective"]
     111 [-]: DUPCLOSURE R10 K78 []
     112 [-]: MOVE R0 R0   
     113 [-]: MOVE R0 R5   
     114 [-]: MOVE R0 R3   
     115 [-]: MOVE R0 R2   
     116 [-]: MOVE R0 R1   
     117 [-]: MOVE R0 R9   
     118 [-]: SETGLOBAL R10 K79 ["TimedStageCountDown"]
     119 [-]: DUPCLOSURE R10 K80 []
     120 [-]: MOVE R0 R5   
     121 [-]: MOVE R0 R3   
     122 [-]: SETGLOBAL R10 K81 ["TimedStageStop"]
     123 [-]: DUPCLOSURE R10 K82 []
     124 [-]: SETGLOBAL R10 K83 ["TutorialMissionPortFowarder"]
     125 [-]: DUPCLOSURE R10 K84 []
     126 [-]: SETGLOBAL R10 K85 ["UnlockTaggedDoors"]
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xCC85CE3A]
       2 [-]: CALL R1 0 0  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 [0xCC6A9F67]
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       6 [-]: GETIMPORT R1 6 ["MissionTransmissionSet"]
       7 [-]: GETIMPORT R2 8 [0x0469F296]
       8 [-]: LOADK R3 K9 ["MissionFailed"]
       9 [-]: CALL R2 1 -1 
      10 [-]: CALL R0 -1 0 
      11 [-]: GETIMPORT R0 11 [0xCBD666E1]
      12 [-]: GETIMPORT R1 13 [0x74B75231]
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R0 15 [0xBE190284]
      15 [-]: LOADN R2 0   
      16 [-]: NAMECALL R0 R0 K16 [0xF9BFC5D9]
      17 [-]: CALL R0 2 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0x6968EA36]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [0xC8802016]
       8 [-]: GETIMPORT R3 8 [0x58C8430E]
       9 [-]: CALL R2 1 3  
      10 [-]: FORGPREP_INEXT R2 L1
L 0:  11 [-]: GETIMPORT R9 10 [0x3637C628]
      12 [-]: MOVE R10 R6  
      13 [-]: GETIMPORT R11 12 [0x0469F296]
      14 [-]: LOADK R12 K13 ["DefendConsoles"]
      15 [-]: CALL R11 1 1 
      16 [-]: MOVE R12 R1  
      17 [-]: NAMECALL R7 R0 K14 [0x33FC842F]
      18 [-]: CALL R7 5 1  
      19 [-]: NAMECALL R8 R7 K15 [0xBB610E5B]
      20 [-]: CALL R8 1 1  
      21 [-]: LOADN R11 -5 
      22 [-]: NAMECALL R9 R8 K16 [0x1FEDCBCF]
      23 [-]: CALL R9 2 0  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R9 R8 K17 [0x069D881F]
      26 [-]: CALL R9 2 0  
      27 [-]: GETIMPORT R11 12 [0x0469F296]
      28 [-]: LOADK R12 K18 ["TENNO"]
      29 [-]: CALL R11 1 -1
      30 [-]: NAMECALL R9 R8 K19 [0x0CCA925A]
      31 [-]: CALL R9 -1 0 
      32 [-]: GETIMPORT R9 21 [0x9784A4AA]
      33 [-]: JUMPIFNOT R9 L1
      34 [-]: GETIMPORT R10 23 [0x1DBE07C5]
      35 [-]: POWK R11 R1 K24 [0.5]
      36 [-]: MUL R9 R10 R11
      37 [-]: MOVE R12 R9  
      38 [-]: LOADB R13 1  
      39 [-]: NAMECALL R10 R8 K25 [0xA31BA7EE]
      40 [-]: CALL R10 3 0 
      41 [-]: MOVE R12 R9  
      42 [-]: LOADB R13 0  
      43 [-]: NAMECALL R10 R8 K26 [0x014DB014]
      44 [-]: CALL R10 3 0 
L 1:  45 [-]: FORGLOOP R2 L0 2 [inext]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0xC45AA52C]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L3
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 5 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L3 
       9 [-]: LOADK R7 K6 ["Disable"]
      10 [-]: NAMECALL R5 R4 K7 [0x8EB2112D]
      11 [-]: CALL R5 2 0  
      12 [-]: NAMECALL R5 R4 K8 [0xA2880940]
      13 [-]: CALL R5 1 0  
      14 [-]: NAMECALL R5 R4 K9 [0x1E3535E5]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 5 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L3 
      21 [-]: NAMECALL R6 R5 K8 [0xA2880940]
      22 [-]: CALL R6 1 0  
L 3:  23 [-]: FORGLOOP R0 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E1C98B2]
       2 [-]: CALL R0 0 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADK R3 K3 ["Disable"]
       9 [-]: NAMECALL R1 R0 K4 [0x8EB2112D]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: GETIMPORT R1 6 [0xBE190284]
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R2 R1 K7 [0xC7C8DAD6]
      14 [-]: CALL R2 2 0  
      15 [-]: GETIMPORT R3 9 [0xF614C2B0]
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 2 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: GETIMPORT R2 11 [0x89326C93]
      21 [-]: NAMECALL R2 R2 K12 [0x29EF273D]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K13 [0x66905CB0]
      24 [-]: CALL R2 1 1  
      25 [-]: GETIMPORT R5 9 [0xF614C2B0]
      26 [-]: NAMECALL R3 R2 K14 [0xE2871589]
      27 [-]: CALL R3 2 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0x20960077]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [0xBE190284]
       8 [-]: NAMECALL R3 R2 K7 [0xEF893AEC]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R4 1   
      11 [-]: JUMPIFNOTLT R4 R1 L3
      12 [-]: GETTABLEKS R4 R3 K8 ["invasionId"]
      13 [-]: JUMPXEQKS R4 K9 L3 NOT [""]
      14 [-]: NAMECALL R4 R3 K10 [0x243148D6]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADN R8 1   
      18 [-]: MOVE R6 R1   
      19 [-]: LOADN R7 1   
      20 [-]: FORNPREP R6 L2
L 0:  21 [-]: SUBK R11 R8 K11 [1]
      22 [-]: NAMECALL R9 R0 K12 [0x808B79E6]
      23 [-]: CALL R9 2 1  
      24 [-]: JUMPIFEQ R9 R4 L1
      25 [-]: MOVE R5 R9   
      26 [-]: JUMP L2
     
L 1:  27 [-]: FORNLOOP R6 L0
L 2:  28 [-]: MOVE R8 R4   
      29 [-]: LOADN R10 1  
      30 [-]: GETIMPORT R11 14 [0xDF4949C4]
      31 [-]: SUB R9 R10 R11
      32 [-]: NAMECALL R6 R0 K15 [0xE7C53F4E]
      33 [-]: CALL R6 3 0  
      34 [-]: MOVE R8 R5   
      35 [-]: GETIMPORT R9 14 [0xDF4949C4]
      36 [-]: NAMECALL R6 R0 K15 [0xE7C53F4E]
      37 [-]: CALL R6 3 0  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAFC9267C]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: GETIMPORT R0 3 [0xCBD666E1]
       4 [-]: GETIMPORT R1 1 [0xAFC9267C]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0xC474A99E]
       8 [-]: GETIMPORT R1 6 [0xF9F3CFCB]
       9 [-]: GETIMPORT R2 8 [0x64FB1586]
      10 [-]: GETIMPORT R3 10 [0x9AC423AE]
      11 [-]: CALL R2 1 -1 
      12 [-]: CALL R0 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R4 1   
       6 [-]: NAMECALL R2 R1 K4 [0x383D2E7D]
       7 [-]: CALL R2 2 0  
       8 [-]: GETIMPORT R3 6 [0xE91D7466]
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: GETIMPORT R2 8 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R2 10 ["_T"]
      14 [-]: GETIMPORT R3 6 [0xE91D7466]
      15 [-]: SETTABLEKS R3 R2 K11 ["MissionTransmissionSet"]
L 1:  16 [-]: GETIMPORT R2 13 [0x10752C3A]
      17 [-]: JUMPIFNOT R2 L2
      18 [-]: LOADB R4 1   
      19 [-]: NAMECALL R2 R1 K14 [0xE603BAB2]
      20 [-]: CALL R2 2 0  
L 2:  21 [-]: GETIMPORT R4 16 [0x55907566]
      22 [-]: NAMECALL R2 R1 K17 [0x2FAEAD12]
      23 [-]: CALL R2 2 0  
      24 [-]: GETIMPORT R2 19 [0x14459A1C]
      25 [-]: JUMPIF R2 L14
      26 [-]: GETIMPORT R3 21 [0x22CB4355]
      27 [-]: FASTCALL1 62 R3 L3
      28 [-]: GETIMPORT R2 8 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 3:  30 [-]: JUMPIF R2 L4 
      31 [-]: GETUPVAL R3 0
      32 [-]: GETTABLEKS R2 R3 K22 [0x9742B85B]
      33 [-]: GETIMPORT R3 23 ["MissionTransmissionSet"]
      34 [-]: GETIMPORT R4 21 [0x22CB4355]
      35 [-]: CALL R2 2 0  
L 4:  36 [-]: GETGLOBAL R3 K24 [0x0757C943]
      37 [-]: FASTCALL1 62 R3 L5
      38 [-]: GETIMPORT R2 8 [0x7B998233]
      39 [-]: CALL R2 1 1  
L 5:  40 [-]: JUMPIFNOT R2 L8
      41 [-]: GETIMPORT R2 26 [0x7E4A0241]
      42 [-]: NAMECALL R2 R2 K27 [0x56C01834]
      43 [-]: CALL R2 1 1  
      44 [-]: JUMPIFNOT R2 L8
      45 [-]: FASTCALL1 62 R0 L6
      46 [-]: MOVE R3 R0   
      47 [-]: GETIMPORT R2 8 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 6:  49 [-]: JUMPIF R2 L7 
      50 [-]: GETIMPORT R2 1 [0x89326C93]
      51 [-]: GETIMPORT R4 26 [0x7E4A0241]
      52 [-]: NAMECALL R5 R0 K28 [0xD1586535]
      53 [-]: CALL R5 1 -1 
      54 [-]: NAMECALL R2 R2 K29 [0xC7B81E8D]
      55 [-]: CALL R2 -1 1 
      56 [-]: SETGLOBAL R2 K24 [0x0757C943]
      57 [-]: JUMP L8
     
L 7:  58 [-]: GETIMPORT R2 1 [0x89326C93]
      59 [-]: GETIMPORT R4 26 [0x7E4A0241]
      60 [-]: NAMECALL R2 R2 K30 [0x46A0EBF5]
      61 [-]: CALL R2 2 1  
      62 [-]: SETGLOBAL R2 K24 [0x0757C943]
L 8:  63 [-]: GETGLOBAL R3 K24 [0x0757C943]
      64 [-]: FASTCALL1 62 R3 L9
      65 [-]: GETIMPORT R2 8 [0x7B998233]
      66 [-]: CALL R2 1 1  
L 9:  67 [-]: JUMPIF R2 L10
      68 [-]: GETGLOBAL R2 K24 [0x0757C943]
      69 [-]: LOADK R4 K31 ["Enable"]
      70 [-]: NAMECALL R2 R2 K32 [0x8EB2112D]
      71 [-]: CALL R2 2 0  
      72 [-]: GETGLOBAL R4 K24 [0x0757C943]
      73 [-]: NAMECALL R2 R1 K33 [0xE2871589]
      74 [-]: CALL R2 2 0  
L10:  75 [-]: GETIMPORT R3 35 [0x1BC64F74]
      76 [-]: FASTCALL1 62 R3 L11
      77 [-]: GETIMPORT R2 8 [0x7B998233]
      78 [-]: CALL R2 1 1  
L11:  79 [-]: JUMPIF R2 L12
      80 [-]: GETIMPORT R2 35 [0x1BC64F74]
      81 [-]: LOADK R4 K36 ["TriggerPort"]
      82 [-]: NAMECALL R2 R2 K32 [0x8EB2112D]
      83 [-]: CALL R2 2 0  
L12:  84 [-]: GETIMPORT R3 38 [0x8B08E32D]
      85 [-]: FASTCALL1 62 R3 L13
      86 [-]: GETIMPORT R2 8 [0x7B998233]
      87 [-]: CALL R2 1 1  
L13:  88 [-]: JUMPIF R2 L14
      89 [-]: GETIMPORT R2 38 [0x8B08E32D]
      90 [-]: NAMECALL R2 R2 K27 [0x56C01834]
      91 [-]: CALL R2 1 1  
      92 [-]: JUMPIFNOT R2 L14
      93 [-]: GETUPVAL R3 1
      94 [-]: GETTABLEKS R2 R3 K39 [0xA1DF01D6]
      95 [-]: GETIMPORT R3 41 [0x64FB1586]
      96 [-]: GETIMPORT R4 38 [0x8B08E32D]
      97 [-]: CALL R3 1 1  
      98 [-]: GETIMPORT R4 43 [0x9B6B3E3D]
      99 [-]: CALL R2 2 0  
L14: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 [0x39312F1A]
       2 [-]: NAMECALL R0 R0 K4 [0xD1961230]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   
L 0:   1 [-]: JUMPIF R0 L5 
       2 [-]: GETIMPORT R1 1 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [0xC8802016]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L4
L 1:   9 [-]: NAMECALL R7 R6 K5 [0xE79E7EF4]
      10 [-]: CALL R7 1 1  
      11 [-]: FASTCALL1 62 R7 L2
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 7 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 2:  15 [-]: JUMPIF R8 L4 
      16 [-]: NAMECALL R8 R7 K8 [0x22DA1852]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 10 [0x0469F296]
      19 [-]: LOADK R10 K11 ["Connector"]
      20 [-]: CALL R9 1 1  
      21 [-]: JUMPIFEQ R8 R9 L3
      22 [-]: GETIMPORT R9 10 [0x0469F296]
      23 [-]: LOADK R10 K12 ["Intermediate"]
      24 [-]: CALL R9 1 1  
      25 [-]: JUMPIFEQ R8 R9 L3
      26 [-]: GETIMPORT R9 10 [0x0469F296]
      27 [-]: LOADK R10 K13 ["Objective"]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIFNOTEQ R8 R9 L4
L 3:  30 [-]: LOADB R0 1   
L 4:  31 [-]: FORGLOOP R2 L1 2 [inext]
      32 [-]: GETIMPORT R2 15 [0xCBD666E1]
      33 [-]: LOADN R3 1   
      34 [-]: CALL R2 1 0  
      35 [-]: JUMPBACK L0  
L 5:  36 [-]: LOADN R1 0   
L 6:  37 [-]: GETIMPORT R2 17 [0x18B1D2D3]
      38 [-]: JUMPIFNOTLE R1 R2 L7
      39 [-]: ADDK R1 R1 K18 [1]
      40 [-]: GETIMPORT R2 15 [0xCBD666E1]
      41 [-]: LOADN R3 1   
      42 [-]: CALL R2 1 0  
      43 [-]: JUMPBACK L6  
L 7:  44 [-]: GETIMPORT R2 20 [0xBE190284]
      45 [-]: LOADB R4 1   
      46 [-]: NAMECALL R2 R2 K21 [0xD1961230]
      47 [-]: CALL R2 2 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x34A96A3D]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xD4EDB7E1]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K2 [0xCC85CE3A]
       3 [-]: CALL R1 0 0  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K3 [0xCC6A9F67]
       7 [-]: CALL R1 0 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xEDCEF9D4]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 2 [0x10752C3A]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R0 4 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K5 [0x29EF273D]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R0 R0 K6 [0x66905CB0]
       9 [-]: CALL R0 1 1  
      10 [-]: GETIMPORT R3 2 [0x10752C3A]
      11 [-]: NAMECALL R1 R0 K7 [0xE603BAB2]
      12 [-]: CALL R1 2 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["goalTag"]
       4 [-]: JUMPXEQKS R1 K4 L1 [""]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 6 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 8 ["EMPTY_SYMBOL"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADB R2 0   
      14 [-]: GETIMPORT R3 10 [0xC8802016]
      15 [-]: GETIMPORT R4 12 [0x14128B21]
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_INEXT R3 L4
L 3:  18 [-]: JUMPIFNOTEQ R1 R7 L4
      19 [-]: LOADB R2 1   
L 4:  20 [-]: FORGLOOP R3 L3 2 [inext]
      21 [-]: GETIMPORT R3 14 [0xB14B0088]
      22 [-]: JUMPIFEQ R1 R3 L5
      23 [-]: JUMPIFNOT R2 L14
L 5:  24 [-]: GETIMPORT R4 16 [0x1BC64F74]
      25 [-]: FASTCALL1 62 R4 L6
      26 [-]: GETIMPORT R3 6 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 6:  28 [-]: JUMPIF R3 L7 
      29 [-]: GETIMPORT R3 16 [0x1BC64F74]
      30 [-]: LOADK R5 K17 ["TriggerPort"]
      31 [-]: NAMECALL R3 R3 K18 [0x8EB2112D]
      32 [-]: CALL R3 2 0  
L 7:  33 [-]: GETIMPORT R4 20 [0x9C089CB8]
      34 [-]: FASTCALL1 62 R4 L8
      35 [-]: GETIMPORT R3 6 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIF R3 L9 
      38 [-]: GETIMPORT R3 20 [0x9C089CB8]
      39 [-]: LOADK R5 K21 ["Execute"]
      40 [-]: NAMECALL R3 R3 K18 [0x8EB2112D]
      41 [-]: CALL R3 2 0  
L 9:  42 [-]: GETIMPORT R4 23 [0x4958F40C]
      43 [-]: FASTCALL1 62 R4 L10
      44 [-]: GETIMPORT R3 6 [0x7B998233]
      45 [-]: CALL R3 1 1  
L10:  46 [-]: JUMPIF R3 L11
      47 [-]: GETIMPORT R3 25 ["_T"]
      48 [-]: GETIMPORT R4 23 [0x4958F40C]
      49 [-]: SETTABLEKS R4 R3 K26 ["MissionTransmissionSet"]
L11:  50 [-]: GETIMPORT R4 28 [0xF9F3CFCB]
      51 [-]: FASTCALL1 62 R4 L12
      52 [-]: GETIMPORT R3 6 [0x7B998233]
      53 [-]: CALL R3 1 1  
L12:  54 [-]: JUMPIF R3 L14
      55 [-]: GETIMPORT R4 30 [0x9AC423AE]
      56 [-]: FASTCALL1 62 R4 L13
      57 [-]: GETIMPORT R3 6 [0x7B998233]
      58 [-]: CALL R3 1 1  
L13:  59 [-]: JUMPIF R3 L14
      60 [-]: GETUPVAL R4 0
      61 [-]: GETTABLEKS R3 R4 K31 [0xC474A99E]
      62 [-]: GETIMPORT R4 28 [0xF9F3CFCB]
      63 [-]: GETIMPORT R5 33 [0x64FB1586]
      64 [-]: GETIMPORT R6 30 [0x9AC423AE]
      65 [-]: CALL R5 1 -1 
      66 [-]: CALL R3 -1 0 
L14:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["goalTag"]
       4 [-]: JUMPXEQKS R1 K4 L1 [""]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 6 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 8 ["EMPTY_SYMBOL"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R2 10 [0xC8802016]
      14 [-]: GETIMPORT R3 12 [0x14128B21]
      15 [-]: CALL R2 1 3  
      16 [-]: FORGPREP_INEXT R2 L5
L 3:  17 [-]: JUMPIFNOTEQ R1 R6 L5
      18 [-]: GETIMPORT R9 14 [0xC02E6805]
      19 [-]: GETTABLE R8 R9 R5
      20 [-]: FASTCALL1 62 R8 L4
      21 [-]: GETIMPORT R7 6 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 4:  23 [-]: JUMPIF R7 L5 
      24 [-]: GETIMPORT R8 14 [0xC02E6805]
      25 [-]: GETTABLE R7 R8 R5
      26 [-]: LOADK R9 K15 ["TriggerPort"]
      27 [-]: NAMECALL R7 R7 K16 [0x8EB2112D]
      28 [-]: CALL R7 2 0  
L 5:  29 [-]: FORGLOOP R2 L3 2 [inext]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["MissionTransmissionSet"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 6 [0xA2B4BEBE]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 4 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K7 [0x9742B85B]
      12 [-]: GETIMPORT R1 2 ["MissionTransmissionSet"]
      13 [-]: GETIMPORT R2 6 [0xA2B4BEBE]
      14 [-]: CALL R0 2 0  
L 2:  15 [-]: GETIMPORT R0 9 [0x074A456A]
      16 [-]: JUMPIFNOT R0 L3
      17 [-]: GETUPVAL R1 1
      18 [-]: GETTABLEKS R0 R1 K10 [0xDC3B2033]
      19 [-]: CALL R0 0 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETUPVAL R1 1
      22 [-]: GETTABLEKS R0 R1 K11 [0xA1DF01D6]
      23 [-]: GETIMPORT R1 13 [0x64FB1586]
      24 [-]: GETIMPORT R2 15 [0x8B08E32D]
      25 [-]: CALL R1 1 1  
      26 [-]: GETIMPORT R2 17 [0x9B6B3E3D]
      27 [-]: CALL R0 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [0x531EB85D]
       4 [-]: NAMECALL R1 R0 K5 [0x8955C0B5]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0x4958F40C]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: GETIMPORT R1 1 [0x4958F40C]
       7 [-]: SETTABLEKS R1 R0 K6 ["MissionTransmissionSet"]
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R2 5 [0x894A1EEA]
       6 [-]: NAMECALL R0 R0 K6 [0xB8B90F91]
       7 [-]: CALL R0 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 3 ["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5 [0xA2B4BEBE]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 3 ["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5 [0xA2B4BEBE]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x418B9EE0]
       1 [-]: GETIMPORT R2 3 [0x51B81345]
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K4 [0x5D985C7E]
       5 [-]: CALL R0 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R3 5 [0x55907566]
       6 [-]: NAMECALL R1 R0 K6 [0x2FAEAD12]
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R3 5 [0x10752C3A]
       6 [-]: NAMECALL R1 R0 K6 [0xE603BAB2]
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETGLOBAL R3 K4 [0x0757C943]
       6 [-]: NAMECALL R1 R0 K5 [0xE2871589]
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADB R3 1   
       6 [-]: NAMECALL R1 R0 K4 [0xC7C8DAD6]
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0x6968EA36]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [0xB5985109]
       8 [-]: NAMECALL R2 R2 K7 [0x1E3535E5]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R5 -5  
      11 [-]: NAMECALL R3 R2 K8 [0x1FEDCBCF]
      12 [-]: CALL R3 2 0  
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R3 R2 K9 [0x069D881F]
      15 [-]: CALL R3 2 0  
      16 [-]: GETIMPORT R5 11 [0x0469F296]
      17 [-]: LOADK R6 K12 ["TENNO"]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R2 K13 [0x0CCA925A]
      20 [-]: CALL R3 -1 0 
      21 [-]: GETIMPORT R3 15 [0x9784A4AA]
      22 [-]: JUMPIFNOT R3 L0
      23 [-]: GETIMPORT R4 17 [0x1DBE07C5]
      24 [-]: POWK R5 R1 K18 [0.5]
      25 [-]: MUL R3 R4 R5 
      26 [-]: MOVE R6 R3   
      27 [-]: LOADB R7 1   
      28 [-]: NAMECALL R4 R2 K19 [0xA31BA7EE]
      29 [-]: CALL R4 3 0  
      30 [-]: MOVE R6 R3   
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R4 R2 K20 [0x014DB014]
      33 [-]: CALL R4 3 0  
L 0:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["fxLayer"]
       4 [-]: GETUPVAL R2 0
       5 [-]: JUMPIFNOTEQ R1 R2 L3
       6 [-]: GETIMPORT R2 5 [0x1BC64F74]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 5 [0x1BC64F74]
      12 [-]: LOADK R3 K8 ["TriggerPort"]
      13 [-]: NAMECALL R1 R1 K9 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETIMPORT R2 11 [0x9C089CB8]
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 7 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETIMPORT R1 11 [0x9C089CB8]
      21 [-]: LOADK R3 K12 ["Execute"]
      22 [-]: NAMECALL R1 R1 K9 [0x8EB2112D]
      23 [-]: CALL R1 2 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x88EFC25E]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K4 [0x7C1A0374]
       3 [-]: CALL R1 1 -1 
       4 [-]: CALL R0 -1 1 
       5 [-]: GETIMPORT R1 6 [0xC8802016]
       6 [-]: GETIMPORT R2 8 [0xA4D63F29]
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_INEXT R1 L1
L 0:   9 [-]: MOVE R8 R0   
      10 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIFNOT R6 L1
      13 [-]: GETIMPORT R6 11 ["_T"]
      14 [-]: GETIMPORT R8 13 [0x1127C6ED]
      15 [-]: GETTABLE R7 R8 R4
      16 [-]: SETTABLEKS R7 R6 K14 ["ObjectiveRestateTag"]
      17 [-]: RETURN R0 0  
L 1:  18 [-]: FORGLOOP R1 L0 2 [inext]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["AvatarDM"]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 4 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R0 K5 [0x1AC1655C]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R5 R1   
      18 [-]: LOADN R6 25  
      19 [-]: LOADN R7 6   
      20 [-]: LOADN R8 0   
      21 [-]: NAMECALL R3 R3 K6 [0xA383DE31]
      22 [-]: CALL R3 5 0  
      23 [-]: NAMECALL R3 R0 K5 [0x1AC1655C]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R5 R1   
      26 [-]: LOADN R6 25  
      27 [-]: LOADN R7 6   
      28 [-]: LOADN R8 0   
      29 [-]: NAMECALL R3 R3 K7 [0x4CB29D1C]
      30 [-]: CALL R3 5 0  
      31 [-]: NAMECALL R3 R0 K5 [0x1AC1655C]
      32 [-]: CALL R3 1 1  
      33 [-]: MOVE R5 R1   
      34 [-]: LOADN R6 25  
      35 [-]: LOADN R7 6   
      36 [-]: LOADN R8 0   
      37 [-]: NAMECALL R3 R3 K8 [0x3A0E0670]
      38 [-]: CALL R3 5 0  
      39 [-]: GETIMPORT R3 10 [0xCBD666E1]
      40 [-]: GETIMPORT R4 12 [0x41A5E2F3]
      41 [-]: CALL R3 1 0  
      42 [-]: FASTCALL1 62 R0 L2
      43 [-]: MOVE R4 R0   
      44 [-]: GETIMPORT R3 4 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 2:  46 [-]: JUMPIF R3 L3 
      47 [-]: NAMECALL R3 R0 K5 [0x1AC1655C]
      48 [-]: CALL R3 1 1  
      49 [-]: MOVE R5 R1   
      50 [-]: NAMECALL R3 R3 K13 [0x8E3E343E]
      51 [-]: CALL R3 2 0  
      52 [-]: NAMECALL R3 R0 K5 [0x1AC1655C]
      53 [-]: CALL R3 1 1  
      54 [-]: MOVE R5 R1   
      55 [-]: NAMECALL R3 R3 K14 [0x9326CA4B]
      56 [-]: CALL R3 2 0  
      57 [-]: NAMECALL R3 R0 K5 [0x1AC1655C]
      58 [-]: CALL R3 1 1  
      59 [-]: MOVE R5 R1   
      60 [-]: NAMECALL R3 R3 K15 [0x34E75661]
      61 [-]: CALL R3 2 0  
L 3:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 4 ["gBaseAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: NAMECALL R2 R0 K6 [0x3F384325]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 2 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: GETIMPORT R5 4 ["gBaseAvatarType"]
      19 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: MOVE R5 R1   
      23 [-]: NAMECALL R3 R2 K7 [0xEE0BC178]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L2
      26 [-]: RETURN R0 0  
L 2:  27 [-]: GETIMPORT R4 9 [0x0469F296]
      28 [-]: LOADK R5 K10 ["SpawnProtectAvatar"]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADB R5 0   
      31 [-]: NAMECALL R2 R1 K11 [0xD5F7912B]
      32 [-]: CALL R2 3 0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 [0x7E1C98B2]
       7 [-]: CALL R1 0 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: LOADK R4 K7 ["Enable"]
      14 [-]: NAMECALL R2 R1 K8 [0x8EB2112D]
      15 [-]: CALL R2 2 0  
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R0 K9 [0xE2871589]
      18 [-]: CALL R2 2 0  
L 1:  19 [-]: NAMECALL R2 R0 K10 [0x5A76630B]
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R2 12 [0xCBD666E1]
      22 [-]: LOADK R3 K13 [0.25]
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R0 K14 [0xE830AC3D]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 16 [0xBE190284]
      27 [-]: LOADN R4 50  
      28 [-]: LOADN R5 0   
      29 [-]: GETIMPORT R6 18 [0x883B9812]
      30 [-]: JUMPIFNOT R6 L2
      31 [-]: GETGLOBAL R8 K19 [0x0757C943]
      32 [-]: NAMECALL R6 R0 K20 [0x038C6583]
      33 [-]: CALL R6 2 1  
      34 [-]: MOVE R5 R6   
      35 [-]: JUMP L3
     
L 2:  36 [-]: NAMECALL R6 R0 K21 [0x07A9131A]
      37 [-]: CALL R6 1 1  
      38 [-]: MOVE R5 R6   
L 3:  39 [-]: LOADN R6 0   
      40 [-]: JUMPIFNOTLT R6 R5 L6
      41 [-]: GETIMPORT R9 23 [0x725475CD]
      42 [-]: DIV R8 R5 R9 
      43 [-]: FASTCALL1 12 R8 L4
      44 [-]: GETIMPORT R7 26 [0x55F27C30]
      45 [-]: CALL R7 1 1  
L 4:  46 [-]: FASTCALL2 18 R7 R2 L5
      47 [-]: MOVE R8 R2   
      48 [-]: GETIMPORT R6 28 [0xB62ECFE0]
      49 [-]: CALL R6 2 1  
L 5:  50 [-]: MOVE R4 R6   
L 6:  51 [-]: GETUPVAL R8 1
      52 [-]: MOVE R9 R4   
      53 [-]: NAMECALL R6 R3 K29 [0x751F061D]
      54 [-]: CALL R6 3 0  
      55 [-]: GETIMPORT R8 32 ["MaxEnemyCount"]
      56 [-]: NAMECALL R6 R0 K33 [0x01E435E9]
      57 [-]: CALL R6 2 0  
      58 [-]: NAMECALL R9 R0 K35 [0x5BB68277]
      59 [-]: CALL R9 1 1  
      60 [-]: ADDK R8 R9 K34 [250]
      61 [-]: NAMECALL R6 R0 K36 [0x0213C6F0]
      62 [-]: CALL R6 2 0  
      63 [-]: LOADK R8 K37 [0.050000000000000003]
      64 [-]: LOADN R9 0   
      65 [-]: LOADK R10 K38 [1.5]
      66 [-]: NAMECALL R6 R0 K39 [0x84CB52AF]
      67 [-]: CALL R6 4 0  
      68 [-]: LOADK R8 K40 [0.95999999999999996]
      69 [-]: LOADN R9 1   
      70 [-]: LOADN R10 2  
      71 [-]: NAMECALL R6 R0 K39 [0x84CB52AF]
      72 [-]: CALL R6 4 0  
      73 [-]: LOADB R8 1   
      74 [-]: NAMECALL R6 R0 K41 [0x9041D5D6]
      75 [-]: CALL R6 2 0  
      76 [-]: NAMECALL R6 R0 K42 [0xBAB10F46]
      77 [-]: CALL R6 1 0  
      78 [-]: GETIMPORT R6 44 [0x744A780B]
      79 [-]: LOADK R8 K45 ["Execute"]
      80 [-]: NAMECALL R6 R6 K8 [0x8EB2112D]
      81 [-]: CALL R6 2 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["ObjectiveTrigger"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 0:  10 [-]: NAMECALL R6 R5 K8 [0xE79E7EF4]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 10 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: NAMECALL R7 R6 K11 [0x22DA1852]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 3 [0x0469F296]
      20 [-]: LOADK R9 K12 ["Boss"]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIFNOTEQ R7 R8 L2
      23 [-]: LOADK R10 K13 ["Execute"]
      24 [-]: NAMECALL R8 R5 K14 [0x8EB2112D]
      25 [-]: CALL R8 2 0  
L 2:  26 [-]: FORGLOOP R1 L0 2 [inext]
      27 [-]: GETIMPORT R1 1 [0x89326C93]
      28 [-]: GETIMPORT R3 3 [0x0469F296]
      29 [-]: LOADK R4 K15 ["BossDoorHint"]
      30 [-]: CALL R3 1 -1 
      31 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      32 [-]: CALL R1 -1 1 
      33 [-]: GETIMPORT R2 7 [0xC8802016]
      34 [-]: MOVE R3 R1   
      35 [-]: CALL R2 1 3  
      36 [-]: FORGPREP_INEXT R2 L4
L 3:  37 [-]: LOADK R9 K16 ["Unlock"]
      38 [-]: NAMECALL R7 R6 K14 [0x8EB2112D]
      39 [-]: CALL R7 2 0  
L 4:  40 [-]: FORGLOOP R2 L3 2 [inext]
      41 [-]: GETIMPORT R2 1 [0x89326C93]
      42 [-]: GETIMPORT R4 3 [0x0469F296]
      43 [-]: LOADK R5 K17 ["DoorBossGate"]
      44 [-]: CALL R4 1 -1 
      45 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      46 [-]: CALL R2 -1 1 
      47 [-]: GETIMPORT R3 7 [0xC8802016]
      48 [-]: MOVE R4 R2   
      49 [-]: CALL R3 1 3  
      50 [-]: FORGPREP_INEXT R3 L6
L 5:  51 [-]: LOADK R10 K16 ["Unlock"]
      52 [-]: NAMECALL R8 R7 K14 [0x8EB2112D]
      53 [-]: CALL R8 2 0  
L 6:  54 [-]: FORGLOOP R3 L5 2 [inext]
      55 [-]: GETIMPORT R3 19 [0xBE190284]
      56 [-]: LOADB R5 1   
      57 [-]: NAMECALL R3 R3 K20 [0xD1961230]
      58 [-]: CALL R3 2 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 9999
       3 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: LOADK R2 K3 ["/Lotus/Language/Objectives/ObjectiveTimeLeft"]
       6 [-]: GETIMPORT R3 5 [0xF8592A8B]
       7 [-]: JUMPIFNOT R3 L0
       8 [-]: LOADK R2 K6 ["/Lotus/Language/Objectives/ObjectiveTimeLimit"]
L 0:   9 [-]: GETIMPORT R3 8 [0x74B75231]
      10 [-]: LOADN R4 0   
      11 [-]: JUMPIFNOTLT R4 R3 L1
      12 [-]: GETIMPORT R3 10 [0xCBD666E1]
      13 [-]: GETIMPORT R4 8 [0x74B75231]
      14 [-]: CALL R3 1 0  
L 1:  15 [-]: GETIMPORT R4 12 [0x8B08E32D]
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 14 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETIMPORT R3 12 [0x8B08E32D]
      21 [-]: NAMECALL R3 R3 K15 [0x56C01834]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K16 [0xA1DF01D6]
      26 [-]: GETIMPORT R4 18 [0x64FB1586]
      27 [-]: GETIMPORT R5 12 [0x8B08E32D]
      28 [-]: CALL R4 1 1  
      29 [-]: GETIMPORT R5 20 [0x9B6B3E3D]
      30 [-]: CALL R3 2 0  
L 3:  31 [-]: GETIMPORT R3 18 [0x64FB1586]
      32 [-]: GETIMPORT R4 22 [0x0B4D4EDE]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPXEQKN R1 K23 L4 [9999]
      35 [-]: GETUPVAL R5 1
      36 [-]: GETTABLEKS R4 R5 K24 [0xE8FA0E68]
      37 [-]: MOVE R5 R2   
      38 [-]: LOADB R6 0   
      39 [-]: LOADB R7 1   
      40 [-]: LOADB R8 0   
      41 [-]: LOADN R9 1   
      42 [-]: MOVE R10 R3  
      43 [-]: CALL R4 6 0  
      44 [-]: JUMP L6
     
L 4:  45 [-]: GETIMPORT R4 26 [0xC60F9F2F]
      46 [-]: GETIMPORT R5 28 [0x89326C93]
      47 [-]: NAMECALL R5 R5 K29 [0x61BE252A]
      48 [-]: CALL R5 1 1  
      49 [-]: JUMPXEQKN R5 K30 L5 NOT [1]
      50 [-]: GETIMPORT R6 32 [0x74DC6393]
      51 [-]: ADD R4 R4 R6 
L 5:  52 [-]: GETUPVAL R7 2
      53 [-]: GETTABLEKS R6 R7 K33 [0x9742B85B]
      54 [-]: GETIMPORT R7 36 ["MissionTransmissionSet"]
      55 [-]: GETIMPORT R8 38 [0xC48591F0]
      56 [-]: CALL R6 2 0  
      57 [-]: GETUPVAL R7 1
      58 [-]: GETTABLEKS R6 R7 K24 [0xE8FA0E68]
      59 [-]: MOVE R7 R4   
      60 [-]: LOADB R8 0   
      61 [-]: LOADB R9 1   
      62 [-]: LOADB R10 0  
      63 [-]: LOADN R11 1  
      64 [-]: MOVE R12 R3  
      65 [-]: CALL R6 6 0  
      66 [-]: GETUPVAL R8 0
      67 [-]: MOVE R9 R4   
      68 [-]: NAMECALL R6 R0 K39 [0x751F061D]
      69 [-]: CALL R6 3 0  
L 6:  70 [-]: GETUPVAL R6 3
      71 [-]: GETIMPORT R7 41 [0x29C1B1F0]
      72 [-]: NAMECALL R4 R0 K2 [0x0EB34C69]
      73 [-]: CALL R4 3 1  
L 7:  74 [-]: LOADN R5 0   
      75 [-]: JUMPIFNOTLT R5 R1 L14
      76 [-]: GETUPVAL R6 1
      77 [-]: GETTABLEKS R5 R6 K42 [0x46749D86]
      78 [-]: CALL R5 0 1  
      79 [-]: GETIMPORT R6 5 [0xF8592A8B]
      80 [-]: JUMPIF R6 L8 
      81 [-]: JUMPXEQKNIL R5 L8 NOT
      82 [-]: RETURN R0 0  
L 8:  83 [-]: GETUPVAL R7 1
      84 [-]: GETTABLEKS R6 R7 K44 [0x826F2CA6]
      85 [-]: CALL R6 0 1  
      86 [-]: ORK R1 R6 K43 [0]
      87 [-]: GETIMPORT R6 46 ["gStopTimedStage"]
      88 [-]: JUMPIFNOT R6 L9
      89 [-]: RETURN R0 0  
L 9:  90 [-]: GETIMPORT R6 48 [0x3B83413F]
      91 [-]: JUMPIFNOT R6 L12
      92 [-]: GETIMPORT R6 49 ["_T"]
      93 [-]: LOADB R7 1   
      94 [-]: SETTABLEKS R7 R6 K50 ["LisetHackAvailable"]
      95 [-]: GETIMPORT R6 52 ["PauseVaultTimer"]
      96 [-]: JUMPIFNOT R6 L10
      97 [-]: LOADN R6 0   
      98 [-]: JUMPIFNOTLE R6 R4 L10
      99 [-]: SUBK R4 R4 K30 [1]
     100 [-]: GETUPVAL R7 1
     101 [-]: GETTABLEKS R6 R7 K53 [0x604F119A]
     102 [-]: LOADB R7 1   
     103 [-]: CALL R6 1 0  
     104 [-]: GETUPVAL R8 4
     105 [-]: LOADN R9 1   
     106 [-]: NAMECALL R6 R0 K39 [0x751F061D]
     107 [-]: CALL R6 3 0  
     108 [-]: LOADN R6 0   
     109 [-]: JUMPIFNOTLT R6 R4 L12
     110 [-]: GETUPVAL R8 3
     111 [-]: MOVE R9 R4   
     112 [-]: NAMECALL R6 R0 K39 [0x751F061D]
     113 [-]: CALL R6 3 0  
     114 [-]: JUMP L12
    
L10: 115 [-]: FASTCALL1 62 R5 L11
     116 [-]: MOVE R7 R5   
     117 [-]: GETIMPORT R6 14 [0x7B998233]
     118 [-]: CALL R6 1 1  
L11: 119 [-]: JUMPIF R6 L12
     120 [-]: GETTABLEKS R7 R5 K54 ["Data"]
     121 [-]: GETTABLEKS R6 R7 K55 ["Paused"]
     122 [-]: JUMPXEQKB R6 1 L12 NOT
     123 [-]: GETUPVAL R7 1
     124 [-]: GETTABLEKS R6 R7 K53 [0x604F119A]
     125 [-]: LOADB R7 0   
     126 [-]: CALL R6 1 0  
     127 [-]: GETUPVAL R8 4
     128 [-]: LOADN R9 0   
     129 [-]: NAMECALL R6 R0 K39 [0x751F061D]
     130 [-]: CALL R6 3 0  
L12: 131 [-]: GETUPVAL R8 0
     132 [-]: FASTCALL1 7 R1 L13
     133 [-]: MOVE R10 R1  
     134 [-]: GETIMPORT R9 58 [0x99675E23]
     135 [-]: CALL R9 1 1  
L13: 136 [-]: NAMECALL R6 R0 K39 [0x751F061D]
     137 [-]: CALL R6 3 0  
     138 [-]: GETIMPORT R6 10 [0xCBD666E1]
     139 [-]: LOADN R7 1   
     140 [-]: CALL R6 1 0  
     141 [-]: JUMPBACK L7  
L14: 142 [-]: GETIMPORT R6 60 [0x1BC64F74]
     143 [-]: FASTCALL1 62 R6 L15
     144 [-]: GETIMPORT R5 14 [0x7B998233]
     145 [-]: CALL R5 1 1  
L15: 146 [-]: JUMPIF R5 L16
     147 [-]: GETIMPORT R5 60 [0x1BC64F74]
     148 [-]: LOADK R7 K61 ["TriggerPort"]
     149 [-]: NAMECALL R5 R5 K62 [0x8EB2112D]
     150 [-]: CALL R5 2 0  
L16: 151 [-]: GETIMPORT R5 5 [0xF8592A8B]
     152 [-]: JUMPIFNOT R5 L17
     153 [-]: GETUPVAL R6 2
     154 [-]: GETTABLEKS R5 R6 K33 [0x9742B85B]
     155 [-]: GETIMPORT R6 36 ["MissionTransmissionSet"]
     156 [-]: GETIMPORT R7 64 [0x086204EA]
     157 [-]: CALL R5 2 0  
     158 [-]: GETUPVAL R5 5
     159 [-]: CALL R5 0 0  
L17: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gStopTimedStage"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x18DD08AC]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
       8 [-]: GETIMPORT R1 6 ["MissionTransmissionSet"]
       9 [-]: GETIMPORT R2 8 [0xC3CE16D0]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 10 [0x3B83413F]
      12 [-]: JUMPIFNOT R0 L0
      13 [-]: GETIMPORT R0 1 ["_T"]
      14 [-]: LOADB R1 0   
      15 [-]: SETTABLEKS R1 R0 K11 ["LisetHackAvailable"]
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["gTutorialMission"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [0x1BC64F74]
       3 [-]: LOADK R2 K5 ["TriggerPort"]
       4 [-]: NAMECALL R0 R0 K6 [0x8EB2112D]
       5 [-]: CALL R0 2 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x6DA1944E]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: LOADK R8 K7 ["Unlock"]
       9 [-]: NAMECALL R6 R5 K8 [0x8EB2112D]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  



