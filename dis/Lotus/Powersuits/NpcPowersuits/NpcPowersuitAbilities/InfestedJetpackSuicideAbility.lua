; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["JetpackReviveJumpInv"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R2 K11 ["PreDeathRevive"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: SETGLOBAL R2 K13 ["SpawnDeco"]
      17 [-]: DUPCLOSURE R2 K14 []
      18 [-]: SETGLOBAL R2 K15 ["DecoSpawned"]
      19 [-]: DUPCLOSURE R2 K16 []
      20 [-]: SETGLOBAL R2 K17 ["DecoDamaged"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [0x492C7F2A]
       1 [-]: GETIMPORT R4 3 [0xA421AF95]
       2 [-]: LOADN R5 1   
       3 [-]: LOADN R6 0   
       4 [-]: LOADN R7 0   
       5 [-]: CALL R4 3 1  
       6 [-]: GETIMPORT R5 5 [0x00046924]
       7 [-]: GETIMPORT R7 9 [0x3630E649]
       8 [-]: CALL R7 0 1  
       9 [-]: MULK R6 R7 K6 [360]
      10 [-]: LOADN R7 0   
      11 [-]: LOADN R8 0   
      12 [-]: CALL R5 3 -1 
      13 [-]: CALL R3 -1 1 
      14 [-]: GETIMPORT R4 11 [0xC2892F65]
      15 [-]: MOVE R5 R3   
      16 [-]: CALL R4 1 0  
      17 [-]: MUL R4 R3 R2 
      18 [-]: SUB R5 R1 R4 
      19 [-]: GETIMPORT R7 3 [0xA421AF95]
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 20  
      22 [-]: LOADN R10 0  
      23 [-]: CALL R7 3 1  
      24 [-]: ADD R6 R5 R7 
      25 [-]: GETIMPORT R8 3 [0xA421AF95]
      26 [-]: LOADN R9 0   
      27 [-]: LOADN R10 -20
      28 [-]: LOADN R11 0  
      29 [-]: CALL R8 3 1  
      30 [-]: ADD R7 R5 R8 
      31 [-]: GETIMPORT R8 3 [0xA421AF95]
      32 [-]: CALL R8 0 1  
      33 [-]: NEWTABLE R9 0 4
      34 [-]: GETIMPORT R10 13 ["gBaseAvatarType"]
      35 [-]: GETIMPORT R11 15 ["gPickUpType"]
      36 [-]: GETIMPORT R12 17 ["gRagdollType"]
      37 [-]: GETIMPORT R13 19 ["gHitProxyType"]
      38 [-]: SETLIST R9 R10 4 [1]
      39 [-]: GETIMPORT R10 21 [0x89326C93]
      40 [-]: MOVE R12 R6  
      41 [-]: MOVE R13 R7  
      42 [-]: MOVE R14 R9  
      43 [-]: LOADNIL R15  
      44 [-]: MOVE R16 R8  
      45 [-]: NAMECALL R10 R10 K22 [0x722CD32C]
      46 [-]: CALL R10 6 1 
      47 [-]: JUMPIFNOT R10 L0
      48 [-]: MOVE R5 R8   
L 0:  49 [-]: RETURN R5 1  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R1 K3 [0xC8442850]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [0xBA4EB39F]
      12 [-]: JUMPIFNOTLT R4 R3 L2
      13 [-]: LOADN R4 0   
      14 [-]: RETURN R4 1  
L 2:  15 [-]: NAMECALL R4 R2 K6 [0xA39BB54B]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R4 K7 [0x37E4785A]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L11
      20 [-]: GETTABLEKS R5 R4 K8 ["visible"]
      21 [-]: JUMPIFNOT R5 L11
      22 [-]: GETTABLEKS R5 R4 K9 ["distanceToTarget"]
      23 [-]: GETIMPORT R6 11 [0x4243A037]
      24 [-]: JUMPIFNOTLE R6 R5 L11
      25 [-]: GETTABLEKS R5 R4 K9 ["distanceToTarget"]
      26 [-]: GETIMPORT R6 13 [0x86F495D5]
      27 [-]: JUMPIFNOTLE R5 R6 L11
      28 [-]: NAMECALL R5 R1 K14 [0xD1586535]
      29 [-]: CALL R5 1 1  
      30 [-]: GETTABLEKS R6 R4 K15 ["avatar"]
      31 [-]: NAMECALL R6 R6 K14 [0xD1586535]
      32 [-]: CALL R6 1 1  
      33 [-]: GETTABLEKS R7 R4 K15 ["avatar"]
      34 [-]: NAMECALL R7 R7 K16 [0x9BA17154]
      35 [-]: CALL R7 1 1  
      36 [-]: GETTABLEKS R8 R4 K15 ["avatar"]
      37 [-]: NAMECALL R8 R8 K17 [0xC69299ED]
      38 [-]: CALL R8 1 1  
      39 [-]: LOADK R10 K18 [0.80000000000000004]
      40 [-]: MUL R9 R10 R8
      41 [-]: MUL R11 R7 R9
      42 [-]: ADD R10 R6 R11
      43 [-]: MOVE R13 R10 
      44 [-]: NAMECALL R11 R1 K19 [0x890697E0]
      45 [-]: CALL R11 2 1 
      46 [-]: GETTABLEKS R15 R4 K15 ["avatar"]
      47 [-]: NAMECALL R13 R1 K21 [0x68D0CBED]
      48 [-]: CALL R13 2 1 
      49 [-]: DIVK R12 R13 K20 [2]
      50 [-]: JUMPIFNOTLT R11 R12 L3
      51 [-]: MOVE R10 R6  
      52 [-]: JUMP L4
     
L 3:  53 [-]: SUB R11 R10 R5
      54 [-]: NAMECALL R12 R1 K16 [0x9BA17154]
      55 [-]: CALL R12 1 1 
      56 [-]: GETIMPORT R13 23 [0xC2892F65]
      57 [-]: MOVE R14 R11 
      58 [-]: CALL R13 1 0 
      59 [-]: GETIMPORT R13 25 [0x4FD57545]
      60 [-]: MOVE R14 R11 
      61 [-]: MOVE R15 R12 
      62 [-]: CALL R13 2 1 
      63 [-]: LOADN R14 0  
      64 [-]: JUMPIFNOTLE R13 R14 L4
      65 [-]: MOVE R10 R6  
L 4:  66 [-]: GETUPVAL R11 0
      67 [-]: MOVE R12 R5  
      68 [-]: MOVE R13 R10 
      69 [-]: GETIMPORT R14 27 [0x39344126]
      70 [-]: CALL R11 3 1 
      71 [-]: GETIMPORT R12 29 [0x89326C93]
      72 [-]: NAMECALL R12 R12 K30 [0x29EF273D]
      73 [-]: CALL R12 1 1 
      74 [-]: NAMECALL R12 R12 K31 [0x66905CB0]
      75 [-]: CALL R12 1 1 
      76 [-]: FASTCALL1 62 R12 L5
      77 [-]: MOVE R14 R12 
      78 [-]: GETIMPORT R13 2 [0x7B998233]
      79 [-]: CALL R13 1 1 
L 5:  80 [-]: JUMPIFNOT R13 L6
      81 [-]: LOADN R13 0  
      82 [-]: RETURN R13 1 
L 6:  83 [-]: MOVE R15 R11 
      84 [-]: NAMECALL R13 R12 K32 [0x0E8C38E5]
      85 [-]: CALL R13 2 1 
      86 [-]: GETIMPORT R14 34 [0xC0DA2B81]
      87 [-]: MOVE R15 R13 
      88 [-]: MOVE R16 R11 
      89 [-]: CALL R14 2 1 
      90 [-]: LOADN R15 4  
      91 [-]: JUMPIFLT R15 R14 L7
      92 [-]: MOVE R16 R11 
      93 [-]: GETTABLEKS R17 R4 K15 ["avatar"]
      94 [-]: LOADB R18 1  
      95 [-]: NAMECALL R14 R1 K35 [0xDB15E3EA]
      96 [-]: CALL R14 4 1 
      97 [-]: JUMPIF R14 L8
L 7:  98 [-]: LOADN R14 0  
      99 [-]: RETURN R14 1 
L 8: 100 [-]: SUB R14 R10 R11
     101 [-]: GETTABLEKS R16 R14 K36 ["y"]
     102 [-]: FASTCALL1 2 R16 L9
     103 [-]: GETIMPORT R15 39 [0xE4A5B3CA]
     104 [-]: CALL R15 1 1 
L 9: 105 [-]: LOADK R16 K40 [1.5]
     106 [-]: JUMPIFNOTLT R16 R15 L10
     107 [-]: LOADN R15 0  
     108 [-]: RETURN R15 1 
L10: 109 [-]: GETTABLEKS R17 R4 K15 ["avatar"]
     110 [-]: NAMECALL R15 R0 K41 [0x48D05257]
     111 [-]: CALL R15 2 0 
     112 [-]: MOVE R17 R11 
     113 [-]: NAMECALL R15 R0 K42 [0x8BAF261C]
     114 [-]: CALL R15 2 0 
     115 [-]: LOADN R15 1  
     116 [-]: RETURN R15 1 
L11: 117 [-]: LOADN R5 0   
     118 [-]: RETURN R5 1  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R7 3 [0xB4C8705B]
       7 [-]: GETIMPORT R8 5 ["EMPTY_SYMBOL"]
       8 [-]: NAMECALL R5 R1 K6 [0x47901F07]
       9 [-]: CALL R5 3 0  
      10 [-]: NAMECALL R5 R1 K7 [0xFA9E477F]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIF R6 L3 
      17 [-]: GETIMPORT R8 9 [0x8A1FD4A4]
      18 [-]: GETIMPORT R9 11 [0x6CC4E386]
      19 [-]: NAMECALL R6 R5 K12 [0x31A3964D]
      20 [-]: CALL R6 3 0  
L 3:  21 [-]: NAMECALL R6 R1 K13 [0xC45C884B]
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R9 15 [0x661D93DF]
      24 [-]: MUL R8 R6 R9 
      25 [-]: GETIMPORT R9 17 [0x91D85E5F]
      26 [-]: ADD R7 R8 R9 
      27 [-]: GETIMPORT R8 19 [0x20B7F774]
      28 [-]: NAMECALL R9 R1 K20 [0xD1586535]
      29 [-]: CALL R9 1 1  
      30 [-]: NAMECALL R10 R2 K20 [0xD1586535]
      31 [-]: CALL R10 1 -1
      32 [-]: CALL R8 -1 1 
      33 [-]: MOVE R11 R4  
      34 [-]: GETIMPORT R12 22 [0x00046924]
      35 [-]: GETTABLEKS R13 R8 K23 ["heading"]
      36 [-]: LOADN R14 0  
      37 [-]: LOADN R15 0  
      38 [-]: CALL R12 3 -1
      39 [-]: NAMECALL R9 R1 K24 [0x25F1413E]
      40 [-]: CALL R9 -1 0 
      41 [-]: GETIMPORT R11 26 [0x40DFE5EB]
      42 [-]: LOADB R12 0  
      43 [-]: LOADN R13 3  
      44 [-]: LOADN R14 1  
      45 [-]: LOADB R15 1  
      46 [-]: NAMECALL R9 R1 K27 [0x5D985C7E]
      47 [-]: CALL R9 6 1  
      48 [-]: LOADB R12 0  
      49 [-]: NAMECALL R10 R1 K28 [0xFCDA5F89]
      50 [-]: CALL R10 2 0 
      51 [-]: GETIMPORT R12 30 [0xCC79FF20]
      52 [-]: MOVE R13 R9  
      53 [-]: NAMECALL R10 R1 K31 [0x21B4C60E]
      54 [-]: CALL R10 3 0 
      55 [-]: LOADN R10 0  
      56 [-]: NAMECALL R11 R1 K32 [0x13FE5C2E]
      57 [-]: CALL R11 1 1 
      58 [-]: JUMPIFNOT R11 L4
      59 [-]: LOADN R10 1  
      60 [-]: JUMP L5
     
L 4:  61 [-]: LOADN R10 2  
L 5:  62 [-]: GETIMPORT R11 34 [0x89326C93]
      63 [-]: MOVE R13 R1  
      64 [-]: NAMECALL R14 R1 K35 [0xF6EBD926]
      65 [-]: CALL R14 1 1 
      66 [-]: MOVE R15 R7  
      67 [-]: GETIMPORT R16 37 [0x3DE944A9]
      68 [-]: LOADN R17 200
      69 [-]: LOADN R18 0  
      70 [-]: LOADNIL R19  
      71 [-]: MOVE R20 R0  
      72 [-]: LOADN R21 19 
      73 [-]: LOADB R22 1  
      74 [-]: LOADB R23 1  
      75 [-]: LOADB R24 0  
      76 [-]: LOADN R25 1  
      77 [-]: LOADB R26 0  
      78 [-]: LOADNIL R27  
      79 [-]: MOVE R28 R10 
      80 [-]: NAMECALL R11 R11 K38 [0x97DCFF30]
      81 [-]: CALL R11 17 0
      82 [-]: GETIMPORT R11 34 [0x89326C93]
      83 [-]: GETIMPORT R13 40 [0x42981E52]
      84 [-]: NAMECALL R14 R1 K35 [0xF6EBD926]
      85 [-]: CALL R14 1 1 
      86 [-]: NAMECALL R15 R1 K41 [0x5280B883]
      87 [-]: CALL R15 1 -1
      88 [-]: NAMECALL R11 R11 K42 [0x05909209]
      89 [-]: CALL R11 -1 0
      90 [-]: GETIMPORT R11 34 [0x89326C93]
      91 [-]: GETIMPORT R13 44 [0x2A1C79FE]
      92 [-]: NAMECALL R14 R1 K35 [0xF6EBD926]
      93 [-]: CALL R14 1 1 
      94 [-]: NAMECALL R15 R1 K41 [0x5280B883]
      95 [-]: CALL R15 1 -1
      96 [-]: NAMECALL R11 R11 K42 [0x05909209]
      97 [-]: CALL R11 -1 0
      98 [-]: GETIMPORT R11 46 [0xCBD666E1]
      99 [-]: LOADN R12 0  
     100 [-]: CALL R11 1 0 
     101 [-]: LOADB R13 1  
     102 [-]: NAMECALL R11 R1 K28 [0xFCDA5F89]
     103 [-]: CALL R11 2 0 
     104 [-]: GETIMPORT R11 34 [0x89326C93]
     105 [-]: NAMECALL R11 R11 K47 [0x18D05D30]
     106 [-]: CALL R11 1 1 
     107 [-]: JUMPIFNOT R11 L6
     108 [-]: NAMECALL R11 R1 K48 [0x73901ACF]
     109 [-]: CALL R11 1 1 
     110 [-]: JUMPIF R11 L6
     111 [-]: NAMECALL R14 R1 K50 [0xB40C191A]
     112 [-]: CALL R14 1 1 
     113 [-]: ADDK R13 R14 K49 [1]
     114 [-]: LOADN R14 20 
     115 [-]: LOADN R15 0  
     116 [-]: LOADN R16 0  
     117 [-]: MOVE R17 R1  
     118 [-]: MOVE R18 R1  
     119 [-]: NAMECALL R11 R1 K51 [0x0D91E9D6]
     120 [-]: CALL R11 7 0 
L 6: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x18ADFFF0]
       1 [-]: CALL R2 1 0  
       2 [-]: LOADB R4 1   
       3 [-]: NAMECALL R2 R1 K1 [0xFCDA5F89]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xB3ED31DD]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L5 
      12 [-]: LOADN R2 5   
L 2:  13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L5
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 5 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIFNOT R3 L4
      20 [-]: JUMP L5
     
L 4:  21 [-]: NAMECALL R3 R1 K6 [0xC0D2CF39]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L5
      24 [-]: GETIMPORT R3 8 [0xCBD666E1]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: GETIMPORT R3 10 [0x67652851]
      28 [-]: CALL R3 0 1  
      29 [-]: SUB R2 R2 R3 
      30 [-]: JUMPBACK L2  
L 5:  31 [-]: GETIMPORT R2 1 [0x89326C93]
      32 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      35 [-]: CALL R2 1 1  
      36 [-]: GETIMPORT R3 1 [0x89326C93]
      37 [-]: GETIMPORT R5 14 [0xF45F392D]
      38 [-]: NAMECALL R6 R0 K15 [0xF6EBD926]
      39 [-]: CALL R6 1 1  
      40 [-]: NAMECALL R7 R0 K16 [0x5280B883]
      41 [-]: CALL R7 1 -1 
      42 [-]: NAMECALL R3 R3 K17 [0x05909209]
      43 [-]: CALL R3 -1 0 
      44 [-]: GETIMPORT R5 19 [0xB259B0B5]
      45 [-]: NAMECALL R3 R0 K20 [0xC9F6A7D7]
      46 [-]: CALL R3 2 1  
      47 [-]: LOADB R6 0   
      48 [-]: LOADB R7 1   
      49 [-]: NAMECALL R4 R0 K21 [0x768274D6]
      50 [-]: CALL R4 3 0  
      51 [-]: GETIMPORT R4 8 [0xCBD666E1]
      52 [-]: LOADN R5 0   
      53 [-]: CALL R4 1 0  
      54 [-]: NAMECALL R4 R0 K22 [0x18ADFFF0]
      55 [-]: CALL R4 1 0  
      56 [-]: NAMECALL R4 R0 K23 [0x4094B424]
      57 [-]: CALL R4 1 0  
      58 [-]: LOADB R6 1   
      59 [-]: NAMECALL R4 R0 K24 [0x069D881F]
      60 [-]: CALL R4 2 0  
      61 [-]: LOADN R6 0   
      62 [-]: GETUPVAL R7 0
      63 [-]: NAMECALL R4 R0 K25 [0xFFC58A04]
      64 [-]: CALL R4 3 0  
      65 [-]: NAMECALL R4 R0 K15 [0xF6EBD926]
      66 [-]: CALL R4 1 1  
      67 [-]: MOVE R7 R4   
      68 [-]: NAMECALL R5 R2 K26 [0x0E8C38E5]
      69 [-]: CALL R5 2 1  
      70 [-]: GETIMPORT R6 28 [0xA421AF95]
      71 [-]: CALL R6 0 1  
      72 [-]: GETIMPORT R7 1 [0x89326C93]
      73 [-]: GETIMPORT R9 28 [0xA421AF95]
      74 [-]: GETTABLEKS R10 R5 K29 ["x"]
      75 [-]: GETTABLEKS R12 R5 K31 ["y"]
      76 [-]: ADDK R11 R12 K30 [5]
      77 [-]: GETTABLEKS R12 R5 K32 ["z"]
      78 [-]: CALL R9 3 1  
      79 [-]: GETIMPORT R10 28 [0xA421AF95]
      80 [-]: GETTABLEKS R11 R5 K29 ["x"]
      81 [-]: GETTABLEKS R13 R5 K31 ["y"]
      82 [-]: SUBK R12 R13 K33 [20]
      83 [-]: GETTABLEKS R13 R5 K32 ["z"]
      84 [-]: CALL R10 3 1 
      85 [-]: LOADNIL R11  
      86 [-]: LOADNIL R12  
      87 [-]: MOVE R13 R6  
      88 [-]: LOADB R14 1  
      89 [-]: NAMECALL R7 R7 K34 [0xBD5D0EC1]
      90 [-]: CALL R7 7 1  
      91 [-]: JUMPIFNOT R7 L6
      92 [-]: MOVE R5 R6   
L 6:  93 [-]: LOADNIL R7   
      94 [-]: MOVE R10 R5  
      95 [-]: NAMECALL R8 R0 K35 [0x1F420A3A]
      96 [-]: CALL R8 2 1  
      97 [-]: LOADN R9 1   
      98 [-]: JUMPIFNOTLT R9 R8 L21
      99 [-]: GETIMPORT R8 37 [0x20B7F774]
     100 [-]: MOVE R9 R4   
     101 [-]: MOVE R10 R5  
     102 [-]: CALL R8 2 1  
     103 [-]: LOADNIL R9   
     104 [-]: FASTCALL1 62 R3 L7
     105 [-]: MOVE R11 R3  
     106 [-]: GETIMPORT R10 5 [0x7B998233]
     107 [-]: CALL R10 1 1 
L 7: 108 [-]: JUMPIFNOT R10 L8
     109 [-]: GETIMPORT R10 1 [0x89326C93]
     110 [-]: GETIMPORT R12 39 [0x6F29E0B3]
     111 [-]: MOVE R13 R4  
     112 [-]: MOVE R14 R8  
     113 [-]: MOVE R15 R0  
     114 [-]: MOVE R16 R0  
     115 [-]: NAMECALL R10 R10 K17 [0x05909209]
     116 [-]: CALL R10 6 1 
     117 [-]: MOVE R9 R10  
     118 [-]: JUMP L9
     
L 8: 119 [-]: GETIMPORT R10 1 [0x89326C93]
     120 [-]: GETIMPORT R12 41 [0xFDE75698]
     121 [-]: MOVE R13 R4  
     122 [-]: MOVE R14 R8  
     123 [-]: MOVE R15 R0  
     124 [-]: MOVE R16 R0  
     125 [-]: NAMECALL R10 R10 K17 [0x05909209]
     126 [-]: CALL R10 6 1 
     127 [-]: MOVE R9 R10  
L 9: 128 [-]: GETIMPORT R10 8 [0xCBD666E1]
     129 [-]: LOADN R11 0  
     130 [-]: CALL R10 1 0 
     131 [-]: FASTCALL1 62 R9 L10
     132 [-]: MOVE R11 R9  
     133 [-]: GETIMPORT R10 5 [0x7B998233]
     134 [-]: CALL R10 1 1 
L10: 135 [-]: JUMPIFNOT R10 L13
     136 [-]: FASTCALL1 62 R0 L11
     137 [-]: MOVE R11 R0  
     138 [-]: GETIMPORT R10 5 [0x7B998233]
     139 [-]: CALL R10 1 1 
L11: 140 [-]: JUMPIF R10 L12
     141 [-]: NAMECALL R13 R0 K43 [0xB40C191A]
     142 [-]: CALL R13 1 1 
     143 [-]: ADDK R12 R13 K42 [1]
     144 [-]: LOADN R13 20 
     145 [-]: LOADN R14 0  
     146 [-]: LOADN R15 0  
     147 [-]: MOVE R16 R0  
     148 [-]: MOVE R17 R0  
     149 [-]: NAMECALL R10 R0 K44 [0x0D91E9D6]
     150 [-]: CALL R10 7 0 
L12: 151 [-]: RETURN R0 0  
L13: 152 [-]: NAMECALL R10 R9 K15 [0xF6EBD926]
     153 [-]: CALL R10 1 1 
L14: 154 [-]: FASTCALL1 62 R9 L15
     155 [-]: MOVE R12 R9  
     156 [-]: GETIMPORT R11 5 [0x7B998233]
     157 [-]: CALL R11 1 1 
L15: 158 [-]: JUMPIF R11 L16
     159 [-]: NAMECALL R11 R9 K15 [0xF6EBD926]
     160 [-]: CALL R11 1 1 
     161 [-]: MOVE R10 R11 
     162 [-]: GETIMPORT R11 8 [0xCBD666E1]
     163 [-]: LOADN R12 0  
     164 [-]: CALL R11 1 0 
     165 [-]: JUMPBACK L14 
L16: 166 [-]: GETIMPORT R11 1 [0x89326C93]
     167 [-]: GETIMPORT R13 14 [0xF45F392D]
     168 [-]: NAMECALL R14 R0 K15 [0xF6EBD926]
     169 [-]: CALL R14 1 1 
     170 [-]: NAMECALL R15 R0 K16 [0x5280B883]
     171 [-]: CALL R15 1 -1
     172 [-]: NAMECALL R11 R11 K17 [0x05909209]
     173 [-]: CALL R11 -1 0
     174 [-]: GETIMPORT R11 46 [0x6326DECA]
     175 [-]: FASTCALL1 62 R3 L17
     176 [-]: MOVE R13 R3  
     177 [-]: GETIMPORT R12 5 [0x7B998233]
     178 [-]: CALL R12 1 1 
L17: 179 [-]: JUMPIFNOT R12 L18
     180 [-]: GETIMPORT R11 48 [0xF53AA75D]
L18: 181 [-]: GETIMPORT R12 1 [0x89326C93]
     182 [-]: MOVE R14 R11 
     183 [-]: MOVE R15 R10 
     184 [-]: LOADN R16 5  
     185 [-]: NAMECALL R12 R12 K49 [0x4E5939A5]
     186 [-]: CALL R12 4 1 
     187 [-]: MOVE R7 R12  
     188 [-]: LOADN R12 0  
L19: 189 [-]: FASTCALL1 62 R7 L20
     190 [-]: MOVE R14 R7  
     191 [-]: GETIMPORT R13 5 [0x7B998233]
     192 [-]: CALL R13 1 1 
L20: 193 [-]: JUMPIFNOT R13 L25
     194 [-]: LOADN R13 5  
     195 [-]: JUMPIFNOTLE R12 R13 L25
     196 [-]: GETIMPORT R13 1 [0x89326C93]
     197 [-]: MOVE R15 R11 
     198 [-]: MOVE R16 R10 
     199 [-]: LOADN R17 5  
     200 [-]: NAMECALL R13 R13 K49 [0x4E5939A5]
     201 [-]: CALL R13 4 1 
     202 [-]: MOVE R7 R13  
     203 [-]: GETIMPORT R13 10 [0x67652851]
     204 [-]: CALL R13 0 1 
     205 [-]: ADD R12 R12 R13
     206 [-]: GETIMPORT R13 8 [0xCBD666E1]
     207 [-]: LOADN R14 0  
     208 [-]: CALL R13 1 0 
     209 [-]: JUMPBACK L19 
     210 [-]: JUMP L25
    
L21: 211 [-]: NAMECALL R8 R0 K15 [0xF6EBD926]
     212 [-]: CALL R8 1 1  
     213 [-]: GETIMPORT R9 28 [0xA421AF95]
     214 [-]: CALL R9 0 1  
     215 [-]: GETIMPORT R10 1 [0x89326C93]
     216 [-]: GETIMPORT R12 28 [0xA421AF95]
     217 [-]: GETTABLEKS R13 R8 K29 ["x"]
     218 [-]: GETTABLEKS R15 R8 K31 ["y"]
     219 [-]: ADDK R14 R15 K30 [5]
     220 [-]: GETTABLEKS R15 R8 K32 ["z"]
     221 [-]: CALL R12 3 1 
     222 [-]: GETIMPORT R13 28 [0xA421AF95]
     223 [-]: GETTABLEKS R14 R8 K29 ["x"]
     224 [-]: GETTABLEKS R16 R8 K31 ["y"]
     225 [-]: SUBK R15 R16 K30 [5]
     226 [-]: GETTABLEKS R16 R8 K32 ["z"]
     227 [-]: CALL R13 3 1 
     228 [-]: LOADNIL R14  
     229 [-]: LOADNIL R15  
     230 [-]: MOVE R16 R9  
     231 [-]: LOADB R17 1  
     232 [-]: NAMECALL R10 R10 K34 [0xBD5D0EC1]
     233 [-]: CALL R10 7 1 
     234 [-]: JUMPIFNOT R10 L22
     235 [-]: MOVE R8 R9   
L22: 236 [-]: FASTCALL1 62 R3 L23
     237 [-]: MOVE R11 R3  
     238 [-]: GETIMPORT R10 5 [0x7B998233]
     239 [-]: CALL R10 1 1 
L23: 240 [-]: JUMPIFNOT R10 L24
     241 [-]: GETIMPORT R10 1 [0x89326C93]
     242 [-]: GETIMPORT R12 48 [0xF53AA75D]
     243 [-]: MOVE R13 R8  
     244 [-]: NAMECALL R14 R0 K16 [0x5280B883]
     245 [-]: CALL R14 1 1 
     246 [-]: MOVE R15 R0  
     247 [-]: MOVE R16 R0  
     248 [-]: NAMECALL R10 R10 K17 [0x05909209]
     249 [-]: CALL R10 6 1 
     250 [-]: MOVE R7 R10  
     251 [-]: JUMP L25
    
L24: 252 [-]: GETIMPORT R10 1 [0x89326C93]
     253 [-]: GETIMPORT R12 46 [0x6326DECA]
     254 [-]: MOVE R13 R8  
     255 [-]: NAMECALL R14 R0 K16 [0x5280B883]
     256 [-]: CALL R14 1 1 
     257 [-]: MOVE R15 R0  
     258 [-]: MOVE R16 R0  
     259 [-]: NAMECALL R10 R10 K17 [0x05909209]
     260 [-]: CALL R10 6 1 
     261 [-]: MOVE R7 R10  
L25: 262 [-]: FASTCALL1 62 R7 L26
     263 [-]: MOVE R9 R7   
     264 [-]: GETIMPORT R8 5 [0x7B998233]
     265 [-]: CALL R8 1 1  
L26: 266 [-]: JUMPIFNOT R8 L29
     267 [-]: FASTCALL1 62 R0 L27
     268 [-]: MOVE R9 R0   
     269 [-]: GETIMPORT R8 5 [0x7B998233]
     270 [-]: CALL R8 1 1  
L27: 271 [-]: JUMPIF R8 L28
     272 [-]: NAMECALL R11 R0 K43 [0xB40C191A]
     273 [-]: CALL R11 1 1 
     274 [-]: ADDK R10 R11 K42 [1]
     275 [-]: LOADN R11 20 
     276 [-]: LOADN R12 0  
     277 [-]: LOADN R13 0  
     278 [-]: MOVE R14 R0  
     279 [-]: MOVE R15 R0  
     280 [-]: NAMECALL R8 R0 K44 [0x0D91E9D6]
     281 [-]: CALL R8 7 0  
L28: 282 [-]: RETURN R0 0  
L29: 283 [-]: NAMECALL R10 R7 K15 [0xF6EBD926]
     284 [-]: CALL R10 1 1 
     285 [-]: NAMECALL R11 R0 K50 [0xCB3851B8]
     286 [-]: CALL R11 1 -1
     287 [-]: NAMECALL R8 R0 K51 [0x589EF1C1]
     288 [-]: CALL R8 -1 0 
L30: 289 [-]: FASTCALL1 62 R7 L31
     290 [-]: MOVE R9 R7   
     291 [-]: GETIMPORT R8 5 [0x7B998233]
     292 [-]: CALL R8 1 1  
L31: 293 [-]: JUMPIF R8 L34
     294 [-]: FASTCALL1 62 R0 L32
     295 [-]: MOVE R9 R0   
     296 [-]: GETIMPORT R8 5 [0x7B998233]
     297 [-]: CALL R8 1 1  
L32: 298 [-]: JUMPIF R8 L34
     299 [-]: NAMECALL R8 R0 K52 [0x73901ACF]
     300 [-]: CALL R8 1 1  
     301 [-]: JUMPIF R8 L33
     302 [-]: NAMECALL R8 R0 K53 [0x2047CFE7]
     303 [-]: CALL R8 1 1  
     304 [-]: JUMPIFNOT R8 L34
L33: 305 [-]: GETIMPORT R8 8 [0xCBD666E1]
     306 [-]: LOADN R9 0   
     307 [-]: CALL R8 1 0  
     308 [-]: JUMPBACK L30 
L34: 309 [-]: NAMECALL R8 R0 K53 [0x2047CFE7]
     310 [-]: CALL R8 1 1  
     311 [-]: JUMPIFNOT R8 L35
     312 [-]: RETURN R0 0  
L35: 313 [-]: FASTCALL1 62 R7 L36
     314 [-]: MOVE R9 R7   
     315 [-]: GETIMPORT R8 5 [0x7B998233]
     316 [-]: CALL R8 1 1  
L36: 317 [-]: JUMPIFNOT R8 L39
     318 [-]: FASTCALL1 62 R0 L37
     319 [-]: MOVE R9 R0   
     320 [-]: GETIMPORT R8 5 [0x7B998233]
     321 [-]: CALL R8 1 1  
L37: 322 [-]: JUMPIF R8 L38
     323 [-]: NAMECALL R11 R0 K43 [0xB40C191A]
     324 [-]: CALL R11 1 1 
     325 [-]: ADDK R10 R11 K42 [1]
     326 [-]: LOADN R11 20 
     327 [-]: LOADN R12 0  
     328 [-]: LOADN R13 0  
     329 [-]: MOVE R14 R0  
     330 [-]: MOVE R15 R0  
     331 [-]: NAMECALL R8 R0 K44 [0x0D91E9D6]
     332 [-]: CALL R8 7 0  
L38: 333 [-]: RETURN R0 0  
L39: 334 [-]: NAMECALL R8 R0 K22 [0x18ADFFF0]
     335 [-]: CALL R8 1 0  
     336 [-]: NAMECALL R8 R0 K15 [0xF6EBD926]
     337 [-]: CALL R8 1 1  
     338 [-]: MOVE R11 R8  
     339 [-]: NAMECALL R9 R2 K26 [0x0E8C38E5]
     340 [-]: CALL R9 2 1  
     341 [-]: GETIMPORT R10 1 [0x89326C93]
     342 [-]: MOVE R12 R8  
     343 [-]: GETIMPORT R13 55 [0x86F495D5]
     344 [-]: NAMECALL R10 R10 K56 [0x50A314F9]
     345 [-]: CALL R10 3 1 
     346 [-]: NAMECALL R11 R2 K57 [0x4F5A2D3B]
     347 [-]: CALL R11 1 1 
     348 [-]: FASTCALL1 62 R10 L40
     349 [-]: MOVE R13 R10 
     350 [-]: GETIMPORT R12 5 [0x7B998233]
     351 [-]: CALL R12 1 1 
L40: 352 [-]: JUMPIF R12 L41
     353 [-]: LOADN R14 7  
     354 [-]: NAMECALL R12 R10 K58 [0x0E46E45B]
     355 [-]: CALL R12 2 1 
     356 [-]: JUMPIF R12 L41
     357 [-]: NAMECALL R12 R10 K59 [0x13FE5C2E]
     358 [-]: CALL R12 1 1 
     359 [-]: NAMECALL R13 R0 K59 [0x13FE5C2E]
     360 [-]: CALL R13 1 1 
     361 [-]: JUMPIFNOTEQ R12 R13 L41
     362 [-]: NAMECALL R14 R10 K15 [0xF6EBD926]
     363 [-]: CALL R14 1 -1
     364 [-]: NAMECALL R12 R2 K26 [0x0E8C38E5]
     365 [-]: CALL R12 -1 1
     366 [-]: MOVE R9 R12  
     367 [-]: MOVE R14 R9  
     368 [-]: GETIMPORT R15 61 [0xB7CBD06B]
     369 [-]: LOADN R16 0  
     370 [-]: LOADN R17 1  
     371 [-]: CALL R15 2 1 
     372 [-]: LOADK R16 K62 [0.5]
     373 [-]: NAMECALL R12 R11 K63 [0x47F15019]
     374 [-]: CALL R12 4 0 
     375 [-]: JUMP L42
    
L41: 376 [-]: MOVE R14 R9  
     377 [-]: GETIMPORT R15 61 [0xB7CBD06B]
     378 [-]: LOADN R16 5  
     379 [-]: GETIMPORT R18 55 [0x86F495D5]
     380 [-]: DIVK R17 R18 K64 [2]
     381 [-]: CALL R15 2 1 
     382 [-]: LOADN R16 3  
     383 [-]: NAMECALL R12 R11 K63 [0x47F15019]
     384 [-]: CALL R12 4 0 
L42: 385 [-]: LOADN R14 5  
     386 [-]: NAMECALL R12 R11 K65 [0xF4C60CD6]
     387 [-]: CALL R12 2 0 
     388 [-]: NAMECALL R12 R11 K66 [0x01EBB35E]
     389 [-]: CALL R12 1 0 
     390 [-]: NAMECALL R12 R11 K67 [0x4744977B]
     391 [-]: CALL R12 1 0 
     392 [-]: LOADB R14 0  
     393 [-]: NAMECALL R12 R11 K68 [0x801DC08A]
     394 [-]: CALL R12 2 0 
     395 [-]: NAMECALL R12 R11 K69 [0xC8CE3FDB]
     396 [-]: CALL R12 1 0 
     397 [-]: GETIMPORT R14 61 [0xB7CBD06B]
     398 [-]: LOADN R15 1  
     399 [-]: LOADK R16 K70 [3.4028234663852886e+38]
     400 [-]: CALL R14 2 -1
     401 [-]: NAMECALL R12 R11 K71 [0x5717939E]
     402 [-]: CALL R12 -1 0
     403 [-]: MOVE R14 R9  
     404 [-]: LOADN R15 10 
     405 [-]: LOADB R16 1  
     406 [-]: NAMECALL R12 R11 K72 [0xBBDBD76F]
     407 [-]: CALL R12 4 0 
     408 [-]: NAMECALL R12 R11 K73 [0x6BFEAC2E]
     409 [-]: CALL R12 1 0 
L43: 410 [-]: NAMECALL R12 R11 K74 [0xDEFDEF64]
     411 [-]: CALL R12 1 1 
     412 [-]: JUMPIF R12 L44
     413 [-]: GETIMPORT R12 8 [0xCBD666E1]
     414 [-]: LOADN R13 0  
     415 [-]: CALL R12 1 0 
     416 [-]: JUMPBACK L43 
L44: 417 [-]: MOVE R12 R9  
     418 [-]: NAMECALL R13 R11 K75 [0xF04F37DD]
     419 [-]: CALL R13 1 1 
     420 [-]: FASTCALL1 62 R13 L45
     421 [-]: MOVE R15 R13 
     422 [-]: GETIMPORT R14 5 [0x7B998233]
     423 [-]: CALL R14 1 1 
L45: 424 [-]: JUMPIF R14 L46
     425 [-]: LENGTH R14 R13
     426 [-]: LOADN R15 0  
     427 [-]: JUMPIFNOTLT R15 R14 L46
     428 [-]: GETIMPORT R14 77 [0x55730E1A]
     429 [-]: LOADN R15 1  
     430 [-]: LENGTH R16 R13
     431 [-]: CALL R14 2 1 
     432 [-]: GETTABLE R12 R13 R14
L46: 433 [-]: GETIMPORT R14 37 [0x20B7F774]
     434 [-]: MOVE R15 R8  
     435 [-]: MOVE R16 R12 
     436 [-]: CALL R14 2 1 
     437 [-]: MOVE R17 R14 
     438 [-]: NAMECALL R15 R0 K78 [0x70B8836C]
     439 [-]: CALL R15 2 0 
     440 [-]: FASTCALL1 62 R7 L47
     441 [-]: MOVE R16 R7  
     442 [-]: GETIMPORT R15 5 [0x7B998233]
     443 [-]: CALL R15 1 1 
L47: 444 [-]: JUMPIFNOT R15 L50
     445 [-]: FASTCALL1 62 R0 L48
     446 [-]: MOVE R16 R0  
     447 [-]: GETIMPORT R15 5 [0x7B998233]
     448 [-]: CALL R15 1 1 
L48: 449 [-]: JUMPIF R15 L49
     450 [-]: NAMECALL R18 R0 K43 [0xB40C191A]
     451 [-]: CALL R18 1 1 
     452 [-]: ADDK R17 R18 K42 [1]
     453 [-]: LOADN R18 20 
     454 [-]: LOADN R19 0  
     455 [-]: LOADN R20 0  
     456 [-]: MOVE R21 R0  
     457 [-]: MOVE R22 R0  
     458 [-]: NAMECALL R15 R0 K44 [0x0D91E9D6]
     459 [-]: CALL R15 7 0 
L49: 460 [-]: RETURN R0 0  
L50: 461 [-]: FASTCALL1 62 R0 L51
     462 [-]: MOVE R16 R0  
     463 [-]: GETIMPORT R15 5 [0x7B998233]
     464 [-]: CALL R15 1 1 
L51: 465 [-]: JUMPIFNOT R15 L52
     466 [-]: RETURN R0 0  
L52: 467 [-]: NAMECALL R15 R0 K79 [0xC45C884B]
     468 [-]: CALL R15 1 1 
     469 [-]: GETIMPORT R18 81 [0x661D93DF]
     470 [-]: MUL R17 R15 R18
     471 [-]: GETIMPORT R18 83 [0x91D85E5F]
     472 [-]: ADD R16 R17 R18
     473 [-]: NAMECALL R17 R0 K84 [0x1AC1655C]
     474 [-]: CALL R17 1 1 
     475 [-]: GETUPVAL R19 0
     476 [-]: LOADN R20 25 
     477 [-]: LOADN R21 6  
     478 [-]: LOADN R22 0  
     479 [-]: NAMECALL R17 R17 K85 [0xA383DE31]
     480 [-]: CALL R17 5 0 
     481 [-]: MOVE R19 R12 
     482 [-]: GETIMPORT R20 87 [0x00046924]
     483 [-]: GETTABLEKS R21 R14 K88 ["heading"]
     484 [-]: LOADN R22 0  
     485 [-]: LOADN R23 0  
     486 [-]: CALL R20 3 -1
     487 [-]: NAMECALL R17 R0 K89 [0x25F1413E]
     488 [-]: CALL R17 -1 0
     489 [-]: GETIMPORT R19 91 [0x40DFE5EB]
     490 [-]: LOADB R20 0  
     491 [-]: LOADN R21 3  
     492 [-]: LOADN R22 1  
     493 [-]: LOADB R23 1  
     494 [-]: NAMECALL R17 R0 K92 [0x5D985C7E]
     495 [-]: CALL R17 6 1 
     496 [-]: GETIMPORT R18 8 [0xCBD666E1]
     497 [-]: LOADK R19 K93 [0.25]
     498 [-]: CALL R18 1 0 
     499 [-]: LOADB R20 0  
     500 [-]: NAMECALL R18 R0 K94 [0xFCDA5F89]
     501 [-]: CALL R18 2 0 
     502 [-]: GETIMPORT R20 96 [0xB4C8705B]
     503 [-]: GETIMPORT R21 98 ["EMPTY_SYMBOL"]
     504 [-]: NAMECALL R18 R0 K99 [0x47901F07]
     505 [-]: CALL R18 3 0 
     506 [-]: NAMECALL R18 R0 K100 [0xFA9E477F]
     507 [-]: CALL R18 1 1 
     508 [-]: FASTCALL1 62 R18 L53
     509 [-]: MOVE R20 R18 
     510 [-]: GETIMPORT R19 5 [0x7B998233]
     511 [-]: CALL R19 1 1 
L53: 512 [-]: JUMPIF R19 L54
     513 [-]: GETIMPORT R21 102 [0x8A1FD4A4]
     514 [-]: GETIMPORT R22 104 [0x6CC4E386]
     515 [-]: NAMECALL R19 R18 K105 [0x31A3964D]
     516 [-]: CALL R19 3 0 
L54: 517 [-]: GETIMPORT R19 1 [0x89326C93]
     518 [-]: GETIMPORT R21 107 [0x24E9F1EC]
     519 [-]: NAMECALL R22 R0 K15 [0xF6EBD926]
     520 [-]: CALL R22 1 1 
     521 [-]: NAMECALL R23 R0 K16 [0x5280B883]
     522 [-]: CALL R23 1 -1
     523 [-]: NAMECALL R19 R19 K17 [0x05909209]
     524 [-]: CALL R19 -1 0
     525 [-]: FASTCALL1 62 R7 L55
     526 [-]: MOVE R20 R7  
     527 [-]: GETIMPORT R19 5 [0x7B998233]
     528 [-]: CALL R19 1 1 
L55: 529 [-]: JUMPIF R19 L56
     530 [-]: GETIMPORT R19 1 [0x89326C93]
     531 [-]: MOVE R21 R7  
     532 [-]: NAMECALL R19 R19 K108 [0x59C96E77]
     533 [-]: CALL R19 2 0 
L56: 534 [-]: LOADB R21 1  
     535 [-]: LOADB R22 1  
     536 [-]: NAMECALL R19 R0 K21 [0x768274D6]
     537 [-]: CALL R19 3 0 
     538 [-]: GETIMPORT R21 110 [0xCC79FF20]
     539 [-]: SUBK R22 R17 K93 [0.25]
     540 [-]: NAMECALL R19 R0 K111 [0x21B4C60E]
     541 [-]: CALL R19 3 0 
     542 [-]: FASTCALL1 62 R0 L57
     543 [-]: MOVE R20 R0  
     544 [-]: GETIMPORT R19 5 [0x7B998233]
     545 [-]: CALL R19 1 1 
L57: 546 [-]: JUMPIFNOT R19 L58
     547 [-]: RETURN R0 0  
L58: 548 [-]: NAMECALL R19 R0 K52 [0x73901ACF]
     549 [-]: CALL R19 1 1 
     550 [-]: JUMPIFNOT R19 L59
     551 [-]: NAMECALL R19 R0 K22 [0x18ADFFF0]
     552 [-]: CALL R19 1 0 
     553 [-]: LOADB R21 1  
     554 [-]: NAMECALL R19 R0 K94 [0xFCDA5F89]
     555 [-]: CALL R19 2 0 
     556 [-]: LOADB R21 0  
     557 [-]: NAMECALL R19 R0 K24 [0x069D881F]
     558 [-]: CALL R19 2 0 
     559 [-]: LOADN R21 0  
     560 [-]: GETUPVAL R22 0
     561 [-]: NAMECALL R19 R0 K112 [0x250A9055]
     562 [-]: CALL R19 3 0 
     563 [-]: RETURN R0 0  
L59: 564 [-]: LOADN R19 0  
     565 [-]: NAMECALL R20 R0 K59 [0x13FE5C2E]
     566 [-]: CALL R20 1 1 
     567 [-]: JUMPIFNOT R20 L60
     568 [-]: LOADN R19 1  
     569 [-]: JUMP L61
    
L60: 570 [-]: LOADN R19 2  
L61: 571 [-]: NAMECALL R20 R0 K113 [0xDE321E6F]
     572 [-]: CALL R20 1 1 
     573 [-]: NAMECALL R20 R20 K114 [0xF7D48EE0]
     574 [-]: CALL R20 1 1 
     575 [-]: GETIMPORT R21 1 [0x89326C93]
     576 [-]: MOVE R23 R0  
     577 [-]: NAMECALL R24 R0 K15 [0xF6EBD926]
     578 [-]: CALL R24 1 1 
     579 [-]: MOVE R25 R16 
     580 [-]: GETIMPORT R26 116 [0x3DE944A9]
     581 [-]: LOADN R27 200
     582 [-]: LOADN R28 0  
     583 [-]: LOADNIL R29  
     584 [-]: MOVE R30 R20 
     585 [-]: LOADN R31 19 
     586 [-]: LOADB R32 1  
     587 [-]: LOADB R33 1  
     588 [-]: LOADB R34 0  
     589 [-]: LOADN R35 1  
     590 [-]: LOADB R36 0  
     591 [-]: LOADNIL R37  
     592 [-]: MOVE R38 R19 
     593 [-]: NAMECALL R21 R21 K117 [0x97DCFF30]
     594 [-]: CALL R21 17 0
     595 [-]: GETIMPORT R21 1 [0x89326C93]
     596 [-]: GETIMPORT R23 119 [0x42981E52]
     597 [-]: NAMECALL R24 R0 K15 [0xF6EBD926]
     598 [-]: CALL R24 1 1 
     599 [-]: NAMECALL R25 R0 K16 [0x5280B883]
     600 [-]: CALL R25 1 -1
     601 [-]: NAMECALL R21 R21 K17 [0x05909209]
     602 [-]: CALL R21 -1 0
     603 [-]: NAMECALL R21 R0 K84 [0x1AC1655C]
     604 [-]: CALL R21 1 1 
     605 [-]: GETUPVAL R23 0
     606 [-]: NAMECALL R21 R21 K120 [0x8E3E343E]
     607 [-]: CALL R21 2 0 
     608 [-]: LOADB R23 1  
     609 [-]: NAMECALL R21 R0 K94 [0xFCDA5F89]
     610 [-]: CALL R21 2 0 
     611 [-]: LOADB R23 0  
     612 [-]: NAMECALL R21 R0 K24 [0x069D881F]
     613 [-]: CALL R21 2 0 
     614 [-]: LOADN R23 0  
     615 [-]: GETUPVAL R24 0
     616 [-]: NAMECALL R21 R0 K112 [0x250A9055]
     617 [-]: CALL R21 3 0 
     618 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xF6EBD926]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0xA421AF95]
       5 [-]: CALL R3 0 1  
       6 [-]: GETIMPORT R4 5 [0x89326C93]
       7 [-]: GETIMPORT R6 3 [0xA421AF95]
       8 [-]: GETTABLEKS R7 R2 K6 ["x"]
       9 [-]: GETTABLEKS R9 R2 K8 ["y"]
      10 [-]: ADDK R8 R9 K7 [5]
      11 [-]: GETTABLEKS R9 R2 K9 ["z"]
      12 [-]: CALL R6 3 1  
      13 [-]: GETIMPORT R7 3 [0xA421AF95]
      14 [-]: GETTABLEKS R8 R2 K6 ["x"]
      15 [-]: GETTABLEKS R10 R2 K8 ["y"]
      16 [-]: SUBK R9 R10 K10 [20]
      17 [-]: GETTABLEKS R10 R2 K9 ["z"]
      18 [-]: CALL R7 3 1  
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: MOVE R10 R3  
      22 [-]: LOADB R11 1  
      23 [-]: NAMECALL R4 R4 K11 [0xBD5D0EC1]
      24 [-]: CALL R4 7 1  
      25 [-]: JUMPIFNOT R4 L0
      26 [-]: MOVE R2 R3   
L 0:  27 [-]: GETIMPORT R4 5 [0x89326C93]
      28 [-]: GETIMPORT R6 13 [0x6326DECA]
      29 [-]: MOVE R7 R2   
      30 [-]: GETIMPORT R8 15 ["ZERO_ROTATION"]
      31 [-]: MOVE R9 R1   
      32 [-]: MOVE R10 R1  
      33 [-]: NAMECALL R4 R4 K16 [0x05909209]
      34 [-]: CALL R4 6 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 ["gLotusAvatarType"]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: NAMECALL R2 R0 K8 [0x8FC72941]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLT R3 R2 L1
      18 [-]: NAMECALL R5 R1 K10 [0xB40C191A]
      19 [-]: CALL R5 1 1  
      20 [-]: DIVK R4 R5 K9 [10]
      21 [-]: ADD R3 R2 R4 
      22 [-]: MOVE R6 R3   
      23 [-]: NAMECALL R4 R0 K11 [0xE1FF9B2D]
      24 [-]: CALL R4 2 0  
      25 [-]: MOVE R6 R3   
      26 [-]: NAMECALL R4 R0 K12 [0x014DB014]
      27 [-]: CALL R4 2 0  
L 1:  28 [-]: GETIMPORT R2 1 [0xCBD666E1]
      29 [-]: LOADN R3 1   
      30 [-]: CALL R2 1 0  
      31 [-]: NAMECALL R2 R0 K13 [0x04347778]
      32 [-]: CALL R2 1 0  
      33 [-]: GETIMPORT R2 15 [0x0469F296]
      34 [-]: LOADK R3 K16 ["WorldPos"]
      35 [-]: CALL R2 1 1  
      36 [-]: GETIMPORT R3 15 [0x0469F296]
      37 [-]: LOADK R4 K17 ["FresnelPower"]
      38 [-]: CALL R3 1 1  
      39 [-]: GETIMPORT R4 15 [0x0469F296]
      40 [-]: LOADK R5 K18 ["UnlitAtten"]
      41 [-]: CALL R4 1 1  
      42 [-]: GETIMPORT R5 15 [0x0469F296]
      43 [-]: LOADK R6 K19 ["customTime"]
      44 [-]: CALL R5 1 1  
      45 [-]: NAMECALL R6 R0 K20 [0xD1586535]
      46 [-]: CALL R6 1 1  
      47 [-]: GETTABLEKS R8 R6 K22 ["y"]
      48 [-]: ADDK R7 R8 K21 [0.29999999999999999]
      49 [-]: SETTABLEKS R7 R6 K22 ["y"]
      50 [-]: GETIMPORT R7 24 [0xA421AF95]
      51 [-]: CALL R7 0 1  
      52 [-]: LOADN R8 0   
      53 [-]: LOADN R9 0   
      54 [-]: GETIMPORT R12 26 [0x78403F35]
      55 [-]: NAMECALL R10 R0 K27 [0xC9F6A7D7]
      56 [-]: CALL R10 2 1 
      57 [-]: FASTCALL1 62 R10 L2
      58 [-]: MOVE R12 R10 
      59 [-]: GETIMPORT R11 4 [0x7B998233]
      60 [-]: CALL R11 1 1 
L 2:  61 [-]: JUMPIFNOT R11 L3
      62 [-]: GETIMPORT R13 26 [0x78403F35]
      63 [-]: GETIMPORT R14 29 ["EMPTY_SYMBOL"]
      64 [-]: GETIMPORT R15 24 [0xA421AF95]
      65 [-]: LOADN R16 0  
      66 [-]: LOADK R17 K30 [0.40000000000000002]
      67 [-]: LOADN R18 0  
      68 [-]: CALL R15 3 -1
      69 [-]: NAMECALL R11 R0 K31 [0x47901F07]
      70 [-]: CALL R11 -1 1
      71 [-]: MOVE R10 R11 
L 3:  72 [-]: LOADB R11 1  
L 4:  73 [-]: FASTCALL1 62 R0 L5
      74 [-]: MOVE R13 R0  
      75 [-]: GETIMPORT R12 4 [0x7B998233]
      76 [-]: CALL R12 1 1 
L 5:  77 [-]: JUMPIF R12 L17
      78 [-]: GETIMPORT R13 34 [0x67652851]
      79 [-]: CALL R13 0 1 
      80 [-]: MULK R12 R13 K32 [2]
      81 [-]: ADD R8 R8 R12
      82 [-]: GETTABLEKS R13 R6 K35 ["x"]
      83 [-]: LOADK R15 K36 [1.2]
      84 [-]: MULK R17 R8 K37 [1.7]
      85 [-]: FASTCALL1 24 R17 L6
      86 [-]: GETIMPORT R16 40 [0x3EDA26FC]
      87 [-]: CALL R16 1 1 
L 6:  88 [-]: MUL R14 R15 R16
      89 [-]: ADD R12 R13 R14
      90 [-]: SETTABLEKS R12 R7 K35 ["x"]
      91 [-]: GETTABLEKS R13 R6 K22 ["y"]
      92 [-]: LOADK R15 K41 [0.23000000000000001]
      93 [-]: MULK R17 R8 K42 [2.1000000000000001]
      94 [-]: FASTCALL1 24 R17 L7
      95 [-]: GETIMPORT R16 40 [0x3EDA26FC]
      96 [-]: CALL R16 1 1 
L 7:  97 [-]: MUL R14 R15 R16
      98 [-]: ADD R12 R13 R14
      99 [-]: SETTABLEKS R12 R7 K22 ["y"]
     100 [-]: GETTABLEKS R13 R6 K43 ["z"]
     101 [-]: LOADK R15 K44 [1.2350000000000001]
     102 [-]: MULK R17 R8 K45 [1.1000000000000001]
     103 [-]: FASTCALL1 24 R17 L8
     104 [-]: GETIMPORT R16 40 [0x3EDA26FC]
     105 [-]: CALL R16 1 1 
L 8: 106 [-]: MUL R14 R15 R16
     107 [-]: ADD R12 R13 R14
     108 [-]: SETTABLEKS R12 R7 K43 ["z"]
     109 [-]: MOVE R14 R2  
     110 [-]: GETTABLEKS R15 R7 K35 ["x"]
     111 [-]: GETTABLEKS R16 R7 K22 ["y"]
     112 [-]: GETTABLEKS R17 R7 K43 ["z"]
     113 [-]: LOADN R18 0  
     114 [-]: LOADB R19 0  
     115 [-]: NAMECALL R12 R0 K46 [0x986D2AB8]
     116 [-]: CALL R12 7 0 
     117 [-]: GETIMPORT R13 34 [0x67652851]
     118 [-]: CALL R13 0 1 
     119 [-]: MULK R12 R13 K47 [4]
     120 [-]: ADD R9 R9 R12
     121 [-]: LOADK R12 K48 [3.1415899999999999]
     122 [-]: JUMPIFNOTLT R12 R9 L9
     123 [-]: SUBK R9 R9 K48 [3.1415899999999999]
     124 [-]: LOADB R11 1  
L 9: 125 [-]: JUMPIFNOT R11 L10
     126 [-]: LOADN R12 1  
     127 [-]: JUMPIFNOTLT R12 R9 L10
     128 [-]: LOADB R11 0  
     129 [-]: GETIMPORT R14 50 [0x6AC5B4A6]
     130 [-]: LOADB R15 0  
     131 [-]: LOADN R16 0  
     132 [-]: LOADB R17 0  
     133 [-]: NAMECALL R12 R0 K51 [0x659D451F]
     134 [-]: CALL R12 5 0 
L10: 135 [-]: FASTCALL1 62 R10 L11
     136 [-]: MOVE R13 R10 
     137 [-]: GETIMPORT R12 4 [0x7B998233]
     138 [-]: CALL R12 1 1 
L11: 139 [-]: JUMPIF R12 L16
     140 [-]: LOADN R14 0  
     141 [-]: FASTCALL1 24 R9 L12
     142 [-]: MOVE R17 R9  
     143 [-]: GETIMPORT R16 40 [0x3EDA26FC]
     144 [-]: CALL R16 1 1 
L12: 145 [-]: SUBK R15 R16 K52 [0.80000000000000004]
     146 [-]: FASTCALL2 18 R14 R15 L13
     147 [-]: GETIMPORT R13 54 [0xB62ECFE0]
     148 [-]: CALL R13 2 1 
L13: 149 [-]: MULK R12 R13 K47 [4]
     150 [-]: LOADN R15 0  
     151 [-]: SUBK R18 R9 K57 [1.25]
     152 [-]: FASTCALL1 24 R18 L14
     153 [-]: GETIMPORT R17 40 [0x3EDA26FC]
     154 [-]: CALL R17 1 1 
L14: 155 [-]: SUBK R16 R17 K56 [0.84999999999999998]
     156 [-]: FASTCALL2 18 R15 R16 L15
     157 [-]: GETIMPORT R14 54 [0xB62ECFE0]
     158 [-]: CALL R14 2 1 
L15: 159 [-]: MULK R13 R14 K55 [5]
     160 [-]: ADD R12 R12 R13
     161 [-]: GETIMPORT R13 59 [0xA533083A]
     162 [-]: MOVE R14 R12 
     163 [-]: CALL R13 1 1 
     164 [-]: MOVE R12 R13 
     165 [-]: MOVE R15 R3  
     166 [-]: LOADN R17 12 
     167 [-]: LOADN R19 10 
     168 [-]: MUL R18 R19 R12
     169 [-]: SUB R16 R17 R18
     170 [-]: NAMECALL R13 R10 K46 [0x986D2AB8]
     171 [-]: CALL R13 3 0 
     172 [-]: MOVE R15 R4  
     173 [-]: LOADN R17 0  
     174 [-]: LOADN R19 12 
     175 [-]: MUL R18 R19 R12
     176 [-]: ADD R16 R17 R18
     177 [-]: NAMECALL R13 R10 K46 [0x986D2AB8]
     178 [-]: CALL R13 3 0 
     179 [-]: MOVE R15 R5  
     180 [-]: DIVK R16 R9 K48 [3.1415899999999999]
     181 [-]: NAMECALL R13 R10 K46 [0x986D2AB8]
     182 [-]: CALL R13 3 0 
L16: 183 [-]: GETIMPORT R12 1 [0xCBD666E1]
     184 [-]: LOADN R13 0  
     185 [-]: CALL R12 1 0 
     186 [-]: JUMPBACK L4  
L17: 187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xD2715720]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLE R2 R3 L6
       9 [-]: NAMECALL R3 R1 K4 [0x52DE0ED7]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R1 K5 [0x14A55974]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R0 K6 [0xED324116]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 8 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L6 
      20 [-]: GETIMPORT R6 11 [0x35C16153]
      21 [-]: CALL R6 0 1  
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: MOVE R8 R3   
      24 [-]: GETIMPORT R7 8 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: JUMPIF R7 L3 
      27 [-]: MOVE R9 R3   
      28 [-]: NAMECALL R7 R6 K12 [0x86CD00CB]
      29 [-]: CALL R7 2 0  
L 3:  30 [-]: FASTCALL1 62 R4 L4
      31 [-]: MOVE R8 R4   
      32 [-]: GETIMPORT R7 8 [0x7B998233]
      33 [-]: CALL R7 1 1  
L 4:  34 [-]: JUMPIF R7 L5 
      35 [-]: MOVE R9 R4   
      36 [-]: NAMECALL R7 R6 K13 [0xF4DC3420]
      37 [-]: CALL R7 2 0  
L 5:  38 [-]: NAMECALL R8 R5 K15 [0xB40C191A]
      39 [-]: CALL R8 1 1  
      40 [-]: ADDK R7 R8 K14 [1]
      41 [-]: SETTABLEKS R7 R6 K16 ["baseAmount"]
      42 [-]: LOADN R9 19  
      43 [-]: LOADN R10 1  
      44 [-]: NAMECALL R7 R6 K17 [0x1586E35E]
      45 [-]: CALL R7 3 0  
      46 [-]: LOADB R7 1   
      47 [-]: SETTABLEKS R7 R6 K18 ["instantKill"]
      48 [-]: MOVE R9 R6   
      49 [-]: NAMECALL R7 R5 K19 [0x479483BB]
      50 [-]: CALL R7 2 0  
L 6:  51 [-]: RETURN R0 0  



