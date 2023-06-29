; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["AsteroidRandom"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["Velocity"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [0xB7CBD06B]
       9 [-]: LOADN R4 0   
      10 [-]: LOADK R5 K6 [0.20000000000000001]
      11 [-]: CALL R3 2 1  
      12 [-]: GETIMPORT R4 8 [0x78CA68A2]
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 1   
      15 [-]: CALL R4 2 1  
      16 [-]: GETIMPORT R5 5 [0xB7CBD06B]
      17 [-]: LOADN R6 400 
      18 [-]: LOADN R7 800 
      19 [-]: CALL R5 2 1  
      20 [-]: GETIMPORT R6 5 [0xB7CBD06B]
      21 [-]: LOADK R7 K9 [1.2]
      22 [-]: LOADK R8 K10 [1.3999999999999999]
      23 [-]: CALL R6 2 1  
      24 [-]: GETIMPORT R7 5 [0xB7CBD06B]
      25 [-]: LOADK R8 K11 [0.75]
      26 [-]: LOADN R9 1   
      27 [-]: CALL R7 2 1  
      28 [-]: LOADNIL R8   
      29 [-]: GETIMPORT R9 1 [0x0469F296]
      30 [-]: LOADK R10 K12 ["CrewShipPilotBlur"]
      31 [-]: CALL R9 1 1  
      32 [-]: LOADB R10 0  
      33 [-]: LOADB R11 0  
      34 [-]: NEWTABLE R12 0 4
      35 [-]: GETIMPORT R13 14 [0x7ED0A956]
      36 [-]: LOADK R14 K15 ["/EE/Types/Game/Avatar"]
      37 [-]: CALL R13 1 1 
      38 [-]: GETIMPORT R14 14 [0x7ED0A956]
      39 [-]: LOADK R15 K16 ["/EE/Types/Engine/HitProxy"]
      40 [-]: CALL R14 1 1 
      41 [-]: GETIMPORT R15 14 [0x7ED0A956]
      42 [-]: LOADK R16 K17 ["/EE/Types/Physics/Ragdoll"]
      43 [-]: CALL R15 1 1 
      44 [-]: GETIMPORT R16 14 [0x7ED0A956]
      45 [-]: LOADK R17 K18 ["/EE/Types/Game/PickUp"]
      46 [-]: CALL R16 1 -1
      47 [-]: SETLIST R12 R13 -1 [1]
      48 [-]: NEWTABLE R13 0 0
      49 [-]: NEWCLOSURE R14 P0
      50 [-]: MOVE R0 R12  
      51 [-]: MOVE R1 R11  
      52 [-]: MOVE R1 R10  
      53 [-]: DUPCLOSURE R15 K19 []
      54 [-]: NEWCLOSURE R16 P2
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R0 R3   
      57 [-]: MOVE R0 R4   
      58 [-]: MOVE R0 R9   
      59 [-]: NEWCLOSURE R17 P3
      60 [-]: MOVE R0 R13  
      61 [-]: MOVE R1 R11  
      62 [-]: MOVE R0 R0   
      63 [-]: NEWCLOSURE R18 P4
      64 [-]: MOVE R0 R17  
      65 [-]: MOVE R1 R1   
      66 [-]: MOVE R0 R5   
      67 [-]: MOVE R0 R6   
      68 [-]: MOVE R0 R7   
      69 [-]: MOVE R0 R16  
      70 [-]: MOVE R0 R12  
      71 [-]: MOVE R1 R11  
      72 [-]: MOVE R1 R10  
      73 [-]: MOVE R0 R15  
      74 [-]: MOVE R0 R13  
      75 [-]: SETGLOBAL R18 K20 ["RailJackAvatarEffects"]
      76 [-]: DUPCLOSURE R18 K21 []
      77 [-]: SETGLOBAL R18 K22 ["AircraftFlarePulse"]
      78 [-]: DUPCLOSURE R18 K23 []
      79 [-]: SETGLOBAL R18 K24 ["RailjackAsteroidDeath"]
      80 [-]: DUPCLOSURE R18 K25 []
      81 [-]: MOVE R0 R2   
      82 [-]: SETGLOBAL R18 K26 ["OnDeath"]
      83 [-]: DUPCLOSURE R18 K27 []
      84 [-]: MOVE R0 R2   
      85 [-]: SETGLOBAL R18 K28 ["DeathEffects"]
      86 [-]: DUPCLOSURE R18 K29 []
      87 [-]: SETGLOBAL R18 K30 ["DissolveParentOnPreDeath"]
      88 [-]: DUPCLOSURE R18 K31 []
      89 [-]: SETGLOBAL R18 K32 ["ImmediateSetVisibility"]
      90 [-]: DUPCLOSURE R18 K33 []
      91 [-]: SETGLOBAL R18 K34 ["DockingShake"]
      92 [-]: DUPCLOSURE R18 K35 []
      93 [-]: SETGLOBAL R18 K36 ["LaunchBlurCheat"]
      94 [-]: CLOSEUPVALS R1
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xA421AF95]
       1 [-]: CALL R2 0 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 3 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: MOVE R5 R0   
       8 [-]: MOVE R6 R2   
       9 [-]: GETUPVAL R7 0
      10 [-]: NAMECALL R3 R1 K4 [0xE3939FC5]
      11 [-]: CALL R3 4 1  
      12 [-]: GETIMPORT R4 6 ["ZERO_VECTOR"]
      13 [-]: JUMPIFEQ R2 R4 L3
      14 [-]: LOADN R4 1   
      15 [-]: JUMPIFNOTEQ R3 R4 L1
      16 [-]: LOADB R4 1   
      17 [-]: SETUPVAL R4 1
      18 [-]: JUMP L2
     
L 1:  19 [-]: LOADB R4 0   
      20 [-]: SETUPVAL R4 1
L 2:  21 [-]: LOADB R4 1   
      22 [-]: SETUPVAL R4 2
      23 [-]: RETURN R2 1  
L 3:  24 [-]: LOADB R3 0   
      25 [-]: SETUPVAL R3 2
      26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: NAMECALL R5 R1 K2 [0x0E8B1E92]
       6 [-]: CALL R5 1 -1 
       7 [-]: FASTCALL 62 L1
       8 [-]: GETIMPORT R4 1 [0x7B998233]
       9 [-]: CALL R4 -1 1 
L 1:  10 [-]: NOT R3 R4    
      11 [-]: JUMPIFNOT R3 L3
      12 [-]: NAMECALL R4 R0 K3 [0xE79E7EF4]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R1 K2 [0x0E8B1E92]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R5 R5 K3 [0xE79E7EF4]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFEQ R4 R5 L2
      19 [-]: LOADB R3 0 +1
L 2:  20 [-]: LOADB R3 1   
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R4 R1 K4 [0x7BA2FF08]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L5
      26 [-]: NAMECALL R5 R4 K5 [0x35844CF2]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIFNOT R5 L5
      29 [-]: NAMECALL R5 R4 K6 [0x4ACCF179]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFNOT R5 L5
      32 [-]: NAMECALL R5 R0 K7 [0xF6EBD926]
      33 [-]: CALL R5 1 1  
      34 [-]: SUB R6 R2 R5 
      35 [-]: GETIMPORT R7 9 [0xC2892F65]
      36 [-]: MOVE R8 R6   
      37 [-]: CALL R7 1 0  
      38 [-]: NAMECALL R7 R0 K10 [0xCB3851B8]
      39 [-]: CALL R7 1 1  
      40 [-]: GETIMPORT R8 12 [0x9516F1C4]
      41 [-]: MOVE R9 R7   
      42 [-]: CALL R8 1 1  
      43 [-]: MOVE R7 R8   
      44 [-]: GETIMPORT R8 14 [0x492C7F2A]
      45 [-]: MOVE R9 R6   
      46 [-]: MOVE R10 R7  
      47 [-]: CALL R8 2 1  
      48 [-]: MOVE R6 R8   
      49 [-]: NAMECALL R8 R4 K15 [0xEBFBA9E4]
      50 [-]: CALL R8 1 1  
      51 [-]: MULK R10 R6 K16 [5]
      52 [-]: ADD R9 R8 R10
      53 [-]: GETIMPORT R10 18 [0x89326C93]
      54 [-]: GETIMPORT R12 20 [0x8201A059]
      55 [-]: MOVE R13 R9  
      56 [-]: LOADB R14 0  
      57 [-]: NAMECALL R10 R10 K21 [0x659D451F]
      58 [-]: CALL R10 4 0 
L 5:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R0 K0 [0x7BA2FF08]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIFNOT R5 L4
       3 [-]: NAMECALL R6 R5 K1 [0x35844CF2]
       4 [-]: CALL R6 1 1  
       5 [-]: JUMPIFNOT R6 L4
       6 [-]: NAMECALL R6 R5 K2 [0x4ACCF179]
       7 [-]: CALL R6 1 1  
       8 [-]: JUMPIFNOT R6 L4
       9 [-]: SETUPVAL R5 0
      10 [-]: NAMECALL R6 R5 K3 [0x0B4BCFB6]
      11 [-]: CALL R6 1 1  
      12 [-]: MUL R7 R2 R2 
      13 [-]: LOADN R9 1   
      14 [-]: DIVK R10 R3 K4 [50]
      15 [-]: FASTCALL2 19 R9 R10 L0
      16 [-]: GETIMPORT R8 7 [0xAC1B386A]
      17 [-]: CALL R8 2 1  
L 0:  18 [-]: GETUPVAL R9 1
      19 [-]: MUL R11 R8 R8
      20 [-]: NAMECALL R9 R9 K8 [0x70596BFE]
      21 [-]: CALL R9 2 1  
      22 [-]: JUMPIFNOT R4 L1
      23 [-]: LOADK R9 K9 [0.29999999999999999]
L 1:  24 [-]: LOADK R10 K10 [0.029999999999999999]
      25 [-]: JUMPIFNOTLT R9 R10 L2
      26 [-]: LOADN R9 0   
L 2:  27 [-]: NAMECALL R12 R5 K11 [0xEBFBA9E4]
      28 [-]: CALL R12 1 1 
      29 [-]: LOADN R13 10 
      30 [-]: MOVE R14 R9  
      31 [-]: LOADN R15 1  
      32 [-]: NAMECALL R10 R6 K12 [0xB1C85409]
      33 [-]: CALL R10 5 0 
      34 [-]: LOADN R10 0  
      35 [-]: JUMPIFNOT R4 L3
      36 [-]: LOADK R11 K13 [0.80000000000000004]
      37 [-]: JUMPIFNOTLT R11 R7 L3
      38 [-]: LOADK R10 K9 [0.29999999999999999]
L 3:  39 [-]: GETUPVAL R11 2
      40 [-]: MOVE R13 R10 
      41 [-]: NAMECALL R11 R11 K14 [0x188E2BEE]
      42 [-]: CALL R11 2 0 
      43 [-]: GETUPVAL R11 2
      44 [-]: MOVE R13 R1  
      45 [-]: NAMECALL R11 R11 K15 [0xFAA69527]
      46 [-]: CALL R11 2 0 
      47 [-]: GETUPVAL R11 2
      48 [-]: NAMECALL R11 R11 K16 [0x54AB95F9]
      49 [-]: CALL R11 1 1 
      50 [-]: MOVE R10 R11 
      51 [-]: MOVE R13 R10 
      52 [-]: MOVE R14 R10 
      53 [-]: MOVE R15 R10 
      54 [-]: LOADK R16 K17 [0.10000000000000001]
      55 [-]: GETUPVAL R17 3
      56 [-]: NAMECALL R11 R6 K18 [0xD8BCB169]
      57 [-]: CALL R11 6 0 
      58 [-]: RETURN R0 0  
L 4:  59 [-]: GETUPVAL R7 0
      60 [-]: FASTCALL1 62 R7 L5
      61 [-]: GETIMPORT R6 20 [0x7B998233]
      62 [-]: CALL R6 1 1  
L 5:  63 [-]: JUMPIF R6 L7 
      64 [-]: GETUPVAL R6 0
      65 [-]: NAMECALL R6 R6 K3 [0x0B4BCFB6]
      66 [-]: CALL R6 1 1  
      67 [-]: FASTCALL1 62 R6 L6
      68 [-]: MOVE R8 R6   
      69 [-]: GETIMPORT R7 20 [0x7B998233]
      70 [-]: CALL R7 1 1  
L 6:  71 [-]: JUMPIF R7 L7 
      72 [-]: GETUPVAL R9 3
      73 [-]: NAMECALL R7 R6 K21 [0xD343428D]
      74 [-]: CALL R7 2 0  
      75 [-]: LOADNIL R7   
      76 [-]: SETUPVAL R7 0
L 7:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0
       1 [-]: LENGTH R3 R4 
       2 [-]: JUMPIFNOTLT R0 R3 L3
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: SUB R3 R4 R0 
       6 [-]: LOADN R4 0   
       7 [-]: GETIMPORT R5 1 [0xC8802016]
       8 [-]: GETUPVAL R6 0
       9 [-]: CALL R5 1 3  
      10 [-]: FORGPREP_INEXT R5 L2
L 0:  11 [-]: FASTCALL1 62 R9 L1
      12 [-]: MOVE R11 R9  
      13 [-]: GETIMPORT R10 3 [0x7B998233]
      14 [-]: CALL R10 1 1 
L 1:  15 [-]: JUMPIF R10 L2
      16 [-]: GETIMPORT R10 6 [0x9C1F3B5A]
      17 [-]: GETUPVAL R11 0
      18 [-]: MOVE R12 R8  
      19 [-]: CALL R10 2 0 
      20 [-]: NAMECALL R10 R9 K7 [0x1DB57C6B]
      21 [-]: CALL R10 1 0 
      22 [-]: ADDK R4 R4 K8 [1]
      23 [-]: JUMPIFNOTLT R3 R4 L2
      24 [-]: RETURN R0 0  
L 2:  25 [-]: FORGLOOP R5 L0 2 [inext]
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R4 0
      28 [-]: LENGTH R3 R4 
      29 [-]: JUMPIFNOTLT R3 R0 L9
      30 [-]: GETUPVAL R5 0
      31 [-]: LENGTH R4 R5 
      32 [-]: SUB R3 R0 R4 
      33 [-]: GETIMPORT R5 10 [0x28CA97A0]
      34 [-]: LENGTH R4 R5 
      35 [-]: LOADN R5 0   
      36 [-]: JUMPIFNOTLT R5 R4 L9
      37 [-]: LOADN R6 1   
      38 [-]: MOVE R4 R3   
      39 [-]: LOADN R5 1   
      40 [-]: FORNPREP R4 L9
L 4:  41 [-]: GETIMPORT R7 12 [0xBE4E895D]
      42 [-]: GETUPVAL R8 1
      43 [-]: JUMPIFNOT R8 L5
      44 [-]: GETIMPORT R7 14 [0xD6928DE4]
L 5:  45 [-]: GETIMPORT R8 16 [0x89326C93]
      46 [-]: MOVE R10 R7  
      47 [-]: MOVE R11 R1  
      48 [-]: GETIMPORT R12 18 ["ZERO_ROTATION"]
      49 [-]: NAMECALL R8 R8 K19 [0x05909209]
      50 [-]: CALL R8 4 1  
      51 [-]: FASTCALL1 62 R8 L6
      52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R9 3 [0x7B998233]
      54 [-]: CALL R9 1 1  
L 6:  55 [-]: JUMPIF R9 L8 
      56 [-]: GETUPVAL R11 2
      57 [-]: GETIMPORT R13 22 [0x0C62ABF7]
      58 [-]: CALL R13 0 1 
      59 [-]: MULK R12 R13 K20 [25.542300000000001]
      60 [-]: NAMECALL R9 R8 K23 [0x986D2AB8]
      61 [-]: CALL R9 3 0  
      62 [-]: JUMPIFNOT R2 L7
      63 [-]: GETIMPORT R11 25 [0x0469F296]
      64 [-]: LOADK R12 K26 ["AsteroidMotion"]
      65 [-]: CALL R11 1 1 
      66 [-]: LOADK R12 K27 [-0.040000000000000001]
      67 [-]: LOADK R13 K28 [0.02]
      68 [-]: LOADK R14 K29 [0.10000000000000001]
      69 [-]: LOADN R15 1  
      70 [-]: NAMECALL R9 R8 K23 [0x986D2AB8]
      71 [-]: CALL R9 6 0  
L 7:  72 [-]: GETUPVAL R10 0
      73 [-]: FASTCALL2 52 R10 R8 L8
      74 [-]: MOVE R11 R8  
      75 [-]: GETIMPORT R9 31 [0x23D5322F]
      76 [-]: CALL R9 2 0  
L 8:  77 [-]: FORNLOOP R4 L4
L 9:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 5 ["gCrewShipAvatarType"]
       9 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIF R1 L2 
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R1 R0 K7 [0xE79E7EF4]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R2 R0 K8 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 3 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: NAMECALL R3 R0 K8 [0xDE321E6F]
      25 [-]: CALL R3 1 1  
      26 [-]: NAMECALL R3 R3 K9 [0xF7D48EE0]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R2 R3   
      29 [-]: GETIMPORT R3 1 [0xCBD666E1]
      30 [-]: LOADK R4 K10 [0.10000000000000001]
      31 [-]: CALL R3 1 0  
      32 [-]: JUMPBACK L3  
L 5:  33 [-]: GETIMPORT R3 12 [0x0469F296]
      34 [-]: LOADK R4 K13 ["DojoHanger"]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: FASTCALL1 62 R1 L7
      37 [-]: MOVE R5 R1   
      38 [-]: GETIMPORT R4 3 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 7:  40 [-]: JUMPIF R4 L8 
      41 [-]: GETIMPORT R4 15 [0xBE190284]
      42 [-]: NAMECALL R4 R4 K16 [0x99F38C13]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIF R4 L8 
      45 [-]: NAMECALL R4 R1 K17 [0x7D05E45F]
      46 [-]: CALL R4 1 1  
      47 [-]: NAMECALL R4 R4 K18 [0xB2945C0D]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIFEQ R4 R3 L8
      50 [-]: GETIMPORT R4 15 [0xBE190284]
      51 [-]: GETIMPORT R6 20 ["gLotusAttractModeGameRulesType"]
      52 [-]: NAMECALL R4 R4 K6 [0xF2DEAF69]
      53 [-]: CALL R4 2 1  
      54 [-]: JUMPIFNOT R4 L9
L 8:  55 [-]: GETIMPORT R4 1 [0xCBD666E1]
      56 [-]: LOADK R5 K21 [0.5]
      57 [-]: CALL R4 1 0  
      58 [-]: NAMECALL R4 R0 K7 [0xE79E7EF4]
      59 [-]: CALL R4 1 1  
      60 [-]: MOVE R1 R4   
      61 [-]: JUMPBACK L6  
L 9:  62 [-]: GETIMPORT R5 23 [0x89326C93]
      63 [-]: NAMECALL R5 R5 K24 [0xDD25E9D1]
      64 [-]: CALL R5 1 -1 
      65 [-]: FASTCALL 62 L10
      66 [-]: GETIMPORT R4 3 [0x7B998233]
      67 [-]: CALL R4 -1 1 
L10:  68 [-]: JUMPIF R4 L11
      69 [-]: GETIMPORT R4 1 [0xCBD666E1]
      70 [-]: LOADN R5 0   
      71 [-]: CALL R4 1 0  
      72 [-]: JUMPBACK L9  
L11:  73 [-]: LOADNIL R4   
      74 [-]: NAMECALL R5 R0 K25 [0xF6EBD926]
      75 [-]: CALL R5 1 1  
      76 [-]: GETIMPORT R6 23 [0x89326C93]
      77 [-]: GETIMPORT R8 27 [0x89094E05]
      78 [-]: MOVE R9 R5   
      79 [-]: GETIMPORT R10 29 ["ZERO_ROTATION"]
      80 [-]: MOVE R11 R0  
      81 [-]: NAMECALL R6 R6 K30 [0x05909209]
      82 [-]: CALL R6 5 1  
      83 [-]: GETIMPORT R7 23 [0x89326C93]
      84 [-]: NAMECALL R7 R7 K31 [0x7C1A0374]
      85 [-]: CALL R7 1 1  
      86 [-]: LOADB R8 0   
      87 [-]: FASTCALL1 62 R7 L12
      88 [-]: MOVE R10 R7  
      89 [-]: GETIMPORT R9 3 [0x7B998233]
      90 [-]: CALL R9 1 1  
L12:  91 [-]: JUMPIF R9 L13
      92 [-]: GETIMPORT R11 33 [0x80FBD7E4]
      93 [-]: NAMECALL R9 R7 K6 [0xF2DEAF69]
      94 [-]: CALL R9 2 1  
      95 [-]: MOVE R8 R9   
L13:  96 [-]: GETUPVAL R9 0
      97 [-]: GETUPVAL R10 1
      98 [-]: MOVE R11 R5  
      99 [-]: MOVE R12 R8  
     100 [-]: CALL R9 3 0  
     101 [-]: LOADN R9 0   
     102 [-]: LOADN R10 0  
     103 [-]: LOADN R11 0  
     104 [-]: LOADN R12 1  
     105 [-]: GETIMPORT R13 35 [0x00046924]
     106 [-]: CALL R13 0 1 
     107 [-]: LOADN R14 0  
     108 [-]: LOADB R15 0  
     109 [-]: NAMECALL R16 R0 K36 [0x020D4331]
     110 [-]: CALL R16 1 1 
     111 [-]: GETIMPORT R17 38 [0xA421AF95]
     112 [-]: CALL R17 0 1 
     113 [-]: GETIMPORT R18 38 [0xA421AF95]
     114 [-]: CALL R18 0 1 
     115 [-]: GETIMPORT R19 38 [0xA421AF95]
     116 [-]: CALL R19 0 1 
     117 [-]: GETIMPORT R20 38 [0xA421AF95]
     118 [-]: CALL R20 0 1 
     119 [-]: GETIMPORT R21 38 [0xA421AF95]
     120 [-]: CALL R21 0 1 
     121 [-]: GETIMPORT R22 35 [0x00046924]
     122 [-]: CALL R22 0 1 
     123 [-]: GETIMPORT R23 38 [0xA421AF95]
     124 [-]: CALL R23 0 1 
     125 [-]: GETIMPORT R24 38 [0xA421AF95]
     126 [-]: CALL R24 0 1 
     127 [-]: GETIMPORT R25 38 [0xA421AF95]
     128 [-]: CALL R25 0 1 
     129 [-]: LOADN R26 0  
L14: 130 [-]: GETIMPORT R27 40 [0x67652851]
     131 [-]: CALL R27 0 1 
     132 [-]: NAMECALL R28 R0 K25 [0xF6EBD926]
     133 [-]: CALL R28 1 1 
     134 [-]: MOVE R19 R28 
     135 [-]: NAMECALL R28 R0 K41 [0x5280B883]
     136 [-]: CALL R28 1 1 
     137 [-]: MOVE R22 R28 
     138 [-]: GETIMPORT R28 43 [0xF6C6E505]
     139 [-]: MOVE R29 R22 
     140 [-]: CALL R28 1 1 
     141 [-]: MOVE R18 R28 
     142 [-]: NAMECALL R28 R16 K44 [0xF376ADF1]
     143 [-]: CALL R28 1 1 
     144 [-]: MOVE R17 R28 
     145 [-]: NAMECALL R28 R0 K45 [0xCB3851B8]
     146 [-]: CALL R28 1 1 
     147 [-]: MOVE R13 R28 
     148 [-]: GETIMPORT R28 47 [0x492C7F2A]
     149 [-]: MOVE R29 R17 
     150 [-]: GETIMPORT R30 49 [0x9516F1C4]
     151 [-]: MOVE R31 R13 
     152 [-]: CALL R30 1 -1
     153 [-]: CALL R28 -1 1
     154 [-]: MOVE R17 R28 
     155 [-]: GETIMPORT R28 51 [0xAE2294FA]
     156 [-]: MOVE R29 R17 
     157 [-]: CALL R28 1 1 
     158 [-]: LOADK R30 K52 [0.001]
     159 [-]: FASTCALL2 18 R30 R28 L15
     160 [-]: MOVE R31 R28 
     161 [-]: GETIMPORT R29 55 [0xB62ECFE0]
     162 [-]: CALL R29 2 1 
L15: 163 [-]: DIV R20 R17 R29
     164 [-]: LOADN R29 0  
     165 [-]: NAMECALL R31 R0 K56 [0xE668799A]
     166 [-]: CALL R31 1 1 
     167 [-]: LOADN R32 2  
     168 [-]: JUMPIFEQ R31 R32 L16
     169 [-]: LOADB R30 0 +1
L16: 170 [-]: LOADB R30 1  
L17: 171 [-]: FASTCALL1 62 R6 L18
     172 [-]: MOVE R32 R6  
     173 [-]: GETIMPORT R31 3 [0x7B998233]
     174 [-]: CALL R31 1 1 
L18: 175 [-]: JUMPIF R31 L24
     176 [-]: MULK R31 R18 K57 [20]
     177 [-]: ADD R23 R19 R31
     178 [-]: GETIMPORT R31 59 [0x83DDCC65]
     179 [-]: MOVE R32 R25 
     180 [-]: MOVE R33 R23 
     181 [-]: MOVE R34 R24 
     182 [-]: CALL R31 3 0 
     183 [-]: LOADK R32 K52 [0.001]
     184 [-]: FASTCALL2 18 R32 R27 L19
     185 [-]: MOVE R33 R27 
     186 [-]: GETIMPORT R31 55 [0xB62ECFE0]
     187 [-]: CALL R31 2 1 
L19: 188 [-]: DIV R25 R25 R31
     189 [-]: GETIMPORT R31 51 [0xAE2294FA]
     190 [-]: MOVE R32 R25 
     191 [-]: CALL R31 1 1 
     192 [-]: MOVE R26 R31 
     193 [-]: MOVE R24 R23 
     194 [-]: MULK R31 R26 K60 [3]
     195 [-]: GETIMPORT R32 62 [0x42DCC9F5]
     196 [-]: DIVK R34 R26 K63 [12]
     197 [-]: FASTCALL1 2 R34 L20
     198 [-]: GETIMPORT R33 65 [0xE4A5B3CA]
     199 [-]: CALL R33 1 1 
L20: 200 [-]: LOADN R34 0  
     201 [-]: LOADN R35 1  
     202 [-]: CALL R32 3 1 
     203 [-]: MOVE R29 R32 
     204 [-]: MULK R32 R25 K66 [2]
     205 [-]: ADD R23 R23 R32
     206 [-]: MOVE R34 R23 
     207 [-]: GETIMPORT R35 68 [0x20B7F774]
     208 [-]: MOVE R36 R25 
     209 [-]: GETIMPORT R37 70 ["ZERO_VECTOR"]
     210 [-]: CALL R35 2 -1
     211 [-]: NAMECALL R32 R6 K71 [0x589EF1C1]
     212 [-]: CALL R32 -1 0
     213 [-]: GETUPVAL R32 2
     214 [-]: LOADN R35 1  
     215 [-]: LOADK R37 K21 [0.5]
     216 [-]: FASTCALL2K 21 R29 K72 L21 [0.25]
     217 [-]: MOVE R39 R29 
     218 [-]: LOADK R40 K72 [0.25]
     219 [-]: GETIMPORT R38 74 [0xA40531D8]
     220 [-]: CALL R38 2 1 
L21: 221 [-]: ADD R36 R37 R38
     222 [-]: FASTCALL2 19 R35 R36 L22
     223 [-]: GETIMPORT R34 76 [0xAC1B386A]
     224 [-]: CALL R34 2 -1
L22: 225 [-]: NAMECALL R32 R32 K77 [0x70596BFE]
     226 [-]: CALL R32 -1 1
     227 [-]: MOVE R35 R32 
     228 [-]: MOVE R36 R32 
     229 [-]: LOADB R37 0  
     230 [-]: NAMECALL R33 R6 K78 [0x052A3A7C]
     231 [-]: CALL R33 4 0 
     232 [-]: GETUPVAL R33 3
     233 [-]: MOVE R35 R29 
     234 [-]: NAMECALL R33 R33 K77 [0x70596BFE]
     235 [-]: CALL R33 2 1 
     236 [-]: GETUPVAL R34 4
     237 [-]: MOVE R36 R29 
     238 [-]: NAMECALL R34 R34 K77 [0x70596BFE]
     239 [-]: CALL R34 2 1 
     240 [-]: JUMPIFNOT R30 L23
     241 [-]: ADDK R33 R33 K79 [0.59999999999999998]
     242 [-]: ADDK R34 R34 K80 [1]
     243 [-]: MULK R31 R31 K81 [1.25]
L23: 244 [-]: MULK R37 R31 K80 [1]
     245 [-]: MULK R38 R31 K66 [2]
     246 [-]: NAMECALL R35 R6 K82 [0x84769539]
     247 [-]: CALL R35 3 0 
     248 [-]: MOVE R37 R33 
     249 [-]: MOVE R38 R33 
     250 [-]: LOADB R39 0  
     251 [-]: NAMECALL R35 R6 K83 [0x85DB895E]
     252 [-]: CALL R35 4 0 
     253 [-]: GETIMPORT R37 86 ["UNLIT_ATTEN"]
     254 [-]: MOVE R38 R34 
     255 [-]: NAMECALL R35 R6 K87 [0x986D2AB8]
     256 [-]: CALL R35 3 0 
L24: 257 [-]: GETIMPORT R31 89 [0x0B3172BA]
     258 [-]: JUMPIFNOT R31 L26
     259 [-]: FASTCALL1 62 R2 L25
     260 [-]: MOVE R32 R2  
     261 [-]: GETIMPORT R31 3 [0x7B998233]
     262 [-]: CALL R31 1 1 
L25: 263 [-]: JUMPIF R31 L26
     264 [-]: GETUPVAL R31 5
     265 [-]: MOVE R32 R2  
     266 [-]: MOVE R33 R27 
     267 [-]: MOVE R34 R29 
     268 [-]: MOVE R35 R26 
     269 [-]: MOVE R36 R30 
     270 [-]: CALL R31 5 0 
L26: 271 [-]: GETIMPORT R31 40 [0x67652851]
     272 [-]: CALL R31 0 1 
     273 [-]: ADD R9 R9 R31
     274 [-]: GETIMPORT R31 40 [0x67652851]
     275 [-]: CALL R31 0 1 
     276 [-]: ADD R10 R10 R31
     277 [-]: GETIMPORT R31 40 [0x67652851]
     278 [-]: CALL R31 0 1 
     279 [-]: ADD R11 R11 R31
     280 [-]: LOADK R31 K90 [0.20000000000000001]
     281 [-]: JUMPIFNOTLT R31 R10 L36
     282 [-]: MOVE R31 R20 
     283 [-]: MOVE R32 R2  
     284 [-]: GETIMPORT R33 38 [0xA421AF95]
     285 [-]: CALL R33 0 1 
     286 [-]: FASTCALL1 62 R32 L27
     287 [-]: MOVE R35 R32 
     288 [-]: GETIMPORT R34 3 [0x7B998233]
     289 [-]: CALL R34 1 1 
L27: 290 [-]: JUMPIF R34 L30
     291 [-]: MOVE R36 R31 
     292 [-]: MOVE R37 R33 
     293 [-]: GETUPVAL R38 6
     294 [-]: NAMECALL R34 R32 K91 [0xE3939FC5]
     295 [-]: CALL R34 4 1 
     296 [-]: GETIMPORT R35 70 ["ZERO_VECTOR"]
     297 [-]: JUMPIFEQ R33 R35 L30
     298 [-]: LOADN R35 1  
     299 [-]: JUMPIFNOTEQ R34 R35 L28
     300 [-]: LOADB R35 1  
     301 [-]: SETUPVAL R35 7
     302 [-]: JUMP L29
    
L28: 303 [-]: LOADB R35 0  
     304 [-]: SETUPVAL R35 7
L29: 305 [-]: LOADB R35 1  
     306 [-]: SETUPVAL R35 8
     307 [-]: MOVE R21 R33 
     308 [-]: JUMP L31
    
L30: 309 [-]: LOADB R34 0  
     310 [-]: SETUPVAL R34 8
     311 [-]: MOVE R21 R33 
L31: 312 [-]: LOADN R31 150
     313 [-]: GETIMPORT R32 70 ["ZERO_VECTOR"]
     314 [-]: JUMPIFEQ R21 R32 L33
     315 [-]: GETIMPORT R32 93 [0x03EA2485]
     316 [-]: MOVE R33 R19 
     317 [-]: MOVE R34 R21 
     318 [-]: CALL R32 2 1 
     319 [-]: MOVE R31 R32 
     320 [-]: GETUPVAL R32 1
     321 [-]: LOADN R33 10 
     322 [-]: JUMPIFNOTLT R32 R33 L32
     323 [-]: GETUPVAL R33 1
     324 [-]: ADDK R32 R33 K80 [1]
     325 [-]: SETUPVAL R32 1
L32: 326 [-]: GETUPVAL R32 0
     327 [-]: GETUPVAL R33 1
     328 [-]: MOVE R34 R19 
     329 [-]: MOVE R35 R8  
     330 [-]: CALL R32 3 0 
     331 [-]: JUMP L35
    
L33: 332 [-]: LOADN R32 1  
     333 [-]: JUMPIFNOTLT R32 R9 L35
     334 [-]: GETUPVAL R32 1
     335 [-]: LOADN R33 4  
     336 [-]: JUMPIFNOTLT R33 R32 L34
     337 [-]: GETUPVAL R33 1
     338 [-]: SUBK R32 R33 K80 [1]
     339 [-]: SETUPVAL R32 1
L34: 340 [-]: GETUPVAL R32 0
     341 [-]: GETUPVAL R33 1
     342 [-]: MOVE R34 R19 
     343 [-]: MOVE R35 R8  
     344 [-]: CALL R32 3 0 
     345 [-]: LOADN R9 0   
L35: 346 [-]: LOADN R10 0  
     347 [-]: DIVK R12 R31 K94 [150]
     348 [-]: JUMPIFNOTLT R12 R11 L36
     349 [-]: GETIMPORT R32 96 [0xBC0016FD]
     350 [-]: JUMPIFNOT R32 L36
     351 [-]: GETUPVAL R32 8
     352 [-]: JUMPIFNOT R32 L36
     353 [-]: GETUPVAL R32 9
     354 [-]: MOVE R33 R0  
     355 [-]: MOVE R34 R2  
     356 [-]: MOVE R35 R21 
     357 [-]: CALL R32 3 0 
     358 [-]: LOADN R11 0  
L36: 359 [-]: NAMECALL R31 R0 K97 [0x9E4623D9]
     360 [-]: CALL R31 1 1 
     361 [-]: LOADN R32 4  
     362 [-]: JUMPIFEQ R31 R32 L37
     363 [-]: LOADN R32 5  
     364 [-]: JUMPIFNOTEQ R31 R32 L41
L37: 365 [-]: GETIMPORT R34 40 [0x67652851]
     366 [-]: CALL R34 0 1 
     367 [-]: ADD R33 R14 R34
     368 [-]: FASTCALL2K 19 R33 K80 L38 [1]
     369 [-]: LOADK R34 K80 [1]
     370 [-]: GETIMPORT R32 76 [0xAC1B386A]
     371 [-]: CALL R32 2 1 
L38: 372 [-]: MOVE R14 R32 
     373 [-]: JUMPIF R15 L43
     374 [-]: GETIMPORT R32 23 [0x89326C93]
     375 [-]: GETIMPORT R34 12 [0x0469F296]
     376 [-]: LOADK R35 K98 ["HangarHide"]
     377 [-]: CALL R34 1 -1
     378 [-]: NAMECALL R32 R32 K99 [0xC7FCADA9]
     379 [-]: CALL R32 -1 1
     380 [-]: LOADN R35 1  
     381 [-]: LENGTH R33 R32
     382 [-]: LOADN R34 1  
     383 [-]: FORNPREP R33 L40
L39: 384 [-]: GETTABLE R36 R32 R35
     385 [-]: LOADB R38 0  
     386 [-]: LOADB R39 1  
     387 [-]: NAMECALL R36 R36 K100 [0x768274D6]
     388 [-]: CALL R36 3 0 
     389 [-]: FORNLOOP R33 L39
L40: 390 [-]: LOADB R15 1  
     391 [-]: JUMP L43
    
L41: 392 [-]: LOADN R33 0  
     393 [-]: GETIMPORT R36 40 [0x67652851]
     394 [-]: CALL R36 0 1 
     395 [-]: MULK R35 R36 K101 [0.29999999999999999]
     396 [-]: SUB R34 R14 R35
     397 [-]: FASTCALL2 18 R33 R34 L42
     398 [-]: GETIMPORT R32 55 [0xB62ECFE0]
     399 [-]: CALL R32 2 1 
L42: 400 [-]: MOVE R14 R32 
L43: 401 [-]: FASTCALL1 62 R4 L44
     402 [-]: MOVE R33 R4  
     403 [-]: GETIMPORT R32 3 [0x7B998233]
     404 [-]: CALL R32 1 1 
L44: 405 [-]: JUMPIFNOT R32 L46
     406 [-]: GETIMPORT R32 23 [0x89326C93]
     407 [-]: NAMECALL R32 R32 K102 [0x78298275]
     408 [-]: CALL R32 1 1 
     409 [-]: FASTCALL1 62 R32 L45
     410 [-]: MOVE R34 R32 
     411 [-]: GETIMPORT R33 3 [0x7B998233]
     412 [-]: CALL R33 1 1 
L45: 413 [-]: JUMPIF R33 L47
     414 [-]: NAMECALL R33 R32 K8 [0xDE321E6F]
     415 [-]: CALL R33 1 1 
     416 [-]: MOVE R4 R33  
     417 [-]: JUMP L47
    
L46: 418 [-]: MOVE R34 R2  
     419 [-]: NAMECALL R32 R4 K103 [0x46348BDB]
     420 [-]: CALL R32 2 1 
     421 [-]: JUMPIF R32 L47
     422 [-]: LOADN R14 1  
L47: 423 [-]: GETIMPORT R32 105 [0xC8802016]
     424 [-]: GETUPVAL R33 10
     425 [-]: CALL R32 1 3 
     426 [-]: FORGPREP_INEXT R32 L50
L48: 427 [-]: FASTCALL1 62 R36 L49
     428 [-]: MOVE R38 R36 
     429 [-]: GETIMPORT R37 3 [0x7B998233]
     430 [-]: CALL R37 1 1 
L49: 431 [-]: JUMPIF R37 L50
     432 [-]: MOVE R39 R14 
     433 [-]: NAMECALL R37 R36 K106 [0x66472BF5]
     434 [-]: CALL R37 2 0 
     435 [-]: MOVE R39 R19 
     436 [-]: NAMECALL R37 R36 K107 [0x9307AA51]
     437 [-]: CALL R37 2 0 
L50: 438 [-]: FORGLOOP R32 L48 2 [inext]
     439 [-]: MOVE R5 R19  
     440 [-]: GETIMPORT R32 1 [0xCBD666E1]
     441 [-]: LOADN R33 0  
     442 [-]: CALL R32 1 0 
     443 [-]: JUMPBACK L14 
     444 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: LOADK R3 K1 [3.1415927410125732]
       2 [-]: MULK R2 R3 K0 [2]
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L5 
       8 [-]: GETIMPORT R4 6 [0x67652851]
       9 [-]: CALL R4 0 1  
      10 [-]: MULK R3 R4 K4 [0.5]
      11 [-]: ADD R1 R1 R3 
      12 [-]: GETIMPORT R7 8 [0x107BF6DA]
      13 [-]: MOVE R8 R1   
      14 [-]: CALL R7 1 1  
      15 [-]: MUL R6 R7 R2 
      16 [-]: FASTCALL1 24 R6 L2
      17 [-]: GETIMPORT R5 11 [0x3EDA26FC]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: GETIMPORT R8 8 [0x107BF6DA]
      20 [-]: MULK R9 R1 K4 [0.5]
      21 [-]: CALL R8 1 1  
      22 [-]: MUL R7 R8 R2 
      23 [-]: FASTCALL1 24 R7 L3
      24 [-]: GETIMPORT R6 11 [0x3EDA26FC]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: MUL R4 R5 R6 
      27 [-]: FASTCALL1 2 R4 L4
      28 [-]: GETIMPORT R3 13 [0xE4A5B3CA]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: LOADK R7 K14 [0.20000000000000001]
      31 [-]: MULK R8 R3 K15 [0.80000000000000004]
      32 [-]: ADD R6 R7 R8 
      33 [-]: NAMECALL R4 R0 K16 [0x178D8B0F]
      34 [-]: CALL R4 2 0  
      35 [-]: GETIMPORT R4 18 [0xCBD666E1]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: JUMPBACK L0  
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L15
       7 [-]: NAMECALL R3 R1 K3 [0x79A9E9D3]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R1 K4 [0x8FBD942D]
      10 [-]: CALL R4 1 1  
      11 [-]: SUB R2 R3 R4 
      12 [-]: GETTABLEKS R4 R2 K5 ["x"]
      13 [-]: GETTABLEKS R6 R2 K6 ["y"]
      14 [-]: GETTABLEKS R7 R2 K7 ["z"]
      15 [-]: FASTCALL2 18 R6 R7 L1
      16 [-]: GETIMPORT R5 10 [0xB62ECFE0]
      17 [-]: CALL R5 2 -1 
L 1:  18 [-]: FASTCALL 18 L2
      19 [-]: GETIMPORT R3 10 [0xB62ECFE0]
      20 [-]: CALL R3 -1 1 
L 2:  21 [-]: GETIMPORT R4 12 [0x89326C93]
      22 [-]: GETIMPORT R6 14 [0xBEE57EB9]
      23 [-]: NAMECALL R7 R1 K15 [0xEF8E8F7F]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R8 R1 K16 [0x5280B883]
      26 [-]: CALL R8 1 -1 
      27 [-]: NAMECALL R4 R4 K17 [0x05909209]
      28 [-]: CALL R4 -1 1 
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 2 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L15
      34 [-]: DIVK R5 R3 K18 [14]
      35 [-]: GETIMPORT R9 20 [0x1CD3ADDC]
      36 [-]: MUL R8 R5 R9 
      37 [-]: NAMECALL R6 R4 K21 [0x2D9BA74F]
      38 [-]: CALL R6 2 0  
      39 [-]: LOADN R9 1   
      40 [-]: DIV R8 R9 R5 
      41 [-]: MULK R7 R8 K22 [2]
      42 [-]: FASTCALL2K 19 R7 K22 L4 [2]
      43 [-]: LOADK R8 K22 [2]
      44 [-]: GETIMPORT R6 24 [0xAC1B386A]
      45 [-]: CALL R6 2 1  
L 4:  46 [-]: GETIMPORT R7 26 [0x55730E1A]
      47 [-]: LOADN R8 1   
      48 [-]: GETIMPORT R10 28 [0xC3D11AF6]
      49 [-]: LENGTH R9 R10
      50 [-]: CALL R7 2 1  
      51 [-]: GETIMPORT R11 28 [0xC3D11AF6]
      52 [-]: GETTABLE R10 R11 R7
      53 [-]: LOADB R11 0  
      54 [-]: LOADB R12 0  
      55 [-]: LOADN R13 1  
      56 [-]: GETIMPORT R14 30 [0x0469F296]
      57 [-]: CALL R14 0 1 
      58 [-]: MOVE R15 R6  
      59 [-]: NAMECALL R8 R4 K31 [0x5D985C7E]
      60 [-]: CALL R8 7 0  
      61 [-]: GETIMPORT R10 33 [0x55B7BD72]
      62 [-]: GETIMPORT R11 35 ["EMPTY_SYMBOL"]
      63 [-]: NAMECALL R8 R4 K36 [0x47901F07]
      64 [-]: CALL R8 3 0  
      65 [-]: LOADK R8 K37 ["Not set"]
      66 [-]: LOADN R9 20  
      67 [-]: JUMPIFNOTLT R3 R9 L6
      68 [-]: GETIMPORT R11 39 [0x24F5C76A]
      69 [-]: GETTABLEN R10 R11 1
      70 [-]: FASTCALL1 62 R10 L5
      71 [-]: GETIMPORT R9 2 [0x7B998233]
      72 [-]: CALL R9 1 1  
L 5:  73 [-]: JUMPIF R9 L12
      74 [-]: LOADK R8 K40 ["Sm"]
      75 [-]: GETIMPORT R12 39 [0x24F5C76A]
      76 [-]: GETTABLEN R11 R12 1
      77 [-]: GETIMPORT R12 35 ["EMPTY_SYMBOL"]
      78 [-]: NAMECALL R9 R4 K36 [0x47901F07]
      79 [-]: CALL R9 3 0  
      80 [-]: JUMP L12
    
L 6:  81 [-]: LOADN R9 60  
      82 [-]: JUMPIFNOTLT R3 R9 L8
      83 [-]: GETIMPORT R11 39 [0x24F5C76A]
      84 [-]: GETTABLEN R10 R11 2
      85 [-]: FASTCALL1 62 R10 L7
      86 [-]: GETIMPORT R9 2 [0x7B998233]
      87 [-]: CALL R9 1 1  
L 7:  88 [-]: JUMPIF R9 L12
      89 [-]: LOADK R8 K41 ["Med"]
      90 [-]: GETIMPORT R12 39 [0x24F5C76A]
      91 [-]: GETTABLEN R11 R12 2
      92 [-]: GETIMPORT R12 35 ["EMPTY_SYMBOL"]
      93 [-]: NAMECALL R9 R4 K36 [0x47901F07]
      94 [-]: CALL R9 3 0  
      95 [-]: JUMP L12
    
L 8:  96 [-]: LOADN R9 100 
      97 [-]: JUMPIFNOTLT R3 R9 L10
      98 [-]: GETIMPORT R11 39 [0x24F5C76A]
      99 [-]: GETTABLEN R10 R11 3
     100 [-]: FASTCALL1 62 R10 L9
     101 [-]: GETIMPORT R9 2 [0x7B998233]
     102 [-]: CALL R9 1 1  
L 9: 103 [-]: JUMPIF R9 L12
     104 [-]: LOADK R8 K42 ["L"]
     105 [-]: GETIMPORT R12 39 [0x24F5C76A]
     106 [-]: GETTABLEN R11 R12 3
     107 [-]: GETIMPORT R12 35 ["EMPTY_SYMBOL"]
     108 [-]: NAMECALL R9 R4 K36 [0x47901F07]
     109 [-]: CALL R9 3 0  
     110 [-]: JUMP L12
    
L10: 111 [-]: GETIMPORT R11 39 [0x24F5C76A]
     112 [-]: GETTABLEN R10 R11 4
     113 [-]: FASTCALL1 62 R10 L11
     114 [-]: GETIMPORT R9 2 [0x7B998233]
     115 [-]: CALL R9 1 1  
L11: 116 [-]: JUMPIF R9 L12
     117 [-]: LOADK R8 K43 ["XL"]
     118 [-]: GETIMPORT R12 39 [0x24F5C76A]
     119 [-]: GETTABLEN R11 R12 4
     120 [-]: GETIMPORT R12 35 ["EMPTY_SYMBOL"]
     121 [-]: NAMECALL R9 R4 K36 [0x47901F07]
     122 [-]: CALL R9 3 0  
L12: 123 [-]: GETIMPORT R9 45 [0xB945467D]
     124 [-]: JUMPIFNOT R9 L13
     125 [-]: GETIMPORT R9 47 [0x3D106989]
     126 [-]: NAMECALL R10 R1 K48 [0xE223E2B1]
     127 [-]: CALL R10 1 1 
     128 [-]: LOADK R11 K49 [": "]
     129 [-]: MOVE R12 R3  
     130 [-]: CALL R9 3 0  
L13: 131 [-]: GETIMPORT R9 45 [0xB945467D]
     132 [-]: JUMPIFNOT R9 L14
     133 [-]: GETIMPORT R9 47 [0x3D106989]
     134 [-]: LOADK R10 K50 ["AnimScale: "]
     135 [-]: MOVE R11 R6  
     136 [-]: LOADK R12 K51 ["\n"]
     137 [-]: MOVE R13 R8  
     138 [-]: LOADK R14 K52 ["\n\n"]
     139 [-]: CALL R9 5 0  
L14: 140 [-]: GETIMPORT R9 54 [0xCBD666E1]
     141 [-]: LOADN R12 4  
     142 [-]: DIV R11 R12 R6
     143 [-]: SUBK R10 R11 K22 [2]
     144 [-]: CALL R9 1 0  
L15: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x55B7BD72]
       2 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R0 K5 [0x5280B883]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R0   
       7 [-]: NAMECALL R1 R1 K6 [0x05909209]
       8 [-]: CALL R1 5 1  
       9 [-]: LOADB R4 0   
      10 [-]: LOADB R5 1   
      11 [-]: NAMECALL R2 R0 K7 [0x768274D6]
      12 [-]: CALL R2 3 0  
      13 [-]: NAMECALL R2 R0 K8 [0xF376ADF1]
      14 [-]: CALL R2 1 1  
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R6 R2 K9 ["x"]
      17 [-]: GETTABLEKS R7 R2 K10 ["y"]
      18 [-]: GETTABLEKS R8 R2 K11 ["z"]
      19 [-]: LOADN R9 0   
      20 [-]: NAMECALL R3 R1 K12 [0x986D2AB8]
      21 [-]: CALL R3 6 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [0xA421AF95]
       6 [-]: CALL R2 0 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 6 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: GETIMPORT R5 8 ["gLotusAvatarType"]
      13 [-]: NAMECALL R3 R1 K9 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: NAMECALL R3 R1 K10 [0xF376ADF1]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
      19 [-]: JUMP L2
     
L 1:  20 [-]: GETUPVAL R5 0
      21 [-]: LOADN R6 1   
      22 [-]: NAMECALL R3 R0 K11 [0x6AF8445C]
      23 [-]: CALL R3 3 1  
      24 [-]: SETTABLEKS R3 R2 K12 ["x"]
      25 [-]: GETUPVAL R5 0
      26 [-]: LOADN R6 2   
      27 [-]: NAMECALL R3 R0 K11 [0x6AF8445C]
      28 [-]: CALL R3 3 1  
      29 [-]: SETTABLEKS R3 R2 K13 ["y"]
      30 [-]: GETUPVAL R5 0
      31 [-]: LOADN R6 3   
      32 [-]: NAMECALL R3 R0 K11 [0x6AF8445C]
      33 [-]: CALL R3 3 1  
      34 [-]: SETTABLEKS R3 R2 K14 ["z"]
L 2:  35 [-]: LOADN R3 0   
      36 [-]: NEWTABLE R4 0 0
      37 [-]: NAMECALL R5 R0 K15 [0xCB3851B8]
      38 [-]: CALL R5 1 1  
      39 [-]: NAMECALL R6 R0 K16 [0xD1586535]
      40 [-]: CALL R6 1 1  
      41 [-]: LOADN R9 1   
      42 [-]: GETIMPORT R10 18 [0x4D4697FE]
      43 [-]: LENGTH R7 R10
      44 [-]: LOADN R8 1   
      45 [-]: FORNPREP R7 L6
L 3:  46 [-]: GETIMPORT R10 20 [0x89326C93]
      47 [-]: GETIMPORT R13 18 [0x4D4697FE]
      48 [-]: GETTABLE R12 R13 R9
      49 [-]: MOVE R13 R6  
      50 [-]: MOVE R14 R5  
      51 [-]: NAMECALL R10 R10 K21 [0x05909209]
      52 [-]: CALL R10 4 1 
      53 [-]: FASTCALL1 62 R10 L4
      54 [-]: MOVE R12 R10 
      55 [-]: GETIMPORT R11 6 [0x7B998233]
      56 [-]: CALL R11 1 1 
L 4:  57 [-]: JUMPIF R11 L5
      58 [-]: GETIMPORT R13 23 [0x00046924]
      59 [-]: GETIMPORT R14 26 [0x3630E649]
      60 [-]: LOADN R15 -80
      61 [-]: LOADN R16 80 
      62 [-]: CALL R14 2 1 
      63 [-]: GETIMPORT R15 26 [0x3630E649]
      64 [-]: LOADN R16 -80
      65 [-]: LOADN R17 80 
      66 [-]: CALL R15 2 1 
      67 [-]: GETIMPORT R16 26 [0x3630E649]
      68 [-]: LOADN R17 -80
      69 [-]: LOADN R18 80 
      70 [-]: CALL R16 2 -1
      71 [-]: CALL R13 -1 -1
      72 [-]: NAMECALL R11 R10 K27 [0x1DD41378]
      73 [-]: CALL R11 -1 0
      74 [-]: FASTCALL2 52 R4 R10 L5
      75 [-]: MOVE R12 R4  
      76 [-]: MOVE R13 R10 
      77 [-]: GETIMPORT R11 30 [0x23D5322F]
      78 [-]: CALL R11 2 0 
L 5:  79 [-]: FORNLOOP R7 L3
L 6:  80 [-]: LOADN R7 1   
      81 [-]: JUMPIFNOTLT R3 R7 L11
      82 [-]: GETIMPORT R7 32 [0x67652851]
      83 [-]: CALL R7 0 1  
      84 [-]: GETIMPORT R8 34 [0x808DC004]
      85 [-]: MOVE R9 R6   
      86 [-]: MOVE R10 R6  
      87 [-]: MUL R11 R2 R7
      88 [-]: CALL R8 3 0  
      89 [-]: LOADN R10 1  
      90 [-]: LENGTH R8 R4 
      91 [-]: LOADN R9 1   
      92 [-]: FORNPREP R8 L10
L 7:  93 [-]: GETTABLE R12 R4 R10
      94 [-]: FASTCALL1 62 R12 L8
      95 [-]: GETIMPORT R11 6 [0x7B998233]
      96 [-]: CALL R11 1 1 
L 8:  97 [-]: JUMPIF R11 L9
      98 [-]: GETTABLE R11 R4 R10
      99 [-]: MOVE R13 R6  
     100 [-]: NAMECALL R11 R11 K35 [0x9307AA51]
     101 [-]: CALL R11 2 0 
L 9: 102 [-]: FORNLOOP R8 L7
L10: 103 [-]: GETIMPORT R8 1 [0xCBD666E1]
     104 [-]: LOADN R9 0   
     105 [-]: CALL R8 1 0  
     106 [-]: MULK R8 R7 K36 [0.20000000000000001]
     107 [-]: ADD R3 R3 R8 
     108 [-]: JUMPBACK L6  
L11: 109 [-]: NAMECALL R7 R0 K37 [0xA2880940]
     110 [-]: CALL R7 1 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L12
      10 [-]: LOADN R2 0   
      11 [-]: LOADN R3 0   
      12 [-]: LOADNIL R4   
      13 [-]: GETIMPORT R7 6 [0xCE4A4B6A]
      14 [-]: NAMECALL R5 R1 K7 [0xC1595BD5]
      15 [-]: CALL R5 2 1  
      16 [-]: LOADN R8 1   
      17 [-]: LENGTH R6 R5 
      18 [-]: LOADN R7 1   
      19 [-]: FORNPREP R6 L3
L 2:  20 [-]: GETTABLE R9 R5 R8
      21 [-]: LOADN R11 0  
      22 [-]: LOADN R12 0  
      23 [-]: LOADB R13 0  
      24 [-]: NAMECALL R9 R9 K8 [0x052A3A7C]
      25 [-]: CALL R9 4 0  
      26 [-]: FORNLOOP R6 L2
L 3:  27 [-]: GETIMPORT R8 10 [0x957CEA3C]
      28 [-]: NAMECALL R6 R1 K11 [0xC9F6A7D7]
      29 [-]: CALL R6 2 1  
      30 [-]: FASTCALL1 62 R6 L4
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 4 [0x7B998233]
      33 [-]: CALL R7 1 1  
L 4:  34 [-]: JUMPIF R7 L5 
      35 [-]: NAMECALL R7 R6 K12 [0xA2880940]
      36 [-]: CALL R7 1 0  
L 5:  37 [-]: GETIMPORT R7 14 [0xE8489591]
      38 [-]: LOADN R8 0   
      39 [-]: JUMPIFNOTLT R8 R7 L6
      40 [-]: GETIMPORT R7 1 [0xCBD666E1]
      41 [-]: GETIMPORT R8 14 [0xE8489591]
      42 [-]: CALL R7 1 0  
L 6:  43 [-]: GETIMPORT R8 16 [0x349E5CA0]
      44 [-]: FASTCALL1 62 R8 L7
      45 [-]: GETIMPORT R7 4 [0x7B998233]
      46 [-]: CALL R7 1 1  
L 7:  47 [-]: JUMPIF R7 L9 
      48 [-]: FASTCALL1 62 R1 L8
      49 [-]: MOVE R8 R1   
      50 [-]: GETIMPORT R7 4 [0x7B998233]
      51 [-]: CALL R7 1 1  
L 8:  52 [-]: JUMPIF R7 L9 
      53 [-]: GETIMPORT R9 16 [0x349E5CA0]
      54 [-]: GETIMPORT R10 18 ["EMPTY_SYMBOL"]
      55 [-]: NAMECALL R7 R1 K19 [0x47901F07]
      56 [-]: CALL R7 3 1  
      57 [-]: MOVE R4 R7   
L 9:  58 [-]: GETIMPORT R7 21 [0x1BC9FA55]
      59 [-]: JUMPIFNOTLE R2 R7 L11
      60 [-]: FASTCALL1 62 R1 L10
      61 [-]: MOVE R8 R1   
      62 [-]: GETIMPORT R7 4 [0x7B998233]
      63 [-]: CALL R7 1 1  
L10:  64 [-]: JUMPIF R7 L11
      65 [-]: GETIMPORT R7 23 [0x9BAFFFE3]
      66 [-]: LOADN R8 0   
      67 [-]: LOADN R9 1   
      68 [-]: GETIMPORT R11 21 [0x1BC9FA55]
      69 [-]: DIV R10 R2 R11
      70 [-]: CALL R7 3 1  
      71 [-]: MOVE R3 R7   
      72 [-]: MOVE R9 R3   
      73 [-]: NAMECALL R7 R1 K24 [0x66472BF5]
      74 [-]: CALL R7 2 0  
      75 [-]: GETIMPORT R7 26 [0x67652851]
      76 [-]: CALL R7 0 1  
      77 [-]: ADD R2 R2 R7 
      78 [-]: GETIMPORT R7 1 [0xCBD666E1]
      79 [-]: LOADN R8 0   
      80 [-]: CALL R7 1 0  
      81 [-]: JUMPBACK L9  
L11:  82 [-]: JUMPBACK L0  
L12:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: LOADN R2 0   
L 0:   5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: LOADN R7 3   
       8 [-]: MUL R6 R7 R2 
       9 [-]: MUL R5 R6 R2 
      10 [-]: NAMECALL R3 R1 K4 [0xC7BDB630]
      11 [-]: CALL R3 2 0  
      12 [-]: GETIMPORT R3 6 [0xCBD666E1]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: GETIMPORT R4 9 [0x67652851]
      16 [-]: CALL R4 0 1  
      17 [-]: MULK R3 R4 K7 [0.10000000000000001]
      18 [-]: ADD R2 R2 R3 
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: GETIMPORT R3 6 [0xCBD666E1]
      21 [-]: LOADN R4 2   
      22 [-]: CALL R3 1 0  
L 2:  23 [-]: LOADN R3 0   
      24 [-]: JUMPIFNOTLT R3 R2 L3
      25 [-]: LOADN R6 3   
      26 [-]: MUL R5 R6 R2 
      27 [-]: NAMECALL R3 R1 K4 [0xC7BDB630]
      28 [-]: CALL R3 2 0  
      29 [-]: GETIMPORT R3 6 [0xCBD666E1]
      30 [-]: LOADN R4 0   
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R4 9 [0x67652851]
      33 [-]: CALL R4 0 1  
      34 [-]: MULK R3 R4 K10 [0.25]
      35 [-]: SUB R2 R2 R3 
      36 [-]: JUMPBACK L2  
L 3:  37 [-]: LOADN R5 0   
      38 [-]: NAMECALL R3 R1 K4 [0xC7BDB630]
      39 [-]: CALL R3 2 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x7ED0A956]
       7 [-]: LOADK R5 K4 ["/Lotus/Objects/Tenno/Ships/RailJack/Engines/RailJackEngineDefault"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      10 [-]: CALL R2 -1 1 
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L4 
      16 [-]: GETIMPORT R3 7 [0x0469F296]
      17 [-]: LOADK R4 K8 ["JustUpdate"]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R6 R3   
      20 [-]: LOADN R7 1   
      21 [-]: LOADN R8 0   
      22 [-]: LOADN R9 0   
      23 [-]: LOADN R10 0  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R4 R2 K9 [0x986D2AB8]
      26 [-]: CALL R4 7 0  
      27 [-]: GETIMPORT R4 11 [0xCBD666E1]
      28 [-]: LOADN R5 1   
      29 [-]: CALL R4 1 0  
      30 [-]: FASTCALL1 62 R2 L3
      31 [-]: MOVE R5 R2   
      32 [-]: GETIMPORT R4 1 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 3:  34 [-]: JUMPIF R4 L4 
      35 [-]: MOVE R6 R3   
      36 [-]: NAMECALL R4 R2 K12 [0x5B65EDAC]
      37 [-]: CALL R4 2 0  
L 4:  38 [-]: RETURN R0 0  



