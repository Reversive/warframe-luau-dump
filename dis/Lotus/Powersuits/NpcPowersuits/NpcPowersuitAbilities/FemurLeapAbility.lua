; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["HiveSwarm"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 5
       5 [-]: GETIMPORT R2 4 ["gBaseAvatarType"]
       6 [-]: GETIMPORT R3 6 ["gPickUpType"]
       7 [-]: GETIMPORT R4 8 ["gRagdollType"]
       8 [-]: GETIMPORT R5 10 ["gHitProxyType"]
       9 [-]: GETIMPORT R6 12 ["gDecorationType"]
      10 [-]: SETLIST R1 R2 5 [1]
      11 [-]: GETIMPORT R2 14 [0xA421AF95]
      12 [-]: LOADN R3 0   
      13 [-]: LOADN R4 10  
      14 [-]: LOADN R5 0   
      15 [-]: CALL R2 3 1  
      16 [-]: GETIMPORT R3 1 [0x0469F296]
      17 [-]: LOADK R4 K15 ["FemurJumpAbility"]
      18 [-]: CALL R3 1 1  
      19 [-]: DUPCLOSURE R4 K16 []
      20 [-]: DUPCLOSURE R5 K17 []
      21 [-]: DUPCLOSURE R6 K18 []
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R0 R5   
      24 [-]: SETGLOBAL R6 K19 ["NpcEvaluateAbility"]
      25 [-]: DUPCLOSURE R6 K20 []
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R6 K21 ["ActivateAbility"]
      30 [-]: DUPCLOSURE R6 K22 []
      31 [-]: SETGLOBAL R6 K23 ["DeactivateAbility"]
      32 [-]: DUPCLOSURE R6 K24 []
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R6 K25 ["hiveswarmRadiusCheck"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
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
; Defined at line: 36
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
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 3 [0x55156FF7]
       5 [-]: CALL R4 0 1  
       6 [-]: GETUPVAL R7 0
       7 [-]: NAMECALL R5 R2 K4 [0xC733A04B]
       8 [-]: CALL R5 2 1  
       9 [-]: SUB R6 R4 R5 
      10 [-]: LOADN R7 5   
      11 [-]: JUMPIFNOTLT R6 R7 L0
      12 [-]: LOADN R6 0   
      13 [-]: RETURN R6 1  
L 0:  14 [-]: LOADN R8 20  
      15 [-]: NAMECALL R6 R1 K5 [0x0E46E45B]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L1
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETTABLEKS R7 R3 K6 ["avatar"]
      20 [-]: FASTCALL1 62 R7 L2
      21 [-]: GETIMPORT R6 8 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIF R6 L13
      24 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      25 [-]: NAMECALL R6 R6 K9 [0x73901ACF]
      26 [-]: CALL R6 1 1  
      27 [-]: JUMPIF R6 L13
      28 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      29 [-]: GETIMPORT R8 11 ["gTennoAvatarType"]
      30 [-]: NAMECALL R6 R6 K12 [0xF2DEAF69]
      31 [-]: CALL R6 2 1  
      32 [-]: JUMPIFNOT R6 L3
      33 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      34 [-]: NAMECALL R6 R6 K13 [0xDE321E6F]
      35 [-]: CALL R6 1 1  
      36 [-]: NAMECALL R6 R6 K14 [0x890379F5]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIFNOT R6 L3
      39 [-]: RETURN R0 0  
L 3:  40 [-]: GETTABLEKS R6 R3 K15 ["distanceToTarget"]
      41 [-]: GETIMPORT R7 17 [0x4243A037]
      42 [-]: JUMPIFNOTLE R7 R6 L13
      43 [-]: GETTABLEKS R6 R3 K15 ["distanceToTarget"]
      44 [-]: GETIMPORT R7 19 [0x86F495D5]
      45 [-]: JUMPIFNOTLE R6 R7 L13
      46 [-]: NAMECALL R6 R1 K20 [0xF6EBD926]
      47 [-]: CALL R6 1 1  
      48 [-]: GETTABLEKS R7 R3 K6 ["avatar"]
      49 [-]: NAMECALL R7 R7 K20 [0xF6EBD926]
      50 [-]: CALL R7 1 1  
      51 [-]: NAMECALL R8 R1 K21 [0x2EC61863]
      52 [-]: CALL R8 1 1  
      53 [-]: GETIMPORT R9 23 [0x20B7F774]
      54 [-]: MOVE R10 R6  
      55 [-]: MOVE R11 R7  
      56 [-]: CALL R9 2 1  
      57 [-]: GETUPVAL R12 1
      58 [-]: GETTABLEKS R13 R9 K24 ["heading"]
      59 [-]: GETTABLEKS R14 R8 K24 ["heading"]
      60 [-]: CALL R12 2 -1
      61 [-]: FASTCALL 2 L4
      62 [-]: GETIMPORT R11 27 [0xE4A5B3CA]
      63 [-]: CALL R11 -1 1
L 4:  64 [-]: LOADN R12 90 
      65 [-]: JUMPIFLE R11 R12 L5
      66 [-]: LOADB R10 0 +1
L 5:  67 [-]: LOADB R10 1  
L 6:  68 [-]: JUMPIFNOT R10 L13
      69 [-]: MOVE R11 R7  
      70 [-]: GETIMPORT R12 29 [0x7DEEE321]
      71 [-]: SUB R13 R11 R6
      72 [-]: GETIMPORT R14 31 [0xC2892F65]
      73 [-]: MOVE R15 R13 
      74 [-]: CALL R14 1 0 
      75 [-]: MUL R13 R13 R12
      76 [-]: SUB R7 R11 R13
      77 [-]: GETIMPORT R11 33 [0x89326C93]
      78 [-]: NAMECALL R11 R11 K34 [0x29EF273D]
      79 [-]: CALL R11 1 1 
      80 [-]: NAMECALL R11 R11 K35 [0x66905CB0]
      81 [-]: CALL R11 1 1 
      82 [-]: FASTCALL1 62 R11 L7
      83 [-]: MOVE R13 R11 
      84 [-]: GETIMPORT R12 8 [0x7B998233]
      85 [-]: CALL R12 1 1 
L 7:  86 [-]: JUMPIFNOT R12 L8
      87 [-]: LOADN R12 0  
      88 [-]: RETURN R12 1 
L 8:  89 [-]: GETIMPORT R12 37 [0xA421AF95]
      90 [-]: CALL R12 0 1 
      91 [-]: NAMECALL R13 R2 K38 [0xF55B554E]
      92 [-]: CALL R13 1 1 
      93 [-]: JUMPIFNOT R13 L9
      94 [-]: MOVE R15 R7  
      95 [-]: LOADN R16 20 
      96 [-]: LOADN R17 10 
      97 [-]: GETIMPORT R18 40 [0xB0C50D4E]
      98 [-]: NAMECALL R13 R11 K41 [0x0E0AD58C]
      99 [-]: CALL R13 5 1 
     100 [-]: MOVE R12 R13 
     101 [-]: JUMP L10
    
L 9: 102 [-]: MOVE R15 R7  
     103 [-]: NAMECALL R13 R11 K42 [0x0E8C38E5]
     104 [-]: CALL R13 2 1 
     105 [-]: MOVE R12 R13 
L10: 106 [-]: GETIMPORT R13 44 [0x03EA2485]
     107 [-]: MOVE R14 R12 
     108 [-]: MOVE R15 R7  
     109 [-]: CALL R13 2 1 
     110 [-]: LOADN R14 1  
     111 [-]: JUMPIFNOTLT R14 R13 L11
     112 [-]: LOADN R13 0  
     113 [-]: RETURN R13 1 
L11: 114 [-]: GETTABLEKS R13 R3 K6 ["avatar"]
     115 [-]: MOVE R15 R12 
     116 [-]: NAMECALL R13 R13 K45 [0x890697E0]
     117 [-]: CALL R13 2 1 
     118 [-]: GETTABLEKS R14 R3 K6 ["avatar"]
     119 [-]: MOVE R16 R1  
     120 [-]: NAMECALL R14 R14 K46 [0x68D0CBED]
     121 [-]: CALL R14 2 1 
     122 [-]: JUMPIFNOTLT R14 R13 L12
     123 [-]: LOADN R13 0  
     124 [-]: RETURN R13 1 
L12: 125 [-]: GETTABLEKS R15 R3 K6 ["avatar"]
     126 [-]: NAMECALL R13 R0 K47 [0x48D05257]
     127 [-]: CALL R13 2 0 
     128 [-]: LOADN R13 1  
     129 [-]: RETURN R13 1 
L13: 130 [-]: LOADN R6 0   
     131 [-]: RETURN R6 1  


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [0x89326C93]
       3 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIFNOT R4 L0
       6 [-]: GETIMPORT R4 5 [0x55156FF7]
       7 [-]: CALL R4 0 1  
       8 [-]: GETUPVAL R7 0
       9 [-]: MOVE R8 R4   
      10 [-]: NAMECALL R5 R3 K6 [0x06C7D10F]
      11 [-]: CALL R5 3 0  
L 0:  12 [-]: NAMECALL R4 R1 K7 [0xF6EBD926]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 9 [0xA421AF95]
      15 [-]: CALL R5 0 1  
      16 [-]: GETIMPORT R6 2 [0x89326C93]
      17 [-]: MOVE R8 R4   
      18 [-]: GETUPVAL R10 1
      19 [-]: ADD R9 R4 R10
      20 [-]: GETUPVAL R10 2
      21 [-]: LOADNIL R11  
      22 [-]: LOADB R12 1  
      23 [-]: LOADNIL R13  
      24 [-]: MOVE R14 R5  
      25 [-]: NAMECALL R6 R6 K10 [0xFF0370CF]
      26 [-]: CALL R6 8 1  
      27 [-]: JUMPIFNOT R6 L1
      28 [-]: RETURN R0 0  
L 1:  29 [-]: GETIMPORT R7 12 [0xCBD666E1]
      30 [-]: LOADN R8 0   
      31 [-]: CALL R7 1 0  
      32 [-]: FASTCALL1 62 R2 L2
      33 [-]: MOVE R8 R2   
      34 [-]: GETIMPORT R7 14 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 2:  36 [-]: JUMPIFNOT R7 L3
      37 [-]: RETURN R0 0  
L 3:  38 [-]: NAMECALL R7 R2 K7 [0xF6EBD926]
      39 [-]: CALL R7 1 1  
      40 [-]: NAMECALL R8 R2 K15 [0x9BA17154]
      41 [-]: CALL R8 1 1  
      42 [-]: NAMECALL R9 R2 K16 [0xC69299ED]
      43 [-]: CALL R9 1 1  
      44 [-]: LOADK R11 K17 [0.80000000000000004]
      45 [-]: MUL R10 R11 R9
      46 [-]: MUL R12 R8 R10
      47 [-]: ADD R11 R7 R12
      48 [-]: MOVE R14 R11 
      49 [-]: NAMECALL R12 R1 K18 [0x890697E0]
      50 [-]: CALL R12 2 1 
      51 [-]: MOVE R16 R2  
      52 [-]: NAMECALL R14 R1 K20 [0x68D0CBED]
      53 [-]: CALL R14 2 1 
      54 [-]: DIVK R13 R14 K19 [2]
      55 [-]: JUMPIFNOTLT R12 R13 L4
      56 [-]: MOVE R11 R7  
      57 [-]: JUMP L5
     
L 4:  58 [-]: SUB R12 R11 R4
      59 [-]: NAMECALL R13 R1 K15 [0x9BA17154]
      60 [-]: CALL R13 1 1 
      61 [-]: GETIMPORT R14 22 [0xC2892F65]
      62 [-]: MOVE R15 R12 
      63 [-]: CALL R14 1 0 
      64 [-]: GETIMPORT R14 24 [0x4FD57545]
      65 [-]: MOVE R15 R12 
      66 [-]: MOVE R16 R13 
      67 [-]: CALL R14 2 1 
      68 [-]: LOADN R15 0  
      69 [-]: JUMPIFNOTLE R14 R15 L5
      70 [-]: MOVE R11 R7  
L 5:  71 [-]: GETIMPORT R12 2 [0x89326C93]
      72 [-]: NAMECALL R12 R12 K25 [0x29EF273D]
      73 [-]: CALL R12 1 1 
      74 [-]: NAMECALL R12 R12 K26 [0x66905CB0]
      75 [-]: CALL R12 1 1 
      76 [-]: FASTCALL1 62 R12 L6
      77 [-]: MOVE R14 R12 
      78 [-]: GETIMPORT R13 14 [0x7B998233]
      79 [-]: CALL R13 1 1 
L 6:  80 [-]: JUMPIF R13 L9
      81 [-]: FASTCALL1 62 R3 L7
      82 [-]: MOVE R14 R3  
      83 [-]: GETIMPORT R13 14 [0x7B998233]
      84 [-]: CALL R13 1 1 
L 7:  85 [-]: JUMPIF R13 L8
      86 [-]: NAMECALL R13 R3 K27 [0xF55B554E]
      87 [-]: CALL R13 1 1 
      88 [-]: JUMPIFNOT R13 L8
      89 [-]: MOVE R15 R11 
      90 [-]: LOADN R16 20 
      91 [-]: LOADN R17 10 
      92 [-]: GETIMPORT R18 29 [0xB0C50D4E]
      93 [-]: NAMECALL R13 R12 K30 [0x0E0AD58C]
      94 [-]: CALL R13 5 1 
      95 [-]: MOVE R11 R13 
      96 [-]: JUMP L9
     
L 8:  97 [-]: MOVE R15 R11 
      98 [-]: NAMECALL R13 R12 K31 [0x0E8C38E5]
      99 [-]: CALL R13 2 1 
     100 [-]: MOVE R11 R13 
L 9: 101 [-]: MOVE R13 R4  
     102 [-]: MOVE R14 R11 
     103 [-]: GETIMPORT R15 33 [0x7DEEE321]
     104 [-]: SUB R16 R14 R13
     105 [-]: GETIMPORT R17 22 [0xC2892F65]
     106 [-]: MOVE R18 R16 
     107 [-]: CALL R17 1 0 
     108 [-]: MUL R16 R16 R15
     109 [-]: SUB R11 R14 R16
     110 [-]: GETIMPORT R13 9 [0xA421AF95]
     111 [-]: CALL R13 0 1 
     112 [-]: GETIMPORT R14 2 [0x89326C93]
     113 [-]: GETIMPORT R16 9 [0xA421AF95]
     114 [-]: GETTABLEKS R17 R11 K34 ["x"]
     115 [-]: GETTABLEKS R19 R11 K36 ["y"]
     116 [-]: ADDK R18 R19 K35 [30]
     117 [-]: GETTABLEKS R19 R11 K37 ["z"]
     118 [-]: CALL R16 3 1 
     119 [-]: GETIMPORT R17 9 [0xA421AF95]
     120 [-]: GETTABLEKS R18 R11 K34 ["x"]
     121 [-]: GETTABLEKS R20 R11 K36 ["y"]
     122 [-]: SUBK R19 R20 K35 [30]
     123 [-]: GETTABLEKS R20 R11 K37 ["z"]
     124 [-]: CALL R17 3 1 
     125 [-]: GETUPVAL R18 2
     126 [-]: LOADNIL R19  
     127 [-]: LOADB R20 1  
     128 [-]: LOADNIL R21  
     129 [-]: MOVE R22 R13 
     130 [-]: NAMECALL R14 R14 K10 [0xFF0370CF]
     131 [-]: CALL R14 8 1 
     132 [-]: JUMPIFNOT R14 L10
     133 [-]: MOVE R11 R13 
L10: 134 [-]: MOVE R16 R11 
     135 [-]: MOVE R17 R2  
     136 [-]: LOADB R18 1  
     137 [-]: NAMECALL R14 R1 K38 [0xDB15E3EA]
     138 [-]: CALL R14 4 1 
     139 [-]: JUMPIF R14 L11
     140 [-]: RETURN R0 0  
L11: 141 [-]: NAMECALL R14 R1 K39 [0x664D56C8]
     142 [-]: CALL R14 1 1 
     143 [-]: MOVE R11 R14 
     144 [-]: GETIMPORT R16 41 [0x7DE7C700]
     145 [-]: GETIMPORT R17 43 ["EMPTY_SYMBOL"]
     146 [-]: NAMECALL R14 R1 K44 [0x47901F07]
     147 [-]: CALL R14 3 0 
     148 [-]: GETIMPORT R14 2 [0x89326C93]
     149 [-]: NAMECALL R14 R14 K3 [0x18D05D30]
     150 [-]: CALL R14 1 1 
     151 [-]: JUMPIFNOT R14 L24
     152 [-]: NAMECALL R14 R1 K45 [0xC45C884B]
     153 [-]: CALL R14 1 1 
     154 [-]: GETIMPORT R17 47 [0x661D93DF]
     155 [-]: MUL R16 R14 R17
     156 [-]: GETIMPORT R17 49 [0x91D85E5F]
     157 [-]: ADD R15 R16 R17
     158 [-]: GETIMPORT R16 51 [0x20B7F774]
     159 [-]: MOVE R17 R4  
     160 [-]: MOVE R18 R11 
     161 [-]: CALL R16 2 1 
     162 [-]: LOADN R17 0  
     163 [-]: SETTABLEKS R17 R16 K52 ["pitch"]
     164 [-]: LOADN R17 0  
     165 [-]: SETTABLEKS R17 R16 K53 ["bank"]
     166 [-]: MOVE R19 R11 
     167 [-]: MOVE R20 R16 
     168 [-]: LOADB R21 1  
     169 [-]: NAMECALL R17 R1 K54 [0x25F1413E]
     170 [-]: CALL R17 4 0 
     171 [-]: GETIMPORT R17 5 [0x55156FF7]
     172 [-]: CALL R17 0 1 
     173 [-]: GETIMPORT R18 56 [0x795156A3]
     174 [-]: NAMECALL R18 R18 K57 [0xF0267DB4]
     175 [-]: CALL R18 1 1 
     176 [-]: NEWTABLE R19 0 0
     177 [-]: LOADN R20 0  
     178 [-]: LOADN R23 1  
     179 [-]: GETIMPORT R24 59 [0x1544C6ED]
     180 [-]: LENGTH R21 R24
     181 [-]: LOADN R22 1  
     182 [-]: FORNPREP R21 L14
L12: 183 [-]: GETIMPORT R25 56 [0x795156A3]
     184 [-]: GETIMPORT R28 59 [0x1544C6ED]
     185 [-]: GETTABLE R27 R28 R23
     186 [-]: NAMECALL R25 R25 K60 [0x11CCB9FF]
     187 [-]: CALL R25 2 1 
     188 [-]: MUL R24 R18 R25
     189 [-]: SUB R27 R24 R20
     190 [-]: FASTCALL2 52 R19 R27 L13
     191 [-]: MOVE R26 R19 
     192 [-]: GETIMPORT R25 63 [0x23D5322F]
     193 [-]: CALL R25 2 0 
L13: 194 [-]: MOVE R20 R24 
     195 [-]: FORNLOOP R21 L12
L14: 196 [-]: GETIMPORT R23 56 [0x795156A3]
     197 [-]: LOADB R24 0  
     198 [-]: LOADN R25 3  
     199 [-]: LOADN R26 1  
     200 [-]: LOADB R27 1  
     201 [-]: NAMECALL R21 R1 K64 [0x5D985C7E]
     202 [-]: CALL R21 6 1 
     203 [-]: LOADN R24 1  
     204 [-]: LENGTH R22 R19
     205 [-]: LOADN R23 1  
     206 [-]: FORNPREP R22 L21
L15: 207 [-]: GETIMPORT R25 12 [0xCBD666E1]
     208 [-]: GETTABLE R26 R19 R24
     209 [-]: CALL R25 1 0 
     210 [-]: FASTCALL1 62 R1 L16
     211 [-]: MOVE R26 R1  
     212 [-]: GETIMPORT R25 14 [0x7B998233]
     213 [-]: CALL R25 1 1 
L16: 214 [-]: JUMPIF R25 L21
     215 [-]: GETIMPORT R27 56 [0x795156A3]
     216 [-]: NAMECALL R25 R1 K65 [0x16E0B3DA]
     217 [-]: CALL R25 2 1 
     218 [-]: JUMPIFNOT R25 L21
     219 [-]: LOADN R25 0  
     220 [-]: NAMECALL R26 R1 K66 [0x35844CF2]
     221 [-]: CALL R26 1 1 
     222 [-]: JUMPIF R26 L18
     223 [-]: NAMECALL R26 R1 K67 [0x13FE5C2E]
     224 [-]: CALL R26 1 1 
     225 [-]: JUMPIFNOT R26 L17
     226 [-]: LOADN R25 1  
     227 [-]: JUMP L18
    
L17: 228 [-]: LOADN R25 2  
L18: 229 [-]: GETIMPORT R28 69 [0x09D3FFB4]
     230 [-]: NAMECALL R26 R1 K70 [0x003C792F]
     231 [-]: CALL R26 2 1 
     232 [-]: GETIMPORT R27 51 [0x20B7F774]
     233 [-]: MOVE R28 R26 
     234 [-]: GETIMPORT R29 9 [0xA421AF95]
     235 [-]: GETTABLEKS R30 R26 K34 ["x"]
     236 [-]: GETTABLEKS R32 R26 K36 ["y"]
     237 [-]: SUBK R31 R32 K71 [10]
     238 [-]: GETTABLEKS R32 R26 K37 ["z"]
     239 [-]: CALL R29 3 -1
     240 [-]: CALL R27 -1 1
     241 [-]: GETIMPORT R28 2 [0x89326C93]
     242 [-]: GETIMPORT R30 73 [0x74DCAE95]
     243 [-]: MOVE R31 R26 
     244 [-]: MOVE R32 R27 
     245 [-]: MOVE R33 R1  
     246 [-]: NAMECALL R28 R28 K74 [0x05909209]
     247 [-]: CALL R28 5 1 
     248 [-]: FASTCALL1 62 R28 L19
     249 [-]: MOVE R30 R28 
     250 [-]: GETIMPORT R29 14 [0x7B998233]
     251 [-]: CALL R29 1 1 
L19: 252 [-]: JUMPIF R29 L20
     253 [-]: MOVE R31 R1  
     254 [-]: NAMECALL R29 R28 K75 [0x89A5A28D]
     255 [-]: CALL R29 2 0 
     256 [-]: MOVE R31 R1  
     257 [-]: NAMECALL R29 R28 K76 [0x263A3CC2]
     258 [-]: CALL R29 2 0 
     259 [-]: MOVE R31 R25 
     260 [-]: NAMECALL R29 R28 K77 [0xCDDF4FD7]
     261 [-]: CALL R29 2 0 
L20: 262 [-]: GETTABLE R29 R19 R24
     263 [-]: SUB R21 R21 R29
     264 [-]: FORNLOOP R22 L15
L21: 265 [-]: GETIMPORT R24 79 [0x6B967E3A]
     266 [-]: MOVE R25 R21 
     267 [-]: NAMECALL R22 R1 K80 [0x21B4C60E]
     268 [-]: CALL R22 3 0 
     269 [-]: LOADN R22 0  
     270 [-]: NAMECALL R23 R1 K66 [0x35844CF2]
     271 [-]: CALL R23 1 1 
     272 [-]: JUMPIF R23 L23
     273 [-]: NAMECALL R23 R1 K67 [0x13FE5C2E]
     274 [-]: CALL R23 1 1 
     275 [-]: JUMPIFNOT R23 L22
     276 [-]: LOADN R22 1  
     277 [-]: JUMP L23
    
L22: 278 [-]: LOADN R22 2  
L23: 279 [-]: NAMECALL R23 R1 K7 [0xF6EBD926]
     280 [-]: CALL R23 1 1 
     281 [-]: MOVE R4 R23  
     282 [-]: GETIMPORT R23 2 [0x89326C93]
     283 [-]: GETIMPORT R25 82 [0xE9CB6037]
     284 [-]: MOVE R26 R4  
     285 [-]: GETIMPORT R27 84 ["ZERO_ROTATION"]
     286 [-]: MOVE R28 R1  
     287 [-]: MOVE R29 R1  
     288 [-]: NAMECALL R23 R23 K74 [0x05909209]
     289 [-]: CALL R23 6 0 
     290 [-]: GETIMPORT R23 2 [0x89326C93]
     291 [-]: MOVE R25 R1  
     292 [-]: MOVE R26 R4  
     293 [-]: MOVE R27 R15 
     294 [-]: GETIMPORT R28 86 [0x3DE944A9]
     295 [-]: LOADN R29 200
     296 [-]: LOADN R30 1  
     297 [-]: LOADNIL R31  
     298 [-]: MOVE R32 R0  
     299 [-]: LOADN R33 17 
     300 [-]: LOADB R34 1  
     301 [-]: LOADB R35 1  
     302 [-]: LOADB R36 0  
     303 [-]: LOADN R37 1  
     304 [-]: LOADB R38 1  
     305 [-]: LOADNIL R39  
     306 [-]: MOVE R40 R22 
     307 [-]: NAMECALL R23 R23 K87 [0x97DCFF30]
     308 [-]: CALL R23 17 0
     309 [-]: GETIMPORT R23 5 [0x55156FF7]
     310 [-]: CALL R23 0 1 
     311 [-]: SUB R24 R23 R17
     312 [-]: SUB R21 R21 R24
     313 [-]: LOADN R24 0  
     314 [-]: JUMPIFNOTLT R24 R21 L25
     315 [-]: GETIMPORT R24 12 [0xCBD666E1]
     316 [-]: MOVE R25 R21 
     317 [-]: CALL R24 1 0 
     318 [-]: RETURN R0 0  
L24: 319 [-]: LOADK R16 K88 ["StopAnimationAdjustment"]
     320 [-]: LOADN R17 3  
     321 [-]: NAMECALL R14 R1 K80 [0x21B4C60E]
     322 [-]: CALL R14 3 0 
L25: 323 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0x18ADFFF0]
       1 [-]: CALL R2 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 3   
       6 [-]: NAMECALL R1 R1 K3 [0xF16592C8]
       7 [-]: CALL R1 5 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 5 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L2 
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: JUMPIFNOTLT R3 R2 L2
      16 [-]: LOADN R4 1   
      17 [-]: LENGTH R5 R1 
      18 [-]: SUBK R2 R5 K6 [1]
      19 [-]: LOADN R3 1   
      20 [-]: FORNPREP R2 L2
L 1:  21 [-]: GETTABLE R5 R1 R4
      22 [-]: NAMECALL R5 R5 K7 [0xA2880940]
      23 [-]: CALL R5 1 0  
      24 [-]: FORNLOOP R2 L1
L 2:  25 [-]: RETURN R0 0  



