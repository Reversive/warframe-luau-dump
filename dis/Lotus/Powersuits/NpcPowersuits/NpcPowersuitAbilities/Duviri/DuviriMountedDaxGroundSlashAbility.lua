; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Slash"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["Release"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_R1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 3
      14 [-]: LOADN R5 0   
      15 [-]: LOADK R6 K8 [2.5]
      16 [-]: LOADN R7 5   
      17 [-]: SETLIST R4 R5 3 [1]
      18 [-]: NEWTABLE R5 0 4
      19 [-]: GETIMPORT R6 10 ["gBaseAvatarType"]
      20 [-]: GETIMPORT R7 12 ["gPickUpType"]
      21 [-]: GETIMPORT R8 14 ["gRagdollType"]
      22 [-]: GETIMPORT R9 16 ["gHitProxyType"]
      23 [-]: SETLIST R5 R6 4 [1]
      24 [-]: DUPCLOSURE R6 K17 []
      25 [-]: MOVE R0 R5   
      26 [-]: DUPCLOSURE R7 K18 []
      27 [-]: DUPCLOSURE R8 K19 []
      28 [-]: MOVE R0 R5   
      29 [-]: DUPCLOSURE R9 K20 []
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R8   
      32 [-]: DUPCLOSURE R10 K21 []
      33 [-]: MOVE R0 R9   
      34 [-]: MOVE R0 R4   
      35 [-]: SETGLOBAL R10 K22 ["NpcEvaluateAbility"]
      36 [-]: DUPCLOSURE R10 K23 []
      37 [-]: DUPCLOSURE R11 K24 []
      38 [-]: MOVE R0 R3   
      39 [-]: DUPCLOSURE R12 K25 []
      40 [-]: DUPCLOSURE R13 K26 []
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R0 R9   
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R0 R5   
      45 [-]: MOVE R0 R2   
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R1   
      48 [-]: DUPCLOSURE R14 K27 []
      49 [-]: MOVE R0 R3   
      50 [-]: MOVE R0 R13  
      51 [-]: SETGLOBAL R14 K28 ["ActivateAbility"]
      52 [-]: DUPCLOSURE R14 K29 []
      53 [-]: MOVE R0 R3   
      54 [-]: SETGLOBAL R14 K30 ["DeactivateAbility"]
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xA421AF95]
       1 [-]: LOADN R3 0   
       2 [-]: LOADK R4 K2 [2.5]
       3 [-]: LOADN R5 0   
       4 [-]: CALL R2 3 1  
       5 [-]: ADD R1 R0 R2 
       6 [-]: GETIMPORT R3 1 [0xA421AF95]
       7 [-]: LOADN R4 0   
       8 [-]: LOADN R5 10  
       9 [-]: LOADN R6 0   
      10 [-]: CALL R3 3 1  
      11 [-]: SUB R2 R0 R3 
      12 [-]: GETIMPORT R3 4 [0x89326C93]
      13 [-]: MOVE R5 R1   
      14 [-]: MOVE R6 R2   
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADNIL R8   
      17 [-]: MOVE R9 R2   
      18 [-]: NAMECALL R3 R3 K5 [0x722CD32C]
      19 [-]: CALL R3 6 0  
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["DuviriGroundSlashAbilityEntities"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["DuviriGroundSlashAbilityEntities"]
L 1:   8 [-]: GETIMPORT R0 2 ["DuviriGroundSlashAbilityEntities"]
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: GETIMPORT R5 1 [0x89326C93]
       5 [-]: NAMECALL R5 R5 K3 [0x29EF273D]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R5 R5 K4 [0x66905CB0]
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 6 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L1 
      14 [-]: MOVE R8 R1   
      15 [-]: NAMECALL R6 R5 K7 [0x0E8C38E5]
      16 [-]: CALL R6 2 1  
      17 [-]: GETIMPORT R7 9 [0x03EA2485]
      18 [-]: MOVE R8 R1   
      19 [-]: MOVE R9 R6   
      20 [-]: CALL R7 2 1  
      21 [-]: LOADN R8 1   
      22 [-]: JUMPIFNOTLT R8 R7 L1
      23 [-]: LOADB R7 0   
      24 [-]: RETURN R7 1  
L 1:  25 [-]: LOADB R5 0   
      26 [-]: GETIMPORT R6 11 [0x7FA0B32A]
      27 [-]: GETTABLEKS R8 R1 K12 ["y"]
      28 [-]: GETTABLEKS R9 R0 K12 ["y"]
      29 [-]: SUB R7 R8 R9 
      30 [-]: CALL R6 1 1  
      31 [-]: LOADK R7 K13 [2.25]
      32 [-]: JUMPIFNOTLE R6 R7 L2
      33 [-]: GETIMPORT R6 1 [0x89326C93]
      34 [-]: ADD R8 R0 R3 
      35 [-]: ADD R9 R1 R3 
      36 [-]: LOADK R10 K14 [0.5]
      37 [-]: MOVE R11 R2  
      38 [-]: GETUPVAL R12 0
      39 [-]: LOADNIL R13  
      40 [-]: MOVE R14 R4  
      41 [-]: NAMECALL R6 R6 K15 [0xF0D49F02]
      42 [-]: CALL R6 8 -1 
      43 [-]: FASTCALL 62 L2
      44 [-]: GETIMPORT R5 6 [0x7B998233]
      45 [-]: CALL R5 -1 1 
L 2:  46 [-]: RETURN R5 1  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R6 R1 K0 [0xF6EBD926]
       1 [-]: CALL R6 1 1  
       2 [-]: NAMECALL R7 R0 K0 [0xF6EBD926]
       3 [-]: CALL R7 1 1  
       4 [-]: SUB R5 R6 R7 
       5 [-]: LOADN R6 0   
       6 [-]: SETTABLEKS R6 R5 K1 ["y"]
       7 [-]: GETIMPORT R6 3 [0xC2892F65]
       8 [-]: MOVE R7 R5   
       9 [-]: CALL R6 1 0  
      10 [-]: GETIMPORT R6 5 [0xA421AF95]
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 2   
      13 [-]: LOADN R9 0   
      14 [-]: CALL R6 3 1  
      15 [-]: NEWTABLE R7 0 2
      16 [-]: MOVE R8 R0   
      17 [-]: MOVE R9 R1   
      18 [-]: SETLIST R7 R8 2 [1]
      19 [-]: GETIMPORT R8 5 [0xA421AF95]
      20 [-]: LOADN R9 0   
      21 [-]: LOADN R10 0  
      22 [-]: LOADN R11 0  
      23 [-]: CALL R8 3 1  
      24 [-]: LOADN R11 1  
      25 [-]: LENGTH R9 R3 
      26 [-]: LOADN R10 1  
      27 [-]: FORNPREP R9 L1
L 0:  28 [-]: NAMECALL R14 R0 K6 [0xD1586535]
      29 [-]: CALL R14 1 1 
      30 [-]: GETTABLE R16 R3 R11
      31 [-]: MUL R15 R2 R16
      32 [-]: ADD R13 R14 R15
      33 [-]: GETIMPORT R15 5 [0xA421AF95]
      34 [-]: LOADN R16 0  
      35 [-]: LOADK R17 K7 [2.5]
      36 [-]: LOADN R18 0  
      37 [-]: CALL R15 3 1 
      38 [-]: ADD R14 R13 R15
      39 [-]: GETIMPORT R16 5 [0xA421AF95]
      40 [-]: LOADN R17 0  
      41 [-]: LOADN R18 10 
      42 [-]: LOADN R19 0  
      43 [-]: CALL R16 3 1 
      44 [-]: SUB R15 R13 R16
      45 [-]: GETIMPORT R16 9 [0x89326C93]
      46 [-]: MOVE R18 R14 
      47 [-]: MOVE R19 R15 
      48 [-]: GETUPVAL R20 0
      49 [-]: LOADNIL R21  
      50 [-]: MOVE R22 R15 
      51 [-]: NAMECALL R16 R16 K10 [0x722CD32C]
      52 [-]: CALL R16 6 0 
      53 [-]: MOVE R12 R15 
      54 [-]: SETTABLE R12 R4 R11
      55 [-]: FORNLOOP R9 L0
L 1:  56 [-]: LOADN R11 1  
      57 [-]: LENGTH R12 R4
      58 [-]: SUBK R9 R12 K11 [1]
      59 [-]: LOADN R10 1  
      60 [-]: FORNPREP R9 L4
L 2:  61 [-]: GETUPVAL R12 1
      62 [-]: GETTABLE R13 R4 R11
      63 [-]: ADDK R15 R11 K11 [1]
      64 [-]: GETTABLE R14 R4 R15
      65 [-]: MOVE R15 R7  
      66 [-]: MOVE R16 R6  
      67 [-]: MOVE R17 R8  
      68 [-]: CALL R12 5 1 
      69 [-]: JUMPIF R12 L3
      70 [-]: LOADB R12 0  
      71 [-]: RETURN R12 1 
L 3:  72 [-]: FORNLOOP R9 L2
L 4:  73 [-]: LOADB R9 1   
      74 [-]: RETURN R9 1  


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xC0E06C5C]
       3 [-]: CALL R2 1 1  
       4 [-]: NEWTABLE R3 0 0
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R2 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L3
L 0:   9 [-]: GETTABLE R8 R2 R6
      10 [-]: GETTABLEKS R7 R8 K2 ["distanceToTarget"]
      11 [-]: GETIMPORT R8 4 [0x4243A037]
      12 [-]: JUMPIFNOTLE R8 R7 L2
      13 [-]: GETTABLE R8 R2 R6
      14 [-]: GETTABLEKS R7 R8 K2 ["distanceToTarget"]
      15 [-]: GETIMPORT R8 6 [0x86F495D5]
      16 [-]: JUMPIFNOTLE R7 R8 L2
      17 [-]: GETTABLE R9 R2 R6
      18 [-]: GETTABLEKS R8 R9 K7 ["entity"]
      19 [-]: FASTCALL1 62 R8 L1
      20 [-]: GETIMPORT R7 9 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 1:  22 [-]: JUMPIF R7 L2 
      23 [-]: GETTABLE R8 R2 R6
      24 [-]: GETTABLEKS R7 R8 K10 ["visible"]
      25 [-]: JUMPIFNOT R7 L2
      26 [-]: GETTABLE R9 R2 R6
      27 [-]: GETTABLEKS R8 R9 K11 ["avatar"]
      28 [-]: NAMECALL R8 R8 K12 [0xF6EBD926]
      29 [-]: CALL R8 1 1  
      30 [-]: NAMECALL R9 R1 K12 [0xF6EBD926]
      31 [-]: CALL R9 1 1  
      32 [-]: SUB R7 R8 R9 
      33 [-]: LOADN R8 0   
      34 [-]: SETTABLEKS R8 R7 K13 ["y"]
      35 [-]: GETIMPORT R8 15 [0xC2892F65]
      36 [-]: MOVE R9 R7   
      37 [-]: CALL R8 1 0  
      38 [-]: GETUPVAL R8 0
      39 [-]: MOVE R9 R1   
      40 [-]: GETTABLE R11 R2 R6
      41 [-]: GETTABLEKS R10 R11 K11 ["avatar"]
      42 [-]: MOVE R11 R7  
      43 [-]: GETUPVAL R12 1
      44 [-]: MOVE R13 R3  
      45 [-]: CALL R8 5 1  
      46 [-]: JUMPIFNOT R8 L2
      47 [-]: GETTABLE R11 R2 R6
      48 [-]: GETTABLEKS R10 R11 K11 ["avatar"]
      49 [-]: NAMECALL R8 R0 K16 [0x48D05257]
      50 [-]: CALL R8 2 0  
      51 [-]: MOVE R10 R7  
      52 [-]: NAMECALL R8 R0 K17 [0x8BAF261C]
      53 [-]: CALL R8 2 0  
      54 [-]: LOADN R8 1   
      55 [-]: RETURN R8 1  
L 2:  56 [-]: FORNLOOP R4 L0
L 3:  57 [-]: LOADN R4 0   
      58 [-]: RETURN R4 1  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R2 R0 1
       1 [-]: GETTABLE R4 R0 R1
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETTABLE R2 R0 R1
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT
       8 [-]: LOADB R4 0 +1
L 2:   9 [-]: LOADB R4 1   
L 3:  10 [-]: FASTCALL1 1 R4 L4
      11 [-]: GETIMPORT R3 3 [0x60CCE7B4]
      12 [-]: CALL R3 1 0  
L 4:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x6529AA9D]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K0 [0x6529AA9D]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L0 
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K0 [0x6529AA9D]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1DB57C6B]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R6 1 [0x93092620]
       1 [-]: GETTABLEN R7 R6 1
       2 [-]: GETTABLE R9 R6 R4
       3 [-]: FASTCALL1 62 R9 L0
       4 [-]: GETIMPORT R8 3 [0x7B998233]
       5 [-]: CALL R8 1 1  
L 0:   6 [-]: JUMPIF R8 L1 
       7 [-]: GETTABLE R7 R6 R4
L 1:   8 [-]: JUMPXEQKNIL R7 L2 NOT
       9 [-]: LOADB R9 0 +1
L 2:  10 [-]: LOADB R9 1   
L 3:  11 [-]: FASTCALL1 1 R9 L4
      12 [-]: GETIMPORT R8 5 [0x60CCE7B4]
      13 [-]: CALL R8 1 0  
L 4:  14 [-]: MOVE R5 R7   
      15 [-]: LOADNIL R6   
      16 [-]: GETIMPORT R7 7 [0xCFC01047]
      17 [-]: NAMECALL R8 R1 K8 [0x905BB2BD]
      18 [-]: CALL R8 1 -1 
      19 [-]: CALL R7 -1 3 
      20 [-]: FORGPREP_NEXT R7 L6
L 5:  21 [-]: GETIMPORT R14 10 ["gAvatarType"]
      22 [-]: NAMECALL R12 R11 K11 [0xF2DEAF69]
      23 [-]: CALL R12 2 1 
      24 [-]: JUMPIFNOT R12 L6
      25 [-]: MOVE R6 R11  
      26 [-]: JUMP L7
     
L 6:  27 [-]: FORGLOOP R7 L5 2
L 7:  28 [-]: MOVE R8 R6   
      29 [-]: GETUPVAL R10 0
      30 [-]: GETTABLEKS R9 R10 K12 [0x6529AA9D]
      31 [-]: MOVE R10 R1  
      32 [-]: CALL R9 1 1  
      33 [-]: MOVE R7 R9   
      34 [-]: JUMPIF R7 L8 
      35 [-]: GETUPVAL R10 0
      36 [-]: GETTABLEKS R9 R10 K12 [0x6529AA9D]
      37 [-]: MOVE R10 R8  
      38 [-]: CALL R9 1 1  
      39 [-]: MOVE R7 R9   
      40 [-]: JUMPIF R7 L8 
      41 [-]: GETUPVAL R10 0
      42 [-]: GETTABLEKS R9 R10 K12 [0x6529AA9D]
      43 [-]: MOVE R10 R2  
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R7 R9   
L 8:  46 [-]: JUMPIFNOT R7 L9
      47 [-]: RETURN R0 0  
L 9:  48 [-]: GETIMPORT R8 15 [0x4243A037]
      49 [-]: MULK R7 R8 K13 [0.80000000000000004]
      50 [-]: GETIMPORT R8 17 [0xC0DA2B81]
      51 [-]: NAMECALL R9 R2 K18 [0xD1586535]
      52 [-]: CALL R9 1 1  
      53 [-]: NAMECALL R10 R1 K18 [0xD1586535]
      54 [-]: CALL R10 1 -1
      55 [-]: CALL R8 -1 1 
      56 [-]: MUL R9 R7 R7 
      57 [-]: JUMPIFNOTLT R8 R9 L10
      58 [-]: RETURN R0 0  
L10:  59 [-]: NAMECALL R8 R1 K19 [0xFA9E477F]
      60 [-]: CALL R8 1 1  
      61 [-]: FASTCALL1 62 R8 L11
      62 [-]: MOVE R10 R8  
      63 [-]: GETIMPORT R9 3 [0x7B998233]
      64 [-]: CALL R9 1 1  
L11:  65 [-]: JUMPIF R9 L12
      66 [-]: NAMECALL R9 R8 K20 [0x4094B424]
      67 [-]: CALL R9 1 0  
L12:  68 [-]: LOADN R9 0   
      69 [-]: GETIMPORT R10 22 [0x20B7F774]
      70 [-]: GETIMPORT R11 24 ["ZERO_VECTOR"]
      71 [-]: MOVE R12 R3  
      72 [-]: CALL R10 2 1 
      73 [-]: GETIMPORT R11 26 [0x7FA0B32A]
      74 [-]: GETIMPORT R12 28 [0xBF52F20F]
      75 [-]: NAMECALL R13 R1 K29 [0x9BA17154]
      76 [-]: CALL R13 1 1 
      77 [-]: MOVE R14 R3  
      78 [-]: CALL R12 2 -1
      79 [-]: CALL R11 -1 1
L13:  80 [-]: LOADN R12 5  
      81 [-]: JUMPIFNOTLT R12 R11 L16
      82 [-]: LOADN R12 1  
      83 [-]: JUMPIFNOTLT R9 R12 L16
      84 [-]: NAMECALL R12 R1 K30 [0x020D4331]
      85 [-]: CALL R12 1 1 
      86 [-]: MOVE R14 R10 
      87 [-]: NAMECALL R12 R12 K31 [0x553549E8]
      88 [-]: CALL R12 2 0 
      89 [-]: MOVE R14 R10 
      90 [-]: NAMECALL R12 R1 K32 [0x6CC17595]
      91 [-]: CALL R12 2 0 
      92 [-]: FASTCALL1 62 R8 L14
      93 [-]: MOVE R13 R8  
      94 [-]: GETIMPORT R12 3 [0x7B998233]
      95 [-]: CALL R12 1 1 
L14:  96 [-]: JUMPIF R12 L15
      97 [-]: GETIMPORT R14 24 ["ZERO_VECTOR"]
      98 [-]: MOVE R15 R10 
      99 [-]: GETIMPORT R16 24 ["ZERO_VECTOR"]
     100 [-]: NAMECALL R12 R8 K33 [0x1715F4C6]
     101 [-]: CALL R12 4 0 
L15: 102 [-]: MOVE R14 R10 
     103 [-]: NAMECALL R12 R1 K32 [0x6CC17595]
     104 [-]: CALL R12 2 0 
     105 [-]: GETIMPORT R12 35 [0xB968557F]
     106 [-]: NAMECALL R13 R1 K29 [0x9BA17154]
     107 [-]: CALL R13 1 1 
     108 [-]: MOVE R14 R3  
     109 [-]: LOADN R16 360
     110 [-]: GETIMPORT R17 37 [0x67652851]
     111 [-]: CALL R17 0 1 
     112 [-]: MUL R15 R16 R17
     113 [-]: CALL R12 3 1 
     114 [-]: GETIMPORT R13 22 [0x20B7F774]
     115 [-]: GETIMPORT R14 24 ["ZERO_VECTOR"]
     116 [-]: MOVE R15 R12 
     117 [-]: CALL R13 2 1 
     118 [-]: MOVE R16 R13 
     119 [-]: NAMECALL R14 R1 K38 [0x70B8836C]
     120 [-]: CALL R14 2 0 
     121 [-]: GETIMPORT R14 26 [0x7FA0B32A]
     122 [-]: GETIMPORT R15 28 [0xBF52F20F]
     123 [-]: NAMECALL R16 R1 K29 [0x9BA17154]
     124 [-]: CALL R16 1 1 
     125 [-]: MOVE R17 R3  
     126 [-]: CALL R15 2 -1
     127 [-]: CALL R14 -1 1
     128 [-]: MOVE R11 R14 
     129 [-]: GETIMPORT R14 40 [0xCBD666E1]
     130 [-]: LOADN R15 0  
     131 [-]: CALL R14 1 0 
     132 [-]: GETIMPORT R14 37 [0x67652851]
     133 [-]: CALL R14 0 1 
     134 [-]: ADD R9 R9 R14
     135 [-]: JUMPBACK L13 
L16: 136 [-]: NEWTABLE R12 0 0
     137 [-]: GETUPVAL R13 1
     138 [-]: MOVE R14 R1  
     139 [-]: MOVE R15 R2  
     140 [-]: NAMECALL R16 R1 K29 [0x9BA17154]
     141 [-]: CALL R16 1 1 
     142 [-]: GETUPVAL R17 2
     143 [-]: MOVE R18 R12 
     144 [-]: CALL R13 5 1 
     145 [-]: JUMPIF R13 L17
     146 [-]: RETURN R0 0  
L17: 147 [-]: NAMECALL R13 R6 K41 [0x1AC1655C]
     148 [-]: CALL R13 1 1 
     149 [-]: NAMECALL R13 R13 K42 [0x68D1B91D]
     150 [-]: CALL R13 1 1 
     151 [-]: JUMPIFNOT R13 L18
     152 [-]: GETUPVAL R14 0
     153 [-]: GETTABLEKS R13 R14 K43 [0xCFCC7E3A]
     154 [-]: MOVE R14 R0  
     155 [-]: GETIMPORT R15 45 [0x6687F6E0]
     156 [-]: MOVE R16 R1  
     157 [-]: CALL R13 3 0 
L18: 158 [-]: NAMECALL R14 R1 K46 [0xF6EBD926]
     159 [-]: CALL R14 1 1 
     160 [-]: GETIMPORT R16 48 [0xA421AF95]
     161 [-]: LOADN R17 0  
     162 [-]: LOADK R18 K49 [2.5]
     163 [-]: LOADN R19 0  
     164 [-]: CALL R16 3 1 
     165 [-]: ADD R15 R14 R16
     166 [-]: GETIMPORT R17 48 [0xA421AF95]
     167 [-]: LOADN R18 0  
     168 [-]: LOADN R19 10 
     169 [-]: LOADN R20 0  
     170 [-]: CALL R17 3 1 
     171 [-]: SUB R16 R14 R17
     172 [-]: GETIMPORT R17 51 [0x89326C93]
     173 [-]: MOVE R19 R15 
     174 [-]: MOVE R20 R16 
     175 [-]: GETUPVAL R21 3
     176 [-]: LOADNIL R22  
     177 [-]: MOVE R23 R16 
     178 [-]: NAMECALL R17 R17 K52 [0x722CD32C]
     179 [-]: CALL R17 6 0 
     180 [-]: MOVE R13 R16 
     181 [-]: NAMECALL R14 R2 K46 [0xF6EBD926]
     182 [-]: CALL R14 1 1 
     183 [-]: NAMECALL R16 R1 K46 [0xF6EBD926]
     184 [-]: CALL R16 1 1 
     185 [-]: GETTABLEKS R15 R16 K53 ["y"]
     186 [-]: SETTABLEKS R15 R14 K53 ["y"]
     187 [-]: GETIMPORT R15 22 [0x20B7F774]
     188 [-]: MOVE R16 R13 
     189 [-]: MOVE R17 R14 
     190 [-]: CALL R15 2 1 
     191 [-]: SUB R16 R14 R13
     192 [-]: LOADN R17 0  
     193 [-]: SETTABLEKS R17 R16 K53 ["y"]
     194 [-]: GETIMPORT R17 55 [0xC2892F65]
     195 [-]: MOVE R18 R16 
     196 [-]: CALL R17 1 0 
     197 [-]: MOVE R19 R5  
     198 [-]: GETUPVAL R20 4
     199 [-]: GETIMPORT R21 24 ["ZERO_VECTOR"]
     200 [-]: GETIMPORT R22 57 ["ZERO_ROTATION"]
     201 [-]: MOVE R23 R1  
     202 [-]: NAMECALL R17 R6 K58 [0x47901F07]
     203 [-]: CALL R17 6 1 
     204 [-]: GETUPVAL R19 0
     205 [-]: GETTABLEKS R18 R19 K59 [0x3DBE8CE8]
     206 [-]: GETIMPORT R21 62 ["DuviriGroundSlashAbilityEntities"]
     207 [-]: FASTCALL1 62 R21 L19
     208 [-]: GETIMPORT R20 3 [0x7B998233]
     209 [-]: CALL R20 1 1 
L19: 210 [-]: JUMPIFNOT R20 L20
     211 [-]: GETIMPORT R20 63 ["_T"]
     212 [-]: NEWTABLE R21 0 0
     213 [-]: SETTABLEKS R21 R20 K61 ["DuviriGroundSlashAbilityEntities"]
L20: 214 [-]: GETIMPORT R19 62 ["DuviriGroundSlashAbilityEntities"]
     215 [-]: MOVE R20 R1  
     216 [-]: MOVE R21 R17 
     217 [-]: CALL R18 3 0 
     218 [-]: FASTCALL1 62 R8 L21
     219 [-]: MOVE R19 R8  
     220 [-]: GETIMPORT R18 3 [0x7B998233]
     221 [-]: CALL R18 1 1 
L21: 222 [-]: JUMPIF R18 L22
     223 [-]: GETIMPORT R20 24 ["ZERO_VECTOR"]
     224 [-]: GETIMPORT R21 22 [0x20B7F774]
     225 [-]: NAMECALL R22 R1 K18 [0xD1586535]
     226 [-]: CALL R22 1 1 
     227 [-]: MOVE R23 R14 
     228 [-]: CALL R21 2 1 
     229 [-]: GETIMPORT R22 24 ["ZERO_VECTOR"]
     230 [-]: NAMECALL R18 R8 K33 [0x1715F4C6]
     231 [-]: CALL R18 4 0 
L22: 232 [-]: GETIMPORT R20 65 [0xBA6EAE3D]
     233 [-]: LOADB R21 0  
     234 [-]: NAMECALL R18 R6 K66 [0x659D451F]
     235 [-]: CALL R18 3 0 
     236 [-]: LOADK R19 K67 [3.4266666666666663]
     237 [-]: GETIMPORT R20 69 [0xB8B9360B]
     238 [-]: GETUPVAL R22 5
     239 [-]: NAMECALL R20 R20 K70 [0x11CCB9FF]
     240 [-]: CALL R20 2 1 
     241 [-]: MUL R18 R19 R20
     242 [-]: LOADK R20 K67 [3.4266666666666663]
     243 [-]: GETIMPORT R21 69 [0xB8B9360B]
     244 [-]: GETUPVAL R23 6
     245 [-]: NAMECALL R21 R21 K70 [0x11CCB9FF]
     246 [-]: CALL R21 2 1 
     247 [-]: MUL R19 R20 R21
     248 [-]: MOVE R20 R18 
     249 [-]: SUB R21 R19 R18
     250 [-]: GETIMPORT R24 69 [0xB8B9360B]
     251 [-]: LOADB R25 0  
     252 [-]: LOADN R26 2  
     253 [-]: LOADN R27 1  
     254 [-]: LOADB R28 0  
     255 [-]: LOADK R29 K71 [0.75]
     256 [-]: NAMECALL R22 R1 K72 [0x5D985C7E]
     257 [-]: CALL R22 7 0 
L23: 258 [-]: LOADN R22 0  
     259 [-]: JUMPIFNOTLE R22 R20 L27
     260 [-]: MOVE R23 R6  
     261 [-]: GETUPVAL R25 0
     262 [-]: GETTABLEKS R24 R25 K12 [0x6529AA9D]
     263 [-]: MOVE R25 R1  
     264 [-]: CALL R24 1 1 
     265 [-]: MOVE R22 R24 
     266 [-]: JUMPIF R22 L24
     267 [-]: GETUPVAL R25 0
     268 [-]: GETTABLEKS R24 R25 K12 [0x6529AA9D]
     269 [-]: MOVE R25 R23 
     270 [-]: CALL R24 1 1 
     271 [-]: MOVE R22 R24 
     272 [-]: JUMPIF R22 L24
     273 [-]: GETUPVAL R25 0
     274 [-]: GETTABLEKS R24 R25 K12 [0x6529AA9D]
     275 [-]: MOVE R25 R2  
     276 [-]: CALL R24 1 1 
     277 [-]: MOVE R22 R24 
L24: 278 [-]: JUMPIF R22 L27
     279 [-]: NAMECALL R22 R2 K18 [0xD1586535]
     280 [-]: CALL R22 1 1 
     281 [-]: MOVE R14 R22 
     282 [-]: NAMECALL R23 R1 K18 [0xD1586535]
     283 [-]: CALL R23 1 1 
     284 [-]: GETTABLEKS R22 R23 K53 ["y"]
     285 [-]: SETTABLEKS R22 R14 K53 ["y"]
     286 [-]: NAMECALL R23 R1 K18 [0xD1586535]
     287 [-]: CALL R23 1 1 
     288 [-]: SUB R22 R14 R23
     289 [-]: GETIMPORT R23 55 [0xC2892F65]
     290 [-]: MOVE R24 R22 
     291 [-]: CALL R23 1 0 
     292 [-]: GETIMPORT R24 75 [0x78487225]
     293 [-]: GETIMPORT R25 48 [0xA421AF95]
     294 [-]: LOADN R26 0  
     295 [-]: LOADN R27 1  
     296 [-]: LOADN R28 0  
     297 [-]: CALL R25 3 1 
     298 [-]: MOVE R26 R22 
     299 [-]: CALL R24 2 1 
     300 [-]: MULK R23 R24 K73 [-2]
     301 [-]: ADD R14 R14 R23
     302 [-]: NAMECALL R24 R1 K18 [0xD1586535]
     303 [-]: CALL R24 1 1 
     304 [-]: SUB R22 R14 R24
     305 [-]: LOADN R24 0  
     306 [-]: SETTABLEKS R24 R22 K53 ["y"]
     307 [-]: GETIMPORT R24 55 [0xC2892F65]
     308 [-]: MOVE R25 R22 
     309 [-]: CALL R24 1 0 
     310 [-]: GETUPVAL R24 1
     311 [-]: MOVE R25 R1  
     312 [-]: MOVE R26 R2  
     313 [-]: MOVE R27 R22 
     314 [-]: GETUPVAL R28 2
     315 [-]: MOVE R29 R12 
     316 [-]: CALL R24 5 1 
     317 [-]: JUMPIFNOT R24 L26
     318 [-]: GETIMPORT R24 22 [0x20B7F774]
     319 [-]: NAMECALL R25 R1 K46 [0xF6EBD926]
     320 [-]: CALL R25 1 1 
     321 [-]: MOVE R26 R14 
     322 [-]: CALL R24 2 1 
     323 [-]: GETIMPORT R25 77 [0x5E223E7D]
     324 [-]: NAMECALL R26 R1 K78 [0x5280B883]
     325 [-]: CALL R26 1 1 
     326 [-]: MOVE R27 R24 
     327 [-]: LOADN R29 20 
     328 [-]: GETIMPORT R30 37 [0x67652851]
     329 [-]: CALL R30 0 1 
     330 [-]: MUL R28 R29 R30
     331 [-]: CALL R25 3 1 
     332 [-]: MOVE R24 R25 
     333 [-]: NAMECALL R25 R1 K30 [0x020D4331]
     334 [-]: CALL R25 1 1 
     335 [-]: MOVE R27 R24 
     336 [-]: NAMECALL R25 R25 K31 [0x553549E8]
     337 [-]: CALL R25 2 0 
     338 [-]: MOVE R27 R24 
     339 [-]: NAMECALL R25 R1 K32 [0x6CC17595]
     340 [-]: CALL R25 2 0 
     341 [-]: FASTCALL1 62 R8 L25
     342 [-]: MOVE R26 R8  
     343 [-]: GETIMPORT R25 3 [0x7B998233]
     344 [-]: CALL R25 1 1 
L25: 345 [-]: JUMPIF R25 L26
     346 [-]: GETIMPORT R27 24 ["ZERO_VECTOR"]
     347 [-]: MOVE R28 R24 
     348 [-]: GETIMPORT R29 24 ["ZERO_VECTOR"]
     349 [-]: NAMECALL R25 R8 K33 [0x1715F4C6]
     350 [-]: CALL R25 4 0 
L26: 351 [-]: GETIMPORT R24 40 [0xCBD666E1]
     352 [-]: LOADN R25 0  
     353 [-]: CALL R24 1 0 
     354 [-]: GETIMPORT R24 37 [0x67652851]
     355 [-]: CALL R24 0 1 
     356 [-]: SUB R20 R20 R24
     357 [-]: JUMPBACK L23 
L27: 358 [-]: MOVE R23 R6  
     359 [-]: GETUPVAL R25 0
     360 [-]: GETTABLEKS R24 R25 K12 [0x6529AA9D]
     361 [-]: MOVE R25 R1  
     362 [-]: CALL R24 1 1 
     363 [-]: MOVE R22 R24 
     364 [-]: JUMPIF R22 L28
     365 [-]: GETUPVAL R25 0
     366 [-]: GETTABLEKS R24 R25 K12 [0x6529AA9D]
     367 [-]: MOVE R25 R23 
     368 [-]: CALL R24 1 1 
     369 [-]: MOVE R22 R24 
     370 [-]: JUMPIF R22 L28
     371 [-]: GETUPVAL R25 0
     372 [-]: GETTABLEKS R24 R25 K12 [0x6529AA9D]
     373 [-]: MOVE R25 R2  
     374 [-]: CALL R24 1 1 
     375 [-]: MOVE R22 R24 
L28: 376 [-]: JUMPIFNOT R22 L31
     377 [-]: FASTCALL1 62 R17 L29
     378 [-]: MOVE R23 R17 
     379 [-]: GETIMPORT R22 3 [0x7B998233]
     380 [-]: CALL R22 1 1 
L29: 381 [-]: JUMPIF R22 L30
     382 [-]: NAMECALL R22 R17 K79 [0x1DB57C6B]
     383 [-]: CALL R22 1 0 
L30: 384 [-]: RETURN R0 0  
L31: 385 [-]: LOADN R22 0  
L32: 386 [-]: JUMPIFNOTLT R22 R21 L36
     387 [-]: MOVE R24 R6  
     388 [-]: GETUPVAL R26 0
     389 [-]: GETTABLEKS R25 R26 K12 [0x6529AA9D]
     390 [-]: MOVE R26 R1  
     391 [-]: CALL R25 1 1 
     392 [-]: MOVE R23 R25 
     393 [-]: JUMPIF R23 L33
     394 [-]: GETUPVAL R26 0
     395 [-]: GETTABLEKS R25 R26 K12 [0x6529AA9D]
     396 [-]: MOVE R26 R24 
     397 [-]: CALL R25 1 1 
     398 [-]: MOVE R23 R25 
     399 [-]: JUMPIF R23 L33
     400 [-]: GETUPVAL R26 0
     401 [-]: GETTABLEKS R25 R26 K12 [0x6529AA9D]
     402 [-]: MOVE R26 R2  
     403 [-]: CALL R25 1 1 
     404 [-]: MOVE R23 R25 
L33: 405 [-]: JUMPIF R23 L36
     406 [-]: NAMECALL R23 R2 K18 [0xD1586535]
     407 [-]: CALL R23 1 1 
     408 [-]: MOVE R14 R23 
     409 [-]: NAMECALL R24 R1 K18 [0xD1586535]
     410 [-]: CALL R24 1 1 
     411 [-]: GETTABLEKS R23 R24 K53 ["y"]
     412 [-]: SETTABLEKS R23 R14 K53 ["y"]
     413 [-]: NAMECALL R24 R1 K18 [0xD1586535]
     414 [-]: CALL R24 1 1 
     415 [-]: SUB R23 R14 R24
     416 [-]: GETIMPORT R24 55 [0xC2892F65]
     417 [-]: MOVE R25 R23 
     418 [-]: CALL R24 1 0 
     419 [-]: GETIMPORT R25 75 [0x78487225]
     420 [-]: GETIMPORT R26 48 [0xA421AF95]
     421 [-]: LOADN R27 0  
     422 [-]: LOADN R28 1  
     423 [-]: LOADN R29 0  
     424 [-]: CALL R26 3 1 
     425 [-]: MOVE R27 R23 
     426 [-]: CALL R25 2 1 
     427 [-]: MULK R24 R25 K73 [-2]
     428 [-]: ADD R14 R14 R24
     429 [-]: NAMECALL R25 R1 K18 [0xD1586535]
     430 [-]: CALL R25 1 1 
     431 [-]: SUB R23 R14 R25
     432 [-]: LOADN R25 0  
     433 [-]: SETTABLEKS R25 R23 K53 ["y"]
     434 [-]: GETIMPORT R25 55 [0xC2892F65]
     435 [-]: MOVE R26 R23 
     436 [-]: CALL R25 1 0 
     437 [-]: GETUPVAL R25 1
     438 [-]: MOVE R26 R1  
     439 [-]: MOVE R27 R2  
     440 [-]: MOVE R28 R23 
     441 [-]: GETUPVAL R29 2
     442 [-]: MOVE R30 R12 
     443 [-]: CALL R25 5 1 
     444 [-]: JUMPIFNOT R25 L35
     445 [-]: GETIMPORT R25 22 [0x20B7F774]
     446 [-]: NAMECALL R26 R1 K18 [0xD1586535]
     447 [-]: CALL R26 1 1 
     448 [-]: MOVE R27 R14 
     449 [-]: CALL R25 2 1 
     450 [-]: GETIMPORT R26 77 [0x5E223E7D]
     451 [-]: NAMECALL R27 R1 K78 [0x5280B883]
     452 [-]: CALL R27 1 1 
     453 [-]: MOVE R28 R25 
     454 [-]: LOADN R30 20 
     455 [-]: GETIMPORT R31 37 [0x67652851]
     456 [-]: CALL R31 0 1 
     457 [-]: MUL R29 R30 R31
     458 [-]: CALL R26 3 1 
     459 [-]: MOVE R25 R26 
     460 [-]: MULK R26 R23 K80 [1]
     461 [-]: NAMECALL R27 R1 K30 [0x020D4331]
     462 [-]: CALL R27 1 1 
     463 [-]: MOVE R29 R25 
     464 [-]: NAMECALL R27 R27 K31 [0x553549E8]
     465 [-]: CALL R27 2 0 
     466 [-]: MOVE R29 R25 
     467 [-]: NAMECALL R27 R1 K32 [0x6CC17595]
     468 [-]: CALL R27 2 0 
     469 [-]: FASTCALL1 62 R8 L34
     470 [-]: MOVE R28 R8  
     471 [-]: GETIMPORT R27 3 [0x7B998233]
     472 [-]: CALL R27 1 1 
L34: 473 [-]: JUMPIF R27 L35
     474 [-]: MOVE R29 R26 
     475 [-]: MOVE R30 R25 
     476 [-]: MOVE R31 R14 
     477 [-]: NAMECALL R27 R8 K33 [0x1715F4C6]
     478 [-]: CALL R27 4 0 
     479 [-]: MOVE R29 R14 
     480 [-]: LOADB R30 0  
     481 [-]: LOADB R31 0  
     482 [-]: LOADB R32 0  
     483 [-]: NAMECALL R27 R8 K81 [0x94EA61ED]
     484 [-]: CALL R27 5 0 
L35: 485 [-]: GETIMPORT R25 40 [0xCBD666E1]
     486 [-]: LOADN R26 0  
     487 [-]: CALL R25 1 0 
     488 [-]: GETIMPORT R25 37 [0x67652851]
     489 [-]: CALL R25 0 1 
     490 [-]: ADD R22 R22 R25
     491 [-]: JUMPBACK L32 
L36: 492 [-]: FASTCALL1 62 R17 L37
     493 [-]: MOVE R24 R17 
     494 [-]: GETIMPORT R23 3 [0x7B998233]
     495 [-]: CALL R23 1 1 
L37: 496 [-]: JUMPIF R23 L38
     497 [-]: NAMECALL R23 R17 K79 [0x1DB57C6B]
     498 [-]: CALL R23 1 0 
L38: 499 [-]: GETUPVAL R24 0
     500 [-]: GETTABLEKS R23 R24 K82 [0x3A9115E1]
     501 [-]: GETIMPORT R24 45 [0x6687F6E0]
     502 [-]: MOVE R25 R1  
     503 [-]: CALL R23 2 0 
     504 [-]: MOVE R24 R6  
     505 [-]: GETUPVAL R26 0
     506 [-]: GETTABLEKS R25 R26 K12 [0x6529AA9D]
     507 [-]: MOVE R26 R1  
     508 [-]: CALL R25 1 1 
     509 [-]: MOVE R23 R25 
     510 [-]: JUMPIF R23 L39
     511 [-]: GETUPVAL R26 0
     512 [-]: GETTABLEKS R25 R26 K12 [0x6529AA9D]
     513 [-]: MOVE R26 R24 
     514 [-]: CALL R25 1 1 
     515 [-]: MOVE R23 R25 
     516 [-]: JUMPIF R23 L39
     517 [-]: GETUPVAL R26 0
     518 [-]: GETTABLEKS R25 R26 K12 [0x6529AA9D]
     519 [-]: MOVE R26 R2  
     520 [-]: CALL R25 1 1 
     521 [-]: MOVE R23 R25 
L39: 522 [-]: JUMPIFNOT R23 L40
     523 [-]: RETURN R0 0  
L40: 524 [-]: NAMECALL R23 R2 K18 [0xD1586535]
     525 [-]: CALL R23 1 1 
     526 [-]: MOVE R14 R23 
     527 [-]: NAMECALL R24 R1 K18 [0xD1586535]
     528 [-]: CALL R24 1 1 
     529 [-]: GETTABLEKS R23 R24 K53 ["y"]
     530 [-]: SETTABLEKS R23 R14 K53 ["y"]
     531 [-]: NAMECALL R24 R1 K18 [0xD1586535]
     532 [-]: CALL R24 1 1 
     533 [-]: SUB R23 R14 R24
     534 [-]: GETIMPORT R24 55 [0xC2892F65]
     535 [-]: MOVE R25 R23 
     536 [-]: CALL R24 1 0 
     537 [-]: GETIMPORT R25 75 [0x78487225]
     538 [-]: GETIMPORT R26 48 [0xA421AF95]
     539 [-]: LOADN R27 0  
     540 [-]: LOADN R28 1  
     541 [-]: LOADN R29 0  
     542 [-]: CALL R26 3 1 
     543 [-]: MOVE R27 R23 
     544 [-]: CALL R25 2 1 
     545 [-]: MULK R24 R25 K73 [-2]
     546 [-]: ADD R14 R14 R24
     547 [-]: NAMECALL R25 R1 K18 [0xD1586535]
     548 [-]: CALL R25 1 1 
     549 [-]: SUB R23 R14 R25
     550 [-]: LOADN R25 0  
     551 [-]: SETTABLEKS R25 R23 K53 ["y"]
     552 [-]: GETIMPORT R25 55 [0xC2892F65]
     553 [-]: MOVE R26 R23 
     554 [-]: CALL R25 1 0 
     555 [-]: GETUPVAL R25 1
     556 [-]: MOVE R26 R1  
     557 [-]: MOVE R27 R2  
     558 [-]: MOVE R28 R23 
     559 [-]: GETUPVAL R29 2
     560 [-]: MOVE R30 R12 
     561 [-]: CALL R25 5 1 
     562 [-]: JUMPIFNOT R25 L43
     563 [-]: GETIMPORT R25 22 [0x20B7F774]
     564 [-]: NAMECALL R26 R1 K46 [0xF6EBD926]
     565 [-]: CALL R26 1 1 
     566 [-]: MOVE R27 R14 
     567 [-]: CALL R25 2 1 
     568 [-]: MULK R26 R23 K80 [1]
     569 [-]: MOVE R29 R25 
     570 [-]: NAMECALL R27 R1 K32 [0x6CC17595]
     571 [-]: CALL R27 2 0 
     572 [-]: MOVE R29 R26 
     573 [-]: NAMECALL R27 R1 K83 [0xC5B6A2D5]
     574 [-]: CALL R27 2 0 
     575 [-]: FASTCALL1 62 R8 L41
     576 [-]: MOVE R28 R8  
     577 [-]: GETIMPORT R27 3 [0x7B998233]
     578 [-]: CALL R27 1 1 
L41: 579 [-]: JUMPIF R27 L42
     580 [-]: MOVE R29 R26 
     581 [-]: MOVE R30 R25 
     582 [-]: MOVE R31 R14 
     583 [-]: NAMECALL R27 R8 K33 [0x1715F4C6]
     584 [-]: CALL R27 4 0 
     585 [-]: MOVE R29 R14 
     586 [-]: LOADB R30 0  
     587 [-]: LOADB R31 0  
     588 [-]: LOADB R32 0  
     589 [-]: NAMECALL R27 R8 K81 [0x94EA61ED]
     590 [-]: CALL R27 5 0 
L42: 591 [-]: GETIMPORT R27 77 [0x5E223E7D]
     592 [-]: NAMECALL R28 R1 K78 [0x5280B883]
     593 [-]: CALL R28 1 1 
     594 [-]: MOVE R29 R25 
     595 [-]: LOADN R31 20 
     596 [-]: GETIMPORT R32 37 [0x67652851]
     597 [-]: CALL R32 0 1 
     598 [-]: MUL R30 R31 R32
     599 [-]: CALL R27 3 1 
     600 [-]: MOVE R25 R27 
     601 [-]: NAMECALL R27 R1 K30 [0x020D4331]
     602 [-]: CALL R27 1 1 
     603 [-]: MOVE R29 R25 
     604 [-]: NAMECALL R27 R27 K31 [0x553549E8]
     605 [-]: CALL R27 2 0 
L43: 606 [-]: NAMECALL R25 R1 K46 [0xF6EBD926]
     607 [-]: CALL R25 1 1 
     608 [-]: GETIMPORT R27 48 [0xA421AF95]
     609 [-]: LOADN R28 0  
     610 [-]: LOADK R29 K49 [2.5]
     611 [-]: LOADN R30 0  
     612 [-]: CALL R27 3 1 
     613 [-]: ADD R26 R25 R27
     614 [-]: GETIMPORT R28 48 [0xA421AF95]
     615 [-]: LOADN R29 0  
     616 [-]: LOADN R30 10 
     617 [-]: LOADN R31 0  
     618 [-]: CALL R28 3 1 
     619 [-]: SUB R27 R25 R28
     620 [-]: GETIMPORT R28 51 [0x89326C93]
     621 [-]: MOVE R30 R26 
     622 [-]: MOVE R31 R27 
     623 [-]: GETUPVAL R32 3
     624 [-]: LOADNIL R33  
     625 [-]: MOVE R34 R27 
     626 [-]: NAMECALL R28 R28 K52 [0x722CD32C]
     627 [-]: CALL R28 6 0 
     628 [-]: MOVE R13 R27 
     629 [-]: GETIMPORT R25 22 [0x20B7F774]
     630 [-]: MOVE R26 R13 
     631 [-]: MOVE R27 R14 
     632 [-]: CALL R25 2 1 
     633 [-]: MOVE R15 R25 
     634 [-]: SUB R16 R14 R13
     635 [-]: LOADN R25 0  
     636 [-]: SETTABLEKS R25 R16 K53 ["y"]
     637 [-]: GETIMPORT R25 55 [0xC2892F65]
     638 [-]: MOVE R26 R16 
     639 [-]: CALL R25 1 0 
     640 [-]: MULK R25 R16 K84 [7]
     641 [-]: GETIMPORT R27 86 [0xC3D34D9C]
     642 [-]: GETTABLEN R28 R27 1
     643 [-]: GETTABLE R30 R27 R4
     644 [-]: FASTCALL1 62 R30 L44
     645 [-]: GETIMPORT R29 3 [0x7B998233]
     646 [-]: CALL R29 1 1 
L44: 647 [-]: JUMPIF R29 L45
     648 [-]: GETTABLE R28 R27 R4
L45: 649 [-]: JUMPXEQKNIL R28 L46 NOT
     650 [-]: LOADB R30 0 +1
L46: 651 [-]: LOADB R30 1  
L47: 652 [-]: FASTCALL1 1 R30 L48
     653 [-]: GETIMPORT R29 5 [0x60CCE7B4]
     654 [-]: CALL R29 1 0 
L48: 655 [-]: MOVE R26 R28 
     656 [-]: GETIMPORT R28 88 [0xB4A2FAF8]
     657 [-]: GETTABLEN R29 R28 1
     658 [-]: GETTABLE R31 R28 R4
     659 [-]: FASTCALL1 62 R31 L49
     660 [-]: GETIMPORT R30 3 [0x7B998233]
     661 [-]: CALL R30 1 1 
L49: 662 [-]: JUMPIF R30 L50
     663 [-]: GETTABLE R29 R28 R4
L50: 664 [-]: JUMPXEQKNIL R29 L51 NOT
     665 [-]: LOADB R31 0 +1
L51: 666 [-]: LOADB R31 1  
L52: 667 [-]: FASTCALL1 1 R31 L53
     668 [-]: GETIMPORT R30 5 [0x60CCE7B4]
     669 [-]: CALL R30 1 0 
L53: 670 [-]: MOVE R27 R29 
     671 [-]: MULK R29 R16 K89 [2]
     672 [-]: SUB R28 R13 R29
     673 [-]: GETIMPORT R30 48 [0xA421AF95]
     674 [-]: LOADN R31 0  
     675 [-]: LOADK R32 K49 [2.5]
     676 [-]: LOADN R33 0  
     677 [-]: CALL R30 3 1 
     678 [-]: ADD R29 R28 R30
     679 [-]: GETIMPORT R31 48 [0xA421AF95]
     680 [-]: LOADN R32 0  
     681 [-]: LOADN R33 10 
     682 [-]: LOADN R34 0  
     683 [-]: CALL R31 3 1 
     684 [-]: SUB R30 R28 R31
     685 [-]: GETIMPORT R31 51 [0x89326C93]
     686 [-]: MOVE R33 R29 
     687 [-]: MOVE R34 R30 
     688 [-]: GETUPVAL R35 3
     689 [-]: LOADNIL R36  
     690 [-]: MOVE R37 R30 
     691 [-]: NAMECALL R31 R31 K52 [0x722CD32C]
     692 [-]: CALL R31 6 0 
     693 [-]: MOVE R13 R30 
     694 [-]: GETIMPORT R28 51 [0x89326C93]
     695 [-]: MOVE R30 R27 
     696 [-]: MOVE R31 R13 
     697 [-]: MOVE R32 R15 
     698 [-]: MOVE R33 R1  
     699 [-]: NAMECALL R28 R28 K90 [0x05909209]
     700 [-]: CALL R28 5 0 
     701 [-]: GETIMPORT R28 51 [0x89326C93]
     702 [-]: MOVE R30 R26 
     703 [-]: ADD R31 R13 R25
     704 [-]: MOVE R32 R15 
     705 [-]: MOVE R33 R1  
     706 [-]: NAMECALL R28 R28 K90 [0x05909209]
     707 [-]: CALL R28 5 0 
     708 [-]: GETIMPORT R30 92 [0xAEC1ADA0]
     709 [-]: LOADB R31 0  
     710 [-]: NAMECALL R28 R1 K66 [0x659D451F]
     711 [-]: CALL R28 3 0 
     712 [-]: JUMPXEQKN R4 K80 L54 NOT [1]
     713 [-]: RETURN R0 0  
L54: 714 [-]: GETIMPORT R28 94 [0x20E8CA12]
     715 [-]: MOVE R29 R15 
     716 [-]: GETIMPORT R30 96 [0x00046924]
     717 [-]: GETIMPORT R32 98 [0x0E0576F4]
     718 [-]: MINUS R31 R32
     719 [-]: LOADN R32 0  
     720 [-]: LOADN R33 0  
     721 [-]: CALL R30 3 -1
     722 [-]: CALL R28 -1 1
     723 [-]: GETIMPORT R29 94 [0x20E8CA12]
     724 [-]: MOVE R30 R15 
     725 [-]: GETIMPORT R31 96 [0x00046924]
     726 [-]: GETIMPORT R32 98 [0x0E0576F4]
     727 [-]: LOADN R33 0  
     728 [-]: LOADN R34 0  
     729 [-]: CALL R31 3 -1
     730 [-]: CALL R29 -1 1
     731 [-]: GETIMPORT R30 94 [0x20E8CA12]
     732 [-]: MOVE R31 R15 
     733 [-]: GETIMPORT R32 96 [0x00046924]
     734 [-]: GETIMPORT R34 100 [0xD899F9B2]
     735 [-]: MINUS R33 R34
     736 [-]: LOADN R34 0  
     737 [-]: LOADN R35 0  
     738 [-]: CALL R32 3 -1
     739 [-]: CALL R30 -1 1
     740 [-]: GETIMPORT R31 94 [0x20E8CA12]
     741 [-]: MOVE R32 R15 
     742 [-]: GETIMPORT R33 96 [0x00046924]
     743 [-]: GETIMPORT R34 100 [0xD899F9B2]
     744 [-]: LOADN R35 0  
     745 [-]: LOADN R36 0  
     746 [-]: CALL R33 3 -1
     747 [-]: CALL R31 -1 1
     748 [-]: GETIMPORT R32 40 [0xCBD666E1]
     749 [-]: GETIMPORT R33 102 [0xBAF2E78A]
     750 [-]: CALL R32 1 0 
     751 [-]: GETIMPORT R34 104 [0xCF61091F]
     752 [-]: MUL R33 R16 R34
     753 [-]: SUB R32 R13 R33
     754 [-]: GETIMPORT R34 48 [0xA421AF95]
     755 [-]: LOADN R35 0  
     756 [-]: LOADK R36 K49 [2.5]
     757 [-]: LOADN R37 0  
     758 [-]: CALL R34 3 1 
     759 [-]: ADD R33 R32 R34
     760 [-]: GETIMPORT R35 48 [0xA421AF95]
     761 [-]: LOADN R36 0  
     762 [-]: LOADN R37 10 
     763 [-]: LOADN R38 0  
     764 [-]: CALL R35 3 1 
     765 [-]: SUB R34 R32 R35
     766 [-]: GETIMPORT R35 51 [0x89326C93]
     767 [-]: MOVE R37 R33 
     768 [-]: MOVE R38 R34 
     769 [-]: GETUPVAL R39 3
     770 [-]: LOADNIL R40  
     771 [-]: MOVE R41 R34 
     772 [-]: NAMECALL R35 R35 K52 [0x722CD32C]
     773 [-]: CALL R35 6 0 
     774 [-]: MOVE R13 R34 
     775 [-]: GETIMPORT R32 51 [0x89326C93]
     776 [-]: MOVE R34 R27 
     777 [-]: MOVE R35 R13 
     778 [-]: MOVE R36 R28 
     779 [-]: MOVE R37 R1  
     780 [-]: NAMECALL R32 R32 K90 [0x05909209]
     781 [-]: CALL R32 5 0 
     782 [-]: GETIMPORT R32 51 [0x89326C93]
     783 [-]: MOVE R34 R27 
     784 [-]: MOVE R35 R13 
     785 [-]: MOVE R36 R29 
     786 [-]: MOVE R37 R1  
     787 [-]: NAMECALL R32 R32 K90 [0x05909209]
     788 [-]: CALL R32 5 0 
     789 [-]: GETIMPORT R32 40 [0xCBD666E1]
     790 [-]: GETIMPORT R33 102 [0xBAF2E78A]
     791 [-]: CALL R32 1 0 
     792 [-]: GETIMPORT R34 104 [0xCF61091F]
     793 [-]: MUL R33 R16 R34
     794 [-]: SUB R32 R13 R33
     795 [-]: GETIMPORT R34 48 [0xA421AF95]
     796 [-]: LOADN R35 0  
     797 [-]: LOADK R36 K49 [2.5]
     798 [-]: LOADN R37 0  
     799 [-]: CALL R34 3 1 
     800 [-]: ADD R33 R32 R34
     801 [-]: GETIMPORT R35 48 [0xA421AF95]
     802 [-]: LOADN R36 0  
     803 [-]: LOADN R37 10 
     804 [-]: LOADN R38 0  
     805 [-]: CALL R35 3 1 
     806 [-]: SUB R34 R32 R35
     807 [-]: GETIMPORT R35 51 [0x89326C93]
     808 [-]: MOVE R37 R33 
     809 [-]: MOVE R38 R34 
     810 [-]: GETUPVAL R39 3
     811 [-]: LOADNIL R40  
     812 [-]: MOVE R41 R34 
     813 [-]: NAMECALL R35 R35 K52 [0x722CD32C]
     814 [-]: CALL R35 6 0 
     815 [-]: MOVE R13 R34 
     816 [-]: GETIMPORT R32 51 [0x89326C93]
     817 [-]: MOVE R34 R27 
     818 [-]: MOVE R35 R13 
     819 [-]: MOVE R36 R30 
     820 [-]: MOVE R37 R1  
     821 [-]: NAMECALL R32 R32 K90 [0x05909209]
     822 [-]: CALL R32 5 0 
     823 [-]: GETIMPORT R32 51 [0x89326C93]
     824 [-]: MOVE R34 R27 
     825 [-]: MOVE R35 R13 
     826 [-]: MOVE R36 R31 
     827 [-]: MOVE R37 R1  
     828 [-]: NAMECALL R32 R32 K90 [0x05909209]
     829 [-]: CALL R32 5 0 
     830 [-]: GETIMPORT R32 40 [0xCBD666E1]
     831 [-]: GETIMPORT R33 106 [0x14FC60C8]
     832 [-]: CALL R32 1 0 
     833 [-]: GETIMPORT R34 108 [0xE181CF08]
     834 [-]: MUL R33 R16 R34
     835 [-]: SUB R32 R13 R33
     836 [-]: GETIMPORT R34 48 [0xA421AF95]
     837 [-]: LOADN R35 0  
     838 [-]: LOADK R36 K49 [2.5]
     839 [-]: LOADN R37 0  
     840 [-]: CALL R34 3 1 
     841 [-]: ADD R33 R32 R34
     842 [-]: GETIMPORT R35 48 [0xA421AF95]
     843 [-]: LOADN R36 0  
     844 [-]: LOADN R37 10 
     845 [-]: LOADN R38 0  
     846 [-]: CALL R35 3 1 
     847 [-]: SUB R34 R32 R35
     848 [-]: GETIMPORT R35 51 [0x89326C93]
     849 [-]: MOVE R37 R33 
     850 [-]: MOVE R38 R34 
     851 [-]: GETUPVAL R39 3
     852 [-]: LOADNIL R40  
     853 [-]: MOVE R41 R34 
     854 [-]: NAMECALL R35 R35 K52 [0x722CD32C]
     855 [-]: CALL R35 6 0 
     856 [-]: MOVE R13 R34 
     857 [-]: GETIMPORT R32 51 [0x89326C93]
     858 [-]: MOVE R34 R27 
     859 [-]: MOVE R35 R13 
     860 [-]: MOVE R36 R15 
     861 [-]: MOVE R37 R1  
     862 [-]: NAMECALL R32 R32 K90 [0x05909209]
     863 [-]: CALL R32 5 0 
     864 [-]: GETIMPORT R32 51 [0x89326C93]
     865 [-]: MOVE R34 R26 
     866 [-]: ADD R35 R13 R25
     867 [-]: MOVE R36 R15 
     868 [-]: MOVE R37 R1  
     869 [-]: NAMECALL R32 R32 K90 [0x05909209]
     870 [-]: CALL R32 5 0 
     871 [-]: GETIMPORT R32 40 [0xCBD666E1]
     872 [-]: GETIMPORT R33 102 [0xBAF2E78A]
     873 [-]: CALL R32 1 0 
     874 [-]: GETIMPORT R34 104 [0xCF61091F]
     875 [-]: MUL R33 R16 R34
     876 [-]: SUB R32 R13 R33
     877 [-]: GETIMPORT R34 48 [0xA421AF95]
     878 [-]: LOADN R35 0  
     879 [-]: LOADK R36 K49 [2.5]
     880 [-]: LOADN R37 0  
     881 [-]: CALL R34 3 1 
     882 [-]: ADD R33 R32 R34
     883 [-]: GETIMPORT R35 48 [0xA421AF95]
     884 [-]: LOADN R36 0  
     885 [-]: LOADN R37 10 
     886 [-]: LOADN R38 0  
     887 [-]: CALL R35 3 1 
     888 [-]: SUB R34 R32 R35
     889 [-]: GETIMPORT R35 51 [0x89326C93]
     890 [-]: MOVE R37 R33 
     891 [-]: MOVE R38 R34 
     892 [-]: GETUPVAL R39 3
     893 [-]: LOADNIL R40  
     894 [-]: MOVE R41 R34 
     895 [-]: NAMECALL R35 R35 K52 [0x722CD32C]
     896 [-]: CALL R35 6 0 
     897 [-]: MOVE R13 R34 
     898 [-]: GETIMPORT R32 51 [0x89326C93]
     899 [-]: MOVE R34 R27 
     900 [-]: MOVE R35 R13 
     901 [-]: MOVE R36 R28 
     902 [-]: MOVE R37 R1  
     903 [-]: NAMECALL R32 R32 K90 [0x05909209]
     904 [-]: CALL R32 5 0 
     905 [-]: GETIMPORT R32 51 [0x89326C93]
     906 [-]: MOVE R34 R27 
     907 [-]: MOVE R35 R13 
     908 [-]: MOVE R36 R29 
     909 [-]: MOVE R37 R1  
     910 [-]: NAMECALL R32 R32 K90 [0x05909209]
     911 [-]: CALL R32 5 0 
     912 [-]: GETIMPORT R32 40 [0xCBD666E1]
     913 [-]: GETIMPORT R33 102 [0xBAF2E78A]
     914 [-]: CALL R32 1 0 
     915 [-]: GETIMPORT R34 104 [0xCF61091F]
     916 [-]: MUL R33 R16 R34
     917 [-]: SUB R32 R13 R33
     918 [-]: GETIMPORT R34 48 [0xA421AF95]
     919 [-]: LOADN R35 0  
     920 [-]: LOADK R36 K49 [2.5]
     921 [-]: LOADN R37 0  
     922 [-]: CALL R34 3 1 
     923 [-]: ADD R33 R32 R34
     924 [-]: GETIMPORT R35 48 [0xA421AF95]
     925 [-]: LOADN R36 0  
     926 [-]: LOADN R37 10 
     927 [-]: LOADN R38 0  
     928 [-]: CALL R35 3 1 
     929 [-]: SUB R34 R32 R35
     930 [-]: GETIMPORT R35 51 [0x89326C93]
     931 [-]: MOVE R37 R33 
     932 [-]: MOVE R38 R34 
     933 [-]: GETUPVAL R39 3
     934 [-]: LOADNIL R40  
     935 [-]: MOVE R41 R34 
     936 [-]: NAMECALL R35 R35 K52 [0x722CD32C]
     937 [-]: CALL R35 6 0 
     938 [-]: MOVE R13 R34 
     939 [-]: GETIMPORT R32 51 [0x89326C93]
     940 [-]: MOVE R34 R27 
     941 [-]: MOVE R35 R13 
     942 [-]: MOVE R36 R30 
     943 [-]: MOVE R37 R1  
     944 [-]: NAMECALL R32 R32 K90 [0x05909209]
     945 [-]: CALL R32 5 0 
     946 [-]: GETIMPORT R32 51 [0x89326C93]
     947 [-]: MOVE R34 R27 
     948 [-]: MOVE R35 R13 
     949 [-]: MOVE R36 R31 
     950 [-]: MOVE R37 R1  
     951 [-]: NAMECALL R32 R32 K90 [0x05909209]
     952 [-]: CALL R32 5 0 
     953 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R7 R2   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L3 
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 2 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L3 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R7 R1   
      14 [-]: GETIMPORT R6 2 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIF R6 L3 
      17 [-]: NAMECALL R6 R1 K3 [0x73901ACF]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIF R6 L3 
      20 [-]: LOADN R8 20  
      21 [-]: NAMECALL R6 R1 K4 [0x0E46E45B]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L4
L 3:  24 [-]: RETURN R0 0  
L 4:  25 [-]: GETUPVAL R7 0
      26 [-]: GETTABLEKS R6 R7 K5 [0xC08B8FDB]
      27 [-]: MOVE R7 R1   
      28 [-]: CALL R6 1 1  
      29 [-]: GETUPVAL R7 1
      30 [-]: MOVE R8 R0   
      31 [-]: MOVE R9 R1   
      32 [-]: MOVE R10 R2  
      33 [-]: MOVE R11 R4  
      34 [-]: MOVE R12 R6  
      35 [-]: CALL R7 5 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x01918291]
       2 [-]: GETIMPORT R6 3 ["DuviriGroundSlashAbilityEntities"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: GETIMPORT R5 6 ["_T"]
       8 [-]: NEWTABLE R6 0 0
       9 [-]: SETTABLEKS R6 R5 K2 ["DuviriGroundSlashAbilityEntities"]
L 1:  10 [-]: GETIMPORT R4 3 ["DuviriGroundSlashAbilityEntities"]
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R3 2 0  
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K7 [0x1963D70B]
      15 [-]: GETIMPORT R4 9 [0x6687F6E0]
      16 [-]: MOVE R5 R1   
      17 [-]: CALL R3 2 0  
      18 [-]: RETURN R0 0  



