; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["FireProj"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_R1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 2
      11 [-]: LOADN R4 5   
      12 [-]: LOADN R5 7   
      13 [-]: SETLIST R3 R4 2 [1]
      14 [-]: DUPCLOSURE R4 K7 []
      15 [-]: MOVE R0 R2   
      16 [-]: DUPCLOSURE R5 K8 []
      17 [-]: DUPCLOSURE R6 K9 []
      18 [-]: MOVE R0 R5   
      19 [-]: SETGLOBAL R6 K10 ["NpcEvaluateAbility"]
      20 [-]: DUPCLOSURE R6 K11 []
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R1   
      23 [-]: DUPCLOSURE R7 K12 []
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R6   
      28 [-]: SETGLOBAL R7 K13 ["ActivateAbility"]
      29 [-]: DUPCLOSURE R7 K14 []
      30 [-]: SETGLOBAL R7 K15 ["DeactivateAbility"]
      31 [-]: DUPCLOSURE R7 K16 []
      32 [-]: MOVE R0 R3   
      33 [-]: SETGLOBAL R7 K17 ["OnHit"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x7521A34F]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K0 [0x7521A34F]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L0 
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K1 [0x6529AA9D]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R5 R3 K0 ["avatar"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 2 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETTABLEKS R4 R3 K3 ["distanceToTarget"]
       6 [-]: GETIMPORT R5 5 [0x4243A037]
       7 [-]: JUMPIFLT R4 R5 L1
       8 [-]: GETTABLEKS R4 R3 K3 ["distanceToTarget"]
       9 [-]: GETIMPORT R5 7 [0x86F495D5]
      10 [-]: JUMPIFNOTLT R5 R4 L2
L 1:  11 [-]: LOADN R4 0   
      12 [-]: RETURN R4 1  
L 2:  13 [-]: NAMECALL R4 R1 K8 [0x020D4331]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 2 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIFNOT R5 L4
      20 [-]: LOADN R5 0   
      21 [-]: RETURN R5 1  
L 4:  22 [-]: GETIMPORT R5 10 [0xD1037E1D]
      23 [-]: JUMPIF R5 L8 
      24 [-]: GETIMPORT R5 12 [0x7FA0B32A]
      25 [-]: GETIMPORT R6 14 [0xBF52F20F]
      26 [-]: GETIMPORT R7 16 [0xF6C6E505]
      27 [-]: NAMECALL R8 R4 K17 [0xDDD5B6EB]
      28 [-]: CALL R8 1 -1 
      29 [-]: CALL R7 -1 1 
      30 [-]: GETIMPORT R8 16 [0xF6C6E505]
      31 [-]: GETTABLEKS R9 R3 K0 ["avatar"]
      32 [-]: NAMECALL R9 R9 K18 [0xEEA7F8C4]
      33 [-]: CALL R9 1 -1 
      34 [-]: CALL R8 -1 -1
      35 [-]: CALL R6 -1 -1
      36 [-]: CALL R5 -1 1 
      37 [-]: GETIMPORT R6 20 [0xCE12429F]
      38 [-]: JUMPIFLT R5 R6 L5
      39 [-]: GETIMPORT R6 22 [0xF5564101]
      40 [-]: JUMPIFNOTLT R6 R5 L6
L 5:  41 [-]: LOADN R6 0   
      42 [-]: RETURN R6 1  
L 6:  43 [-]: GETIMPORT R6 24 [0xAE2294FA]
      44 [-]: NAMECALL R7 R4 K25 [0x946DCC72]
      45 [-]: CALL R7 1 -1 
      46 [-]: CALL R6 -1 1 
      47 [-]: GETIMPORT R7 27 [0xB163D0CD]
      48 [-]: JUMPIFLT R6 R7 L7
      49 [-]: NAMECALL R6 R1 K28 [0xC69299ED]
      50 [-]: CALL R6 1 1  
      51 [-]: GETIMPORT R7 27 [0xB163D0CD]
      52 [-]: JUMPIFNOTLT R6 R7 L8
L 7:  53 [-]: LOADN R6 0   
      54 [-]: RETURN R6 1  
L 8:  55 [-]: LOADN R5 1   
      56 [-]: RETURN R5 1  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R6 1   
       7 [-]: LENGTH R4 R3 
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L2
L 0:  10 [-]: GETUPVAL R7 0
      11 [-]: MOVE R8 R0   
      12 [-]: MOVE R9 R1   
      13 [-]: MOVE R10 R2  
      14 [-]: GETTABLE R11 R3 R6
      15 [-]: CALL R7 4 1  
      16 [-]: LOADN R8 0   
      17 [-]: JUMPIFNOTLT R8 R7 L1
      18 [-]: GETTABLE R10 R3 R6
      19 [-]: GETTABLEKS R9 R10 K2 ["avatar"]
      20 [-]: NAMECALL R7 R0 K3 [0x48D05257]
      21 [-]: CALL R7 2 0  
      22 [-]: LOADN R7 1   
      23 [-]: RETURN R7 1  
L 1:  24 [-]: FORNLOOP R4 L0
L 2:  25 [-]: LOADN R4 0   
      26 [-]: RETURN R4 1  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x7521A34F]
       2 [-]: MOVE R6 R1   
       3 [-]: CALL R5 1 1  
       4 [-]: JUMPIF R5 L0 
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K0 [0x7521A34F]
       7 [-]: MOVE R6 R2   
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIF R5 L0 
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K1 [0x6529AA9D]
      12 [-]: MOVE R6 R3   
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIFNOT R5 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R6 4 [0x86F495D5]
      17 [-]: MULK R5 R6 K2 [2]
      18 [-]: GETIMPORT R6 6 [0xC0DA2B81]
      19 [-]: NAMECALL R7 R1 K7 [0xD1586535]
      20 [-]: CALL R7 1 1  
      21 [-]: NAMECALL R8 R3 K7 [0xD1586535]
      22 [-]: CALL R8 1 -1 
      23 [-]: CALL R6 -1 1 
      24 [-]: MUL R7 R5 R5 
      25 [-]: JUMPIFNOTLT R7 R6 L2
      26 [-]: RETURN R0 0  
L 2:  27 [-]: NAMECALL R6 R3 K8 [0x1AC1655C]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R7 R3 K7 [0xD1586535]
      30 [-]: CALL R7 1 1  
      31 [-]: FASTCALL1 62 R6 L3
      32 [-]: MOVE R9 R6   
      33 [-]: GETIMPORT R8 10 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 3:  35 [-]: JUMPIF R8 L4 
      36 [-]: LOADN R10 0  
      37 [-]: NAMECALL R8 R6 K11 [0xA36FA4E8]
      38 [-]: CALL R8 2 1  
      39 [-]: MOVE R7 R8   
L 4:  40 [-]: LOADN R8 -13 
      41 [-]: JUMPIFNOT R4 L5
      42 [-]: LOADN R8 -26 
L 5:  43 [-]: GETIMPORT R9 13 [0x00046924]
      44 [-]: LOADN R10 0  
      45 [-]: MOVE R11 R8  
      46 [-]: LOADN R12 0  
      47 [-]: CALL R9 3 1  
      48 [-]: GETIMPORT R11 15 [0xF6C6E505]
      49 [-]: GETIMPORT R12 17 [0x20E8CA12]
      50 [-]: NAMECALL R13 R1 K18 [0x5280B883]
      51 [-]: CALL R13 1 1 
      52 [-]: MOVE R14 R9  
      53 [-]: CALL R12 2 -1
      54 [-]: CALL R11 -1 1
      55 [-]: MULK R10 R11 K2 [2]
      56 [-]: GETUPVAL R14 1
      57 [-]: NAMECALL R12 R2 K19 [0x003C792F]
      58 [-]: CALL R12 2 1 
      59 [-]: ADD R11 R12 R10
      60 [-]: GETIMPORT R12 13 [0x00046924]
      61 [-]: GETIMPORT R14 21 [0x20B7F774]
      62 [-]: MOVE R15 R11 
      63 [-]: MOVE R16 R7  
      64 [-]: CALL R14 2 1 
      65 [-]: GETTABLEKS R13 R14 K22 ["heading"]
      66 [-]: LOADN R14 0  
      67 [-]: LOADN R15 0  
      68 [-]: CALL R12 3 1 
      69 [-]: GETIMPORT R13 17 [0x20E8CA12]
      70 [-]: GETIMPORT R14 24 [0x5E223E7D]
      71 [-]: NAMECALL R15 R1 K18 [0x5280B883]
      72 [-]: CALL R15 1 1 
      73 [-]: MOVE R16 R12 
      74 [-]: LOADK R17 K25 [0.40000000000000002]
      75 [-]: CALL R14 3 1 
      76 [-]: MOVE R15 R9  
      77 [-]: CALL R13 2 1 
      78 [-]: GETIMPORT R14 27 [0x7FA0B32A]
      79 [-]: GETIMPORT R15 29 [0xBF52F20F]
      80 [-]: GETIMPORT R16 15 [0xF6C6E505]
      81 [-]: NAMECALL R17 R1 K18 [0x5280B883]
      82 [-]: CALL R17 1 -1
      83 [-]: CALL R16 -1 1
      84 [-]: GETIMPORT R17 15 [0xF6C6E505]
      85 [-]: NAMECALL R18 R3 K30 [0xEEA7F8C4]
      86 [-]: CALL R18 1 -1
      87 [-]: CALL R17 -1 -1
      88 [-]: CALL R15 -1 -1
      89 [-]: CALL R14 -1 1
      90 [-]: LOADN R15 66 
      91 [-]: JUMPIFNOTLT R14 R15 L6
      92 [-]: NAMECALL R15 R3 K31 [0xA0DD18B6]
      93 [-]: CALL R15 1 1 
      94 [-]: MULK R17 R15 K32 [1]
      95 [-]: ADD R16 R7 R17
      96 [-]: GETIMPORT R17 21 [0x20B7F774]
      97 [-]: MOVE R18 R11 
      98 [-]: MOVE R19 R16 
      99 [-]: CALL R17 2 1 
     100 [-]: MOVE R13 R17 
L 6: 101 [-]: GETIMPORT R15 34 [0x89326C93]
     102 [-]: MOVE R17 R0  
     103 [-]: MOVE R18 R11 
     104 [-]: MOVE R19 R13 
     105 [-]: MOVE R20 R1  
     106 [-]: NAMECALL R15 R15 K35 [0x05909209]
     107 [-]: CALL R15 5 1 
     108 [-]: GETIMPORT R17 37 [0x60254B54]
     109 [-]: FASTCALL1 62 R17 L7
     110 [-]: GETIMPORT R16 10 [0x7B998233]
     111 [-]: CALL R16 1 1 
L 7: 112 [-]: JUMPIF R16 L8
     113 [-]: GETIMPORT R16 34 [0x89326C93]
     114 [-]: GETIMPORT R18 37 [0x60254B54]
     115 [-]: MOVE R19 R11 
     116 [-]: NAMECALL R20 R1 K18 [0x5280B883]
     117 [-]: CALL R20 1 1 
     118 [-]: MOVE R21 R2  
     119 [-]: NAMECALL R16 R16 K35 [0x05909209]
     120 [-]: CALL R16 5 0 
L 8: 121 [-]: GETIMPORT R17 39 [0xBAB895E9]
     122 [-]: FASTCALL1 62 R17 L9
     123 [-]: GETIMPORT R16 10 [0x7B998233]
     124 [-]: CALL R16 1 1 
L 9: 125 [-]: JUMPIF R16 L10
     126 [-]: GETIMPORT R18 39 [0xBAB895E9]
     127 [-]: LOADB R19 0  
     128 [-]: NAMECALL R16 R1 K40 [0x659D451F]
     129 [-]: CALL R16 3 0 
L10: 130 [-]: FASTCALL1 62 R15 L11
     131 [-]: MOVE R17 R15 
     132 [-]: GETIMPORT R16 10 [0x7B998233]
     133 [-]: CALL R16 1 1 
L11: 134 [-]: JUMPIF R16 L12
     135 [-]: MOVE R18 R2  
     136 [-]: NAMECALL R16 R15 K41 [0xA9365339]
     137 [-]: CALL R16 2 0 
     138 [-]: MOVE R18 R2  
     139 [-]: NAMECALL R16 R15 K42 [0x263A3CC2]
     140 [-]: CALL R16 2 0 
     141 [-]: NAMECALL R18 R1 K43 [0x13FE5C2E]
     142 [-]: CALL R18 1 -1
     143 [-]: NAMECALL R16 R15 K44 [0xA5A2E4AA]
     144 [-]: CALL R16 -1 0
     145 [-]: MOVE R18 R3  
     146 [-]: NAMECALL R16 R15 K45 [0x419785D7]
     147 [-]: CALL R16 2 0 
     148 [-]: JUMPIFNOT R4 L12
     149 [-]: NAMECALL R17 R15 K47 [0xE920BCF0]
     150 [-]: CALL R17 1 1 
     151 [-]: MULK R16 R17 K46 [0.59999999999999998]
     152 [-]: MOVE R19 R16 
     153 [-]: NAMECALL R17 R15 K48 [0x4C85C554]
     154 [-]: CALL R17 2 0 
L12: 155 [-]: GETIMPORT R16 50 [0xCBD666E1]
     156 [-]: LOADK R17 K51 [0.5]
     157 [-]: CALL R16 1 0 
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x7521A34F]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIF R4 L0 
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K1 [0x6529AA9D]
       7 [-]: MOVE R5 R2   
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L1
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADNIL R4   
      12 [-]: GETIMPORT R5 3 [0xCFC01047]
      13 [-]: NAMECALL R6 R1 K4 [0x905BB2BD]
      14 [-]: CALL R6 1 -1 
      15 [-]: CALL R5 -1 3 
      16 [-]: FORGPREP_NEXT R5 L3
L 2:  17 [-]: GETIMPORT R12 6 ["gAvatarType"]
      18 [-]: NAMECALL R10 R9 K7 [0xF2DEAF69]
      19 [-]: CALL R10 2 1 
      20 [-]: JUMPIFNOT R10 L3
      21 [-]: MOVE R4 R9   
      22 [-]: JUMP L4
     
L 3:  23 [-]: FORGLOOP R5 L2 2
L 4:  24 [-]: MOVE R6 R4   
      25 [-]: GETUPVAL R8 0
      26 [-]: GETTABLEKS R7 R8 K0 [0x7521A34F]
      27 [-]: MOVE R8 R1   
      28 [-]: CALL R7 1 1  
      29 [-]: MOVE R5 R7   
      30 [-]: JUMPIF R5 L5 
      31 [-]: GETUPVAL R8 0
      32 [-]: GETTABLEKS R7 R8 K0 [0x7521A34F]
      33 [-]: MOVE R8 R6   
      34 [-]: CALL R7 1 1  
      35 [-]: MOVE R5 R7   
      36 [-]: JUMPIF R5 L5 
      37 [-]: GETUPVAL R8 0
      38 [-]: GETTABLEKS R7 R8 K1 [0x6529AA9D]
      39 [-]: MOVE R8 R2   
      40 [-]: CALL R7 1 1  
      41 [-]: MOVE R5 R7   
L 5:  42 [-]: JUMPIFNOT R5 L6
      43 [-]: RETURN R0 0  
L 6:  44 [-]: NAMECALL R5 R1 K8 [0x020D4331]
      45 [-]: CALL R5 1 1  
      46 [-]: FASTCALL1 62 R5 L7
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 10 [0x7B998233]
      49 [-]: CALL R6 1 1  
L 7:  50 [-]: JUMPIFNOT R6 L8
      51 [-]: RETURN R0 0  
L 8:  52 [-]: GETUPVAL R7 0
      53 [-]: GETTABLEKS R6 R7 K11 [0xC08B8FDB]
      54 [-]: MOVE R7 R1   
      55 [-]: CALL R6 1 1  
      56 [-]: GETUPVAL R8 0
      57 [-]: GETTABLEKS R7 R8 K12 [0xEB009F94]
      58 [-]: GETIMPORT R8 14 [0x544997B1]
      59 [-]: MOVE R9 R6   
      60 [-]: CALL R7 2 1  
      61 [-]: FASTCALL1 62 R7 L9
      62 [-]: MOVE R9 R7   
      63 [-]: GETIMPORT R8 10 [0x7B998233]
      64 [-]: CALL R8 1 1  
L 9:  65 [-]: JUMPIFNOT R8 L10
      66 [-]: RETURN R0 0  
L10:  67 [-]: GETIMPORT R9 16 [0x9187E7F8]
      68 [-]: FASTCALL1 62 R9 L11
      69 [-]: GETIMPORT R8 10 [0x7B998233]
      70 [-]: CALL R8 1 1  
L11:  71 [-]: JUMPIF R8 L12
      72 [-]: GETIMPORT R10 16 [0x9187E7F8]
      73 [-]: GETUPVAL R11 1
      74 [-]: GETIMPORT R12 18 ["ZERO_VECTOR"]
      75 [-]: GETIMPORT R13 20 ["ZERO_ROTATION"]
      76 [-]: MOVE R14 R4  
      77 [-]: NAMECALL R8 R4 K21 [0x47901F07]
      78 [-]: CALL R8 6 0  
L12:  79 [-]: NAMECALL R8 R5 K22 [0xDDD5B6EB]
      80 [-]: CALL R8 1 1  
      81 [-]: GETIMPORT R11 24 [0xC4F3B2D0]
      82 [-]: LOADB R12 0  
      83 [-]: LOADN R13 4  
      84 [-]: LOADN R14 1  
      85 [-]: LOADB R15 0  
      86 [-]: LOADN R16 1  
      87 [-]: NAMECALL R9 R4 K25 [0x5D985C7E]
      88 [-]: CALL R9 7 1  
      89 [-]: GETIMPORT R11 24 [0xC4F3B2D0]
      90 [-]: GETUPVAL R13 2
      91 [-]: NAMECALL R11 R11 K26 [0x11CCB9FF]
      92 [-]: CALL R11 2 1 
      93 [-]: MUL R10 R9 R11
      94 [-]: GETIMPORT R11 28 [0xCBD666E1]
      95 [-]: MOVE R12 R10 
      96 [-]: CALL R11 1 0 
      97 [-]: MOVE R12 R4  
      98 [-]: GETUPVAL R14 0
      99 [-]: GETTABLEKS R13 R14 K0 [0x7521A34F]
     100 [-]: MOVE R14 R1  
     101 [-]: CALL R13 1 1 
     102 [-]: MOVE R11 R13 
     103 [-]: JUMPIF R11 L13
     104 [-]: GETUPVAL R14 0
     105 [-]: GETTABLEKS R13 R14 K0 [0x7521A34F]
     106 [-]: MOVE R14 R12 
     107 [-]: CALL R13 1 1 
     108 [-]: MOVE R11 R13 
     109 [-]: JUMPIF R11 L13
     110 [-]: GETUPVAL R14 0
     111 [-]: GETTABLEKS R13 R14 K1 [0x6529AA9D]
     112 [-]: MOVE R14 R2  
     113 [-]: CALL R13 1 1 
     114 [-]: MOVE R11 R13 
L13: 115 [-]: JUMPIFNOT R11 L14
     116 [-]: RETURN R0 0  
L14: 117 [-]: LOADN R11 1  
     118 [-]: JUMPXEQKN R6 K29 L15 [1]
     119 [-]: LOADN R11 2  
L15: 120 [-]: GETIMPORT R12 31 [0x89326C93]
     121 [-]: NAMECALL R14 R2 K32 [0x808B79E6]
     122 [-]: CALL R14 1 -1
     123 [-]: NAMECALL R12 R12 K33 [0xA59B978B]
     124 [-]: CALL R12 -1 1
     125 [-]: GETIMPORT R13 35 [0xC8802016]
     126 [-]: MOVE R14 R12 
     127 [-]: CALL R13 1 3 
     128 [-]: FORGPREP_INEXT R13 L22
L16: 129 [-]: LOADN R20 1  
     130 [-]: MOVE R18 R11 
     131 [-]: LOADN R19 1  
     132 [-]: FORNPREP R18 L22
L17: 133 [-]: MOVE R22 R4  
     134 [-]: GETUPVAL R24 0
     135 [-]: GETTABLEKS R23 R24 K0 [0x7521A34F]
     136 [-]: MOVE R24 R1  
     137 [-]: CALL R23 1 1 
     138 [-]: MOVE R21 R23 
     139 [-]: JUMPIF R21 L18
     140 [-]: GETUPVAL R24 0
     141 [-]: GETTABLEKS R23 R24 K0 [0x7521A34F]
     142 [-]: MOVE R24 R22 
     143 [-]: CALL R23 1 1 
     144 [-]: MOVE R21 R23 
     145 [-]: JUMPIF R21 L18
     146 [-]: GETUPVAL R24 0
     147 [-]: GETTABLEKS R23 R24 K1 [0x6529AA9D]
     148 [-]: MOVE R24 R2  
     149 [-]: CALL R23 1 1 
     150 [-]: MOVE R21 R23 
L18: 151 [-]: JUMPIFNOT R21 L19
     152 [-]: RETURN R0 0  
L19: 153 [-]: GETUPVAL R21 3
     154 [-]: MOVE R22 R7  
     155 [-]: MOVE R23 R1  
     156 [-]: MOVE R24 R4  
     157 [-]: MOVE R25 R17 
     158 [-]: LOADN R27 1  
     159 [-]: JUMPIFLT R27 R20 L20
     160 [-]: LOADB R26 0 +1
L20: 161 [-]: LOADB R26 1  
L21: 162 [-]: CALL R21 5 0 
     163 [-]: FORNLOOP R18 L17
L22: 164 [-]: FORGLOOP R13 L16 2 [inext]
     165 [-]: LOADNIL R14  
     166 [-]: FASTCALL1 62 R14 L23
     167 [-]: GETIMPORT R13 10 [0x7B998233]
     168 [-]: CALL R13 1 1 
L23: 169 [-]: JUMPIF R13 L24
     170 [-]: LOADNIL R13  
     171 [-]: NAMECALL R13 R13 K36 [0x1DB57C6B]
     172 [-]: CALL R13 1 0 
L24: 173 [-]: FASTCALL1 62 R5 L25
     174 [-]: MOVE R14 R5  
     175 [-]: GETIMPORT R13 10 [0x7B998233]
     176 [-]: CALL R13 1 1 
L25: 177 [-]: JUMPIF R13 L26
     178 [-]: MOVE R15 R8  
     179 [-]: NAMECALL R13 R5 K37 [0x553549E8]
     180 [-]: CALL R13 2 0 
L26: 181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x733E68D7]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L8 
      13 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
      14 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L8
      17 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L8 
      24 [-]: GETIMPORT R3 8 [0xC8802016]
      25 [-]: GETUPVAL R4 0
      26 [-]: CALL R3 1 3  
      27 [-]: FORGPREP_INEXT R3 L7
L 4:  28 [-]: MOVE R10 R7  
      29 [-]: NAMECALL R8 R2 K9 [0xE85A2361]
      30 [-]: CALL R8 2 1  
      31 [-]: FASTCALL1 62 R8 L5
      32 [-]: MOVE R10 R8  
      33 [-]: GETIMPORT R9 1 [0x7B998233]
      34 [-]: CALL R9 1 1  
L 5:  35 [-]: JUMPIF R9 L7 
      36 [-]: GETIMPORT R11 11 ["gLotusMeleeWeaponType"]
      37 [-]: NAMECALL R9 R8 K5 [0xF2DEAF69]
      38 [-]: CALL R9 2 1  
      39 [-]: JUMPIFNOT R9 L7
      40 [-]: NAMECALL R9 R8 K12 [0x1A61EC44]
      41 [-]: CALL R9 1 1  
      42 [-]: JUMPIF R9 L6 
      43 [-]: NAMECALL R9 R8 K13 [0x0EF99353]
      44 [-]: CALL R9 1 1  
      45 [-]: JUMPIFNOT R9 L7
L 6:  46 [-]: NAMECALL R10 R0 K14 [0xD1586535]
      47 [-]: CALL R10 1 1 
      48 [-]: NAMECALL R11 R1 K14 [0xD1586535]
      49 [-]: CALL R11 1 1 
      50 [-]: SUB R9 R10 R11
      51 [-]: GETIMPORT R10 16 [0xC2892F65]
      52 [-]: MOVE R11 R9  
      53 [-]: CALL R10 1 0 
      54 [-]: GETIMPORT R10 18 [0xBF52F20F]
      55 [-]: NAMECALL R11 R1 K19 [0x9BA17154]
      56 [-]: CALL R11 1 1 
      57 [-]: MOVE R12 R9  
      58 [-]: CALL R10 2 1 
      59 [-]: LOADN R11 90 
      60 [-]: JUMPIFNOTLT R10 R11 L7
      61 [-]: RETURN R0 0  
L 7:  62 [-]: FORGLOOP R3 L4 2 [inext]
L 8:  63 [-]: GETIMPORT R2 21 [0x89326C93]
      64 [-]: GETIMPORT R4 23 [0xA195A2AF]
      65 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      66 [-]: CALL R5 1 1  
      67 [-]: NAMECALL R6 R0 K24 [0xCB3851B8]
      68 [-]: CALL R6 1 -1 
      69 [-]: NAMECALL R2 R2 K25 [0x05909209]
      70 [-]: CALL R2 -1 0 
      71 [-]: RETURN R0 0  



