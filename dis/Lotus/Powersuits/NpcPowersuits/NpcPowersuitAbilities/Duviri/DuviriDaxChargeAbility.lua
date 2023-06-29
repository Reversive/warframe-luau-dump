; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DaxBackDodge"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["DaxChargeAttack"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_SPINE3"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: DUPCLOSURE R6 K10 []
      16 [-]: DUPCLOSURE R7 K11 []
      17 [-]: DUPCLOSURE R8 K12 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R8 K13 ["DodgeBack"]
      20 [-]: DUPCLOSURE R8 K14 []
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R8 K15 ["NpcEvaluateAbility"]
      25 [-]: DUPCLOSURE R8 K16 []
      26 [-]: DUPCLOSURE R9 K17 []
      27 [-]: DUPCLOSURE R10 K18 []
      28 [-]: DUPCLOSURE R11 K19 []
      29 [-]: DUPCLOSURE R12 K20 []
      30 [-]: MOVE R0 R3   
      31 [-]: DUPCLOSURE R13 K21 []
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R0 R2   
      34 [-]: DUPCLOSURE R14 K22 []
      35 [-]: MOVE R0 R3   
      36 [-]: DUPCLOSURE R15 K23 []
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R8   
      39 [-]: DUPCLOSURE R16 K24 []
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R0 R12  
      42 [-]: MOVE R0 R14  
      43 [-]: MOVE R0 R15  
      44 [-]: MOVE R0 R11  
      45 [-]: MOVE R0 R13  
      46 [-]: MOVE R0 R8   
      47 [-]: DUPCLOSURE R17 K25 []
      48 [-]: MOVE R0 R3   
      49 [-]: SETGLOBAL R17 K26 ["InitializeAbility"]
      50 [-]: DUPCLOSURE R17 K27 []
      51 [-]: MOVE R0 R3   
      52 [-]: MOVE R0 R16  
      53 [-]: SETGLOBAL R17 K28 ["ActivateAbility"]
      54 [-]: DUPCLOSURE R17 K29 []
      55 [-]: MOVE R0 R3   
      56 [-]: SETGLOBAL R17 K30 ["DeactivateAbility"]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: LOADN R3 20  
      12 [-]: NAMECALL R1 R0 K4 [0x0E46E45B]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIF R1 L2 
      15 [-]: LOADN R3 13  
      16 [-]: NAMECALL R1 R0 K4 [0x0E46E45B]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIF R1 L2 
      19 [-]: LOADN R3 12  
      20 [-]: NAMECALL R1 R0 K4 [0x0E46E45B]
      21 [-]: CALL R1 2 1  
L 2:  22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 74
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
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["DuviriChargeAbilityEntities"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["DuviriChargeAbilityEntities"]
L 1:   8 [-]: GETIMPORT R0 2 ["DuviriChargeAbilityEntities"]
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K6 [0xFA9E477F]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 5 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L4 
      20 [-]: GETUPVAL R5 0
      21 [-]: LOADN R6 1   
      22 [-]: NAMECALL R3 R2 K7 [0x6E0C2EE3]
      23 [-]: CALL R3 3 0  
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADB R3 1   
       3 [-]: LOADB R4 1   
       4 [-]: GETUPVAL R7 0
       5 [-]: NAMECALL R5 R2 K1 [0x870F0ADF]
       6 [-]: CALL R5 2 1  
       7 [-]: LOADN R6 0   
       8 [-]: JUMPIFNOTLT R6 R5 L0
       9 [-]: LOADB R3 0   
      10 [-]: LOADB R4 0   
L 0:  11 [-]: GETIMPORT R5 3 [0x55156FF7]
      12 [-]: CALL R5 0 1  
      13 [-]: GETUPVAL R7 1
      14 [-]: GETTABLEKS R6 R7 K4 [0x3493BAC5]
      15 [-]: MOVE R7 R2   
      16 [-]: GETUPVAL R8 2
      17 [-]: MOVE R9 R5   
      18 [-]: GETIMPORT R10 6 [0x6BFC9912]
      19 [-]: CALL R6 4 1  
      20 [-]: JUMPIFNOT R6 L1
      21 [-]: LOADN R6 0   
      22 [-]: RETURN R6 1  
L 1:  23 [-]: GETIMPORT R6 8 [0x49B6C46B]
      24 [-]: JUMPIFNOT R6 L2
      25 [-]: JUMPIFNOT R4 L2
      26 [-]: NAMECALL R6 R1 K9 [0xC8442850]
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 11 [0xBA4EB39F]
      29 [-]: JUMPIFNOTLT R7 R6 L2
      30 [-]: LOADN R6 0   
      31 [-]: RETURN R6 1  
L 2:  32 [-]: GETIMPORT R6 13 [0x89326C93]
      33 [-]: NAMECALL R6 R6 K14 [0x29EF273D]
      34 [-]: CALL R6 1 1  
      35 [-]: NAMECALL R7 R2 K15 [0xA39BB54B]
      36 [-]: CALL R7 1 1  
      37 [-]: GETTABLEKS R9 R7 K16 ["avatar"]
      38 [-]: FASTCALL1 62 R9 L3
      39 [-]: GETIMPORT R8 18 [0x7B998233]
      40 [-]: CALL R8 1 1  
L 3:  41 [-]: JUMPIF R8 L8 
      42 [-]: GETTABLEKS R8 R7 K16 ["avatar"]
      43 [-]: NAMECALL R8 R8 K19 [0x73901ACF]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPIF R8 L8 
      46 [-]: GETTABLEKS R8 R7 K20 ["visible"]
      47 [-]: JUMPIFNOT R8 L8
      48 [-]: GETUPVAL R9 1
      49 [-]: GETTABLEKS R8 R9 K21 [0x579FA13D]
      50 [-]: GETTABLEKS R9 R7 K16 ["avatar"]
      51 [-]: CALL R8 1 1  
      52 [-]: JUMPIFNOT R8 L8
      53 [-]: GETUPVAL R9 1
      54 [-]: GETTABLEKS R8 R9 K22 [0xDADF0336]
      55 [-]: GETTABLEKS R9 R7 K16 ["avatar"]
      56 [-]: MOVE R10 R1  
      57 [-]: CALL R8 2 1  
      58 [-]: JUMPIFNOT R8 L8
      59 [-]: JUMPIFNOT R3 L4
      60 [-]: GETTABLEKS R8 R7 K23 ["distanceToTarget"]
      61 [-]: GETIMPORT R9 25 [0x380507E8]
      62 [-]: JUMPIFLT R9 R8 L5
L 4:  63 [-]: JUMPIF R3 L8 
L 5:  64 [-]: GETTABLEKS R8 R7 K23 ["distanceToTarget"]
      65 [-]: GETIMPORT R9 27 [0xB0A5EE7A]
      66 [-]: JUMPIFNOTLT R8 R9 L8
      67 [-]: GETTABLEKS R10 R7 K16 ["avatar"]
      68 [-]: NAMECALL R10 R10 K28 [0xD1586535]
      69 [-]: CALL R10 1 1 
      70 [-]: GETTABLEKS R9 R10 K29 ["y"]
      71 [-]: NAMECALL R11 R1 K28 [0xD1586535]
      72 [-]: CALL R11 1 1 
      73 [-]: GETTABLEKS R10 R11 K29 ["y"]
      74 [-]: SUB R8 R9 R10
      75 [-]: LOADN R9 2   
      76 [-]: JUMPIFNOTLT R8 R9 L8
      77 [-]: GETIMPORT R8 31 [0xF1DADE0F]
      78 [-]: JUMPIFNOT R8 L7
      79 [-]: FASTCALL1 62 R6 L6
      80 [-]: MOVE R9 R6   
      81 [-]: GETIMPORT R8 18 [0x7B998233]
      82 [-]: CALL R8 1 1  
L 6:  83 [-]: JUMPIF R8 L7 
      84 [-]: NAMECALL R10 R1 K28 [0xD1586535]
      85 [-]: CALL R10 1 1 
      86 [-]: GETTABLEKS R11 R7 K16 ["avatar"]
      87 [-]: NAMECALL R11 R11 K28 [0xD1586535]
      88 [-]: CALL R11 1 1 
      89 [-]: NAMECALL R12 R1 K0 [0xFA9E477F]
      90 [-]: CALL R12 1 -1
      91 [-]: NAMECALL R8 R6 K32 [0xC0DBBFC3]
      92 [-]: CALL R8 -1 1 
      93 [-]: LOADN R9 1   
      94 [-]: JUMPIFNOTLT R8 R9 L7
      95 [-]: LOADN R9 0   
      96 [-]: RETURN R9 1  
L 7:  97 [-]: GETUPVAL R9 1
      98 [-]: GETTABLEKS R8 R9 K33 [0x5AED0599]
      99 [-]: GETTABLEKS R9 R7 K16 ["avatar"]
     100 [-]: CALL R8 1 0  
     101 [-]: GETUPVAL R10 2
     102 [-]: MOVE R11 R5  
     103 [-]: NAMECALL R8 R2 K34 [0x06C7D10F]
     104 [-]: CALL R8 3 0  
     105 [-]: GETUPVAL R10 0
     106 [-]: LOADN R11 0  
     107 [-]: NAMECALL R8 R2 K35 [0x6E0C2EE3]
     108 [-]: CALL R8 3 0  
     109 [-]: GETTABLEKS R10 R7 K16 ["avatar"]
     110 [-]: NAMECALL R8 R0 K36 [0x48D05257]
     111 [-]: CALL R8 2 0  
     112 [-]: LOADN R8 1   
     113 [-]: RETURN R8 1  
L 8: 114 [-]: LOADN R8 0   
     115 [-]: RETURN R8 1  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R10 1 [0x89326C93]
       1 [-]: NAMECALL R10 R10 K2 [0x18D05D30]
       2 [-]: CALL R10 1 1 
       3 [-]: JUMPIF R10 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R10 0  
       6 [-]: NAMECALL R11 R0 K3 [0x35844CF2]
       7 [-]: CALL R11 1 1 
       8 [-]: JUMPIF R11 L2
       9 [-]: NAMECALL R11 R0 K4 [0x13FE5C2E]
      10 [-]: CALL R11 1 1 
      11 [-]: JUMPIFNOT R11 L1
      12 [-]: LOADN R10 1  
      13 [-]: JUMP L2
     
L 1:  14 [-]: LOADN R10 2  
L 2:  15 [-]: GETIMPORT R11 1 [0x89326C93]
      16 [-]: MOVE R13 R0  
      17 [-]: MOVE R14 R1  
      18 [-]: MOVE R15 R2  
      19 [-]: MOVE R16 R3  
      20 [-]: MOVE R17 R4  
      21 [-]: MOVE R18 R5  
      22 [-]: MOVE R19 R6  
      23 [-]: MOVE R20 R7  
      24 [-]: MOVE R21 R8  
      25 [-]: LOADB R22 1  
      26 [-]: LOADB R23 1  
      27 [-]: LOADB R24 0  
      28 [-]: LOADN R25 1  
      29 [-]: LOADB R26 1  
      30 [-]: MOVE R27 R9  
      31 [-]: MOVE R28 R10 
      32 [-]: NAMECALL R11 R11 K5 [0x97DCFF30]
      33 [-]: CALL R11 17 0
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 1 [0x89326C93]
       5 [-]: MOVE R5 R0   
       6 [-]: MOVE R6 R2   
       7 [-]: GETIMPORT R7 4 ["ZERO_ROTATION"]
       8 [-]: MOVE R8 R1   
       9 [-]: MOVE R9 R1   
      10 [-]: NAMECALL R3 R3 K5 [0x05909209]
      11 [-]: CALL R3 6 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: GETIMPORT R6 3 [0xF2D59964]
       2 [-]: GETTABLEN R5 R6 6
       3 [-]: MOVE R6 R1   
       4 [-]: MOVE R7 R2   
       5 [-]: MOVE R8 R0   
       6 [-]: MOVE R9 R0   
       7 [-]: NAMECALL R3 R3 K4 [0x05909209]
       8 [-]: CALL R3 6 1  
       9 [-]: LOADK R6 K5 [6.5]
      10 [-]: NAMECALL R4 R3 K6 [0x4C85C554]
      11 [-]: CALL R4 2 0  
      12 [-]: MOVE R6 R0   
      13 [-]: NAMECALL R4 R3 K7 [0x263A3CC2]
      14 [-]: CALL R4 2 0  
      15 [-]: MOVE R6 R0   
      16 [-]: NAMECALL R4 R3 K8 [0xA9365339]
      17 [-]: CALL R4 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R4 0   
       1 [-]: JUMPIFNOTLE R2 R4 L0
       2 [-]: LOADN R4 3   
       3 [-]: JUMPIFNOTLT R3 R4 L0
       4 [-]: NAMECALL R5 R0 K0 [0xD1586535]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 2 [0xA421AF95]
       7 [-]: LOADN R7 0   
       8 [-]: LOADK R8 K3 [1.25]
       9 [-]: LOADN R9 0   
      10 [-]: CALL R6 3 1  
      11 [-]: ADD R4 R5 R6 
      12 [-]: GETIMPORT R5 5 [0x00046924]
      13 [-]: GETTABLEKS R7 R1 K7 ["heading"]
      14 [-]: ADDK R6 R7 K6 [20]
      15 [-]: LOADN R7 -5  
      16 [-]: LOADN R8 0   
      17 [-]: CALL R5 3 1  
      18 [-]: GETIMPORT R6 5 [0x00046924]
      19 [-]: GETTABLEKS R8 R1 K7 ["heading"]
      20 [-]: SUBK R7 R8 K6 [20]
      21 [-]: LOADN R8 -5  
      22 [-]: LOADN R9 0   
      23 [-]: CALL R6 3 1  
      24 [-]: GETIMPORT R7 5 [0x00046924]
      25 [-]: GETTABLEKS R9 R1 K7 ["heading"]
      26 [-]: ADDK R8 R9 K8 [0]
      27 [-]: LOADN R9 -5  
      28 [-]: LOADN R10 0  
      29 [-]: CALL R7 3 1  
      30 [-]: GETIMPORT R8 10 [0x89326C93]
      31 [-]: GETIMPORT R11 12 [0xF2D59964]
      32 [-]: GETTABLEN R10 R11 6
      33 [-]: MOVE R11 R4  
      34 [-]: MOVE R12 R5  
      35 [-]: MOVE R13 R0  
      36 [-]: MOVE R14 R0  
      37 [-]: NAMECALL R8 R8 K13 [0x05909209]
      38 [-]: CALL R8 6 1  
      39 [-]: LOADK R11 K14 [6.5]
      40 [-]: NAMECALL R9 R8 K15 [0x4C85C554]
      41 [-]: CALL R9 2 0  
      42 [-]: MOVE R11 R0  
      43 [-]: NAMECALL R9 R8 K16 [0x263A3CC2]
      44 [-]: CALL R9 2 0  
      45 [-]: MOVE R11 R0  
      46 [-]: NAMECALL R9 R8 K17 [0xA9365339]
      47 [-]: CALL R9 2 0  
      48 [-]: GETIMPORT R8 10 [0x89326C93]
      49 [-]: GETIMPORT R11 12 [0xF2D59964]
      50 [-]: GETTABLEN R10 R11 6
      51 [-]: MOVE R11 R4  
      52 [-]: MOVE R12 R6  
      53 [-]: MOVE R13 R0  
      54 [-]: MOVE R14 R0  
      55 [-]: NAMECALL R8 R8 K13 [0x05909209]
      56 [-]: CALL R8 6 1  
      57 [-]: LOADK R11 K14 [6.5]
      58 [-]: NAMECALL R9 R8 K15 [0x4C85C554]
      59 [-]: CALL R9 2 0  
      60 [-]: MOVE R11 R0  
      61 [-]: NAMECALL R9 R8 K16 [0x263A3CC2]
      62 [-]: CALL R9 2 0  
      63 [-]: MOVE R11 R0  
      64 [-]: NAMECALL R9 R8 K17 [0xA9365339]
      65 [-]: CALL R9 2 0  
      66 [-]: GETIMPORT R8 10 [0x89326C93]
      67 [-]: GETIMPORT R11 12 [0xF2D59964]
      68 [-]: GETTABLEN R10 R11 6
      69 [-]: MOVE R11 R4  
      70 [-]: MOVE R12 R7  
      71 [-]: MOVE R13 R0  
      72 [-]: MOVE R14 R0  
      73 [-]: NAMECALL R8 R8 K13 [0x05909209]
      74 [-]: CALL R8 6 1  
      75 [-]: LOADK R11 K14 [6.5]
      76 [-]: NAMECALL R9 R8 K15 [0x4C85C554]
      77 [-]: CALL R9 2 0  
      78 [-]: MOVE R11 R0  
      79 [-]: NAMECALL R9 R8 K16 [0x263A3CC2]
      80 [-]: CALL R9 2 0  
      81 [-]: MOVE R11 R0  
      82 [-]: NAMECALL R9 R8 K17 [0xA9365339]
      83 [-]: CALL R9 2 0  
      84 [-]: LOADK R2 K18 [0.14999999999999999]
      85 [-]: ADDK R3 R3 K19 [1]
L 0:  86 [-]: GETIMPORT R4 21 [0x67652851]
      87 [-]: CALL R4 0 1  
      88 [-]: SUB R2 R2 R4 
      89 [-]: RETURN R2 2  


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x6529AA9D]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADK R4 K1 [0.10000000000000001]
L 1:   7 [-]: JUMPIFNOTLE R4 R3 L4
       8 [-]: GETIMPORT R5 3 [0x5DB3CE80]
       9 [-]: MOVE R6 R1   
      10 [-]: MOVE R7 R2   
      11 [-]: MOVE R8 R4   
      12 [-]: CALL R5 3 1  
      13 [-]: NAMECALL R6 R0 K4 [0xCB3851B8]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIFNOTLE R4 R3 L3
      16 [-]: LOADK R7 K5 [0.20000000000000001]
      17 [-]: JUMPIFNOTLE R7 R4 L3
      18 [-]: GETIMPORT R7 7 [0x55730E1A]
      19 [-]: LOADN R8 0   
      20 [-]: LOADN R9 360 
      21 [-]: CALL R7 2 1  
      22 [-]: SETTABLEKS R7 R6 K8 ["heading"]
      23 [-]: GETIMPORT R7 10 [0x89326C93]
      24 [-]: GETIMPORT R10 12 [0xF2D59964]
      25 [-]: GETTABLEN R9 R10 3
      26 [-]: MOVE R10 R5  
      27 [-]: MOVE R11 R6  
      28 [-]: MOVE R12 R0  
      29 [-]: NAMECALL R7 R7 K13 [0x05909209]
      30 [-]: CALL R7 5 1  
      31 [-]: FASTCALL1 62 R7 L2
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 15 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 2:  35 [-]: JUMPIF R8 L3 
      36 [-]: MOVE R10 R0  
      37 [-]: NAMECALL R8 R7 K16 [0xA9365339]
      38 [-]: CALL R8 2 0  
L 3:  39 [-]: ADDK R4 R4 K17 [0.080000000000000002]
      40 [-]: GETIMPORT R7 19 [0xCBD666E1]
      41 [-]: LOADK R8 K20 [0.050000000000000003]
      42 [-]: CALL R7 1 0  
      43 [-]: JUMPBACK L1  
L 4:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x6529AA9D]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIF R4 L0 
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K0 [0x6529AA9D]
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L1
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADN R4 0   
      12 [-]: GETIMPORT R5 2 [0x89326C93]
      13 [-]: NAMECALL R7 R1 K3 [0x808B79E6]
      14 [-]: CALL R7 1 -1 
      15 [-]: NAMECALL R5 R5 K4 [0xA59B978B]
      16 [-]: CALL R5 -1 1 
      17 [-]: GETIMPORT R6 6 [0xCFC01047]
      18 [-]: MOVE R7 R5   
      19 [-]: CALL R6 1 3  
      20 [-]: FORGPREP_NEXT R6 L4
L 2:  21 [-]: GETIMPORT R11 8 [0xC0DA2B81]
      22 [-]: NAMECALL R12 R10 K9 [0xD1586535]
      23 [-]: CALL R12 1 1 
      24 [-]: MOVE R13 R2  
      25 [-]: CALL R11 2 1 
      26 [-]: GETIMPORT R13 12 [0xF5234725]
      27 [-]: MULK R12 R13 K10 [1.5]
      28 [-]: JUMPIFNOTLE R11 R12 L4
      29 [-]: ADDK R12 R4 K13 [0.25]
      30 [-]: FASTCALL2K 19 R12 K14 L3 [1]
      31 [-]: LOADK R13 K14 [1]
      32 [-]: GETIMPORT R11 17 [0xAC1B386A]
      33 [-]: CALL R11 2 1 
L 3:  34 [-]: MOVE R4 R11  
L 4:  35 [-]: FORGLOOP R6 L2 2
      36 [-]: LOADN R6 0   
      37 [-]: JUMPIFNOTLT R6 R4 L5
      38 [-]: JUMPXEQKB R3 1 L5 NOT
      39 [-]: LOADB R3 0   
      40 [-]: GETUPVAL R8 1
      41 [-]: NAMECALL R6 R0 K18 [0x003C792F]
      42 [-]: CALL R6 2 1  
      43 [-]: GETUPVAL R9 1
      44 [-]: NAMECALL R7 R0 K19 [0xEA0832EA]
      45 [-]: CALL R7 2 1  
      46 [-]: GETIMPORT R8 2 [0x89326C93]
      47 [-]: GETIMPORT R11 21 [0xF2D59964]
      48 [-]: GETTABLEN R10 R11 5
      49 [-]: MOVE R11 R6  
      50 [-]: MOVE R12 R7  
      51 [-]: MOVE R13 R0  
      52 [-]: NAMECALL R8 R8 K22 [0x05909209]
      53 [-]: CALL R8 5 0  
L 5:  54 [-]: RETURN R3 1  


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R7 0
       1 [-]: GETTABLEKS R6 R7 K0 [0x6529AA9D]
       2 [-]: MOVE R7 R0   
       3 [-]: CALL R6 1 1  
       4 [-]: JUMPIF R6 L0 
       5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLEKS R6 R7 K0 [0x6529AA9D]
       7 [-]: MOVE R7 R4   
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIFNOT R6 L1
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R6 2 [0xA421AF95]
      12 [-]: LOADN R7 0   
      13 [-]: LOADK R8 K3 [0.20000000000000001]
      14 [-]: LOADN R9 0   
      15 [-]: CALL R6 3 1  
      16 [-]: GETIMPORT R8 2 [0xA421AF95]
      17 [-]: GETTABLEKS R9 R1 K4 ["x"]
      18 [-]: GETTABLEKS R10 R1 K5 ["y"]
      19 [-]: GETTABLEKS R11 R1 K6 ["z"]
      20 [-]: CALL R8 3 1  
      21 [-]: NAMECALL R10 R4 K7 [0xF376ADF1]
      22 [-]: CALL R10 1 1 
      23 [-]: GETIMPORT R11 9 [0xA3FFF6F5]
      24 [-]: MUL R9 R10 R11
      25 [-]: ADD R7 R8 R9 
      26 [-]: GETIMPORT R8 11 [0x89326C93]
      27 [-]: GETIMPORT R11 13 [0xF2D59964]
      28 [-]: GETTABLEN R10 R11 4
      29 [-]: MOVE R11 R7  
      30 [-]: MOVE R12 R2  
      31 [-]: MOVE R13 R0  
      32 [-]: NAMECALL R8 R8 K14 [0x05909209]
      33 [-]: CALL R8 5 1  
      34 [-]: GETUPVAL R10 0
      35 [-]: GETTABLEKS R9 R10 K15 [0x2972D82A]
      36 [-]: GETIMPORT R12 18 ["DuviriChargeAbilityEntities"]
      37 [-]: FASTCALL1 62 R12 L2
      38 [-]: GETIMPORT R11 20 [0x7B998233]
      39 [-]: CALL R11 1 1 
L 2:  40 [-]: JUMPIFNOT R11 L3
      41 [-]: GETIMPORT R11 21 ["_T"]
      42 [-]: NEWTABLE R12 0 0
      43 [-]: SETTABLEKS R12 R11 K17 ["DuviriChargeAbilityEntities"]
L 3:  44 [-]: GETIMPORT R10 18 ["DuviriChargeAbilityEntities"]
      45 [-]: MOVE R11 R0  
      46 [-]: MOVE R12 R8  
      47 [-]: CALL R9 3 0  
      48 [-]: GETIMPORT R9 11 [0x89326C93]
      49 [-]: GETIMPORT R11 23 [0x42B268DD]
      50 [-]: ADD R12 R5 R6
      51 [-]: GETIMPORT R13 25 [0x00046924]
      52 [-]: LOADN R14 0  
      53 [-]: LOADN R15 90 
      54 [-]: LOADN R16 0  
      55 [-]: CALL R13 3 1 
      56 [-]: MOVE R14 R0  
      57 [-]: NAMECALL R9 R9 K14 [0x05909209]
      58 [-]: CALL R9 5 1  
      59 [-]: GETUPVAL R11 0
      60 [-]: GETTABLEKS R10 R11 K15 [0x2972D82A]
      61 [-]: GETIMPORT R13 18 ["DuviriChargeAbilityEntities"]
      62 [-]: FASTCALL1 62 R13 L4
      63 [-]: GETIMPORT R12 20 [0x7B998233]
      64 [-]: CALL R12 1 1 
L 4:  65 [-]: JUMPIFNOT R12 L5
      66 [-]: GETIMPORT R12 21 ["_T"]
      67 [-]: NEWTABLE R13 0 0
      68 [-]: SETTABLEKS R13 R12 K17 ["DuviriChargeAbilityEntities"]
L 5:  69 [-]: GETIMPORT R11 18 ["DuviriChargeAbilityEntities"]
      70 [-]: MOVE R12 R0  
      71 [-]: MOVE R13 R9  
      72 [-]: CALL R10 3 0 
      73 [-]: GETIMPORT R10 27 [0xCBD666E1]
      74 [-]: MOVE R11 R3  
      75 [-]: CALL R10 1 0 
      76 [-]: FASTCALL1 62 R8 L6
      77 [-]: MOVE R11 R8  
      78 [-]: GETIMPORT R10 20 [0x7B998233]
      79 [-]: CALL R10 1 1 
L 6:  80 [-]: JUMPIF R10 L7
      81 [-]: NAMECALL R10 R8 K28 [0xA2880940]
      82 [-]: CALL R10 1 0 
L 7:  83 [-]: FASTCALL1 62 R9 L8
      84 [-]: MOVE R11 R9  
      85 [-]: GETIMPORT R10 20 [0x7B998233]
      86 [-]: CALL R10 1 1 
L 8:  87 [-]: JUMPIF R10 L9
      88 [-]: NAMECALL R10 R9 K28 [0xA2880940]
      89 [-]: CALL R10 1 0 
L 9:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R7 0
       1 [-]: GETTABLEKS R6 R7 K0 [0x6529AA9D]
       2 [-]: MOVE R7 R0   
       3 [-]: CALL R6 1 1  
       4 [-]: JUMPIFNOT R6 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K0 [0x6529AA9D]
       8 [-]: MOVE R7 R1   
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIFNOT R6 L1
      11 [-]: GETIMPORT R8 2 [0xF999FEE3]
      12 [-]: LOADB R9 0   
      13 [-]: LOADN R10 2  
      14 [-]: LOADN R11 1  
      15 [-]: LOADB R12 1  
      16 [-]: NAMECALL R6 R0 K3 [0x7027C544]
      17 [-]: CALL R6 6 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R7 5 [0xA421AF95]
      20 [-]: GETTABLEKS R9 R2 K7 ["x"]
      21 [-]: ADDK R8 R9 K6 [1]
      22 [-]: GETTABLEKS R9 R2 K8 ["y"]
      23 [-]: GETTABLEKS R10 R2 K9 ["z"]
      24 [-]: CALL R7 3 1  
      25 [-]: NAMECALL R9 R1 K10 [0xF376ADF1]
      26 [-]: CALL R9 1 1  
      27 [-]: GETIMPORT R10 12 [0xA3FFF6F5]
      28 [-]: MUL R8 R9 R10
      29 [-]: ADD R6 R7 R8 
      30 [-]: MOVE R9 R6   
      31 [-]: LOADN R10 1  
      32 [-]: LOADN R11 1  
      33 [-]: NAMECALL R7 R3 K13 [0x0E8C38E5]
      34 [-]: CALL R7 4 1  
      35 [-]: GETIMPORT R10 2 [0xF999FEE3]
      36 [-]: LOADB R11 0  
      37 [-]: LOADN R12 2  
      38 [-]: LOADN R13 1  
      39 [-]: LOADB R14 1  
      40 [-]: NAMECALL R8 R0 K3 [0x7027C544]
      41 [-]: CALL R8 6 1  
      42 [-]: NAMECALL R9 R1 K14 [0x5280B883]
      43 [-]: CALL R9 1 1  
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R9  
      46 [-]: NAMECALL R10 R0 K15 [0x589EF1C1]
      47 [-]: CALL R10 3 0 
      48 [-]: GETIMPORT R12 2 [0xF999FEE3]
      49 [-]: LOADB R13 0  
      50 [-]: LOADN R14 2  
      51 [-]: LOADN R15 1  
      52 [-]: LOADB R16 1  
      53 [-]: NAMECALL R10 R0 K3 [0x7027C544]
      54 [-]: CALL R10 6 0 
      55 [-]: GETIMPORT R10 17 [0xCBD666E1]
      56 [-]: DIVK R11 R8 K18 [4]
      57 [-]: CALL R10 1 0 
      58 [-]: NAMECALL R10 R0 K19 [0xD1586535]
      59 [-]: CALL R10 1 1 
      60 [-]: GETUPVAL R11 1
      61 [-]: MOVE R12 R0  
      62 [-]: MOVE R13 R10 
      63 [-]: MOVE R14 R4  
      64 [-]: LOADN R15 3  
      65 [-]: LOADN R16 3  
      66 [-]: MOVE R17 R5  
      67 [-]: MOVE R18 R0  
      68 [-]: MOVE R19 R0  
      69 [-]: LOADN R20 16 
      70 [-]: CALL R11 9 0 
      71 [-]: GETIMPORT R11 17 [0xCBD666E1]
      72 [-]: LOADK R12 K20 [1.3999999999999999]
      73 [-]: CALL R11 1 0 
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R0 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R0 K3 [0x73901ACF]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L2 
      11 [-]: LOADN R6 20  
      12 [-]: NAMECALL R4 R0 K4 [0x0E46E45B]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIF R4 L2 
      15 [-]: LOADN R6 13  
      16 [-]: NAMECALL R4 R0 K4 [0x0E46E45B]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIF R4 L2 
      19 [-]: LOADN R6 12  
      20 [-]: NAMECALL R4 R0 K4 [0x0E46E45B]
      21 [-]: CALL R4 2 1  
L 2:  22 [-]: JUMPIF R4 L5 
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 1 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: NAMECALL R4 R2 K2 [0x2047CFE7]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIF R4 L4 
      31 [-]: NAMECALL R4 R2 K3 [0x73901ACF]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIFNOT R4 L6
L 5:  34 [-]: RETURN R0 0  
L 6:  35 [-]: GETIMPORT R5 6 [0x8D881730]
      36 [-]: GETTABLEN R6 R5 1
      37 [-]: GETTABLE R8 R5 R3
      38 [-]: FASTCALL1 62 R8 L7
      39 [-]: GETIMPORT R7 1 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 7:  41 [-]: JUMPIF R7 L8 
      42 [-]: GETTABLE R6 R5 R3
L 8:  43 [-]: JUMPXEQKNIL R6 L9 NOT
      44 [-]: LOADB R8 0 +1
L 9:  45 [-]: LOADB R8 1   
L10:  46 [-]: FASTCALL1 1 R8 L11
      47 [-]: GETIMPORT R7 8 [0x60CCE7B4]
      48 [-]: CALL R7 1 0  
L11:  49 [-]: MOVE R4 R6   
      50 [-]: GETIMPORT R6 10 [0xE13A0D97]
      51 [-]: GETTABLEN R7 R6 1
      52 [-]: GETTABLE R9 R6 R3
      53 [-]: FASTCALL1 62 R9 L12
      54 [-]: GETIMPORT R8 1 [0x7B998233]
      55 [-]: CALL R8 1 1  
L12:  56 [-]: JUMPIF R8 L13
      57 [-]: GETTABLE R7 R6 R3
L13:  58 [-]: JUMPXEQKNIL R7 L14 NOT
      59 [-]: LOADB R9 0 +1
L14:  60 [-]: LOADB R9 1   
L15:  61 [-]: FASTCALL1 1 R9 L16
      62 [-]: GETIMPORT R8 8 [0x60CCE7B4]
      63 [-]: CALL R8 1 0  
L16:  64 [-]: MOVE R5 R7   
      65 [-]: GETIMPORT R7 12 [0xD55B421B]
      66 [-]: GETTABLEN R8 R7 1
      67 [-]: GETTABLE R10 R7 R3
      68 [-]: FASTCALL1 62 R10 L17
      69 [-]: GETIMPORT R9 1 [0x7B998233]
      70 [-]: CALL R9 1 1  
L17:  71 [-]: JUMPIF R9 L18
      72 [-]: GETTABLE R8 R7 R3
L18:  73 [-]: JUMPXEQKNIL R8 L19 NOT
      74 [-]: LOADB R10 0 +1
L19:  75 [-]: LOADB R10 1  
L20:  76 [-]: FASTCALL1 1 R10 L21
      77 [-]: GETIMPORT R9 8 [0x60CCE7B4]
      78 [-]: CALL R9 1 0  
L21:  79 [-]: MOVE R6 R8   
      80 [-]: GETIMPORT R7 14 [0x89326C93]
      81 [-]: NAMECALL R7 R7 K15 [0x29EF273D]
      82 [-]: CALL R7 1 1  
      83 [-]: NAMECALL R7 R7 K16 [0x66905CB0]
      84 [-]: CALL R7 1 1  
      85 [-]: GETIMPORT R9 18 [0x32386914]
      86 [-]: GETTABLEN R10 R9 1
      87 [-]: GETTABLE R12 R9 R3
      88 [-]: FASTCALL1 62 R12 L22
      89 [-]: GETIMPORT R11 1 [0x7B998233]
      90 [-]: CALL R11 1 1 
L22:  91 [-]: JUMPIF R11 L23
      92 [-]: GETTABLE R10 R9 R3
L23:  93 [-]: JUMPXEQKNIL R10 L24 NOT
      94 [-]: LOADB R12 0 +1
L24:  95 [-]: LOADB R12 1  
L25:  96 [-]: FASTCALL1 1 R12 L26
      97 [-]: GETIMPORT R11 8 [0x60CCE7B4]
      98 [-]: CALL R11 1 0 
L26:  99 [-]: MOVE R8 R10  
     100 [-]: NAMECALL R9 R2 K19 [0xD1586535]
     101 [-]: CALL R9 1 1  
     102 [-]: NAMECALL R11 R2 K20 [0xF376ADF1]
     103 [-]: CALL R11 1 1 
     104 [-]: GETIMPORT R12 22 [0xA3FFF6F5]
     105 [-]: MUL R10 R11 R12
     106 [-]: ADD R9 R9 R10
     107 [-]: MOVE R12 R0  
     108 [-]: NAMECALL R10 R2 K23 [0xBEBAD19F]
     109 [-]: CALL R10 2 1 
     110 [-]: MOVE R13 R9  
     111 [-]: NAMECALL R11 R2 K24 [0x1F420A3A]
     112 [-]: CALL R11 2 1 
     113 [-]: JUMPIFNOTLT R10 R11 L27
     114 [-]: NAMECALL R10 R2 K19 [0xD1586535]
     115 [-]: CALL R10 1 1 
     116 [-]: MOVE R9 R10  
L27: 117 [-]: MOVE R12 R9  
     118 [-]: LOADN R13 5  
     119 [-]: LOADN R14 5  
     120 [-]: NAMECALL R10 R7 K25 [0x0E8C38E5]
     121 [-]: CALL R10 4 1 
     122 [-]: MOVE R9 R10  
     123 [-]: LOADN R10 1000
     124 [-]: LOADN R11 0  
     125 [-]: NAMECALL R12 R0 K26 [0xFA9E477F]
     126 [-]: CALL R12 1 1 
     127 [-]: FASTCALL1 62 R12 L28
     128 [-]: MOVE R14 R12 
     129 [-]: GETIMPORT R13 1 [0x7B998233]
     130 [-]: CALL R13 1 1 
L28: 131 [-]: JUMPIF R13 L30
     132 [-]: GETIMPORT R13 28 [0xAC860A07]
     133 [-]: JUMPIFNOT R13 L29
     134 [-]: GETIMPORT R15 30 [0x8A1FD4A4]
     135 [-]: GETIMPORT R16 32 [0x6CC4E386]
     136 [-]: NAMECALL R13 R12 K33 [0x31A3964D]
     137 [-]: CALL R13 3 0 
L29: 138 [-]: NAMECALL R13 R12 K34 [0x4094B424]
     139 [-]: CALL R13 1 0 
L30: 140 [-]: GETUPVAL R14 0
     141 [-]: GETTABLEKS R13 R14 K35 [0xCFCC7E3A]
     142 [-]: MOVE R14 R1  
     143 [-]: GETIMPORT R15 37 [0x6687F6E0]
     144 [-]: MOVE R16 R0  
     145 [-]: CALL R13 3 0 
     146 [-]: MOVE R15 R5  
     147 [-]: GETIMPORT R16 39 ["EMPTY_SYMBOL"]
     148 [-]: GETIMPORT R17 41 ["ZERO_VECTOR"]
     149 [-]: GETIMPORT R18 43 ["ZERO_ROTATION"]
     150 [-]: MOVE R19 R0  
     151 [-]: NAMECALL R13 R0 K44 [0x47901F07]
     152 [-]: CALL R13 6 1 
     153 [-]: GETIMPORT R14 46 [0xBE190284]
     154 [-]: GETIMPORT R16 48 [0xF2F9EC30]
     155 [-]: LOADN R17 0  
     156 [-]: MOVE R18 R0  
     157 [-]: NAMECALL R14 R14 K49 [0x0D10E037]
     158 [-]: CALL R14 4 1 
     159 [-]: NAMECALL R15 R0 K19 [0xD1586535]
     160 [-]: CALL R15 1 1 
     161 [-]: MOVE R18 R9  
     162 [-]: NAMECALL R16 R0 K50 [0x890697E0]
     163 [-]: CALL R16 2 1 
     164 [-]: GETIMPORT R17 52 [0x20B7F774]
     165 [-]: MOVE R18 R15 
     166 [-]: MOVE R19 R9  
     167 [-]: CALL R17 2 1 
     168 [-]: GETIMPORT R19 54 [0x492C7F2A]
     169 [-]: GETIMPORT R20 56 [0xA421AF95]
     170 [-]: LOADN R21 0  
     171 [-]: LOADN R22 0  
     172 [-]: DIVK R24 R16 K57 [2]
     173 [-]: GETIMPORT R26 59 [0xE80B50B8]
     174 [-]: MULK R25 R26 K57 [2]
     175 [-]: ADD R23 R24 R25
     176 [-]: CALL R20 3 1 
     177 [-]: MOVE R21 R17 
     178 [-]: CALL R19 2 1 
     179 [-]: ADD R18 R15 R19
     180 [-]: GETIMPORT R19 52 [0x20B7F774]
     181 [-]: MOVE R20 R18 
     182 [-]: MOVE R21 R15 
     183 [-]: CALL R19 2 1 
     184 [-]: GETIMPORT R20 56 [0xA421AF95]
     185 [-]: GETTABLEKS R21 R18 K60 ["x"]
     186 [-]: GETTABLEKS R23 R18 K62 ["y"]
     187 [-]: ADDK R22 R23 K61 [5]
     188 [-]: GETTABLEKS R23 R18 K63 ["z"]
     189 [-]: CALL R20 3 1 
     190 [-]: GETIMPORT R21 56 [0xA421AF95]
     191 [-]: GETTABLEKS R22 R18 K60 ["x"]
     192 [-]: GETTABLEKS R24 R18 K62 ["y"]
     193 [-]: SUBK R23 R24 K61 [5]
     194 [-]: GETTABLEKS R24 R18 K63 ["z"]
     195 [-]: CALL R21 3 1 
     196 [-]: GETIMPORT R22 56 [0xA421AF95]
     197 [-]: CALL R22 0 1 
     198 [-]: GETIMPORT R23 14 [0x89326C93]
     199 [-]: MOVE R25 R20 
     200 [-]: MOVE R26 R21 
     201 [-]: LOADNIL R27  
     202 [-]: LOADNIL R28  
     203 [-]: MOVE R29 R22 
     204 [-]: LOADB R30 1  
     205 [-]: NAMECALL R23 R23 K64 [0xBD5D0EC1]
     206 [-]: CALL R23 7 1 
     207 [-]: JUMPIFNOT R23 L31
     208 [-]: MOVE R18 R22 
L31: 209 [-]: GETIMPORT R23 14 [0x89326C93]
     210 [-]: GETIMPORT R25 66 [0x30D0DF1E]
     211 [-]: GETIMPORT R26 56 [0xA421AF95]
     212 [-]: GETTABLEKS R27 R18 K60 ["x"]
     213 [-]: GETTABLEKS R29 R18 K62 ["y"]
     214 [-]: ADDK R28 R29 K57 [2]
     215 [-]: GETTABLEKS R29 R18 K63 ["z"]
     216 [-]: CALL R26 3 1 
     217 [-]: GETIMPORT R27 68 [0x00046924]
     218 [-]: GETTABLEKS R28 R19 K69 ["heading"]
     219 [-]: LOADN R29 90 
     220 [-]: GETTABLEKS R30 R19 K70 ["bank"]
     221 [-]: CALL R27 3 1 
     222 [-]: MOVE R28 R0  
     223 [-]: MOVE R29 R0  
     224 [-]: NAMECALL R23 R23 K71 [0x05909209]
     225 [-]: CALL R23 6 1 
     226 [-]: GETUPVAL R25 0
     227 [-]: GETTABLEKS R24 R25 K72 [0x3DBE8CE8]
     228 [-]: GETIMPORT R27 75 ["DuviriChargeAbilityEntities"]
     229 [-]: FASTCALL1 62 R27 L32
     230 [-]: GETIMPORT R26 1 [0x7B998233]
     231 [-]: CALL R26 1 1 
L32: 232 [-]: JUMPIFNOT R26 L33
     233 [-]: GETIMPORT R26 76 ["_T"]
     234 [-]: NEWTABLE R27 0 0
     235 [-]: SETTABLEKS R27 R26 K74 ["DuviriChargeAbilityEntities"]
L33: 236 [-]: GETIMPORT R25 75 ["DuviriChargeAbilityEntities"]
     237 [-]: MOVE R26 R0  
     238 [-]: MOVE R27 R23 
     239 [-]: CALL R24 3 0 
     240 [-]: GETIMPORT R24 14 [0x89326C93]
     241 [-]: GETIMPORT R26 78 [0x17FB2563]
     242 [-]: GETIMPORT R27 56 [0xA421AF95]
     243 [-]: GETTABLEKS R28 R18 K60 ["x"]
     244 [-]: GETTABLEKS R30 R18 K62 ["y"]
     245 [-]: ADDK R29 R30 K57 [2]
     246 [-]: GETTABLEKS R30 R18 K63 ["z"]
     247 [-]: CALL R27 3 1 
     248 [-]: GETIMPORT R28 68 [0x00046924]
     249 [-]: GETTABLEKS R29 R19 K69 ["heading"]
     250 [-]: LOADN R30 90 
     251 [-]: GETTABLEKS R31 R19 K70 ["bank"]
     252 [-]: CALL R28 3 1 
     253 [-]: MOVE R29 R0  
     254 [-]: MOVE R30 R0  
     255 [-]: NAMECALL R24 R24 K71 [0x05909209]
     256 [-]: CALL R24 6 1 
     257 [-]: GETUPVAL R26 0
     258 [-]: GETTABLEKS R25 R26 K79 [0x2972D82A]
     259 [-]: GETIMPORT R28 75 ["DuviriChargeAbilityEntities"]
     260 [-]: FASTCALL1 62 R28 L34
     261 [-]: GETIMPORT R27 1 [0x7B998233]
     262 [-]: CALL R27 1 1 
L34: 263 [-]: JUMPIFNOT R27 L35
     264 [-]: GETIMPORT R27 76 ["_T"]
     265 [-]: NEWTABLE R28 0 0
     266 [-]: SETTABLEKS R28 R27 K74 ["DuviriChargeAbilityEntities"]
L35: 267 [-]: GETIMPORT R26 75 ["DuviriChargeAbilityEntities"]
     268 [-]: MOVE R27 R0  
     269 [-]: MOVE R28 R24 
     270 [-]: CALL R25 3 0 
     271 [-]: MOVE R27 R23 
     272 [-]: NAMECALL R25 R1 K80 [0x22F0B321]
     273 [-]: CALL R25 2 0 
     274 [-]: GETIMPORT R27 82 [0xBA6EAE3D]
     275 [-]: LOADB R28 0  
     276 [-]: LOADN R29 0  
     277 [-]: LOADB R30 0  
     278 [-]: NAMECALL R25 R0 K83 [0x659D451F]
     279 [-]: CALL R25 5 0 
     280 [-]: GETIMPORT R27 85 [0xC5321A17]
     281 [-]: LOADB R28 0  
     282 [-]: LOADN R29 2  
     283 [-]: LOADN R30 1  
     284 [-]: LOADB R31 1  
     285 [-]: LOADK R32 K86 [0.75]
     286 [-]: NAMECALL R25 R0 K87 [0x7027C544]
     287 [-]: CALL R25 7 1 
     288 [-]: JUMPXEQKN R3 K88 L36 NOT [3]
     289 [-]: GETUPVAL R26 1
     290 [-]: MOVE R27 R0  
     291 [-]: MOVE R28 R15 
     292 [-]: MOVE R29 R9  
     293 [-]: MOVE R30 R25 
     294 [-]: CALL R26 4 0 
     295 [-]: JUMP L38
    
L36: 296 [-]: JUMPXEQKN R3 K89 L37 NOT [4]
     297 [-]: GETUPVAL R26 2
     298 [-]: MOVE R27 R0  
     299 [-]: MOVE R28 R15 
     300 [-]: MOVE R29 R19 
     301 [-]: MOVE R30 R25 
     302 [-]: MOVE R31 R2  
     303 [-]: MOVE R32 R9  
     304 [-]: CALL R26 6 0 
     305 [-]: JUMP L38
    
L37: 306 [-]: GETIMPORT R26 91 [0xCBD666E1]
     307 [-]: MOVE R27 R25 
     308 [-]: CALL R26 1 0 
L38: 309 [-]: FASTCALL1 62 R0 L39
     310 [-]: MOVE R27 R0  
     311 [-]: GETIMPORT R26 1 [0x7B998233]
     312 [-]: CALL R26 1 1 
L39: 313 [-]: JUMPIF R26 L40
     314 [-]: NAMECALL R26 R0 K2 [0x2047CFE7]
     315 [-]: CALL R26 1 1 
     316 [-]: JUMPIF R26 L40
     317 [-]: NAMECALL R26 R0 K3 [0x73901ACF]
     318 [-]: CALL R26 1 1 
L40: 319 [-]: JUMPIF R26 L41
     320 [-]: LOADN R28 20 
     321 [-]: NAMECALL R26 R0 K4 [0x0E46E45B]
     322 [-]: CALL R26 2 1 
     323 [-]: JUMPIF R26 L41
     324 [-]: LOADN R28 13 
     325 [-]: NAMECALL R26 R0 K4 [0x0E46E45B]
     326 [-]: CALL R26 2 1 
     327 [-]: JUMPIF R26 L41
     328 [-]: LOADN R28 12 
     329 [-]: NAMECALL R26 R0 K4 [0x0E46E45B]
     330 [-]: CALL R26 2 1 
L41: 331 [-]: JUMPIFNOT R26 L46
     332 [-]: FASTCALL1 62 R23 L42
     333 [-]: MOVE R27 R23 
     334 [-]: GETIMPORT R26 1 [0x7B998233]
     335 [-]: CALL R26 1 1 
L42: 336 [-]: JUMPIF R26 L43
     337 [-]: NAMECALL R26 R23 K92 [0x1DB57C6B]
     338 [-]: CALL R26 1 0 
L43: 339 [-]: FASTCALL1 62 R24 L44
     340 [-]: MOVE R27 R24 
     341 [-]: GETIMPORT R26 1 [0x7B998233]
     342 [-]: CALL R26 1 1 
L44: 343 [-]: JUMPIF R26 L45
     344 [-]: NAMECALL R26 R24 K93 [0xA2880940]
     345 [-]: CALL R26 1 0 
L45: 346 [-]: RETURN R0 0  
L46: 347 [-]: LOADN R26 0  
     348 [-]: SETTABLEKS R26 R17 K94 ["pitch"]
     349 [-]: LOADN R26 0  
     350 [-]: SETTABLEKS R26 R17 K70 ["bank"]
     351 [-]: GETIMPORT R26 96 [0xF6C6E505]
     352 [-]: MOVE R27 R17 
     353 [-]: CALL R26 1 1 
     354 [-]: NAMECALL R27 R0 K97 [0x020D4331]
     355 [-]: CALL R27 1 1 
     356 [-]: LOADN R30 500
     357 [-]: NAMECALL R28 R27 K98 [0xA3FF8243]
     358 [-]: CALL R28 2 0 
     359 [-]: MOVE R30 R17 
     360 [-]: NAMECALL R28 R0 K99 [0x6CC17595]
     361 [-]: CALL R28 2 0 
     362 [-]: FASTCALL1 62 R13 L47
     363 [-]: MOVE R29 R13 
     364 [-]: GETIMPORT R28 1 [0x7B998233]
     365 [-]: CALL R28 1 1 
L47: 366 [-]: JUMPIF R28 L48
     367 [-]: NAMECALL R28 R13 K93 [0xA2880940]
     368 [-]: CALL R28 1 0 
L48: 369 [-]: GETUPVAL R29 0
     370 [-]: GETTABLEKS R28 R29 K100 [0x3A9115E1]
     371 [-]: GETIMPORT R29 37 [0x6687F6E0]
     372 [-]: MOVE R30 R0  
     373 [-]: CALL R28 2 0 
     374 [-]: MOVE R30 R4  
     375 [-]: GETIMPORT R31 39 ["EMPTY_SYMBOL"]
     376 [-]: NAMECALL R32 R0 K19 [0xD1586535]
     377 [-]: CALL R32 1 1 
     378 [-]: NAMECALL R33 R0 K101 [0xCB3851B8]
     379 [-]: CALL R33 1 1 
     380 [-]: MOVE R34 R0  
     381 [-]: NAMECALL R28 R0 K44 [0x47901F07]
     382 [-]: CALL R28 6 0 
     383 [-]: GETIMPORT R30 103 [0x17517254]
     384 [-]: LOADB R31 0  
     385 [-]: LOADN R32 0  
     386 [-]: LOADB R33 0  
     387 [-]: NAMECALL R28 R0 K83 [0x659D451F]
     388 [-]: CALL R28 5 0 
     389 [-]: LOADB R30 0  
     390 [-]: NAMECALL R28 R0 K104 [0xFCDA5F89]
     391 [-]: CALL R28 2 0 
     392 [-]: GETIMPORT R30 106 [0x722D16E7]
     393 [-]: LOADB R31 0  
     394 [-]: LOADN R32 2  
     395 [-]: LOADN R33 2  
     396 [-]: LOADB R34 1  
     397 [-]: NAMECALL R28 R0 K87 [0x7027C544]
     398 [-]: CALL R28 6 0 
     399 [-]: JUMPXEQKN R3 K89 L49 [4]
     400 [-]: GETIMPORT R29 108 [0x91BE34E1]
     401 [-]: MUL R28 R26 R29
     402 [-]: GETIMPORT R31 56 [0xA421AF95]
     403 [-]: GETTABLEKS R32 R28 K60 ["x"]
     404 [-]: GETTABLEKS R34 R28 K62 ["y"]
     405 [-]: SUBK R33 R34 K61 [5]
     406 [-]: GETTABLEKS R34 R28 K63 ["z"]
     407 [-]: CALL R31 3 -1
     408 [-]: NAMECALL R29 R27 K109 [0xCDADCD5D]
     409 [-]: CALL R29 -1 0
L49: 410 [-]: NAMECALL R28 R0 K19 [0xD1586535]
     411 [-]: CALL R28 1 1 
     412 [-]: LOADB R29 1  
     413 [-]: LOADN R30 0  
     414 [-]: LOADN R31 0  
     415 [-]: LOADN R32 0  
     416 [-]: MOVE R33 R28 
     417 [-]: MOVE R34 R28 
     418 [-]: LOADN R35 0  
     419 [-]: LOADN R36 0  
     420 [-]: LOADN R37 0  
     421 [-]: LOADB R38 1  
     422 [-]: JUMPXEQKN R3 K89 L50 NOT [4]
     423 [-]: GETUPVAL R39 3
     424 [-]: MOVE R40 R0  
     425 [-]: MOVE R41 R2  
     426 [-]: MOVE R42 R9  
     427 [-]: MOVE R43 R7  
     428 [-]: MOVE R44 R14 
     429 [-]: MOVE R45 R6  
     430 [-]: CALL R39 6 0 
     431 [-]: LOADB R29 0  
L50: 432 [-]: JUMPIFNOT R29 L63
     433 [-]: FASTCALL1 62 R0 L51
     434 [-]: MOVE R40 R0  
     435 [-]: GETIMPORT R39 1 [0x7B998233]
     436 [-]: CALL R39 1 1 
L51: 437 [-]: JUMPIF R39 L52
     438 [-]: NAMECALL R39 R0 K2 [0x2047CFE7]
     439 [-]: CALL R39 1 1 
     440 [-]: JUMPIF R39 L52
     441 [-]: NAMECALL R39 R0 K3 [0x73901ACF]
     442 [-]: CALL R39 1 1 
L52: 443 [-]: JUMPIF R39 L53
     444 [-]: LOADN R41 20 
     445 [-]: NAMECALL R39 R0 K4 [0x0E46E45B]
     446 [-]: CALL R39 2 1 
     447 [-]: JUMPIF R39 L53
     448 [-]: LOADN R41 13 
     449 [-]: NAMECALL R39 R0 K4 [0x0E46E45B]
     450 [-]: CALL R39 2 1 
     451 [-]: JUMPIF R39 L53
     452 [-]: LOADN R41 12 
     453 [-]: NAMECALL R39 R0 K4 [0x0E46E45B]
     454 [-]: CALL R39 2 1 
L53: 455 [-]: JUMPIF R39 L63
     456 [-]: GETIMPORT R39 111 [0x5CA3959E]
     457 [-]: JUMPIFNOT R39 L55
     458 [-]: MOVE R41 R9  
     459 [-]: NAMECALL R39 R0 K50 [0x890697E0]
     460 [-]: CALL R39 2 1 
     461 [-]: MOVE R11 R39 
     462 [-]: JUMPIFNOTLT R10 R11 L54
     463 [-]: GETIMPORT R40 59 [0xE80B50B8]
     464 [-]: ADD R39 R16 R40
     465 [-]: JUMPIFNOTLT R39 R11 L54
     466 [-]: NAMECALL R39 R0 K97 [0x020D4331]
     467 [-]: CALL R39 1 1 
     468 [-]: GETIMPORT R41 41 ["ZERO_VECTOR"]
     469 [-]: NAMECALL R39 R39 K109 [0xCDADCD5D]
     470 [-]: CALL R39 2 0 
     471 [-]: LOADB R29 0  
     472 [-]: JUMP L55
    
L54: 473 [-]: MOVE R10 R11 
L55: 474 [-]: JUMPXEQKN R3 K112 L56 NOT [6]
     475 [-]: GETUPVAL R39 4
     476 [-]: MOVE R40 R0  
     477 [-]: MOVE R41 R17 
     478 [-]: MOVE R42 R36 
     479 [-]: MOVE R43 R37 
     480 [-]: CALL R39 4 2 
     481 [-]: MOVE R36 R39 
     482 [-]: MOVE R37 R40 
     483 [-]: JUMP L57
    
L56: 484 [-]: JUMPXEQKN R3 K61 L57 NOT [5]
     485 [-]: GETUPVAL R39 5
     486 [-]: MOVE R40 R0  
     487 [-]: MOVE R41 R2  
     488 [-]: MOVE R42 R34 
     489 [-]: MOVE R43 R38 
     490 [-]: CALL R39 4 1 
     491 [-]: MOVE R38 R39 
L57: 492 [-]: LOADN R39 0  
     493 [-]: JUMPIFNOTLE R35 R39 L59
     494 [-]: GETUPVAL R39 6
     495 [-]: MOVE R40 R0  
     496 [-]: MOVE R41 R34 
     497 [-]: MOVE R42 R14 
     498 [-]: GETIMPORT R43 114 [0xF5234725]
     499 [-]: LOADN R44 20 
     500 [-]: MOVE R45 R6  
     501 [-]: LOADNIL R46  
     502 [-]: MOVE R47 R1  
     503 [-]: LOADN R48 16 
     504 [-]: GETIMPORT R49 116 [0x5353CDBA]
     505 [-]: CALL R39 10 0
     506 [-]: JUMPXEQKN R3 K57 L58 NOT [2]
     507 [-]: MOVE R39 R34 
     508 [-]: GETIMPORT R40 14 [0x89326C93]
     509 [-]: NAMECALL R40 R40 K117 [0x18D05D30]
     510 [-]: CALL R40 1 1 
     511 [-]: JUMPIFNOT R40 L58
     512 [-]: GETIMPORT R40 14 [0x89326C93]
     513 [-]: MOVE R42 R8  
     514 [-]: MOVE R43 R39 
     515 [-]: GETIMPORT R44 43 ["ZERO_ROTATION"]
     516 [-]: MOVE R45 R0  
     517 [-]: MOVE R46 R0  
     518 [-]: NAMECALL R40 R40 K71 [0x05909209]
     519 [-]: CALL R40 6 0 
L58: 520 [-]: GETIMPORT R35 119 [0x5C277B71]
L59: 521 [-]: GETIMPORT R39 121 [0x67652851]
     522 [-]: CALL R39 0 1 
     523 [-]: SUB R35 R35 R39
     524 [-]: NAMECALL R39 R0 K19 [0xD1586535]
     525 [-]: CALL R39 1 1 
     526 [-]: MOVE R34 R39 
     527 [-]: GETIMPORT R39 123 [0x03EA2485]
     528 [-]: MOVE R40 R28 
     529 [-]: MOVE R41 R34 
     530 [-]: CALL R39 2 1 
     531 [-]: MOVE R31 R39 
     532 [-]: GETIMPORT R39 123 [0x03EA2485]
     533 [-]: MOVE R40 R34 
     534 [-]: MOVE R41 R33 
     535 [-]: CALL R39 2 1 
     536 [-]: MOVE R32 R39 
     537 [-]: MOVE R33 R34 
     538 [-]: GETIMPORT R39 125 [0xB9FB1F2C]
     539 [-]: JUMPIFNOTLT R39 R31 L60
     540 [-]: NAMECALL R39 R0 K97 [0x020D4331]
     541 [-]: CALL R39 1 1 
     542 [-]: GETIMPORT R41 41 ["ZERO_VECTOR"]
     543 [-]: NAMECALL R39 R39 K109 [0xCDADCD5D]
     544 [-]: CALL R39 2 0 
     545 [-]: LOADB R29 0  
     546 [-]: JUMP L62
    
L60: 547 [-]: GETIMPORT R40 127 [0x3BD062E9]
     548 [-]: GETIMPORT R41 121 [0x67652851]
     549 [-]: CALL R41 0 1 
     550 [-]: MUL R39 R40 R41
     551 [-]: JUMPIFNOTLT R32 R39 L61
     552 [-]: ADDK R30 R30 K128 [1]
     553 [-]: LOADN R39 5  
     554 [-]: JUMPIFNOTLE R39 R30 L62
     555 [-]: NAMECALL R39 R0 K97 [0x020D4331]
     556 [-]: CALL R39 1 1 
     557 [-]: GETIMPORT R41 41 ["ZERO_VECTOR"]
     558 [-]: NAMECALL R39 R39 K109 [0xCDADCD5D]
     559 [-]: CALL R39 2 0 
     560 [-]: LOADB R29 0  
     561 [-]: JUMP L62
    
L61: 562 [-]: LOADN R30 0  
L62: 563 [-]: GETIMPORT R39 91 [0xCBD666E1]
     564 [-]: LOADN R40 0  
     565 [-]: CALL R39 1 0 
     566 [-]: JUMPBACK L50 
L63: 567 [-]: FASTCALL1 62 R23 L64
     568 [-]: MOVE R40 R23 
     569 [-]: GETIMPORT R39 1 [0x7B998233]
     570 [-]: CALL R39 1 1 
L64: 571 [-]: JUMPIF R39 L65
     572 [-]: NAMECALL R39 R23 K92 [0x1DB57C6B]
     573 [-]: CALL R39 1 0 
L65: 574 [-]: FASTCALL1 62 R24 L66
     575 [-]: MOVE R40 R24 
     576 [-]: GETIMPORT R39 1 [0x7B998233]
     577 [-]: CALL R39 1 1 
L66: 578 [-]: JUMPIF R39 L67
     579 [-]: NAMECALL R39 R24 K93 [0xA2880940]
     580 [-]: CALL R39 1 0 
L67: 581 [-]: FASTCALL1 62 R0 L68
     582 [-]: MOVE R40 R0  
     583 [-]: GETIMPORT R39 1 [0x7B998233]
     584 [-]: CALL R39 1 1 
L68: 585 [-]: JUMPIF R39 L69
     586 [-]: NAMECALL R39 R0 K2 [0x2047CFE7]
     587 [-]: CALL R39 1 1 
     588 [-]: JUMPIF R39 L69
     589 [-]: NAMECALL R39 R0 K3 [0x73901ACF]
     590 [-]: CALL R39 1 1 
L69: 591 [-]: JUMPIF R39 L70
     592 [-]: LOADB R41 1  
     593 [-]: NAMECALL R39 R0 K104 [0xFCDA5F89]
     594 [-]: CALL R39 2 0 
     595 [-]: JUMPXEQKN R3 K89 L70 [4]
     596 [-]: GETIMPORT R41 130 [0xE740B394]
     597 [-]: LOADB R42 1  
     598 [-]: LOADN R43 2  
     599 [-]: LOADN R44 1  
     600 [-]: LOADB R45 1  
     601 [-]: NAMECALL R39 R0 K87 [0x7027C544]
     602 [-]: CALL R39 6 0 
L70: 603 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x5A59D00B]
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: GETIMPORT R4 2 [0x6687F6E0]
       4 [-]: NAMECALL R4 R4 K3 [0x2A0A08DF]
       5 [-]: CALL R4 1 -1 
       6 [-]: CALL R2 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIFNOT R5 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R5 R4 K3 [0x6771A26F]
      15 [-]: CALL R5 1 0  
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K4 [0xC08B8FDB]
      18 [-]: MOVE R6 R1   
      19 [-]: CALL R5 1 1  
      20 [-]: GETUPVAL R6 1
      21 [-]: MOVE R7 R1   
      22 [-]: MOVE R8 R0   
      23 [-]: MOVE R9 R2   
      24 [-]: MOVE R10 R5  
      25 [-]: CALL R6 4 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R1 K2 [0x020D4331]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 4 ["ZERO_VECTOR"]
       8 [-]: NAMECALL R3 R3 K5 [0xCDADCD5D]
       9 [-]: CALL R3 2 0  
L 1:  10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K6 [0x09E00DED]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 0  
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K7 [0x01918291]
      16 [-]: GETIMPORT R6 10 ["DuviriChargeAbilityEntities"]
      17 [-]: FASTCALL1 62 R6 L2
      18 [-]: GETIMPORT R5 1 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIFNOT R5 L3
      21 [-]: GETIMPORT R5 11 ["_T"]
      22 [-]: NEWTABLE R6 0 0
      23 [-]: SETTABLEKS R6 R5 K9 ["DuviriChargeAbilityEntities"]
L 3:  24 [-]: GETIMPORT R4 10 ["DuviriChargeAbilityEntities"]
      25 [-]: MOVE R5 R1   
      26 [-]: CALL R3 2 0  
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K12 [0x1963D70B]
      29 [-]: GETIMPORT R4 14 [0x6687F6E0]
      30 [-]: MOVE R5 R1   
      31 [-]: CALL R3 2 0  
      32 [-]: RETURN R0 0  



