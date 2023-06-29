; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 5
       2 [-]: GETIMPORT R1 1 ["gBaseAvatarType"]
       3 [-]: GETIMPORT R2 3 ["gPickUpType"]
       4 [-]: GETIMPORT R3 5 ["gRagdollType"]
       5 [-]: GETIMPORT R4 7 ["gHitProxyType"]
       6 [-]: GETIMPORT R5 9 ["gDecorationType"]
       7 [-]: SETLIST R0 R1 5 [1]
       8 [-]: GETIMPORT R1 11 [0xA421AF95]
       9 [-]: LOADN R2 0   
      10 [-]: LOADN R3 7   
      11 [-]: LOADN R4 0   
      12 [-]: CALL R1 3 1  
      13 [-]: GETIMPORT R2 13 [0x0469F296]
      14 [-]: LOADK R3 K14 ["GAME_C1_SPINE2"]
      15 [-]: CALL R2 1 1  
      16 [-]: DUPCLOSURE R3 K15 []
      17 [-]: DUPCLOSURE R4 K16 []
      18 [-]: DUPCLOSURE R5 K17 []
      19 [-]: MOVE R0 R0   
      20 [-]: DUPCLOSURE R6 K18 []
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R6 K19 ["NpcEvaluateAbility"]
      23 [-]: DUPCLOSURE R6 K20 []
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R2   
      28 [-]: SETGLOBAL R6 K21 ["ActivateAbility"]
      29 [-]: DUPCLOSURE R6 K22 []
      30 [-]: SETGLOBAL R6 K23 ["DeactivateAbility"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R1 R0 
       1 [-]: GETIMPORT R4 1 [0xC2892F65]
       2 [-]: MOVE R5 R3   
       3 [-]: CALL R4 1 0  
       4 [-]: MUL R3 R3 R2 
       5 [-]: SUB R4 R1 R3 
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R3 R0 R1 
       9 [-]: FASTCALL1 2 R3 L2
      10 [-]: GETIMPORT R2 3 [0xE4A5B3CA]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R3 R1   
       1 [-]: NAMECALL R4 R2 K0 [0xF6EBD926]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 2 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L2 
       8 [-]: NAMECALL R5 R0 K3 [0x9BA17154]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R0 K4 [0xC69299ED]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADK R8 K5 [0.80000000000000004]
      13 [-]: MUL R7 R8 R6 
      14 [-]: MUL R8 R5 R7 
      15 [-]: ADD R3 R1 R8 
      16 [-]: MOVE R10 R3  
      17 [-]: NAMECALL R8 R2 K6 [0x890697E0]
      18 [-]: CALL R8 2 1  
      19 [-]: MOVE R12 R0  
      20 [-]: NAMECALL R10 R2 K8 [0x68D0CBED]
      21 [-]: CALL R10 2 1 
      22 [-]: DIVK R9 R10 K7 [2]
      23 [-]: JUMPIFNOTLT R8 R9 L1
      24 [-]: MOVE R3 R1   
      25 [-]: JUMP L2
     
L 1:  26 [-]: SUB R8 R3 R4 
      27 [-]: NAMECALL R9 R2 K3 [0x9BA17154]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 10 [0xC2892F65]
      30 [-]: MOVE R11 R8  
      31 [-]: CALL R10 1 0 
      32 [-]: GETIMPORT R10 12 [0x4FD57545]
      33 [-]: MOVE R11 R8  
      34 [-]: MOVE R12 R9  
      35 [-]: CALL R10 2 1 
      36 [-]: LOADN R11 0  
      37 [-]: JUMPIFNOTLE R10 R11 L2
      38 [-]: MOVE R3 R1   
L 2:  39 [-]: GETIMPORT R5 14 [0x89326C93]
      40 [-]: NAMECALL R5 R5 K15 [0x29EF273D]
      41 [-]: CALL R5 1 1  
      42 [-]: NAMECALL R5 R5 K16 [0x66905CB0]
      43 [-]: CALL R5 1 1  
      44 [-]: FASTCALL1 62 R5 L3
      45 [-]: MOVE R7 R5   
      46 [-]: GETIMPORT R6 2 [0x7B998233]
      47 [-]: CALL R6 1 1  
L 3:  48 [-]: JUMPIF R6 L4 
      49 [-]: MOVE R8 R3   
      50 [-]: NAMECALL R6 R5 K17 [0x0E8C38E5]
      51 [-]: CALL R6 2 1  
      52 [-]: MOVE R3 R6   
L 4:  53 [-]: MOVE R6 R3   
      54 [-]: GETIMPORT R7 19 [0x7DEEE321]
      55 [-]: SUB R8 R6 R4 
      56 [-]: GETIMPORT R9 10 [0xC2892F65]
      57 [-]: MOVE R10 R8  
      58 [-]: CALL R9 1 0  
      59 [-]: MUL R8 R8 R7 
      60 [-]: SUB R3 R6 R8 
      61 [-]: GETIMPORT R6 21 [0xA421AF95]
      62 [-]: CALL R6 0 1  
      63 [-]: GETIMPORT R7 14 [0x89326C93]
      64 [-]: GETIMPORT R9 21 [0xA421AF95]
      65 [-]: GETTABLEKS R10 R3 K22 ["x"]
      66 [-]: GETTABLEKS R12 R3 K24 ["y"]
      67 [-]: ADDK R11 R12 K23 [30]
      68 [-]: GETTABLEKS R12 R3 K25 ["z"]
      69 [-]: CALL R9 3 1  
      70 [-]: GETIMPORT R10 21 [0xA421AF95]
      71 [-]: GETTABLEKS R11 R3 K22 ["x"]
      72 [-]: GETTABLEKS R13 R3 K24 ["y"]
      73 [-]: SUBK R12 R13 K23 [30]
      74 [-]: GETTABLEKS R13 R3 K25 ["z"]
      75 [-]: CALL R10 3 1 
      76 [-]: GETUPVAL R11 0
      77 [-]: LOADNIL R12  
      78 [-]: LOADB R13 1  
      79 [-]: LOADNIL R14  
      80 [-]: MOVE R15 R6  
      81 [-]: NAMECALL R7 R7 K26 [0xFF0370CF]
      82 [-]: CALL R7 8 1  
      83 [-]: JUMPIFNOT R7 L5
      84 [-]: MOVE R3 R6   
L 5:  85 [-]: RETURN R3 1  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R6 20  
       5 [-]: NAMECALL R4 R1 K2 [0x0E46E45B]
       6 [-]: CALL R4 2 1  
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: LOADN R4 0   
       9 [-]: RETURN R4 1  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 4 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R1 K5 [0x73901ACF]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L3
L 2:  18 [-]: LOADN R4 0   
      19 [-]: RETURN R4 1  
L 3:  20 [-]: GETTABLEKS R5 R3 K6 ["avatar"]
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: GETIMPORT R4 4 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L11
      25 [-]: GETTABLEKS R4 R3 K6 ["avatar"]
      26 [-]: NAMECALL R4 R4 K5 [0x73901ACF]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L11
      29 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      30 [-]: GETIMPORT R5 9 [0x4243A037]
      31 [-]: JUMPIFNOTLE R5 R4 L11
      32 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      33 [-]: GETIMPORT R5 11 [0x86F495D5]
      34 [-]: JUMPIFNOTLE R4 R5 L11
      35 [-]: NAMECALL R4 R1 K12 [0xF6EBD926]
      36 [-]: CALL R4 1 1  
      37 [-]: GETTABLEKS R5 R3 K6 ["avatar"]
      38 [-]: NAMECALL R5 R5 K12 [0xF6EBD926]
      39 [-]: CALL R5 1 1  
      40 [-]: NAMECALL R6 R1 K13 [0x2EC61863]
      41 [-]: CALL R6 1 1  
      42 [-]: GETIMPORT R7 15 [0x20B7F774]
      43 [-]: MOVE R8 R4   
      44 [-]: MOVE R9 R5   
      45 [-]: CALL R7 2 1  
      46 [-]: GETUPVAL R10 0
      47 [-]: GETTABLEKS R11 R7 K16 ["heading"]
      48 [-]: GETTABLEKS R12 R6 K16 ["heading"]
      49 [-]: CALL R10 2 -1
      50 [-]: FASTCALL 2 L5
      51 [-]: GETIMPORT R9 19 [0xE4A5B3CA]
      52 [-]: CALL R9 -1 1 
L 5:  53 [-]: LOADN R10 90 
      54 [-]: JUMPIFLE R9 R10 L6
      55 [-]: LOADB R8 0 +1
L 6:  56 [-]: LOADB R8 1   
L 7:  57 [-]: MOVE R9 R5   
      58 [-]: GETIMPORT R10 21 [0x7DEEE321]
      59 [-]: SUB R11 R9 R4
      60 [-]: GETIMPORT R12 23 [0xC2892F65]
      61 [-]: MOVE R13 R11 
      62 [-]: CALL R12 1 0 
      63 [-]: MUL R11 R11 R10
      64 [-]: SUB R5 R9 R11
      65 [-]: GETIMPORT R9 25 [0x89326C93]
      66 [-]: NAMECALL R9 R9 K26 [0x29EF273D]
      67 [-]: CALL R9 1 1  
      68 [-]: NAMECALL R9 R9 K27 [0x66905CB0]
      69 [-]: CALL R9 1 1  
      70 [-]: FASTCALL1 62 R9 L8
      71 [-]: MOVE R11 R9  
      72 [-]: GETIMPORT R10 4 [0x7B998233]
      73 [-]: CALL R10 1 1 
L 8:  74 [-]: JUMPIFNOT R10 L9
      75 [-]: LOADN R10 0  
      76 [-]: RETURN R10 1 
L 9:  77 [-]: MOVE R12 R5  
      78 [-]: NAMECALL R10 R9 K28 [0x0E8C38E5]
      79 [-]: CALL R10 2 1 
      80 [-]: GETTABLEKS R11 R3 K6 ["avatar"]
      81 [-]: MOVE R13 R10 
      82 [-]: NAMECALL R11 R11 K29 [0x890697E0]
      83 [-]: CALL R11 2 1 
      84 [-]: GETTABLEKS R12 R3 K6 ["avatar"]
      85 [-]: MOVE R14 R1  
      86 [-]: NAMECALL R12 R12 K30 [0x68D0CBED]
      87 [-]: CALL R12 2 1 
      88 [-]: JUMPIFNOTLT R12 R11 L10
      89 [-]: LOADN R11 0  
      90 [-]: RETURN R11 1 
L10:  91 [-]: GETTABLEKS R13 R3 K6 ["avatar"]
      92 [-]: NAMECALL R11 R0 K31 [0x48D05257]
      93 [-]: CALL R11 2 0 
      94 [-]: LOADN R11 1  
      95 [-]: RETURN R11 1 
L11:  96 [-]: LOADN R4 0   
      97 [-]: RETURN R4 1  


; Name:            
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xF6EBD926]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R2 K2 [0xF6EBD926]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 4 [0xA421AF95]
      11 [-]: CALL R5 0 1  
      12 [-]: GETIMPORT R6 6 [0x89326C93]
      13 [-]: MOVE R8 R3   
      14 [-]: GETUPVAL R10 0
      15 [-]: ADD R9 R3 R10
      16 [-]: GETUPVAL R10 1
      17 [-]: LOADNIL R11  
      18 [-]: LOADB R12 1  
      19 [-]: LOADNIL R13  
      20 [-]: MOVE R14 R5  
      21 [-]: NAMECALL R6 R6 K7 [0xFF0370CF]
      22 [-]: CALL R6 8 1  
      23 [-]: JUMPIFNOT R6 L2
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETIMPORT R7 9 [0xCBD666E1]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R7 1 0  
      28 [-]: GETUPVAL R7 2
      29 [-]: MOVE R8 R2   
      30 [-]: MOVE R9 R4   
      31 [-]: MOVE R10 R1  
      32 [-]: CALL R7 3 1  
      33 [-]: MOVE R10 R7  
      34 [-]: MOVE R11 R2  
      35 [-]: LOADB R12 1  
      36 [-]: NAMECALL R8 R1 K10 [0xDB15E3EA]
      37 [-]: CALL R8 4 1  
      38 [-]: JUMPIF R8 L3 
      39 [-]: RETURN R0 0  
L 3:  40 [-]: NAMECALL R8 R1 K11 [0x664D56C8]
      41 [-]: CALL R8 1 1  
      42 [-]: MOVE R7 R8   
      43 [-]: GETIMPORT R8 13 [0x9808FB37]
      44 [-]: JUMPIFNOT R8 L4
      45 [-]: GETIMPORT R8 6 [0x89326C93]
      46 [-]: MOVE R10 R7  
      47 [-]: LOADK R11 K14 [0.20000000000000001]
      48 [-]: GETIMPORT R12 16 [0x60130201]
      49 [-]: LOADN R13 0  
      50 [-]: LOADN R14 255
      51 [-]: LOADN R15 0  
      52 [-]: CALL R12 3 1 
      53 [-]: LOADN R13 5  
      54 [-]: NAMECALL R8 R8 K17 [0x9ED3B54E]
      55 [-]: CALL R8 5 0  
L 4:  56 [-]: GETIMPORT R8 6 [0x89326C93]
      57 [-]: NAMECALL R8 R8 K18 [0x18D05D30]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFNOT R8 L11
      60 [-]: NAMECALL R8 R1 K19 [0xC45C884B]
      61 [-]: CALL R8 1 1  
      62 [-]: GETIMPORT R11 21 [0x661D93DF]
      63 [-]: MUL R10 R8 R11
      64 [-]: GETIMPORT R11 23 [0x91D85E5F]
      65 [-]: ADD R9 R10 R11
      66 [-]: GETIMPORT R10 25 [0x20B7F774]
      67 [-]: MOVE R11 R3  
      68 [-]: MOVE R12 R7  
      69 [-]: CALL R10 2 1 
      70 [-]: LOADN R11 0  
      71 [-]: SETTABLEKS R11 R10 K26 ["pitch"]
      72 [-]: LOADN R11 0  
      73 [-]: SETTABLEKS R11 R10 K27 ["bank"]
      74 [-]: NAMECALL R11 R1 K28 [0x4094B424]
      75 [-]: CALL R11 1 0 
      76 [-]: MOVE R13 R7  
      77 [-]: MOVE R14 R10 
      78 [-]: LOADB R15 1  
      79 [-]: NAMECALL R11 R1 K29 [0x25F1413E]
      80 [-]: CALL R11 4 0 
      81 [-]: GETIMPORT R13 31 [0x5ABE0008]
      82 [-]: GETIMPORT R14 33 ["EMPTY_SYMBOL"]
      83 [-]: GETIMPORT R15 35 ["ZERO_VECTOR"]
      84 [-]: GETIMPORT R16 37 [0x00046924]
      85 [-]: LOADN R17 0  
      86 [-]: LOADN R18 -90
      87 [-]: LOADN R19 0  
      88 [-]: CALL R16 3 -1
      89 [-]: NAMECALL R11 R1 K38 [0x47901F07]
      90 [-]: CALL R11 -1 0
      91 [-]: GETIMPORT R13 40 [0x04616611]
      92 [-]: LOADB R14 0  
      93 [-]: NAMECALL R11 R1 K41 [0x659D451F]
      94 [-]: CALL R11 3 0 
      95 [-]: GETIMPORT R11 43 [0x55156FF7]
      96 [-]: CALL R11 0 1 
      97 [-]: GETIMPORT R14 45 [0xA0FD95DF]
      98 [-]: LOADB R15 0  
      99 [-]: LOADN R16 3  
     100 [-]: LOADN R17 1  
     101 [-]: LOADB R18 1  
     102 [-]: NAMECALL R12 R1 K46 [0x5D985C7E]
     103 [-]: CALL R12 6 1 
     104 [-]: GETIMPORT R15 48 [0xCA3FA4B1]
     105 [-]: GETUPVAL R16 3
     106 [-]: NAMECALL R13 R1 K38 [0x47901F07]
     107 [-]: CALL R13 3 1 
     108 [-]: FASTCALL1 62 R13 L5
     109 [-]: MOVE R15 R13 
     110 [-]: GETIMPORT R14 1 [0x7B998233]
     111 [-]: CALL R14 1 1 
L 5: 112 [-]: JUMPIF R14 L6
     113 [-]: MOVE R16 R9  
     114 [-]: NAMECALL R14 R13 K49 [0x6B884107]
     115 [-]: CALL R14 2 0 
L 6: 116 [-]: GETIMPORT R16 51 [0xAC98ACFC]
     117 [-]: MOVE R17 R12 
     118 [-]: NAMECALL R14 R1 K52 [0x21B4C60E]
     119 [-]: CALL R14 3 0 
     120 [-]: FASTCALL1 62 R13 L7
     121 [-]: MOVE R15 R13 
     122 [-]: GETIMPORT R14 1 [0x7B998233]
     123 [-]: CALL R14 1 1 
L 7: 124 [-]: JUMPIF R14 L8
     125 [-]: NAMECALL R14 R13 K53 [0xA2880940]
     126 [-]: CALL R14 1 0 
L 8: 127 [-]: LOADN R14 0  
     128 [-]: NAMECALL R15 R1 K54 [0x35844CF2]
     129 [-]: CALL R15 1 1 
     130 [-]: JUMPIF R15 L10
     131 [-]: NAMECALL R15 R1 K55 [0x13FE5C2E]
     132 [-]: CALL R15 1 1 
     133 [-]: JUMPIFNOT R15 L9
     134 [-]: LOADN R14 1  
     135 [-]: JUMP L10
    
L 9: 136 [-]: LOADN R14 2  
L10: 137 [-]: NAMECALL R15 R1 K2 [0xF6EBD926]
     138 [-]: CALL R15 1 1 
     139 [-]: GETIMPORT R16 6 [0x89326C93]
     140 [-]: GETIMPORT R18 57 [0x86B43319]
     141 [-]: MOVE R19 R15 
     142 [-]: GETIMPORT R20 59 ["ZERO_ROTATION"]
     143 [-]: MOVE R21 R1  
     144 [-]: MOVE R22 R1  
     145 [-]: NAMECALL R16 R16 K60 [0x05909209]
     146 [-]: CALL R16 6 0 
     147 [-]: GETIMPORT R16 6 [0x89326C93]
     148 [-]: MOVE R18 R1  
     149 [-]: MOVE R19 R15 
     150 [-]: MOVE R20 R9  
     151 [-]: GETIMPORT R21 62 [0x3DE944A9]
     152 [-]: LOADN R22 200
     153 [-]: LOADN R23 0  
     154 [-]: LOADNIL R24  
     155 [-]: MOVE R25 R0  
     156 [-]: LOADN R26 16 
     157 [-]: LOADB R27 1  
     158 [-]: LOADB R28 1  
     159 [-]: LOADB R29 0  
     160 [-]: LOADN R30 1  
     161 [-]: LOADB R31 1  
     162 [-]: LOADNIL R32  
     163 [-]: MOVE R33 R14 
     164 [-]: NAMECALL R16 R16 K63 [0x97DCFF30]
     165 [-]: CALL R16 17 0
     166 [-]: GETIMPORT R16 43 [0x55156FF7]
     167 [-]: CALL R16 0 1 
     168 [-]: SUB R17 R16 R11
     169 [-]: SUB R12 R12 R17
     170 [-]: LOADN R17 0  
     171 [-]: JUMPIFNOTLT R17 R12 L12
     172 [-]: GETIMPORT R17 9 [0xCBD666E1]
     173 [-]: MOVE R18 R12 
     174 [-]: CALL R17 1 0 
     175 [-]: RETURN R0 0  
L11: 176 [-]: LOADK R10 K64 ["StopAnimationAdjustment"]
     177 [-]: LOADN R11 3  
     178 [-]: NAMECALL R8 R1 K52 [0x21B4C60E]
     179 [-]: CALL R8 3 0  
L12: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x73901ACF]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K3 [0x18ADFFF0]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  



