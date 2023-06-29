; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: SETGLOBAL R3 K8 ["GoldenMawInit"]
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: SETGLOBAL R3 K10 ["MountainPassEnterCave"]
      12 [-]: DUPCLOSURE R3 K11 []
      13 [-]: DUPCLOSURE R4 K12 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R3   
      16 [-]: SETGLOBAL R4 K13 ["GiveTransmission"]
      17 [-]: DUPCLOSURE R4 K14 []
      18 [-]: SETGLOBAL R4 K15 ["EnableMelee"]
      19 [-]: DUPCLOSURE R4 K16 []
      20 [-]: SETGLOBAL R4 K17 ["EnableVoidDash"]
      21 [-]: DUPCLOSURE R4 K18 []
      22 [-]: SETGLOBAL R4 K19 ["DisableVoidDash"]
      23 [-]: DUPCLOSURE R4 K20 []
      24 [-]: SETGLOBAL R4 K21 ["DisableVoidMode"]
      25 [-]: DUPCLOSURE R4 K22 []
      26 [-]: SETGLOBAL R4 K23 ["EnableVoidMode"]
      27 [-]: DUPCLOSURE R4 K24 []
      28 [-]: SETGLOBAL R4 K25 ["FadeGlobalLights"]
      29 [-]: DUPCLOSURE R4 K26 []
      30 [-]: SETGLOBAL R4 K27 ["SetLightMapBoost"]
      31 [-]: DUPCLOSURE R4 K28 []
      32 [-]: DUPCLOSURE R5 K29 []
      33 [-]: DUPCLOSURE R6 K30 []
      34 [-]: MOVE R0 R4   
      35 [-]: DUPCLOSURE R7 K31 []
      36 [-]: MOVE R0 R6   
      37 [-]: SETGLOBAL R7 K32 ["ShowImpactMessage"]
      38 [-]: DUPCLOSURE R7 K33 []
      39 [-]: SETGLOBAL R7 K34 ["SprintMessage"]
      40 [-]: DUPCLOSURE R7 K35 []
      41 [-]: MOVE R0 R6   
      42 [-]: DUPCLOSURE R8 K36 []
      43 [-]: DUPCLOSURE R9 K37 []
      44 [-]: MOVE R0 R1   
      45 [-]: DUPCLOSURE R10 K38 []
      46 [-]: MOVE R0 R9   
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R7   
      49 [-]: SETGLOBAL R10 K39 ["ActivateNextStage"]
      50 [-]: DUPCLOSURE R10 K40 []
      51 [-]: SETGLOBAL R10 K41 ["LerpPlayerSpeed"]
      52 [-]: DUPCLOSURE R10 K42 []
      53 [-]: SETGLOBAL R10 K43 ["TransferenceSpawning"]
      54 [-]: DUPCLOSURE R10 K44 []
      55 [-]: SETGLOBAL R10 K45 ["BurrowTutorial"]
      56 [-]: DUPCLOSURE R10 K46 []
      57 [-]: SETGLOBAL R10 K47 ["SpawnWhenUnBurrowed"]
      58 [-]: DUPCLOSURE R10 K48 []
      59 [-]: SETGLOBAL R10 K49 ["BurrowBlockingVolume"]
      60 [-]: DUPCLOSURE R10 K50 []
      61 [-]: SETGLOBAL R10 K51 ["HideMessage"]
      62 [-]: DUPCLOSURE R10 K52 []
      63 [-]: SETGLOBAL R10 K53 ["AnimateSculpture"]
      64 [-]: DUPCLOSURE R10 K54 []
      65 [-]: SETGLOBAL R10 K55 ["SculptureNoise"]
      66 [-]: DUPCLOSURE R10 K56 []
      67 [-]: SETGLOBAL R10 K57 ["StartOperatorFallsCinematic"]
      68 [-]: DUPCLOSURE R10 K58 []
      69 [-]: SETGLOBAL R10 K59 ["PlayAnimationOnPod"]
      70 [-]: DUPCLOSURE R10 K60 []
      71 [-]: SETGLOBAL R10 K61 ["ForceOutOfMaw"]
      72 [-]: DUPCLOSURE R10 K62 []
      73 [-]: SETGLOBAL R10 K63 ["ToggleOrokinDoorNoise"]
      74 [-]: DUPCLOSURE R10 K64 []
      75 [-]: SETGLOBAL R10 K65 ["SetMountainPassStage"]
      76 [-]: DUPCLOSURE R10 K66 []
      77 [-]: SETGLOBAL R10 K67 ["SpawnMaw"]
      78 [-]: DUPCLOSURE R10 K68 []
      79 [-]: SETGLOBAL R10 K69 ["SetCamera"]
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 1   
       2 [-]: LOADN R5 3   
       3 [-]: LOADN R6 1   
       4 [-]: LOADB R7 1   
       5 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       6 [-]: CALL R1 6 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["GoldenMawStage"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0xFB64E76C]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: NAMECALL R2 R2 K5 [0xFB64E76C]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: NAMECALL R2 R2 K10 [0x78298275]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: NAMECALL R3 R2 K13 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L3
      26 [-]: MOVE R5 R2   
      27 [-]: NAMECALL R3 R1 K14 [0xA09AC9C7]
      28 [-]: CALL R3 2 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x020D4331]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K4 [0x4AEA607E]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
L 0:   8 [-]: LOADN R3 1   
       9 [-]: JUMPIFNOTLT R2 R3 L1
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: MOVE R4 R1   
      12 [-]: LOADK R5 K7 [0.40000000000000002]
      13 [-]: DIVK R6 R2 K8 [2]
      14 [-]: CALL R3 3 1  
      15 [-]: NAMECALL R4 R0 K3 [0x020D4331]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R4 K9 [0x771F7C7A]
      19 [-]: CALL R4 2 0  
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: CALL R4 0 1  
      22 [-]: ADD R2 R2 R4 
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R4 1 0  
      26 [-]: JUMPBACK L0  
L 1:  27 [-]: NAMECALL R3 R0 K3 [0x020D4331]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADK R5 K7 [0.40000000000000002]
      30 [-]: NAMECALL R3 R3 K9 [0x771F7C7A]
      31 [-]: CALL R3 2 0  
      32 [-]: FASTCALL1 62 R0 L2
      33 [-]: MOVE R4 R0   
      34 [-]: GETIMPORT R3 15 [nil]
      35 [-]: CALL R3 1 1  
L 2:  36 [-]: JUMPIF R3 L3 
      37 [-]: GETIMPORT R5 17 [nil]
      38 [-]: GETIMPORT R6 19 [nil]
      39 [-]: LOADB R7 0   
      40 [-]: NAMECALL R3 R0 K20 [0x1C661E00]
      41 [-]: CALL R3 4 0  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Interface/Transmission.swf"]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K5 [0x5374B92E]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K5 [0x5374B92E]
      15 [-]: CALL R1 2 1  
      16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: LENGTH R1 R2 
      19 [-]: LOADN R2 0   
      20 [-]: JUMPIFNOTLT R2 R1 L3
L 2:  21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: LOADN R2 0   
      23 [-]: CALL R1 1 0  
      24 [-]: JUMPBACK L1  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: NAMECALL R0 R0 K6 [0x78298275]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 8 [nil]
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K9 [0x4D1B835B]
      10 [-]: GETIMPORT R2 11 [nil]
      11 [-]: CALL R1 1 0  
      12 [-]: JUMP L2
     
L 0:  13 [-]: GETIMPORT R1 13 [nil]
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: GETIMPORT R3 15 [nil]
      16 [-]: LOADB R4 0   
      17 [-]: LOADN R5 1   
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R1 R0 K16 [0x659D451F]
      20 [-]: CALL R1 5 0  
      21 [-]: JUMP L2
     
L 1:  22 [-]: GETIMPORT R3 18 [nil]
      23 [-]: NAMECALL R1 R0 K19 [0x2A748F85]
      24 [-]: CALL R1 2 0  
L 2:  25 [-]: GETIMPORT R1 21 [nil]
      26 [-]: JUMPIFNOT R1 L3
      27 [-]: GETUPVAL R1 1
      28 [-]: CALL R1 0 0  
L 3:  29 [-]: GETIMPORT R1 1 [nil]
      30 [-]: GETIMPORT R2 23 [nil]
      31 [-]: CALL R1 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R3 5   
       6 [-]: NAMECALL R1 R1 K4 [0xD80991C3]
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R1 R0 K3 [0xAB108FBB]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R3 0   
       4 [-]: NAMECALL R1 R0 K3 [0xAB108FBB]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R3 0   
       4 [-]: NAMECALL R1 R0 K3 [0xA2A052F0]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R1 R0 K3 [0xA2A052F0]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: GETTABLEKS R2 R1 K4 ["distanceFogDensity"]
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: NAMECALL R4 R4 K2 [0x7C1A0374]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLEKS R3 R4 K5 ["postProcessBias"]
       9 [-]: LOADN R4 1   
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 0   
      14 [-]: LOADN R9 0   
      15 [-]: CALL R5 4 1  
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: LOADK R7 K10 ["CaveVolLights"]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 1 [nil]
      20 [-]: MOVE R9 R6   
      21 [-]: NAMECALL R7 R7 K11 [0xC7FCADA9]
      22 [-]: CALL R7 2 1  
      23 [-]: GETIMPORT R8 14 [nil]
      24 [-]: JUMPIFNOT R8 L1
      25 [-]: LOADN R10 1  
      26 [-]: LENGTH R8 R7 
      27 [-]: LOADN R9 1   
      28 [-]: FORNPREP R8 L3
L 0:  29 [-]: GETTABLE R11 R7 R10
      30 [-]: NAMECALL R11 R11 K15 [0x6B5E0C7A]
      31 [-]: CALL R11 1 0 
      32 [-]: FORNLOOP R8 L0
      33 [-]: JUMP L3
     
L 1:  34 [-]: LOADN R10 1  
      35 [-]: LENGTH R8 R7 
      36 [-]: LOADN R9 1   
      37 [-]: FORNPREP R8 L3
L 2:  38 [-]: GETTABLE R11 R7 R10
      39 [-]: NAMECALL R11 R11 K16 [0xD199E920]
      40 [-]: CALL R11 1 0 
      41 [-]: FORNLOOP R8 L2
L 3:  42 [-]: LOADN R8 0   
      43 [-]: JUMPIFNOTLT R8 R4 L6
      44 [-]: LOADN R9 0   
      45 [-]: GETIMPORT R12 19 [nil]
      46 [-]: CALL R12 0 1 
      47 [-]: MULK R11 R12 K17 [0.5]
      48 [-]: SUB R10 R4 R11
      49 [-]: FASTCALL2 18 R9 R10 L4
      50 [-]: GETIMPORT R8 22 [nil]
      51 [-]: CALL R8 2 1  
L 4:  52 [-]: MOVE R4 R8   
      53 [-]: MOVE R8 R4   
      54 [-]: GETIMPORT R9 14 [nil]
      55 [-]: JUMPIFNOT R9 L5
      56 [-]: LOADN R9 1   
      57 [-]: SUB R8 R9 R4 
L 5:  58 [-]: MINUS R9 R8  
      59 [-]: SETTABLEKS R9 R3 K23 ["lightMapBoost"]
      60 [-]: GETIMPORT R9 25 [nil]
      61 [-]: LOADN R10 0  
      62 [-]: MINUS R11 R2 
      63 [-]: MOVE R12 R8  
      64 [-]: CALL R9 3 1  
      65 [-]: SETTABLEKS R9 R3 K4 ["distanceFogDensity"]
      66 [-]: GETIMPORT R9 27 [nil]
      67 [-]: MOVE R11 R5  
      68 [-]: MOVE R12 R8  
      69 [-]: NAMECALL R9 R9 K24 [0x9BAFFFE3]
      70 [-]: CALL R9 3 1  
      71 [-]: GETIMPORT R10 29 [nil]
      72 [-]: MOVE R12 R5  
      73 [-]: MOVE R13 R8  
      74 [-]: NAMECALL R10 R10 K24 [0x9BAFFFE3]
      75 [-]: CALL R10 3 1 
      76 [-]: GETIMPORT R11 31 [nil]
      77 [-]: MOVE R13 R5  
      78 [-]: MOVE R14 R8  
      79 [-]: NAMECALL R11 R11 K24 [0x9BAFFFE3]
      80 [-]: CALL R11 3 1 
      81 [-]: GETIMPORT R12 33 [nil]
      82 [-]: MOVE R14 R9  
      83 [-]: MOVE R15 R10 
      84 [-]: MOVE R16 R11 
      85 [-]: NAMECALL R12 R12 K34 [0x2ECC2A7A]
      86 [-]: CALL R12 4 0 
      87 [-]: GETIMPORT R12 36 [nil]
      88 [-]: LOADN R13 0  
      89 [-]: CALL R12 1 0 
      90 [-]: JUMPBACK L3  
L 6:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["/Lotus/Types/Friendly/Tenno/OperatorMindLightFlare"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: GETIMPORT R4 8 [nil]
       8 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
       9 [-]: CALL R2 2 1  
      10 [-]: LOADNIL R3   
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIFNOT R4 L1
      16 [-]: NAMECALL R4 R0 K12 [0xE79E7EF4]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R3 R4   
      19 [-]: JUMP L2
     
L 1:  20 [-]: NAMECALL R4 R2 K12 [0xE79E7EF4]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R3 R4   
L 2:  23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: JUMPIFNOT R4 L11
      25 [-]: GETIMPORT R4 16 [nil]
      26 [-]: LOADB R5 1   
      27 [-]: SETTABLEKS R5 R4 K17 ["MindFade"]
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: GETIMPORT R5 6 [nil]
      30 [-]: GETIMPORT R7 19 [nil]
      31 [-]: NAMECALL R5 R5 K20 [0xC7FCADA9]
      32 [-]: CALL R5 2 1  
      33 [-]: SETTABLEKS R5 R4 K21 ["MindLight"]
      34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R5 R3 K22 [0xA277ACE9]
      37 [-]: CALL R5 2 1  
      38 [-]: SETTABLEKS R5 R4 K23 ["AmbientLow"]
      39 [-]: GETIMPORT R4 16 [nil]
      40 [-]: LOADN R7 1   
      41 [-]: NAMECALL R5 R3 K22 [0xA277ACE9]
      42 [-]: CALL R5 2 1  
      43 [-]: SETTABLEKS R5 R4 K24 ["AmbientMid"]
      44 [-]: GETIMPORT R4 16 [nil]
      45 [-]: LOADN R7 2   
      46 [-]: NAMECALL R5 R3 K22 [0xA277ACE9]
      47 [-]: CALL R5 2 1  
      48 [-]: SETTABLEKS R5 R4 K25 ["AmbientHigh"]
      49 [-]: GETIMPORT R4 16 [nil]
      50 [-]: SETTABLEKS R3 R4 K26 ["MindZone"]
      51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: GETIMPORT R5 28 [nil]
      53 [-]: CALL R4 1 0  
      54 [-]: LOADN R6 1   
      55 [-]: GETIMPORT R7 30 [nil]
      56 [-]: LENGTH R4 R7 
      57 [-]: LOADN R5 1   
      58 [-]: FORNPREP R4 L4
L 3:  59 [-]: GETIMPORT R8 30 [nil]
      60 [-]: GETTABLE R7 R8 R6
      61 [-]: LOADK R9 K31 ["TurnOff"]
      62 [-]: NAMECALL R7 R7 K32 [0x8EB2112D]
      63 [-]: CALL R7 2 0  
      64 [-]: FORNLOOP R4 L3
L 4:  65 [-]: GETIMPORT R6 34 [nil]
      66 [-]: LOADK R7 K35 ["FadeGlobalLights"]
      67 [-]: CALL R6 1 1  
      68 [-]: LOADB R7 0   
      69 [-]: NAMECALL R4 R0 K36 [0xD5F7912B]
      70 [-]: CALL R4 3 0  
      71 [-]: GETIMPORT R5 38 [nil]
      72 [-]: FASTCALL1 62 R5 L5
      73 [-]: GETIMPORT R4 11 [nil]
      74 [-]: CALL R4 1 1  
L 5:  75 [-]: JUMPIFNOT R4 L6
      76 [-]: GETIMPORT R4 6 [nil]
      77 [-]: NAMECALL R4 R4 K39 [0x78298275]
      78 [-]: CALL R4 1 1  
      79 [-]: GETIMPORT R5 16 [nil]
      80 [-]: MOVE R8 R1   
      81 [-]: GETIMPORT R9 34 [nil]
      82 [-]: LOADK R10 K40 ["GAME_C1_HEAD1"]
      83 [-]: CALL R9 1 1  
      84 [-]: GETIMPORT R10 42 [nil]
      85 [-]: LOADK R11 K43 [-0.12]
      86 [-]: LOADK R12 K44 [-0.040000000000000001]
      87 [-]: LOADN R13 0  
      88 [-]: CALL R10 3 -1
      89 [-]: NAMECALL R6 R4 K45 [0x47901F07]
      90 [-]: CALL R6 -1 1 
      91 [-]: SETTABLEKS R6 R5 K37 ["MindFlare"]
L 6:  92 [-]: GETIMPORT R5 46 [nil]
      93 [-]: FASTCALL1 62 R5 L7
      94 [-]: GETIMPORT R4 11 [nil]
      95 [-]: CALL R4 1 1  
L 7:  96 [-]: JUMPIF R4 L9 
      97 [-]: LOADN R6 1   
      98 [-]: GETIMPORT R7 46 [nil]
      99 [-]: LENGTH R4 R7 
     100 [-]: LOADN R5 1   
     101 [-]: FORNPREP R4 L9
L 8: 102 [-]: GETIMPORT R8 46 [nil]
     103 [-]: GETTABLE R7 R8 R6
     104 [-]: LOADK R9 K47 ["TurnOn"]
     105 [-]: NAMECALL R7 R7 K32 [0x8EB2112D]
     106 [-]: CALL R7 2 0  
     107 [-]: FORNLOOP R4 L8
L 9: 108 [-]: GETIMPORT R5 38 [nil]
     109 [-]: FASTCALL1 62 R5 L10
     110 [-]: GETIMPORT R4 11 [nil]
     111 [-]: CALL R4 1 1  
L10: 112 [-]: JUMPIF R4 L18
     113 [-]: GETIMPORT R4 38 [nil]
     114 [-]: LOADK R6 K48 ["Enable"]
     115 [-]: NAMECALL R4 R4 K32 [0x8EB2112D]
     116 [-]: CALL R4 2 0  
     117 [-]: RETURN R0 0  
L11: 118 [-]: GETIMPORT R5 46 [nil]
     119 [-]: FASTCALL1 62 R5 L12
     120 [-]: GETIMPORT R4 11 [nil]
     121 [-]: CALL R4 1 1  
L12: 122 [-]: JUMPIF R4 L14
     123 [-]: LOADN R6 1   
     124 [-]: GETIMPORT R7 46 [nil]
     125 [-]: LENGTH R4 R7 
     126 [-]: LOADN R5 1   
     127 [-]: FORNPREP R4 L14
L13: 128 [-]: GETIMPORT R8 46 [nil]
     129 [-]: GETTABLE R7 R8 R6
     130 [-]: LOADK R9 K31 ["TurnOff"]
     131 [-]: NAMECALL R7 R7 K32 [0x8EB2112D]
     132 [-]: CALL R7 2 0  
     133 [-]: FORNLOOP R4 L13
L14: 134 [-]: GETIMPORT R5 38 [nil]
     135 [-]: FASTCALL1 62 R5 L15
     136 [-]: GETIMPORT R4 11 [nil]
     137 [-]: CALL R4 1 1  
L15: 138 [-]: JUMPIF R4 L16
     139 [-]: GETIMPORT R4 38 [nil]
     140 [-]: LOADK R6 K49 ["Disable"]
     141 [-]: NAMECALL R4 R4 K32 [0x8EB2112D]
     142 [-]: CALL R4 2 0  
L16: 143 [-]: GETIMPORT R4 1 [nil]
     144 [-]: GETIMPORT R5 28 [nil]
     145 [-]: CALL R4 1 0  
     146 [-]: GETIMPORT R4 16 [nil]
     147 [-]: LOADB R5 0   
     148 [-]: SETTABLEKS R5 R4 K17 ["MindFade"]
     149 [-]: GETIMPORT R6 34 [nil]
     150 [-]: LOADK R7 K35 ["FadeGlobalLights"]
     151 [-]: CALL R6 1 1  
     152 [-]: LOADB R7 0   
     153 [-]: NAMECALL R4 R0 K36 [0xD5F7912B]
     154 [-]: CALL R4 3 0  
     155 [-]: LOADN R6 1   
     156 [-]: GETIMPORT R7 30 [nil]
     157 [-]: LENGTH R4 R7 
     158 [-]: LOADN R5 1   
     159 [-]: FORNPREP R4 L18
L17: 160 [-]: GETIMPORT R8 30 [nil]
     161 [-]: GETTABLE R7 R8 R6
     162 [-]: LOADK R9 K47 ["TurnOn"]
     163 [-]: NAMECALL R7 R7 K32 [0x8EB2112D]
     164 [-]: CALL R7 2 0  
     165 [-]: FORNLOOP R4 L17
L18: 166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [2]
       1 [-]: NAMECALL R4 R2 K1 [0x7D4B71B1]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L6
       4 [-]: LOADB R4 0   
       5 [-]: RETURN R4 1  
       6 [-]: JUMP L6
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R5 R1   
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L6 
      13 [-]: LOADN R6 4   
      14 [-]: NAMECALL R4 R1 K5 [0x0E46E45B]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIFNOT R4 L6
      17 [-]: LOADB R4 0   
      18 [-]: RETURN R4 1  
      19 [-]: JUMP L6
     
L 2:  20 [-]: JUMPXEQKN R0 K6 L5 NOT [4]
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R5 R1   
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L4 
      26 [-]: NAMECALL R4 R1 K7 [0x01BAB237]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L6
L 4:  29 [-]: LOADB R4 0   
      30 [-]: RETURN R4 1  
      31 [-]: JUMP L6
     
L 5:  32 [-]: JUMPXEQKN R0 K8 L6 NOT [5]
      33 [-]: GETIMPORT R4 10 [nil]
      34 [-]: NAMECALL R4 R4 K11 [0x78298275]
      35 [-]: CALL R4 1 1  
      36 [-]: MOVE R7 R3   
      37 [-]: NAMECALL R5 R4 K12 [0xF2DEAF69]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIF R5 L6 
      40 [-]: LOADB R5 0   
      41 [-]: RETURN R5 1  
L 6:  42 [-]: LOADB R4 1   
      43 [-]: RETURN R4 1  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R2 K5 ["/Lotus/Types/Friendly/Tenno/OperatorAvatar"]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R5 3   
       9 [-]: NAMECALL R3 R2 K7 [0x881B6B90]
      10 [-]: CALL R3 2 1  
      11 [-]: LOADB R4 1   
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: JUMPIFNOT R5 L1
      14 [-]: LOADN R5 0   
L 0:  15 [-]: LOADK R6 K10 [3.5]
      16 [-]: JUMPIFNOTLE R5 R6 L1
      17 [-]: JUMPIFNOT R4 L1
      18 [-]: GETIMPORT R6 1 [nil]
      19 [-]: NAMECALL R6 R6 K2 [0xE3A0BBCA]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R0 R6   
      22 [-]: GETUPVAL R6 0
      23 [-]: GETIMPORT R7 13 [nil]
      24 [-]: MOVE R8 R0   
      25 [-]: MOVE R9 R3   
      26 [-]: MOVE R10 R1  
      27 [-]: CALL R6 4 1  
      28 [-]: MOVE R4 R6   
      29 [-]: GETIMPORT R6 15 [nil]
      30 [-]: CALL R6 0 1  
      31 [-]: ADD R5 R5 R6 
      32 [-]: GETIMPORT R6 17 [nil]
      33 [-]: LOADN R7 0   
      34 [-]: CALL R6 1 0  
      35 [-]: JUMPBACK L0  
L 1:  36 [-]: JUMPIFNOT R4 L4
      37 [-]: DUPCLOSURE R5 K18 []
      38 [-]: GETIMPORT R6 20 [nil]
      39 [-]: MOVE R7 R5   
      40 [-]: LOADN R8 -1  
      41 [-]: LOADB R9 1   
      42 [-]: LOADNIL R10  
      43 [-]: LOADB R11 0  
      44 [-]: LOADNIL R12  
      45 [-]: LOADN R13 3  
      46 [-]: CALL R6 7 0  
L 2:  47 [-]: GETUPVAL R6 0
      48 [-]: GETIMPORT R7 13 [nil]
      49 [-]: MOVE R8 R0   
      50 [-]: MOVE R9 R3   
      51 [-]: MOVE R10 R1  
      52 [-]: CALL R6 4 1  
      53 [-]: JUMPIFNOT R6 L3
      54 [-]: GETIMPORT R6 1 [nil]
      55 [-]: NAMECALL R6 R6 K2 [0xE3A0BBCA]
      56 [-]: CALL R6 1 1  
      57 [-]: MOVE R0 R6   
      58 [-]: GETIMPORT R6 17 [nil]
      59 [-]: LOADN R7 0   
      60 [-]: CALL R6 1 0  
      61 [-]: JUMPBACK L2  
L 3:  62 [-]: GETIMPORT R6 22 [nil]
      63 [-]: CALL R6 0 0  
L 4:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPCLOSURE R0 K0 []
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: MOVE R2 R0   
       3 [-]: LOADN R3 -1  
       4 [-]: LOADB R4 1   
       5 [-]: LOADNIL R5   
       6 [-]: LOADB R6 0   
       7 [-]: LOADNIL R7   
       8 [-]: LOADN R8 3   
       9 [-]: CALL R1 7 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADK R1 K3 ["/Lotus/Language/Game/OperatorAbilityTransference"]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: JUMPXEQKN R2 K7 L0 NOT [2]
       6 [-]: LOADK R1 K8 ["/Lotus/Language/Game/OperatorAbilityDash"]
       7 [-]: JUMP L2
     
L 0:   8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: JUMPXEQKN R2 K9 L1 NOT [3]
      10 [-]: LOADK R1 K8 ["/Lotus/Language/Game/OperatorAbilityDash"]
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: JUMPXEQKN R2 K10 L2 NOT [4]
      14 [-]: LOADK R1 K11 ["/Lotus/Language/Game/OperatorAbilityWraith"]
L 2:  15 [-]: GETIMPORT R2 13 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: LOADK R4 K14 ["/Lotus/Language/Game/OperatorAbilityUnlocked"]
      18 [-]: LOADNIL R5   
      19 [-]: CALL R2 3 0  
      20 [-]: GETIMPORT R2 16 [nil]
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: GETUPVAL R2 0
      23 [-]: CALL R2 0 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Types/Friendly/Tenno/OperatorAvatar"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0xE3A0BBCA]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: GETIMPORT R4 7 [nil]
       8 [-]: LOADK R5 K8 ["TransMaw"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
      11 [-]: CALL R2 -1 1 
      12 [-]: NAMECALL R3 R2 K10 [0x1E3535E5]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 12 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIFNOT R4 L2
      19 [-]: NAMECALL R4 R2 K10 [0x1E3535E5]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R3 R4   
      22 [-]: GETIMPORT R4 14 [nil]
      23 [-]: LOADN R5 0   
      24 [-]: CALL R4 1 0  
      25 [-]: JUMPBACK L0  
L 2:  26 [-]: GETIMPORT R4 17 [nil]
      27 [-]: LOADK R5 K18 ["/Lotus/Language/Game/OperatorAbilityTransference"]
      28 [-]: LOADK R6 K19 ["/Lotus/Language/Game/OperatorAbilityUnlocked"]
      29 [-]: LOADNIL R7   
      30 [-]: CALL R4 3 0  
      31 [-]: LOADN R4 0   
      32 [-]: LOADB R5 0   
L 3:  33 [-]: LOADK R6 K20 [3.5]
      34 [-]: JUMPIFNOTLE R4 R6 L5
      35 [-]: JUMPIF R5 L5 
      36 [-]: NAMECALL R6 R2 K10 [0x1E3535E5]
      37 [-]: CALL R6 1 1  
      38 [-]: MOVE R3 R6   
      39 [-]: LOADN R8 6   
      40 [-]: NAMECALL R6 R3 K21 [0x0E46E45B]
      41 [-]: CALL R6 2 1  
      42 [-]: JUMPIFNOT R6 L4
      43 [-]: LOADB R5 1   
L 4:  44 [-]: GETIMPORT R6 23 [nil]
      45 [-]: CALL R6 0 1  
      46 [-]: ADD R4 R4 R6 
      47 [-]: GETIMPORT R6 14 [nil]
      48 [-]: LOADN R7 0   
      49 [-]: CALL R6 1 0  
      50 [-]: JUMPBACK L3  
L 5:  51 [-]: GETIMPORT R6 4 [nil]
      52 [-]: NAMECALL R6 R6 K5 [0xE3A0BBCA]
      53 [-]: CALL R6 1 1  
      54 [-]: MOVE R1 R6   
      55 [-]: NAMECALL R6 R2 K10 [0x1E3535E5]
      56 [-]: CALL R6 1 1  
      57 [-]: MOVE R3 R6   
      58 [-]: JUMPIF R5 L7 
      59 [-]: GETIMPORT R6 25 [nil]
      60 [-]: LOADK R7 K26 ["/Lotus/Language/Game/OperatorStunTutorial"]
      61 [-]: LOADNIL R8   
      62 [-]: CALL R6 2 1  
      63 [-]: GETIMPORT R7 28 [nil]
      64 [-]: MOVE R8 R6   
      65 [-]: LOADN R9 -1  
      66 [-]: LOADB R10 1  
      67 [-]: LOADNIL R11  
      68 [-]: LOADB R12 0  
      69 [-]: LOADNIL R13  
      70 [-]: LOADN R14 3  
      71 [-]: CALL R7 7 0  
L 6:  72 [-]: LOADN R9 6   
      73 [-]: NAMECALL R7 R3 K21 [0x0E46E45B]
      74 [-]: CALL R7 2 1  
      75 [-]: JUMPIF R7 L7 
      76 [-]: GETIMPORT R7 14 [nil]
      77 [-]: LOADN R8 0   
      78 [-]: CALL R7 1 0  
      79 [-]: JUMPBACK L6  
L 7:  80 [-]: GETIMPORT R6 4 [nil]
      81 [-]: NAMECALL R6 R6 K29 [0x78298275]
      82 [-]: CALL R6 1 1  
      83 [-]: MOVE R1 R6   
      84 [-]: MOVE R8 R0   
      85 [-]: NAMECALL R6 R1 K30 [0xF2DEAF69]
      86 [-]: CALL R6 2 1  
      87 [-]: JUMPIFNOT R6 L9
      88 [-]: DUPCLOSURE R6 K31 []
      89 [-]: GETIMPORT R7 28 [nil]
      90 [-]: MOVE R8 R6   
      91 [-]: LOADN R9 -1  
      92 [-]: LOADB R10 1  
      93 [-]: LOADNIL R11  
      94 [-]: LOADB R12 0  
      95 [-]: LOADNIL R13  
      96 [-]: LOADN R14 3  
      97 [-]: CALL R7 7 0  
L 8:  98 [-]: MOVE R9 R0   
      99 [-]: NAMECALL R7 R1 K30 [0xF2DEAF69]
     100 [-]: CALL R7 2 1  
     101 [-]: JUMPIFNOT R7 L9
     102 [-]: GETIMPORT R7 4 [nil]
     103 [-]: NAMECALL R7 R7 K29 [0x78298275]
     104 [-]: CALL R7 1 1  
     105 [-]: MOVE R1 R7   
     106 [-]: GETIMPORT R7 14 [nil]
     107 [-]: LOADN R8 0   
     108 [-]: CALL R7 1 0  
     109 [-]: JUMPBACK L8  
L 9: 110 [-]: GETIMPORT R6 33 [nil]
     111 [-]: CALL R6 0 0  
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R2 L1
       1 [-]: GETIMPORT R9 1 [nil]
       2 [-]: GETIMPORT R11 3 [nil]
       3 [-]: LOADK R12 K4 ["EnableMovement"]
       4 [-]: CALL R11 1 -1
       5 [-]: NAMECALL R9 R9 K5 [0x46A0EBF5]
       6 [-]: CALL R9 -1 1 
       7 [-]: FASTCALL1 62 R9 L0
       8 [-]: MOVE R11 R9  
       9 [-]: GETIMPORT R10 7 [nil]
      10 [-]: CALL R10 1 1 
L 0:  11 [-]: JUMPIF R10 L1
      12 [-]: LOADK R12 K8 ["Activate"]
      13 [-]: NAMECALL R10 R9 K9 [0x8EB2112D]
      14 [-]: CALL R10 2 0 
L 1:  15 [-]: JUMPIFNOT R3 L4
      16 [-]: LOADN R12 4  
      17 [-]: NAMECALL R10 R1 K10 [0xDADDFB73]
      18 [-]: CALL R10 2 -1
      19 [-]: FASTCALL 62 L2
      20 [-]: GETIMPORT R9 7 [nil]
      21 [-]: CALL R9 -1 1 
L 2:  22 [-]: JUMPIFNOT R9 L3
      23 [-]: GETIMPORT R9 1 [nil]
      24 [-]: GETUPVAL R11 0
      25 [-]: MOVE R12 R0  
      26 [-]: NAMECALL R9 R9 K11 [0x765DAD71]
      27 [-]: CALL R9 3 1  
      28 [-]: MOVE R12 R9  
      29 [-]: NAMECALL R10 R1 K12 [0x5E6704FF]
      30 [-]: CALL R10 2 0 
      31 [-]: LOADN R12 0  
      32 [-]: NAMECALL R10 R1 K13 [0xF8C32561]
      33 [-]: CALL R10 2 0 
L 3:  34 [-]: LOADB R11 1  
      35 [-]: NAMECALL R9 R1 K14 [0x1BF26251]
      36 [-]: CALL R9 2 0  
      37 [-]: JUMP L5
     
L 4:  38 [-]: LOADB R11 0  
      39 [-]: NAMECALL R9 R1 K14 [0x1BF26251]
      40 [-]: CALL R9 2 0  
L 5:  41 [-]: JUMPIFNOT R4 L6
      42 [-]: LOADB R11 1  
      43 [-]: NAMECALL R9 R0 K15 [0xA2A052F0]
      44 [-]: CALL R9 2 0  
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADB R11 0  
      47 [-]: NAMECALL R9 R0 K15 [0xA2A052F0]
      48 [-]: CALL R9 2 0  
L 7:  49 [-]: JUMPIFNOT R5 L8
      50 [-]: LOADB R11 1  
      51 [-]: NAMECALL R9 R0 K16 [0xAB108FBB]
      52 [-]: CALL R9 2 0  
      53 [-]: JUMP L9
     
L 8:  54 [-]: LOADB R11 0  
      55 [-]: NAMECALL R9 R0 K16 [0xAB108FBB]
      56 [-]: CALL R9 2 0  
L 9:  57 [-]: JUMPIFNOT R6 L10
      58 [-]: NAMECALL R9 R0 K17 [0xDE321E6F]
      59 [-]: CALL R9 1 1  
      60 [-]: LOADN R11 5  
      61 [-]: NAMECALL R9 R9 K18 [0xD80991C3]
      62 [-]: CALL R9 2 0  
      63 [-]: JUMP L11
    
L10:  64 [-]: NAMECALL R9 R0 K17 [0xDE321E6F]
      65 [-]: CALL R9 1 1  
      66 [-]: LOADN R11 5  
      67 [-]: NAMECALL R9 R9 K19 [0x4DA725CE]
      68 [-]: CALL R9 2 0  
L11:  69 [-]: JUMPIFNOT R7 L12
      70 [-]: NAMECALL R9 R0 K20 [0x020D4331]
      71 [-]: CALL R9 1 1  
      72 [-]: GETIMPORT R11 22 [nil]
      73 [-]: NAMECALL R9 R9 K23 [0xDF2DCA58]
      74 [-]: CALL R9 2 0  
L12:  75 [-]: JUMPIFNOT R8 L13
      76 [-]: GETIMPORT R11 25 [nil]
      77 [-]: NAMECALL R9 R0 K26 [0x1C661E00]
      78 [-]: CALL R9 2 0  
L13:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: NAMECALL R1 R1 K6 [0x78298275]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 10 [nil]
      11 [-]: LOADK R4 K11 ["/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawGetAbility"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 13 [nil]
      14 [-]: GETIMPORT R5 15 [nil]
      15 [-]: SETTABLEKS R5 R4 K16 ["GoldenMawStage"]
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 18 [nil]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIF R4 L1 
      21 [-]: MOVE R6 R3   
      22 [-]: LOADB R7 0   
      23 [-]: NAMECALL R4 R1 K19 [0x659D451F]
      24 [-]: CALL R4 3 0  
L 1:  25 [-]: GETIMPORT R4 21 [nil]
      26 [-]: JUMPIFNOT R4 L2
      27 [-]: GETIMPORT R6 23 [nil]
      28 [-]: LOADB R7 1   
      29 [-]: LOADN R8 3   
      30 [-]: LOADN R9 1   
      31 [-]: LOADB R10 1  
      32 [-]: NAMECALL R4 R1 K24 [0x5D985C7E]
      33 [-]: CALL R4 6 0  
L 2:  34 [-]: GETIMPORT R4 26 [nil]
      35 [-]: LOADK R6 K27 ["         The Operator is now at stage "]
      36 [-]: GETIMPORT R7 28 [nil]
      37 [-]: CONCAT R5 R6 R7
      38 [-]: CALL R4 1 0  
      39 [-]: GETIMPORT R4 28 [nil]
      40 [-]: JUMPXEQKN R4 K29 L3 NOT [1]
      41 [-]: GETUPVAL R4 0
      42 [-]: MOVE R5 R1   
      43 [-]: MOVE R6 R2   
      44 [-]: LOADB R7 1   
      45 [-]: LOADB R8 0   
      46 [-]: LOADB R9 0   
      47 [-]: LOADB R10 0  
      48 [-]: LOADB R11 0  
      49 [-]: LOADB R12 0  
      50 [-]: LOADB R13 0  
      51 [-]: CALL R4 9 0  
      52 [-]: JUMP L9
     
L 3:  53 [-]: GETIMPORT R4 28 [nil]
      54 [-]: JUMPXEQKN R4 K30 L4 NOT [2]
      55 [-]: GETUPVAL R4 0
      56 [-]: MOVE R5 R1   
      57 [-]: MOVE R6 R2   
      58 [-]: LOADB R7 1   
      59 [-]: LOADB R8 0   
      60 [-]: LOADB R9 0   
      61 [-]: LOADB R10 1  
      62 [-]: LOADB R11 1  
      63 [-]: LOADB R12 1  
      64 [-]: LOADB R13 1  
      65 [-]: CALL R4 9 0  
      66 [-]: JUMP L9
     
L 4:  67 [-]: GETIMPORT R4 28 [nil]
      68 [-]: JUMPXEQKN R4 K31 L5 NOT [3]
      69 [-]: GETUPVAL R4 0
      70 [-]: MOVE R5 R1   
      71 [-]: MOVE R6 R2   
      72 [-]: LOADB R7 1   
      73 [-]: LOADB R8 0   
      74 [-]: LOADB R9 0   
      75 [-]: LOADB R10 1  
      76 [-]: LOADB R11 1  
      77 [-]: LOADB R12 1  
      78 [-]: LOADB R13 1  
      79 [-]: CALL R4 9 0  
      80 [-]: JUMP L9
     
L 5:  81 [-]: GETIMPORT R4 28 [nil]
      82 [-]: JUMPXEQKN R4 K32 L6 NOT [4]
      83 [-]: GETUPVAL R4 0
      84 [-]: MOVE R5 R1   
      85 [-]: MOVE R6 R2   
      86 [-]: LOADB R7 1   
      87 [-]: LOADB R8 0   
      88 [-]: LOADB R9 1   
      89 [-]: LOADB R10 1  
      90 [-]: LOADB R11 1  
      91 [-]: LOADB R12 0  
      92 [-]: LOADB R13 0  
      93 [-]: CALL R4 9 0  
      94 [-]: JUMP L9
     
L 6:  95 [-]: GETIMPORT R4 28 [nil]
      96 [-]: JUMPXEQKN R4 K33 L9 NOT [5]
      97 [-]: GETIMPORT R4 5 [nil]
      98 [-]: GETIMPORT R6 35 [nil]
      99 [-]: LOADK R7 K36 ["HeartbeatLoop"]
     100 [-]: CALL R6 1 -1 
     101 [-]: NAMECALL R4 R4 K37 [0x46A0EBF5]
     102 [-]: CALL R4 -1 1 
     103 [-]: FASTCALL1 62 R4 L7
     104 [-]: MOVE R6 R4   
     105 [-]: GETIMPORT R5 18 [nil]
     106 [-]: CALL R5 1 1  
L 7: 107 [-]: JUMPIF R5 L8 
     108 [-]: NAMECALL R5 R4 K38 [0xA2880940]
     109 [-]: CALL R5 1 0  
L 8: 110 [-]: GETUPVAL R5 0
     111 [-]: MOVE R6 R1   
     112 [-]: MOVE R7 R2   
     113 [-]: LOADB R8 1   
     114 [-]: LOADB R9 1   
     115 [-]: LOADB R10 1  
     116 [-]: LOADB R11 1  
     117 [-]: LOADB R12 1  
     118 [-]: LOADB R13 0  
     119 [-]: LOADB R14 0  
     120 [-]: CALL R5 9 0  
L 9: 121 [-]: GETIMPORT R4 28 [nil]
     122 [-]: JUMPXEQKN R4 K33 L10 NOT [5]
     123 [-]: GETUPVAL R4 1
     124 [-]: CALL R4 0 0  
     125 [-]: RETURN R0 0  
L10: 126 [-]: GETUPVAL R4 2
     127 [-]: CALL R4 0 0  
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R1 K5 [0x020D4331]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K6 [0x4AEA607E]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 0   
L 1:  13 [-]: LOADN R4 2   
      14 [-]: JUMPIFNOTLT R3 R4 L2
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: MOVE R5 R2   
      17 [-]: LOADK R6 K9 [0.34999999999999998]
      18 [-]: DIVK R7 R3 K10 [2]
      19 [-]: CALL R4 3 1  
      20 [-]: NAMECALL R5 R1 K5 [0x020D4331]
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R7 R4   
      23 [-]: NAMECALL R5 R5 K11 [0x771F7C7A]
      24 [-]: CALL R5 2 0  
      25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: ADD R3 R3 R5 
      28 [-]: GETIMPORT R5 15 [nil]
      29 [-]: LOADN R6 0   
      30 [-]: CALL R5 1 0  
      31 [-]: JUMPBACK L1  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawAvatar"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R5 R2   
       5 [-]: NAMECALL R6 R0 K5 [0xD1586535]
       6 [-]: CALL R6 1 1  
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 15  
       9 [-]: NAMECALL R3 R3 K6 [0xFB669000]
      10 [-]: CALL R3 5 1  
      11 [-]: LENGTH R4 R3 
      12 [-]: JUMPXEQKN R4 K7 L0 NOT [1]
      13 [-]: RETURN R0 0  
L 0:  14 [-]: LOADN R6 1   
      15 [-]: LENGTH R4 R3 
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L4
L 1:  18 [-]: GETTABLE R8 R3 R6
      19 [-]: NAMECALL R8 R8 K8 [0x5E651723]
      20 [-]: CALL R8 1 -1 
      21 [-]: FASTCALL 62 L2
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: CALL R7 -1 1 
L 2:  24 [-]: JUMPIF R7 L3 
      25 [-]: RETURN R0 0  
L 3:  26 [-]: FORNLOOP R4 L1
L 4:  27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: LOADN R5 2   
      29 [-]: CALL R4 1 0  
      30 [-]: GETIMPORT R4 14 [nil]
      31 [-]: LOADK R6 K15 ["Reset"]
      32 [-]: NAMECALL R4 R4 K16 [0x8EB2112D]
      33 [-]: CALL R4 2 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x5E651723]
       1 [-]: CALL R2 1 -1 
       2 [-]: FASTCALL 62 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 -1 1 
L 0:   5 [-]: JUMPIF R1 L5 
       6 [-]: LOADK R1 K3 ["/Lotus/Language/Game/OperatorBurrowTutorial"]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 0 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: LOADK R4 K9 ["PRE_CROUCH"]
      12 [-]: NAMECALL R2 R2 K10 [0xA50D1A6A]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPXEQKS R2 K11 L1 [""]
      15 [-]: GETIMPORT R2 13 [nil]
      16 [-]: MOVE R4 R1   
      17 [-]: LOADK R5 K14 ["PreCrouch"]
      18 [-]: CONCAT R3 R4 R5
      19 [-]: LOADNIL R4   
      20 [-]: CALL R2 2 1  
      21 [-]: MOVE R1 R2   
      22 [-]: JUMP L2
     
L 1:  23 [-]: GETIMPORT R2 13 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: LOADNIL R4   
      26 [-]: CALL R2 2 1  
      27 [-]: MOVE R1 R2   
L 2:  28 [-]: GETIMPORT R2 17 [nil]
      29 [-]: MOVE R3 R1   
      30 [-]: LOADN R4 -1  
      31 [-]: LOADB R5 1   
      32 [-]: LOADNIL R6   
      33 [-]: LOADB R7 0   
      34 [-]: LOADNIL R8   
      35 [-]: LOADN R9 3   
      36 [-]: CALL R2 7 0  
      37 [-]: NAMECALL R2 R0 K18 [0xE668799A]
      38 [-]: CALL R2 1 1  
L 3:  39 [-]: LOADN R3 4   
      40 [-]: JUMPIFEQ R2 R3 L4
      41 [-]: NAMECALL R3 R0 K18 [0xE668799A]
      42 [-]: CALL R3 1 1  
      43 [-]: MOVE R2 R3   
      44 [-]: GETIMPORT R3 20 [nil]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L3  
L 4:  48 [-]: GETIMPORT R3 20 [nil]
      49 [-]: LOADN R4 5   
      50 [-]: CALL R3 1 0  
      51 [-]: GETIMPORT R3 22 [nil]
      52 [-]: CALL R3 0 0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x5E651723]
       1 [-]: CALL R2 1 -1 
       2 [-]: FASTCALL 62 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 -1 1 
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: NAMECALL R1 R0 K3 [0xE668799A]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTEQ R1 R2 L2
      10 [-]: NAMECALL R2 R0 K3 [0xE668799A]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L1  
L 2:  17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 1   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: LOADK R5 K10 ["OvergroundSpawner"]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      25 [-]: CALL R2 -1 1 
      26 [-]: LOADK R5 K12 ["Start"]
      27 [-]: NAMECALL R3 R2 K13 [0x8EB2112D]
      28 [-]: CALL R3 2 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["BurrowBlocker"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
       5 [-]: CALL R2 -1 1 
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: LOADK R6 K4 ["BurrowBlocker"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R3 K6 [0xC7FCADA9]
      11 [-]: CALL R3 -1 1 
      12 [-]: NAMECALL R4 R0 K7 [0xE668799A]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADB R5 1   
L 0:  15 [-]: NAMECALL R7 R1 K8 [0xCD73323E]
      16 [-]: CALL R7 1 -1 
      17 [-]: FASTCALL 62 L1
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: CALL R6 -1 1 
L 1:  20 [-]: JUMPIF R6 L9 
      21 [-]: NAMECALL R6 R0 K7 [0xE668799A]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R4 R6   
      24 [-]: NAMECALL R7 R0 K11 [0x5E651723]
      25 [-]: CALL R7 1 -1 
      26 [-]: FASTCALL 62 L2
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: CALL R6 -1 1 
L 2:  29 [-]: JUMPIF R6 L8 
      30 [-]: LOADN R6 4   
      31 [-]: JUMPIFNOTEQ R4 R6 L5
      32 [-]: JUMPIFNOT R5 L5
      33 [-]: LOADK R8 K12 ["Disable"]
      34 [-]: NAMECALL R6 R2 K13 [0x8EB2112D]
      35 [-]: CALL R6 2 0  
      36 [-]: LOADN R8 1   
      37 [-]: LENGTH R6 R3 
      38 [-]: LOADN R7 1   
      39 [-]: FORNPREP R6 L4
L 3:  40 [-]: GETTABLE R9 R3 R8
      41 [-]: LOADK R11 K12 ["Disable"]
      42 [-]: NAMECALL R9 R9 K13 [0x8EB2112D]
      43 [-]: CALL R9 2 0  
      44 [-]: FORNLOOP R6 L3
L 4:  45 [-]: LOADB R5 0   
      46 [-]: JUMP L8
     
L 5:  47 [-]: LOADN R6 4   
      48 [-]: JUMPIFEQ R4 R6 L8
      49 [-]: JUMPIF R5 L8 
      50 [-]: LOADK R8 K14 ["Enable"]
      51 [-]: NAMECALL R6 R2 K13 [0x8EB2112D]
      52 [-]: CALL R6 2 0  
      53 [-]: LOADN R8 1   
      54 [-]: LENGTH R6 R3 
      55 [-]: LOADN R7 1   
      56 [-]: FORNPREP R6 L7
L 6:  57 [-]: GETTABLE R9 R3 R8
      58 [-]: LOADK R11 K14 ["Enable"]
      59 [-]: NAMECALL R9 R9 K13 [0x8EB2112D]
      60 [-]: CALL R9 2 0  
      61 [-]: FORNLOOP R6 L6
L 7:  62 [-]: LOADB R5 1   
L 8:  63 [-]: GETIMPORT R6 16 [nil]
      64 [-]: LOADK R7 K17 [0.20000000000000001]
      65 [-]: CALL R6 1 0  
      66 [-]: JUMPBACK L0  
L 9:  67 [-]: LOADN R8 1   
      68 [-]: LENGTH R6 R3 
      69 [-]: LOADN R7 1   
      70 [-]: FORNPREP R6 L11
L10:  71 [-]: GETTABLE R9 R3 R8
      72 [-]: LOADK R11 K14 ["Enable"]
      73 [-]: NAMECALL R9 R9 K13 [0x8EB2112D]
      74 [-]: CALL R9 2 0  
      75 [-]: FORNLOOP R6 L10
L11:  76 [-]: LOADK R8 K14 ["Enable"]
      77 [-]: NAMECALL R6 R2 K13 [0x8EB2112D]
      78 [-]: CALL R6 2 0  
      79 [-]: LOADB R5 1   
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xD2715720]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K0 [0xD2715720]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: DIV R3 R1 R2 
       5 [-]: LOADK R4 K1 [0.5]
       6 [-]: JUMPIFNOTLT R4 R3 L1
       7 [-]: NAMECALL R3 R0 K0 [0xD2715720]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R1 R3   
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: LOADK R4 K6 ["/Lotus/Objects/Orokin/Props/OrokinKineticSculpture_anim.fbx"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: LOADK R7 K11 ["Sculpture"]
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R4 K12 [0x46A0EBF5]
      22 [-]: CALL R4 -1 1 
      23 [-]: MOVE R7 R3   
      24 [-]: LOADB R8 0   
      25 [-]: LOADB R9 1   
      26 [-]: LOADN R10 0  
      27 [-]: GETIMPORT R11 10 [nil]
      28 [-]: CALL R11 0 1 
      29 [-]: LOADN R12 1  
      30 [-]: NAMECALL R5 R4 K13 [0x5D985C7E]
      31 [-]: CALL R5 7 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 2   
       2 [-]: SETTABLEKS R1 R0 K2 ["MountainPassStage"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: LOADK R3 K7 ["Mover"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       8 [-]: CALL R0 -1 1 
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K9 ["DestroyableIce"]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K10 [0xC7FCADA9]
      14 [-]: CALL R1 -1 1 
      15 [-]: LENGTH R2 R1 
L 0:  16 [-]: LENGTH R3 R1 
      17 [-]: SUBK R4 R2 K11 [1]
      18 [-]: JUMPIFNOTLT R4 R3 L1
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: LOADK R6 K9 ["DestroyableIce"]
      22 [-]: CALL R5 1 -1 
      23 [-]: NAMECALL R3 R3 K10 [0xC7FCADA9]
      24 [-]: CALL R3 -1 1 
      25 [-]: MOVE R1 R3   
      26 [-]: GETIMPORT R3 13 [nil]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L0  
L 1:  30 [-]: GETIMPORT R5 15 [nil]
      31 [-]: LOADN R6 0   
      32 [-]: LOADN R7 0   
      33 [-]: LOADN R8 2   
      34 [-]: CALL R5 3 1  
      35 [-]: LOADN R6 1   
      36 [-]: GETIMPORT R7 15 [nil]
      37 [-]: CALL R7 0 1  
      38 [-]: LOADN R8 0   
      39 [-]: LOADN R9 0   
      40 [-]: LOADN R10 0  
      41 [-]: GETIMPORT R11 15 [nil]
      42 [-]: LOADN R12 0  
      43 [-]: LOADN R13 0  
      44 [-]: LOADN R14 4  
      45 [-]: CALL R11 3 -1
      46 [-]: NAMECALL R3 R0 K16 [0x47D2A163]
      47 [-]: CALL R3 -1 0 
L 2:  48 [-]: LENGTH R3 R1 
      49 [-]: SUBK R4 R2 K17 [2]
      50 [-]: JUMPIFNOTLT R4 R3 L3
      51 [-]: GETIMPORT R3 4 [nil]
      52 [-]: GETIMPORT R5 6 [nil]
      53 [-]: LOADK R6 K9 ["DestroyableIce"]
      54 [-]: CALL R5 1 -1 
      55 [-]: NAMECALL R3 R3 K10 [0xC7FCADA9]
      56 [-]: CALL R3 -1 1 
      57 [-]: MOVE R1 R3   
      58 [-]: GETIMPORT R3 13 [nil]
      59 [-]: LOADN R4 0   
      60 [-]: CALL R3 1 0  
      61 [-]: JUMPBACK L2  
L 3:  62 [-]: LOADB R5 0   
      63 [-]: NAMECALL R3 R0 K18 [0x8BAD1FDF]
      64 [-]: CALL R3 2 0  
      65 [-]: GETIMPORT R3 4 [nil]
      66 [-]: GETIMPORT R5 6 [nil]
      67 [-]: LOADK R6 K19 ["SculptureActivate"]
      68 [-]: CALL R5 1 -1 
      69 [-]: NAMECALL R3 R3 K8 [0x46A0EBF5]
      70 [-]: CALL R3 -1 1 
      71 [-]: GETIMPORT R4 4 [nil]
      72 [-]: GETIMPORT R6 6 [nil]
      73 [-]: LOADK R7 K20 ["SculptureIceExplosion"]
      74 [-]: CALL R6 1 -1 
      75 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      76 [-]: CALL R4 -1 1 
      77 [-]: GETIMPORT R5 13 [nil]
      78 [-]: LOADK R6 K21 [0.29999999999999999]
      79 [-]: CALL R5 1 0  
      80 [-]: LOADK R7 K22 ["Start"]
      81 [-]: NAMECALL R5 R0 K23 [0x8EB2112D]
      82 [-]: CALL R5 2 0  
      83 [-]: FASTCALL1 62 R3 L4
      84 [-]: MOVE R6 R3   
      85 [-]: GETIMPORT R5 25 [nil]
      86 [-]: CALL R5 1 1  
L 4:  87 [-]: JUMPIF R5 L5 
      88 [-]: LOADK R7 K26 ["Enable"]
      89 [-]: NAMECALL R5 R3 K23 [0x8EB2112D]
      90 [-]: CALL R5 2 0  
L 5:  91 [-]: GETIMPORT R5 13 [nil]
      92 [-]: LOADK R6 K27 [0.40000000000000002]
      93 [-]: CALL R5 1 0  
      94 [-]: GETIMPORT R5 4 [nil]
      95 [-]: GETIMPORT R7 6 [nil]
      96 [-]: LOADK R8 K9 ["DestroyableIce"]
      97 [-]: CALL R7 1 -1 
      98 [-]: NAMECALL R5 R5 K10 [0xC7FCADA9]
      99 [-]: CALL R5 -1 1 
     100 [-]: MOVE R1 R5   
     101 [-]: FASTCALL1 62 R3 L6
     102 [-]: MOVE R6 R3   
     103 [-]: GETIMPORT R5 25 [nil]
     104 [-]: CALL R5 1 1  
L 6: 105 [-]: JUMPIF R5 L7 
     106 [-]: LOADK R7 K26 ["Enable"]
     107 [-]: NAMECALL R5 R4 K23 [0x8EB2112D]
     108 [-]: CALL R5 2 0  
L 7: 109 [-]: LOADN R7 1   
     110 [-]: LENGTH R5 R1 
     111 [-]: LOADN R6 1   
     112 [-]: FORNPREP R5 L9
L 8: 113 [-]: GETTABLE R8 R1 R7
     114 [-]: NAMECALL R8 R8 K28 [0xA2880940]
     115 [-]: CALL R8 1 0  
     116 [-]: FORNLOOP R5 L8
L 9: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xD2715720]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K0 [0xD2715720]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: DIV R3 R1 R2 
       5 [-]: LOADK R4 K1 [0.75]
       6 [-]: JUMPIFNOTLT R4 R3 L1
       7 [-]: NAMECALL R3 R0 K0 [0xD2715720]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R1 R3   
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: LOADN R4 0   
      16 [-]: CALL R3 1 0  
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: LOADK R6 K8 ["OperatorFalls"]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R3 R3 K9 [0x46A0EBF5]
      22 [-]: CALL R3 -1 1 
      23 [-]: FASTCALL1 62 R3 L2
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: JUMPIF R4 L3 
      28 [-]: LOADK R6 K12 ["StartPlaying"]
      29 [-]: NAMECALL R4 R3 K13 [0x8EB2112D]
      30 [-]: CALL R4 2 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["/Lotus/Animations/Tenno/Objects/Liset/TennoCradle/OpenIdle_anim.fbx"]
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R4 R1   
       4 [-]: LOADB R5 0   
       5 [-]: LOADB R6 1   
       6 [-]: NAMECALL R2 R0 K3 [0x5D985C7E]
       7 [-]: CALL R2 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["isEndingNpcControl"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["OrokinDoor"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: GETIMPORT R3 9 [nil]
       8 [-]: CALL R2 1 0  
       9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L3
L 0:  13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETTABLE R5 R1 R4
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R5 R5 K10 [0x8BAD1FDF]
      17 [-]: CALL R5 2 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETTABLE R5 R1 R4
      20 [-]: LOADB R7 0   
      21 [-]: NAMECALL R5 R5 K10 [0x8BAD1FDF]
      22 [-]: CALL R5 2 0  
L 2:  23 [-]: FORNLOOP R2 L0
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 2   
       2 [-]: SETTABLEKS R1 R0 K2 ["MountainPassStage"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawAvatar"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADK R3 K5 ["/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawOvergroundAvatar"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: LOADK R4 K8 ["/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawOvergroundAgent"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: LOADK R5 K9 ["/Lotus/Animations/Orokin/GoldenMaw/BurrowExit_anim.fbx"]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R8 R0 K12 [0xD1586535]
      18 [-]: CALL R8 1 1  
      19 [-]: LOADN R9 0   
      20 [-]: LOADN R10 40 
      21 [-]: NAMECALL R5 R5 K13 [0xFB669000]
      22 [-]: CALL R5 5 1  
L 0:  23 [-]: FASTCALL1 62 R5 L1
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 15 [nil]
      26 [-]: CALL R6 1 1  
L 1:  27 [-]: JUMPIF R6 L4 
      28 [-]: LENGTH R6 R5 
      29 [-]: JUMPXEQKN R6 K16 L3 NOT [1]
      30 [-]: GETTABLEN R7 R5 1
      31 [-]: NAMECALL R7 R7 K17 [0x5E651723]
      32 [-]: CALL R7 1 -1 
      33 [-]: FASTCALL 62 L2
      34 [-]: GETIMPORT R6 15 [nil]
      35 [-]: CALL R6 -1 1 
L 2:  36 [-]: JUMPIFNOT R6 L4
L 3:  37 [-]: GETIMPORT R6 11 [nil]
      38 [-]: MOVE R8 R2   
      39 [-]: NAMECALL R9 R0 K12 [0xD1586535]
      40 [-]: CALL R9 1 1  
      41 [-]: LOADN R10 0  
      42 [-]: LOADN R11 40 
      43 [-]: NAMECALL R6 R6 K13 [0xFB669000]
      44 [-]: CALL R6 5 1  
      45 [-]: MOVE R5 R6   
      46 [-]: GETIMPORT R6 1 [nil]
      47 [-]: LOADN R7 0   
      48 [-]: CALL R6 1 0  
      49 [-]: JUMPBACK L0  
L 4:  50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: LOADN R7 2   
      52 [-]: CALL R6 1 0  
      53 [-]: GETIMPORT R6 11 [nil]
      54 [-]: GETIMPORT R8 19 [nil]
      55 [-]: LOADK R9 K20 ["ExitDoor"]
      56 [-]: CALL R8 1 -1 
      57 [-]: NAMECALL R6 R6 K21 [0x46A0EBF5]
      58 [-]: CALL R6 -1 1 
      59 [-]: NAMECALL R7 R6 K22 [0xD2715720]
      60 [-]: CALL R7 1 1  
      61 [-]: LOADN R8 0   
      62 [-]: JUMPIFNOTLE R7 R8 L5
      63 [-]: RETURN R0 0  
L 5:  64 [-]: GETIMPORT R7 11 [nil]
      65 [-]: MOVE R9 R1   
      66 [-]: NAMECALL R10 R0 K12 [0xD1586535]
      67 [-]: CALL R10 1 1 
      68 [-]: LOADN R11 0  
      69 [-]: LOADN R12 15 
      70 [-]: NAMECALL R7 R7 K13 [0xFB669000]
      71 [-]: CALL R7 5 1  
      72 [-]: FASTCALL1 62 R7 L6
      73 [-]: MOVE R9 R7   
      74 [-]: GETIMPORT R8 15 [nil]
      75 [-]: CALL R8 1 1  
L 6:  76 [-]: JUMPIF R8 L12
      77 [-]: LOADN R10 1  
      78 [-]: LENGTH R8 R7 
      79 [-]: LOADN R9 1   
      80 [-]: FORNPREP R8 L12
L 7:  81 [-]: GETTABLE R12 R7 R10
      82 [-]: FASTCALL1 62 R12 L8
      83 [-]: GETIMPORT R11 15 [nil]
      84 [-]: CALL R11 1 1 
L 8:  85 [-]: JUMPIF R11 L11
      86 [-]: GETTABLE R12 R7 R10
      87 [-]: NAMECALL R12 R12 K17 [0x5E651723]
      88 [-]: CALL R12 1 -1
      89 [-]: FASTCALL 62 L9
      90 [-]: GETIMPORT R11 15 [nil]
      91 [-]: CALL R11 -1 1
L 9:  92 [-]: JUMPIFNOT R11 L11
      93 [-]: GETTABLE R11 R7 R10
      94 [-]: NAMECALL R11 R11 K12 [0xD1586535]
      95 [-]: CALL R11 1 1 
      96 [-]: GETIMPORT R12 11 [nil]
      97 [-]: NAMECALL R12 R12 K23 [0x29EF273D]
      98 [-]: CALL R12 1 1 
      99 [-]: MOVE R14 R3  
     100 [-]: MOVE R15 R11 
     101 [-]: GETIMPORT R16 25 [nil]
     102 [-]: CALL R16 0 1 
     103 [-]: GETIMPORT R17 19 [nil]
     104 [-]: LOADK R18 K26 ["underground"]
     105 [-]: CALL R17 1 1 
     106 [-]: LOADN R18 5  
     107 [-]: LOADB R19 1  
     108 [-]: LOADN R20 0  
     109 [-]: LOADN R21 0  
     110 [-]: MOVE R22 R4  
     111 [-]: NAMECALL R12 R12 K27 [0x6CD833C5]
     112 [-]: CALL R12 10 1
     113 [-]: NAMECALL R13 R12 K28 [0x9E21E394]
     114 [-]: CALL R13 1 0 
     115 [-]: GETTABLE R14 R7 R10
     116 [-]: NAMECALL R14 R14 K17 [0x5E651723]
     117 [-]: CALL R14 1 -1
     118 [-]: FASTCALL 62 L10
     119 [-]: GETIMPORT R13 15 [nil]
     120 [-]: CALL R13 -1 1
L10: 121 [-]: JUMPIFNOT R13 L11
     122 [-]: GETTABLE R13 R7 R10
     123 [-]: NAMECALL R13 R13 K29 [0xA2880940]
     124 [-]: CALL R13 1 0 
L11: 125 [-]: FORNLOOP R8 L7
L12: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 742
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 [0.40000000000000002]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x78298275]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R3 R0 K6 [0x020D4331]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K7 [0xDDD5B6EB]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R0 K8 [0xB41A4158]
      11 [-]: CALL R1 -1 0 
      12 [-]: RETURN R0 0  



