; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

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
      14 [-]: LOADK R3 K14 ["HungerJumpAbility"]
      15 [-]: CALL R2 1 1  
      16 [-]: DUPCLOSURE R3 K15 []
      17 [-]: DUPCLOSURE R4 K16 []
      18 [-]: DUPCLOSURE R5 K17 []
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R5 K18 ["NpcEvaluateAbility"]
      22 [-]: DUPCLOSURE R5 K19 []
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R5 K20 ["ActivateAbility"]
      27 [-]: DUPCLOSURE R5 K21 []
      28 [-]: SETGLOBAL R5 K22 ["DeactivateAbility"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
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
; Defined at line: 38
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
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

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
L 0:  14 [-]: GETTABLEKS R7 R3 K5 ["avatar"]
      15 [-]: FASTCALL1 62 R7 L1
      16 [-]: GETIMPORT R6 7 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L10
      19 [-]: GETTABLEKS R6 R3 K5 ["avatar"]
      20 [-]: NAMECALL R6 R6 K8 [0x73901ACF]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIF R6 L10
      23 [-]: GETIMPORT R6 10 [0x32864771]
      24 [-]: LOADN R7 1   
      25 [-]: JUMPIFNOTLT R6 R7 L2
      26 [-]: GETTABLEKS R6 R3 K5 ["avatar"]
      27 [-]: NAMECALL R6 R6 K11 [0xFAD0177C]
      28 [-]: CALL R6 1 1  
      29 [-]: GETTABLEKS R7 R3 K5 ["avatar"]
      30 [-]: NAMECALL R7 R7 K12 [0x020D4331]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R7 R7 K13 [0x4AEA607E]
      33 [-]: CALL R7 1 1  
      34 [-]: MUL R8 R6 R7 
      35 [-]: GETIMPORT R9 10 [0x32864771]
      36 [-]: JUMPIFNOTLT R9 R8 L2
      37 [-]: LOADN R8 0   
      38 [-]: RETURN R8 1  
L 2:  39 [-]: GETTABLEKS R6 R3 K14 ["distanceToTarget"]
      40 [-]: GETIMPORT R7 16 [0x4243A037]
      41 [-]: JUMPIFNOTLE R7 R6 L10
      42 [-]: GETTABLEKS R6 R3 K14 ["distanceToTarget"]
      43 [-]: GETIMPORT R7 18 [0x86F495D5]
      44 [-]: JUMPIFNOTLE R6 R7 L10
      45 [-]: NAMECALL R6 R1 K19 [0xF6EBD926]
      46 [-]: CALL R6 1 1  
      47 [-]: GETTABLEKS R7 R3 K5 ["avatar"]
      48 [-]: NAMECALL R7 R7 K19 [0xF6EBD926]
      49 [-]: CALL R7 1 1  
      50 [-]: NAMECALL R8 R1 K20 [0x2EC61863]
      51 [-]: CALL R8 1 1  
      52 [-]: GETIMPORT R9 22 [0x20B7F774]
      53 [-]: MOVE R10 R6  
      54 [-]: MOVE R11 R7  
      55 [-]: CALL R9 2 1  
      56 [-]: GETUPVAL R12 1
      57 [-]: GETTABLEKS R13 R9 K23 ["heading"]
      58 [-]: GETTABLEKS R14 R8 K23 ["heading"]
      59 [-]: CALL R12 2 -1
      60 [-]: FASTCALL 2 L3
      61 [-]: GETIMPORT R11 26 [0xE4A5B3CA]
      62 [-]: CALL R11 -1 1
L 3:  63 [-]: LOADN R12 90 
      64 [-]: JUMPIFLE R11 R12 L4
      65 [-]: LOADB R10 0 +1
L 4:  66 [-]: LOADB R10 1  
L 5:  67 [-]: JUMPIFNOT R10 L10
      68 [-]: MOVE R11 R7  
      69 [-]: GETIMPORT R12 28 [0x7DEEE321]
      70 [-]: SUB R13 R11 R6
      71 [-]: GETIMPORT R14 30 [0xC2892F65]
      72 [-]: MOVE R15 R13 
      73 [-]: CALL R14 1 0 
      74 [-]: MUL R13 R13 R12
      75 [-]: SUB R7 R11 R13
      76 [-]: GETIMPORT R11 32 [0x89326C93]
      77 [-]: NAMECALL R11 R11 K33 [0x29EF273D]
      78 [-]: CALL R11 1 1 
      79 [-]: NAMECALL R11 R11 K34 [0x66905CB0]
      80 [-]: CALL R11 1 1 
      81 [-]: FASTCALL1 62 R11 L6
      82 [-]: MOVE R13 R11 
      83 [-]: GETIMPORT R12 7 [0x7B998233]
      84 [-]: CALL R12 1 1 
L 6:  85 [-]: JUMPIFNOT R12 L7
      86 [-]: LOADN R12 0  
      87 [-]: RETURN R12 1 
L 7:  88 [-]: MOVE R14 R7  
      89 [-]: NAMECALL R12 R11 K35 [0x0E8C38E5]
      90 [-]: CALL R12 2 1 
      91 [-]: GETIMPORT R13 37 [0x03EA2485]
      92 [-]: MOVE R14 R12 
      93 [-]: MOVE R15 R7  
      94 [-]: CALL R13 2 1 
      95 [-]: LOADN R14 1  
      96 [-]: JUMPIFNOTLT R14 R13 L8
      97 [-]: LOADN R13 0  
      98 [-]: RETURN R13 1 
L 8:  99 [-]: GETTABLEKS R13 R3 K5 ["avatar"]
     100 [-]: MOVE R15 R12 
     101 [-]: NAMECALL R13 R13 K38 [0x890697E0]
     102 [-]: CALL R13 2 1 
     103 [-]: GETTABLEKS R14 R3 K5 ["avatar"]
     104 [-]: MOVE R16 R1  
     105 [-]: NAMECALL R14 R14 K39 [0x68D0CBED]
     106 [-]: CALL R14 2 1 
     107 [-]: JUMPIFNOTLT R14 R13 L9
     108 [-]: LOADN R13 0  
     109 [-]: RETURN R13 1 
L 9: 110 [-]: GETTABLEKS R15 R3 K5 ["avatar"]
     111 [-]: NAMECALL R13 R0 K40 [0x48D05257]
     112 [-]: CALL R13 2 0 
     113 [-]: LOADN R13 1  
     114 [-]: RETURN R13 1 
L10: 115 [-]: LOADN R6 0   
     116 [-]: RETURN R6 1  


; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 5 [0x55156FF7]
       7 [-]: CALL R4 0 1  
       8 [-]: GETUPVAL R7 0
       9 [-]: MOVE R8 R4   
      10 [-]: NAMECALL R5 R3 K6 [0x06C7D10F]
      11 [-]: CALL R5 3 0  
L 0:  12 [-]: NAMECALL R3 R1 K7 [0x9A3E6360]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADNIL R4   
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: GETIMPORT R4 9 [0x4FFECD23]
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R4 11 [0x40DFE5EB]
L 2:  19 [-]: FASTCALL1 62 R4 L3
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 13 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L26
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R6 R2   
      26 [-]: GETIMPORT R5 13 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIF R5 L26
      29 [-]: NAMECALL R5 R1 K14 [0x73901ACF]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIF R5 L26
      32 [-]: LOADN R7 20  
      33 [-]: NAMECALL R5 R1 K15 [0x0E46E45B]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIF R5 L26
      36 [-]: NAMECALL R5 R1 K16 [0xF6EBD926]
      37 [-]: CALL R5 1 1  
      38 [-]: GETIMPORT R6 18 [0xA421AF95]
      39 [-]: CALL R6 0 1  
      40 [-]: GETIMPORT R7 1 [0x89326C93]
      41 [-]: MOVE R9 R5   
      42 [-]: GETUPVAL R11 1
      43 [-]: ADD R10 R5 R11
      44 [-]: GETUPVAL R11 2
      45 [-]: LOADNIL R12  
      46 [-]: LOADB R13 1  
      47 [-]: LOADNIL R14  
      48 [-]: MOVE R15 R6  
      49 [-]: NAMECALL R7 R7 K19 [0xFF0370CF]
      50 [-]: CALL R7 8 1  
      51 [-]: JUMPIFNOT R7 L5
      52 [-]: RETURN R0 0  
L 5:  53 [-]: GETIMPORT R8 21 [0xCBD666E1]
      54 [-]: LOADN R9 0   
      55 [-]: CALL R8 1 0  
      56 [-]: NAMECALL R8 R2 K16 [0xF6EBD926]
      57 [-]: CALL R8 1 1  
      58 [-]: NAMECALL R9 R2 K22 [0x9BA17154]
      59 [-]: CALL R9 1 1  
      60 [-]: NAMECALL R10 R2 K23 [0xC69299ED]
      61 [-]: CALL R10 1 1 
      62 [-]: LOADK R12 K24 [0.80000000000000004]
      63 [-]: MUL R11 R12 R10
      64 [-]: MUL R13 R9 R11
      65 [-]: ADD R12 R8 R13
      66 [-]: MOVE R15 R12 
      67 [-]: NAMECALL R13 R1 K25 [0x890697E0]
      68 [-]: CALL R13 2 1 
      69 [-]: MOVE R17 R2  
      70 [-]: NAMECALL R15 R1 K27 [0x68D0CBED]
      71 [-]: CALL R15 2 1 
      72 [-]: DIVK R14 R15 K26 [2]
      73 [-]: JUMPIFNOTLT R13 R14 L6
      74 [-]: MOVE R12 R8  
      75 [-]: JUMP L7
     
L 6:  76 [-]: SUB R13 R12 R5
      77 [-]: NAMECALL R14 R1 K22 [0x9BA17154]
      78 [-]: CALL R14 1 1 
      79 [-]: GETIMPORT R15 29 [0xC2892F65]
      80 [-]: MOVE R16 R13 
      81 [-]: CALL R15 1 0 
      82 [-]: GETIMPORT R15 31 [0x4FD57545]
      83 [-]: MOVE R16 R13 
      84 [-]: MOVE R17 R14 
      85 [-]: CALL R15 2 1 
      86 [-]: LOADN R16 0  
      87 [-]: JUMPIFNOTLE R15 R16 L7
      88 [-]: MOVE R12 R8  
L 7:  89 [-]: GETIMPORT R13 1 [0x89326C93]
      90 [-]: NAMECALL R13 R13 K32 [0x29EF273D]
      91 [-]: CALL R13 1 1 
      92 [-]: NAMECALL R13 R13 K33 [0x66905CB0]
      93 [-]: CALL R13 1 1 
      94 [-]: FASTCALL1 62 R13 L8
      95 [-]: MOVE R15 R13 
      96 [-]: GETIMPORT R14 13 [0x7B998233]
      97 [-]: CALL R14 1 1 
L 8:  98 [-]: JUMPIF R14 L9
      99 [-]: MOVE R16 R12 
     100 [-]: NAMECALL R14 R13 K34 [0x0E8C38E5]
     101 [-]: CALL R14 2 1 
     102 [-]: MOVE R12 R14 
L 9: 103 [-]: MOVE R14 R5  
     104 [-]: MOVE R15 R12 
     105 [-]: GETIMPORT R16 36 [0x7DEEE321]
     106 [-]: SUB R17 R15 R14
     107 [-]: GETIMPORT R18 29 [0xC2892F65]
     108 [-]: MOVE R19 R17 
     109 [-]: CALL R18 1 0 
     110 [-]: MUL R17 R17 R16
     111 [-]: SUB R12 R15 R17
     112 [-]: GETIMPORT R14 18 [0xA421AF95]
     113 [-]: CALL R14 0 1 
     114 [-]: GETIMPORT R15 1 [0x89326C93]
     115 [-]: GETIMPORT R17 18 [0xA421AF95]
     116 [-]: GETTABLEKS R18 R12 K37 ["x"]
     117 [-]: GETTABLEKS R20 R12 K39 ["y"]
     118 [-]: ADDK R19 R20 K38 [30]
     119 [-]: GETTABLEKS R20 R12 K40 ["z"]
     120 [-]: CALL R17 3 1 
     121 [-]: GETIMPORT R18 18 [0xA421AF95]
     122 [-]: GETTABLEKS R19 R12 K37 ["x"]
     123 [-]: GETTABLEKS R21 R12 K39 ["y"]
     124 [-]: SUBK R20 R21 K38 [30]
     125 [-]: GETTABLEKS R21 R12 K40 ["z"]
     126 [-]: CALL R18 3 1 
     127 [-]: GETUPVAL R19 2
     128 [-]: LOADNIL R20  
     129 [-]: LOADB R21 1  
     130 [-]: LOADNIL R22  
     131 [-]: MOVE R23 R14 
     132 [-]: NAMECALL R15 R15 K19 [0xFF0370CF]
     133 [-]: CALL R15 8 1 
     134 [-]: JUMPIFNOT R15 L10
     135 [-]: MOVE R12 R14 
L10: 136 [-]: MOVE R17 R12 
     137 [-]: MOVE R18 R2  
     138 [-]: LOADB R19 1  
     139 [-]: NAMECALL R15 R1 K41 [0xDB15E3EA]
     140 [-]: CALL R15 4 1 
     141 [-]: JUMPIF R15 L11
     142 [-]: RETURN R0 0  
L11: 143 [-]: NAMECALL R15 R1 K42 [0x664D56C8]
     144 [-]: CALL R15 1 1 
     145 [-]: MOVE R12 R15 
     146 [-]: GETIMPORT R17 44 [0xB4C8705B]
     147 [-]: GETIMPORT R18 46 ["EMPTY_SYMBOL"]
     148 [-]: NAMECALL R15 R1 K47 [0x47901F07]
     149 [-]: CALL R15 3 0 
     150 [-]: GETIMPORT R15 1 [0x89326C93]
     151 [-]: NAMECALL R15 R15 K2 [0x18D05D30]
     152 [-]: CALL R15 1 1 
     153 [-]: JUMPIFNOT R15 L18
     154 [-]: NAMECALL R15 R1 K48 [0xC45C884B]
     155 [-]: CALL R15 1 1 
     156 [-]: GETIMPORT R18 50 [0x661D93DF]
     157 [-]: MUL R17 R15 R18
     158 [-]: GETIMPORT R18 52 [0x91D85E5F]
     159 [-]: ADD R16 R17 R18
     160 [-]: GETIMPORT R17 54 [0x20B7F774]
     161 [-]: MOVE R18 R5  
     162 [-]: MOVE R19 R12 
     163 [-]: CALL R17 2 1 
     164 [-]: LOADN R18 0  
     165 [-]: SETTABLEKS R18 R17 K55 ["pitch"]
     166 [-]: LOADN R18 0  
     167 [-]: SETTABLEKS R18 R17 K56 ["bank"]
     168 [-]: MOVE R20 R12 
     169 [-]: MOVE R21 R17 
     170 [-]: LOADB R22 1  
     171 [-]: NAMECALL R18 R1 K57 [0x25F1413E]
     172 [-]: CALL R18 4 0 
     173 [-]: GETIMPORT R18 5 [0x55156FF7]
     174 [-]: CALL R18 0 1 
     175 [-]: MOVE R21 R4  
     176 [-]: LOADB R22 0  
     177 [-]: LOADN R23 3  
     178 [-]: LOADN R24 1  
     179 [-]: LOADB R25 1  
     180 [-]: NAMECALL R19 R1 K58 [0x5D985C7E]
     181 [-]: CALL R19 6 1 
     182 [-]: GETIMPORT R22 60 [0xCC79FF20]
     183 [-]: MOVE R23 R19 
     184 [-]: NAMECALL R20 R1 K61 [0x21B4C60E]
     185 [-]: CALL R20 3 0 
     186 [-]: LOADN R20 0  
     187 [-]: NAMECALL R21 R1 K62 [0x35844CF2]
     188 [-]: CALL R21 1 1 
     189 [-]: JUMPIF R21 L13
     190 [-]: NAMECALL R21 R1 K63 [0x13FE5C2E]
     191 [-]: CALL R21 1 1 
     192 [-]: JUMPIFNOT R21 L12
     193 [-]: LOADN R20 1  
     194 [-]: JUMP L13
    
L12: 195 [-]: LOADN R20 2  
L13: 196 [-]: GETIMPORT R23 66 [0xBA02FEA6]
     197 [-]: LENGTH R22 R23
     198 [-]: ADDK R21 R22 K64 [1]
     199 [-]: GETIMPORT R24 68 [0xBF786ECE]
     200 [-]: GETIMPORT R25 70 [0xDB106B8B]
     201 [-]: GETIMPORT R26 72 [0xED754A6D]
     202 [-]: NAMECALL R22 R1 K47 [0x47901F07]
     203 [-]: CALL R22 4 1 
     204 [-]: LOADN R23 0  
     205 [-]: LOADN R24 1  
L14: 206 [-]: JUMPIFNOTLT R24 R21 L17
     207 [-]: GETIMPORT R27 66 [0xBA02FEA6]
     208 [-]: GETTABLE R26 R27 R24
     209 [-]: FASTCALL1 62 R26 L15
     210 [-]: GETIMPORT R25 13 [0x7B998233]
     211 [-]: CALL R25 1 1 
L15: 212 [-]: JUMPIF R25 L17
     213 [-]: GETIMPORT R26 66 [0xBA02FEA6]
     214 [-]: GETTABLE R25 R26 R24
     215 [-]: JUMPIFNOTLE R25 R23 L16
     216 [-]: NAMECALL R25 R22 K73 [0xD1586535]
     217 [-]: CALL R25 1 1 
     218 [-]: GETIMPORT R28 75 [0x04616611]
     219 [-]: LOADB R29 0  
     220 [-]: NAMECALL R26 R1 K76 [0x659D451F]
     221 [-]: CALL R26 3 0 
     222 [-]: GETIMPORT R26 1 [0x89326C93]
     223 [-]: GETIMPORT R28 78 [0xB2CB690C]
     224 [-]: MOVE R29 R25 
     225 [-]: GETIMPORT R30 80 ["ZERO_ROTATION"]
     226 [-]: MOVE R31 R1  
     227 [-]: MOVE R32 R1  
     228 [-]: NAMECALL R26 R26 K81 [0x05909209]
     229 [-]: CALL R26 6 0 
     230 [-]: GETIMPORT R26 1 [0x89326C93]
     231 [-]: MOVE R28 R1  
     232 [-]: MOVE R29 R25 
     233 [-]: MOVE R30 R16 
     234 [-]: GETIMPORT R31 83 [0x3DE944A9]
     235 [-]: LOADN R32 200
     236 [-]: LOADN R33 1  
     237 [-]: LOADNIL R34  
     238 [-]: MOVE R35 R0  
     239 [-]: LOADN R36 17 
     240 [-]: LOADB R37 1  
     241 [-]: LOADB R38 1  
     242 [-]: LOADB R39 0  
     243 [-]: LOADN R40 1  
     244 [-]: LOADB R41 1  
     245 [-]: LOADNIL R42  
     246 [-]: MOVE R43 R20 
     247 [-]: NAMECALL R26 R26 K84 [0x97DCFF30]
     248 [-]: CALL R26 17 0
     249 [-]: ADDK R24 R24 K64 [1]
     250 [-]: LOADN R23 0  
L16: 251 [-]: GETIMPORT R25 21 [0xCBD666E1]
     252 [-]: LOADN R26 0  
     253 [-]: CALL R25 1 0 
     254 [-]: GETIMPORT R25 86 [0x67652851]
     255 [-]: CALL R25 0 1 
     256 [-]: ADD R23 R23 R25
     257 [-]: JUMPBACK L14 
L17: 258 [-]: GETIMPORT R25 5 [0x55156FF7]
     259 [-]: CALL R25 0 1 
     260 [-]: SUB R26 R25 R18
     261 [-]: SUB R19 R19 R26
     262 [-]: LOADN R26 0  
     263 [-]: JUMPIFNOTLT R26 R19 L19
     264 [-]: GETIMPORT R26 21 [0xCBD666E1]
     265 [-]: MOVE R27 R19 
     266 [-]: CALL R26 1 0 
     267 [-]: JUMP L19
    
L18: 268 [-]: LOADK R17 K87 ["StopAnimationAdjustment"]
     269 [-]: LOADN R18 3  
     270 [-]: NAMECALL R15 R1 K61 [0x21B4C60E]
     271 [-]: CALL R15 3 0 
L19: 272 [-]: GETIMPORT R15 21 [0xCBD666E1]
     273 [-]: LOADN R16 0  
     274 [-]: CALL R15 1 0 
     275 [-]: GETIMPORT R15 1 [0x89326C93]
     276 [-]: NAMECALL R15 R15 K2 [0x18D05D30]
     277 [-]: CALL R15 1 1 
     278 [-]: JUMPIFNOT R15 L26
     279 [-]: LOADNIL R15  
     280 [-]: JUMPIF R3 L20
     281 [-]: GETIMPORT R15 89 [0x5DF70EE0]
L20: 282 [-]: FASTCALL1 62 R15 L21
     283 [-]: MOVE R17 R15 
     284 [-]: GETIMPORT R16 13 [0x7B998233]
     285 [-]: CALL R16 1 1 
L21: 286 [-]: JUMPIF R16 L26
     287 [-]: NAMECALL R16 R1 K16 [0xF6EBD926]
     288 [-]: CALL R16 1 1 
     289 [-]: MOVE R5 R16  
     290 [-]: NAMECALL R16 R1 K22 [0x9BA17154]
     291 [-]: CALL R16 1 1 
     292 [-]: GETIMPORT R17 91 [0x492C7F2A]
     293 [-]: MOVE R18 R16 
     294 [-]: GETIMPORT R19 93 [0x00046924]
     295 [-]: LOADN R20 180
     296 [-]: LOADN R21 0  
     297 [-]: LOADN R22 0  
     298 [-]: CALL R19 3 -1
     299 [-]: CALL R17 -1 1
     300 [-]: MOVE R16 R17 
     301 [-]: MULK R17 R16 K94 [10]
     302 [-]: ADD R12 R5 R17
     303 [-]: FASTCALL1 62 R13 L22
     304 [-]: MOVE R18 R13 
     305 [-]: GETIMPORT R17 13 [0x7B998233]
     306 [-]: CALL R17 1 1 
L22: 307 [-]: JUMPIF R17 L23
     308 [-]: GETIMPORT R17 1 [0x89326C93]
     309 [-]: NAMECALL R17 R17 K32 [0x29EF273D]
     310 [-]: CALL R17 1 1 
     311 [-]: MOVE R19 R12 
     312 [-]: LOADN R20 3  
     313 [-]: LOADK R21 K95 [1.5]
     314 [-]: NAMECALL R17 R17 K96 [0x40F8914B]
     315 [-]: CALL R17 4 1 
     316 [-]: JUMPIF R17 L23
     317 [-]: RETURN R0 0  
L23: 318 [-]: GETIMPORT R17 1 [0x89326C93]
     319 [-]: GETIMPORT R19 18 [0xA421AF95]
     320 [-]: GETTABLEKS R20 R12 K37 ["x"]
     321 [-]: GETTABLEKS R22 R12 K39 ["y"]
     322 [-]: ADDK R21 R22 K94 [10]
     323 [-]: GETTABLEKS R22 R12 K40 ["z"]
     324 [-]: CALL R19 3 1 
     325 [-]: GETIMPORT R20 18 [0xA421AF95]
     326 [-]: GETTABLEKS R21 R12 K37 ["x"]
     327 [-]: GETTABLEKS R23 R12 K39 ["y"]
     328 [-]: SUBK R22 R23 K38 [30]
     329 [-]: GETTABLEKS R23 R12 K40 ["z"]
     330 [-]: CALL R20 3 1 
     331 [-]: GETUPVAL R21 2
     332 [-]: LOADNIL R22  
     333 [-]: LOADB R23 1  
     334 [-]: LOADNIL R24  
     335 [-]: MOVE R25 R14 
     336 [-]: NAMECALL R17 R17 K19 [0xFF0370CF]
     337 [-]: CALL R17 8 1 
     338 [-]: JUMPIFNOT R17 L24
     339 [-]: MOVE R12 R14 
L24: 340 [-]: MOVE R19 R12 
     341 [-]: MOVE R20 R2  
     342 [-]: LOADB R21 1  
     343 [-]: NAMECALL R17 R1 K41 [0xDB15E3EA]
     344 [-]: CALL R17 4 1 
     345 [-]: JUMPIF R17 L25
     346 [-]: RETURN R0 0  
L25: 347 [-]: NAMECALL R17 R1 K42 [0x664D56C8]
     348 [-]: CALL R17 1 1 
     349 [-]: MOVE R12 R17 
     350 [-]: GETIMPORT R19 44 [0xB4C8705B]
     351 [-]: GETIMPORT R20 46 ["EMPTY_SYMBOL"]
     352 [-]: NAMECALL R17 R1 K47 [0x47901F07]
     353 [-]: CALL R17 3 0 
     354 [-]: MOVE R19 R12 
     355 [-]: NAMECALL R17 R1 K97 [0x93B2BAB5]
     356 [-]: CALL R17 2 0 
     357 [-]: MOVE R19 R15 
     358 [-]: LOADB R20 1  
     359 [-]: LOADN R21 3  
     360 [-]: LOADN R22 1  
     361 [-]: LOADB R23 1  
     362 [-]: NAMECALL R17 R1 K58 [0x5D985C7E]
     363 [-]: CALL R17 6 0 
L26: 364 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x18ADFFF0]
       1 [-]: CALL R2 1 0  
       2 [-]: GETIMPORT R3 2 [0xBF786ECE]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 2 [0xBF786ECE]
       8 [-]: NAMECALL R2 R1 K5 [0xC1595BD5]
       9 [-]: CALL R2 2 1  
      10 [-]: GETIMPORT R3 7 [0xC8802016]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L2
L 1:  14 [-]: NAMECALL R8 R7 K8 [0xA2880940]
      15 [-]: CALL R8 1 0  
L 2:  16 [-]: FORGLOOP R3 L1 2 [inext]
L 3:  17 [-]: RETURN R0 0  



