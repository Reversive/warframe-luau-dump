; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Fx/Gameplay/Movement/BulletJumpTrailA"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 7
       8 [-]: GETIMPORT R3 7 [0x0469F296]
       9 [-]: LOADK R4 K8 ["GAME_L1_LEG2"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 7 [0x0469F296]
      12 [-]: LOADK R5 K9 ["GAME_R1_LEG2"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 7 [0x0469F296]
      15 [-]: LOADK R6 K10 ["GAME_L1_ARM2"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 7 [0x0469F296]
      18 [-]: LOADK R7 K11 ["GAME_R1_ARM2"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 7 [0x0469F296]
      21 [-]: LOADK R8 K12 ["GAME_C1_SPINE1"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 7 [0x0469F296]
      24 [-]: LOADK R9 K13 ["GAME_C1_SPINE2"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 7 [0x0469F296]
      27 [-]: LOADK R10 K14 ["GAME_C1_HEAD1"]
      28 [-]: CALL R9 1 -1 
      29 [-]: SETLIST R2 R3 -1 [1]
      30 [-]: NEWTABLE R3 0 4
      31 [-]: GETIMPORT R4 4 [0x7ED0A956]
      32 [-]: LOADK R5 K15 ["/EE/Types/Game/Avatar"]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R5 4 [0x7ED0A956]
      35 [-]: LOADK R6 K16 ["/EE/Types/Engine/HitProxy"]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R6 4 [0x7ED0A956]
      38 [-]: LOADK R7 K17 ["/EE/Types/Physics/Ragdoll"]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R7 4 [0x7ED0A956]
      41 [-]: LOADK R8 K18 ["/EE/Types/Game/PickUp"]
      42 [-]: CALL R7 1 -1 
      43 [-]: SETLIST R3 R4 -1 [1]
      44 [-]: DUPCLOSURE R4 K19 []
      45 [-]: SETGLOBAL R4 K20 ["BulletJumpEffects"]
      46 [-]: DUPCLOSURE R4 K21 []
      47 [-]: MOVE R0 R2   
      48 [-]: SETGLOBAL R4 K22 ["BulletJumpEffectsDisabled"]
      49 [-]: DUPCLOSURE R4 K23 []
      50 [-]: MOVE R0 R3   
      51 [-]: DUPCLOSURE R5 K24 []
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R0 R2   
      54 [-]: MOVE R0 R4   
      55 [-]: SETGLOBAL R5 K25 ["ElectricalAttach"]
      56 [-]: DUPCLOSURE R5 K26 []
      57 [-]: MOVE R0 R0   
      58 [-]: SETGLOBAL R5 K27 ["ElectricalHop"]
      59 [-]: DUPCLOSURE R5 K28 []
      60 [-]: MOVE R0 R0   
      61 [-]: SETGLOBAL R5 K29 ["IceAttach"]
      62 [-]: DUPCLOSURE R5 K30 []
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R0 R4   
      66 [-]: MOVE R0 R1   
      67 [-]: SETGLOBAL R5 K31 ["FireAttach"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0xA5E492D4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R2 8 [0x89326C93]
      16 [-]: NAMECALL R2 R2 K9 [0x7C1A0374]
      17 [-]: CALL R2 1 1  
      18 [-]: GETTABLEKS R3 R2 K10 ["postProcessBias"]
      19 [-]: LOADN R4 0   
L 3:  20 [-]: LOADN R5 1   
      21 [-]: JUMPIFNOTLT R4 R5 L8
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R6 R2   
      24 [-]: GETIMPORT R5 2 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 4:  26 [-]: JUMPIFNOT R5 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: GETIMPORT R5 12 [0x67652851]
      29 [-]: CALL R5 0 1  
      30 [-]: ADD R4 R4 R5 
      31 [-]: LOADN R6 1   
      32 [-]: FASTCALL2K 21 R4 K15 L6 [0.29999999999999999]
      33 [-]: MOVE R11 R4  
      34 [-]: LOADK R12 K15 [0.29999999999999999]
      35 [-]: GETIMPORT R10 18 [0xA40531D8]
      36 [-]: CALL R10 2 1 
L 6:  37 [-]: MULK R9 R10 K14 [2]
      38 [-]: SUBK R8 R9 K13 [1]
      39 [-]: FASTCALL1 2 R8 L7
      40 [-]: GETIMPORT R7 20 [0xE4A5B3CA]
      41 [-]: CALL R7 1 1  
L 7:  42 [-]: SUB R5 R6 R7 
      43 [-]: MULK R6 R5 K21 [0.75]
      44 [-]: SETTABLEKS R6 R3 K22 ["radialBlurStrength"]
      45 [-]: GETIMPORT R6 24 [0xCBD666E1]
      46 [-]: LOADN R7 0   
      47 [-]: CALL R6 1 0  
      48 [-]: JUMPBACK L3  
L 8:  49 [-]: FASTCALL1 62 R2 L9
      50 [-]: MOVE R6 R2   
      51 [-]: GETIMPORT R5 2 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 9:  53 [-]: JUMPIF R5 L10
      54 [-]: LOADN R5 0   
      55 [-]: SETTABLEKS R5 R3 K22 ["radialBlurStrength"]
L10:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R4 1   
       9 [-]: GETUPVAL R5 0
      10 [-]: LENGTH R2 R5 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L3
L 2:  13 [-]: FORNLOOP R2 L2
L 3:  14 [-]: NAMECALL R2 R1 K3 [0xEF8E8F7F]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R3 R2   
      17 [-]: GETIMPORT R4 5 [0x00046924]
      18 [-]: CALL R4 0 1  
      19 [-]: LOADN R5 0   
      20 [-]: GETIMPORT R6 7 [0x89326C93]
      21 [-]: GETIMPORT R8 9 [0x7A30A4B6]
      22 [-]: MOVE R9 R2   
      23 [-]: NAMECALL R10 R1 K10 [0x5280B883]
      24 [-]: CALL R10 1 1 
      25 [-]: MOVE R11 R1  
      26 [-]: NAMECALL R6 R6 K11 [0x05909209]
      27 [-]: CALL R6 5 1  
      28 [-]: GETIMPORT R7 13 [0xCBD666E1]
      29 [-]: LOADN R8 0   
      30 [-]: CALL R7 1 0  
L 4:  31 [-]: FASTCALL1 62 R6 L5
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 2 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 5:  35 [-]: JUMPIF R7 L8 
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: MOVE R8 R1   
      38 [-]: GETIMPORT R7 2 [0x7B998233]
      39 [-]: CALL R7 1 1  
L 6:  40 [-]: JUMPIF R7 L8 
      41 [-]: NAMECALL R7 R1 K3 [0xEF8E8F7F]
      42 [-]: CALL R7 1 1  
      43 [-]: MOVE R3 R7   
      44 [-]: GETIMPORT R7 15 [0x5DB3CE80]
      45 [-]: MOVE R8 R2   
      46 [-]: MOVE R9 R3   
      47 [-]: LOADK R10 K16 [0.29999999999999999]
      48 [-]: CALL R7 3 1  
      49 [-]: MOVE R2 R7   
      50 [-]: GETIMPORT R7 18 [0x20B7F774]
      51 [-]: MOVE R8 R2   
      52 [-]: MOVE R9 R3   
      53 [-]: CALL R7 2 1  
      54 [-]: MOVE R4 R7   
      55 [-]: LOADN R8 20  
      56 [-]: NAMECALL R9 R1 K19 [0xC69299ED]
      57 [-]: CALL R9 1 -1 
      58 [-]: FASTCALL 19 L7
      59 [-]: GETIMPORT R7 22 [0xAC1B386A]
      60 [-]: CALL R7 -1 1 
L 7:  61 [-]: MOVE R5 R7   
      62 [-]: MULK R9 R5 K23 [0.5]
      63 [-]: MULK R10 R5 K24 [0.80000000000000004]
      64 [-]: NAMECALL R7 R6 K25 [0x84769539]
      65 [-]: CALL R7 3 0  
      66 [-]: LOADN R10 3  
      67 [-]: MUL R9 R10 R5
      68 [-]: LOADN R11 6  
      69 [-]: MUL R10 R11 R5
      70 [-]: LOADB R11 0  
      71 [-]: NAMECALL R7 R6 K26 [0x052A3A7C]
      72 [-]: CALL R7 4 0  
      73 [-]: MOVE R9 R2   
      74 [-]: NAMECALL R7 R6 K27 [0x9307AA51]
      75 [-]: CALL R7 2 0  
      76 [-]: MOVE R9 R4   
      77 [-]: NAMECALL R7 R6 K28 [0x70B8836C]
      78 [-]: CALL R7 2 0  
      79 [-]: GETIMPORT R7 13 [0xCBD666E1]
      80 [-]: LOADN R8 0   
      81 [-]: CALL R7 1 0  
      82 [-]: JUMPBACK L4  
L 8:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: GETIMPORT R4 5 [0x3630E649]
       3 [-]: LOADN R5 -6  
       4 [-]: LOADN R6 6   
       5 [-]: CALL R4 2 1  
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K6 ["y"]
       8 [-]: GETIMPORT R5 5 [0x3630E649]
       9 [-]: LOADN R6 -6  
      10 [-]: LOADN R7 6   
      11 [-]: CALL R5 2 1  
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K7 ["z"]
      14 [-]: GETIMPORT R6 5 [0x3630E649]
      15 [-]: LOADN R7 -6  
      16 [-]: LOADN R8 6   
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 1 [0xA421AF95]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 0   
L 0:  23 [-]: LOADN R4 2   
      24 [-]: JUMPIFNOTLT R3 R4 L3
      25 [-]: GETIMPORT R4 9 [0x89326C93]
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: GETUPVAL R8 0
      29 [-]: LOADNIL R9   
      30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R4 R4 K10 [0x722CD32C]
      32 [-]: CALL R4 6 1  
      33 [-]: JUMPIFNOT R4 L1
      34 [-]: LOADN R3 5   
      35 [-]: JUMP L2
     
L 1:  36 [-]: ADDK R3 R3 K11 [1]
      37 [-]: GETIMPORT R4 1 [0xA421AF95]
      38 [-]: GETTABLEKS R6 R0 K2 ["x"]
      39 [-]: GETIMPORT R7 5 [0x3630E649]
      40 [-]: LOADN R8 -5  
      41 [-]: LOADN R9 5   
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETTABLEKS R7 R0 K6 ["y"]
      45 [-]: GETIMPORT R8 5 [0x3630E649]
      46 [-]: LOADN R9 -5  
      47 [-]: LOADN R10 5  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K7 ["z"]
      51 [-]: GETIMPORT R9 5 [0x3630E649]
      52 [-]: LOADN R10 -5 
      53 [-]: LOADN R11 5  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R1 R4   
L 2:  58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x7BAA66E1]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPXEQKN R2 K2 L1 [0]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 4 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R3 1   
      13 [-]: LOADK R4 K5 [0.050000000000000003]
      14 [-]: LOADK R5 K6 [0.59999999999999998]
L 3:  15 [-]: LOADN R6 0   
      16 [-]: JUMPIFNOTLT R6 R5 L8
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R6 4 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 4:  21 [-]: JUMPIF R6 L8 
      22 [-]: JUMPIFNOTLT R4 R3 L7
      23 [-]: GETUPVAL R7 1
      24 [-]: GETIMPORT R8 9 [0x3630E649]
      25 [-]: LOADN R9 1   
      26 [-]: GETUPVAL R11 1
      27 [-]: LENGTH R10 R11
      28 [-]: CALL R8 2 1  
      29 [-]: GETTABLE R6 R7 R8
      30 [-]: GETUPVAL R7 2
      31 [-]: MOVE R10 R6  
      32 [-]: NAMECALL R8 R1 K10 [0x003C792F]
      33 [-]: CALL R8 2 -1 
      34 [-]: CALL R7 -1 1 
      35 [-]: GETIMPORT R8 12 ["ZERO_VECTOR"]
      36 [-]: JUMPIFEQ R7 R8 L6
      37 [-]: GETIMPORT R10 14 [0x78A39459]
      38 [-]: MOVE R11 R6  
      39 [-]: GETIMPORT R12 12 ["ZERO_VECTOR"]
      40 [-]: GETIMPORT R13 16 ["ZERO_ROTATION"]
      41 [-]: MOVE R14 R1  
      42 [-]: NAMECALL R8 R1 K17 [0x47901F07]
      43 [-]: CALL R8 6 1  
      44 [-]: FASTCALL1 62 R8 L5
      45 [-]: MOVE R10 R8  
      46 [-]: GETIMPORT R9 4 [0x7B998233]
      47 [-]: CALL R9 1 1  
L 5:  48 [-]: JUMPIF R9 L6 
      49 [-]: MOVE R11 R7  
      50 [-]: NAMECALL R9 R8 K18 [0x9E9C67CB]
      51 [-]: CALL R9 2 0  
      52 [-]: GETIMPORT R9 20 [0x89326C93]
      53 [-]: GETIMPORT R11 22 [0xE0096160]
      54 [-]: MOVE R12 R7  
      55 [-]: GETIMPORT R13 16 ["ZERO_ROTATION"]
      56 [-]: NAMECALL R9 R9 K23 [0x05909209]
      57 [-]: CALL R9 4 0  
L 6:  58 [-]: LOADN R3 0   
      59 [-]: GETIMPORT R8 25 [0xC163F229]
      60 [-]: LOADK R9 K26 [0.080000000000000002]
      61 [-]: LOADK R10 K27 [0.12]
      62 [-]: CALL R8 2 1  
      63 [-]: DIV R4 R8 R2 
L 7:  64 [-]: GETIMPORT R6 29 [0xCBD666E1]
      65 [-]: LOADN R7 0   
      66 [-]: CALL R6 1 0  
      67 [-]: GETIMPORT R6 31 [0x67652851]
      68 [-]: CALL R6 0 1  
      69 [-]: SUB R5 R5 R6 
      70 [-]: GETIMPORT R6 31 [0x67652851]
      71 [-]: CALL R6 0 1  
      72 [-]: ADD R3 R3 R6 
      73 [-]: JUMPBACK L3  
L 8:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x7BAA66E1]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPXEQKN R2 K2 L1 [0]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 4 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R3 R0 K5 [0x6162D901]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R0 K6 [0xF6EBD926]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R7 8 [0x78A39459]
      17 [-]: MOVE R8 R3   
      18 [-]: GETIMPORT R9 10 ["ZERO_VECTOR"]
      19 [-]: GETIMPORT R10 12 ["ZERO_ROTATION"]
      20 [-]: MOVE R11 R1  
      21 [-]: NAMECALL R5 R1 K13 [0x47901F07]
      22 [-]: CALL R5 6 1  
      23 [-]: FASTCALL1 62 R5 L3
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 4 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIF R6 L4 
      28 [-]: MOVE R8 R4   
      29 [-]: NAMECALL R6 R5 K14 [0x9E9C67CB]
      30 [-]: CALL R6 2 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x7BAA66E1]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPXEQKN R2 K2 L1 [0]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 4 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R4 R1 K5 [0xF6EBD926]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 7 [0xA421AF95]
      15 [-]: LOADN R6 0   
      16 [-]: LOADK R7 K8 [0.20000000000000001]
      17 [-]: LOADN R8 0   
      18 [-]: CALL R5 3 1  
      19 [-]: SUB R3 R4 R5 
      20 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K10 [0xEFD0FDE2]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 12 [0x20B7F774]
      25 [-]: MOVE R6 R3   
      26 [-]: MOVE R7 R4   
      27 [-]: CALL R5 2 1  
      28 [-]: GETTABLEKS R7 R5 K14 ["pitch"]
      29 [-]: SUBK R6 R7 K13 [114]
      30 [-]: SETTABLEKS R6 R5 K14 ["pitch"]
      31 [-]: GETTABLEKS R6 R5 K14 ["pitch"]
      32 [-]: LOADN R7 -180
      33 [-]: JUMPIFNOTLT R6 R7 L3
      34 [-]: GETTABLEKS R7 R5 K14 ["pitch"]
      35 [-]: ADDK R6 R7 K15 [360]
      36 [-]: SETTABLEKS R6 R5 K14 ["pitch"]
L 3:  37 [-]: SUB R6 R3 R4 
      38 [-]: GETIMPORT R7 17 [0xC2892F65]
      39 [-]: MOVE R8 R6   
      40 [-]: CALL R7 1 0  
      41 [-]: GETIMPORT R7 7 [0xA421AF95]
      42 [-]: GETTABLEKS R9 R6 K18 ["x"]
      43 [-]: MULK R8 R9 K8 [0.20000000000000001]
      44 [-]: GETTABLEKS R10 R6 K19 ["y"]
      45 [-]: MULK R9 R10 K8 [0.20000000000000001]
      46 [-]: GETTABLEKS R11 R6 K20 ["z"]
      47 [-]: MULK R10 R11 K8 [0.20000000000000001]
      48 [-]: CALL R7 3 1  
      49 [-]: MOVE R6 R7   
      50 [-]: GETIMPORT R7 22 [0x89326C93]
      51 [-]: GETIMPORT R9 24 [0xD61A8B9C]
      52 [-]: ADD R10 R3 R6
      53 [-]: MOVE R11 R5  
      54 [-]: NAMECALL R7 R7 K25 [0x05909209]
      55 [-]: CALL R7 4 0  
      56 [-]: GETIMPORT R9 27 [0xD33D4A9E]
      57 [-]: GETIMPORT R10 29 [0x0469F296]
      58 [-]: LOADK R11 K30 ["GAME_C1_HIP1"]
      59 [-]: CALL R10 1 -1
      60 [-]: NAMECALL R7 R1 K31 [0x47901F07]
      61 [-]: CALL R7 -1 0 
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x7BAA66E1]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPXEQKN R2 K2 L1 [0]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 4 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R3 1   
      13 [-]: LOADK R4 K5 [0.050000000000000003]
      14 [-]: LOADK R5 K6 [0.80000000000000004]
L 3:  15 [-]: LOADN R6 0   
      16 [-]: JUMPIFNOTLT R6 R5 L9
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R6 4 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 4:  21 [-]: JUMPIF R6 L9 
      22 [-]: JUMPIFNOTLT R4 R3 L6
      23 [-]: GETUPVAL R7 1
      24 [-]: GETIMPORT R8 9 [0x3630E649]
      25 [-]: LOADN R9 1   
      26 [-]: GETUPVAL R11 1
      27 [-]: LENGTH R10 R11
      28 [-]: CALL R8 2 1  
      29 [-]: GETTABLE R6 R7 R8
      30 [-]: GETUPVAL R7 2
      31 [-]: MOVE R10 R6  
      32 [-]: NAMECALL R8 R1 K10 [0x003C792F]
      33 [-]: CALL R8 2 -1 
      34 [-]: CALL R7 -1 1 
      35 [-]: GETIMPORT R8 12 ["ZERO_VECTOR"]
      36 [-]: JUMPIFEQ R7 R8 L5
      37 [-]: GETIMPORT R8 14 [0x89326C93]
      38 [-]: GETIMPORT R10 16 [0xAC8198DD]
      39 [-]: MOVE R11 R7  
      40 [-]: GETIMPORT R12 18 [0x20B7F774]
      41 [-]: MOVE R13 R7  
      42 [-]: NAMECALL R14 R1 K19 [0xEF8E8F7F]
      43 [-]: CALL R14 1 -1
      44 [-]: CALL R12 -1 -1
      45 [-]: NAMECALL R8 R8 K20 [0x05909209]
      46 [-]: CALL R8 -1 0 
L 5:  47 [-]: LOADN R3 0   
      48 [-]: GETIMPORT R8 22 [0xC163F229]
      49 [-]: LOADK R9 K5 [0.050000000000000003]
      50 [-]: LOADK R10 K23 [0.080000000000000002]
      51 [-]: CALL R8 2 1  
      52 [-]: DIV R4 R8 R2 
L 6:  53 [-]: LOADK R7 K6 [0.80000000000000004]
      54 [-]: SUB R6 R7 R5 
      55 [-]: LOADK R7 K24 [0.25]
      56 [-]: JUMPIFNOTLT R6 R7 L8
      57 [-]: GETUPVAL R9 3
      58 [-]: NAMECALL R7 R1 K25 [0xC1595BD5]
      59 [-]: CALL R7 2 1  
      60 [-]: LOADN R10 1  
      61 [-]: LENGTH R8 R7 
      62 [-]: LOADN R9 1   
      63 [-]: FORNPREP R8 L8
L 7:  64 [-]: GETTABLE R11 R7 R10
      65 [-]: GETIMPORT R13 28 ["UNLIT_ATTEN"]
      66 [-]: MULK R14 R6 K29 [8]
      67 [-]: NAMECALL R11 R11 K30 [0x986D2AB8]
      68 [-]: CALL R11 3 0 
      69 [-]: GETTABLE R11 R7 R10
      70 [-]: GETIMPORT R13 32 ["ALPHA_ATTEN"]
      71 [-]: LOADK R15 K33 [0.20000000000000001]
      72 [-]: LOADK R17 K34 [3.2000000000000002]
      73 [-]: MUL R16 R17 R6
      74 [-]: ADD R14 R15 R16
      75 [-]: NAMECALL R11 R11 K30 [0x986D2AB8]
      76 [-]: CALL R11 3 0 
      77 [-]: FORNLOOP R8 L7
L 8:  78 [-]: GETIMPORT R7 36 [0xCBD666E1]
      79 [-]: LOADN R8 0   
      80 [-]: CALL R7 1 0  
      81 [-]: GETIMPORT R7 38 [0x67652851]
      82 [-]: CALL R7 0 1  
      83 [-]: SUB R5 R5 R7 
      84 [-]: GETIMPORT R7 38 [0x67652851]
      85 [-]: CALL R7 0 1  
      86 [-]: ADD R3 R3 R7 
      87 [-]: JUMPBACK L3  
L 9:  88 [-]: RETURN R0 0  



