; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 4   
       4 [-]: LOADN R3 0   
       5 [-]: CALL R0 3 1  
       6 [-]: NEWTABLE R1 0 4
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: SETLIST R1 R2 4 [1]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: DUPCLOSURE R3 K11 []
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K12 ["NpcEvaluateAbility"]
      16 [-]: DUPCLOSURE R3 K13 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R3 K14 ["ActivateAbility"]
      20 [-]: DUPCLOSURE R3 K15 []
      21 [-]: SETGLOBAL R3 K16 ["DeactivateAbility"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
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
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NEWTABLE R4 0 1
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: SETLIST R4 R5 1 [1]
       5 [-]: GETIMPORT R7 4 [nil]
       6 [-]: NAMECALL R5 R3 K5 [0x950A1407]
       7 [-]: CALL R5 2 1  
       8 [-]: GETTABLEKS R6 R5 K6 ["visible"]
       9 [-]: JUMPIFNOT R6 L1
      10 [-]: GETTABLEKS R7 R5 K7 ["avatar"]
      11 [-]: FASTCALL1 62 R7 L0
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: CALL R6 1 1  
L 0:  14 [-]: JUMPIF R6 L1 
      15 [-]: GETTABLEKS R6 R5 K7 ["avatar"]
      16 [-]: NAMECALL R6 R6 K10 [0x73901ACF]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L1 
      19 [-]: GETTABLEKS R6 R5 K7 ["avatar"]
      20 [-]: NAMECALL R6 R6 K11 [0x13FE5C2E]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R7 R1 K11 [0x13FE5C2E]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIFNOTEQ R6 R7 L1
      25 [-]: GETTABLEKS R6 R5 K12 ["distanceToTarget"]
      26 [-]: GETIMPORT R7 4 [nil]
      27 [-]: JUMPIFNOTLE R7 R6 L2
L 1:  28 [-]: LOADN R6 0   
      29 [-]: RETURN R6 1  
L 2:  30 [-]: NAMECALL R6 R1 K13 [0x2EC61863]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 15 [nil]
      33 [-]: NAMECALL R8 R1 K16 [0xD1586535]
      34 [-]: CALL R8 1 1  
      35 [-]: GETTABLEKS R9 R5 K7 ["avatar"]
      36 [-]: NAMECALL R9 R9 K16 [0xD1586535]
      37 [-]: CALL R9 1 -1 
      38 [-]: CALL R7 -1 1 
      39 [-]: GETUPVAL R10 0
      40 [-]: GETTABLEKS R11 R7 K17 ["heading"]
      41 [-]: GETTABLEKS R12 R6 K17 ["heading"]
      42 [-]: CALL R10 2 -1
      43 [-]: FASTCALL 2 L3
      44 [-]: GETIMPORT R9 20 [nil]
      45 [-]: CALL R9 -1 1 
L 3:  46 [-]: LOADN R10 45 
      47 [-]: JUMPIFLE R9 R10 L4
      48 [-]: LOADB R8 0 +1
L 4:  49 [-]: LOADB R8 1   
L 5:  50 [-]: GETTABLEKS R11 R5 K7 ["avatar"]
      51 [-]: NAMECALL R9 R0 K21 [0x48D05257]
      52 [-]: CALL R9 2 0  
      53 [-]: JUMPIFNOT R8 L6
      54 [-]: LOADN R9 1   
      55 [-]: RETURN R9 1  
L 6:  56 [-]: LOADK R9 K22 [0.5]
      57 [-]: RETURN R9 1  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x73901ACF]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIF R4 L2 
       9 [-]: LOADN R6 20  
      10 [-]: NAMECALL R4 R1 K3 [0x0E46E45B]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R4 R1 K4 [0xD1586535]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R2 K4 [0xD1586535]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R7 6 [nil]
      19 [-]: FASTCALL1 62 R7 L4
      20 [-]: GETIMPORT R6 1 [nil]
      21 [-]: CALL R6 1 1  
L 4:  22 [-]: JUMPIF R6 L5 
      23 [-]: GETIMPORT R8 6 [nil]
      24 [-]: GETIMPORT R9 8 [nil]
      25 [-]: GETIMPORT R10 10 [nil]
      26 [-]: LOADN R11 0  
      27 [-]: LOADN R12 0  
      28 [-]: LOADK R13 K11 [0.59999999999999998]
      29 [-]: CALL R10 3 1 
      30 [-]: GETIMPORT R11 13 [nil]
      31 [-]: CALL R11 0 1 
      32 [-]: LOADN R12 1  
      33 [-]: NAMECALL R6 R1 K14 [0xC31BB816]
      34 [-]: CALL R6 6 0  
L 5:  35 [-]: NAMECALL R6 R2 K15 [0x9BA17154]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R7 R2 K16 [0xC69299ED]
      38 [-]: CALL R7 1 1  
      39 [-]: MULK R8 R7 K17 [0.20000000000000001]
      40 [-]: MUL R10 R6 R8
      41 [-]: ADD R9 R5 R10
      42 [-]: GETIMPORT R10 19 [nil]
      43 [-]: MOVE R11 R4  
      44 [-]: MOVE R12 R9  
      45 [-]: CALL R10 2 1 
      46 [-]: LOADN R11 0  
      47 [-]: SETTABLEKS R11 R10 K20 ["pitch"]
      48 [-]: LOADN R11 0  
      49 [-]: SETTABLEKS R11 R10 K21 ["heading"]
      50 [-]: NAMECALL R13 R1 K4 [0xD1586535]
      51 [-]: CALL R13 1 1 
      52 [-]: MOVE R14 R10 
      53 [-]: NAMECALL R11 R1 K22 [0x25F1413E]
      54 [-]: CALL R11 3 0 
      55 [-]: GETIMPORT R13 24 [nil]
      56 [-]: LOADB R14 0  
      57 [-]: LOADN R15 3  
      58 [-]: LOADN R16 1  
      59 [-]: LOADB R17 1  
      60 [-]: NAMECALL R11 R1 K25 [0x5D985C7E]
      61 [-]: CALL R11 6 0 
      62 [-]: GETIMPORT R11 27 [nil]
      63 [-]: LOADN R12 0  
      64 [-]: CALL R11 1 0 
      65 [-]: GETIMPORT R11 29 [nil]
      66 [-]: NAMECALL R11 R11 K30 [0x18D05D30]
      67 [-]: CALL R11 1 1 
      68 [-]: JUMPIFNOT R11 L10
L 6:  69 [-]: GETIMPORT R13 24 [nil]
      70 [-]: NAMECALL R11 R1 K31 [0x16E0B3DA]
      71 [-]: CALL R11 2 1 
      72 [-]: JUMPIFNOT R11 L7
      73 [-]: GETIMPORT R11 27 [nil]
      74 [-]: LOADN R12 0  
      75 [-]: CALL R11 1 0 
      76 [-]: JUMPBACK L6  
L 7:  77 [-]: NAMECALL R11 R1 K4 [0xD1586535]
      78 [-]: CALL R11 1 1 
      79 [-]: GETIMPORT R12 10 [nil]
      80 [-]: CALL R12 0 1 
      81 [-]: NAMECALL R16 R1 K15 [0x9BA17154]
      82 [-]: CALL R16 1 1 
      83 [-]: MULK R15 R16 K32 [-1]
      84 [-]: GETIMPORT R16 34 [nil]
      85 [-]: MUL R14 R15 R16
      86 [-]: ADD R13 R11 R14
      87 [-]: GETIMPORT R14 29 [nil]
      88 [-]: GETUPVAL R17 0
      89 [-]: ADD R16 R13 R17
      90 [-]: GETUPVAL R18 0
      91 [-]: SUB R17 R13 R18
      92 [-]: GETUPVAL R18 1
      93 [-]: LOADNIL R19  
      94 [-]: MOVE R20 R12 
      95 [-]: NAMECALL R14 R14 K35 [0x722CD32C]
      96 [-]: CALL R14 6 1 
      97 [-]: JUMPIFNOT R14 L8
      98 [-]: MOVE R13 R12 
      99 [-]: JUMP L9
     
L 8: 100 [-]: MOVE R13 R11 
L 9: 101 [-]: MOVE R17 R13 
     102 [-]: MOVE R18 R10 
     103 [-]: NAMECALL R15 R1 K22 [0x25F1413E]
     104 [-]: CALL R15 3 0 
     105 [-]: GETIMPORT R17 37 [nil]
     106 [-]: NAMECALL R15 R1 K38 [0xB2532845]
     107 [-]: CALL R15 2 0 
L10: 108 [-]: GETIMPORT R13 40 [nil]
     109 [-]: LOADN R14 3  
     110 [-]: NAMECALL R11 R1 K41 [0x21B4C60E]
     111 [-]: CALL R11 3 0 
     112 [-]: GETIMPORT R13 43 [nil]
     113 [-]: LOADB R14 0  
     114 [-]: NAMECALL R11 R1 K44 [0x659D451F]
     115 [-]: CALL R11 3 0 
     116 [-]: GETIMPORT R13 46 [nil]
     117 [-]: GETIMPORT R14 48 [nil]
     118 [-]: LOADK R15 K49 ["GAME_C1_GUN1_END"]
     119 [-]: CALL R14 1 1 
     120 [-]: GETIMPORT R15 10 [nil]
     121 [-]: LOADN R16 0  
     122 [-]: LOADN R17 0  
     123 [-]: LOADK R18 K50 [0.5]
     124 [-]: CALL R15 3 -1
     125 [-]: NAMECALL R11 R1 K51 [0x47901F07]
     126 [-]: CALL R11 -1 1
     127 [-]: GETIMPORT R12 27 [nil]
     128 [-]: LOADN R13 0  
     129 [-]: CALL R12 1 0 
     130 [-]: LOADNIL R12  
     131 [-]: LOADNIL R13  
     132 [-]: GETIMPORT R14 53 [nil]
     133 [-]: GETIMPORT R15 29 [nil]
     134 [-]: NAMECALL R15 R15 K30 [0x18D05D30]
     135 [-]: CALL R15 1 1 
     136 [-]: JUMPIFNOT R15 L14
     137 [-]: NAMECALL R15 R1 K54 [0xFA9E477F]
     138 [-]: CALL R15 1 1 
     139 [-]: NAMECALL R15 R15 K55 [0xC45C884B]
     140 [-]: CALL R15 1 1 
     141 [-]: GETIMPORT R17 57 [nil]
     142 [-]: MUL R16 R15 R17
     143 [-]: GETIMPORT R17 53 [nil]
     144 [-]: ADD R14 R16 R17
     145 [-]: GETIMPORT R16 10 [nil]
     146 [-]: LOADK R17 K17 [0.20000000000000001]
     147 [-]: LOADK R18 K17 [0.20000000000000001]
     148 [-]: NAMECALL R21 R11 K58 [0x5EA1328F]
     149 [-]: CALL R21 1 -1
     150 [-]: NAMECALL R19 R11 K59 [0x1F420A3A]
     151 [-]: CALL R19 -1 -1
     152 [-]: CALL R16 -1 1
     153 [-]: MOVE R13 R16 
     154 [-]: GETIMPORT R18 61 [nil]
     155 [-]: GETIMPORT R19 48 [nil]
     156 [-]: LOADK R20 K49 ["GAME_C1_GUN1_END"]
     157 [-]: CALL R19 1 1 
     158 [-]: GETIMPORT R20 10 [nil]
     159 [-]: LOADN R21 0  
     160 [-]: LOADN R22 0  
     161 [-]: GETTABLEKS R24 R13 K63 ["z"]
     162 [-]: DIVK R23 R24 K62 [2]
     163 [-]: CALL R20 3 1 
     164 [-]: GETIMPORT R21 65 [nil]
     165 [-]: MOVE R22 R1  
     166 [-]: NAMECALL R16 R11 K51 [0x47901F07]
     167 [-]: CALL R16 6 1 
     168 [-]: MOVE R12 R16 
     169 [-]: MOVE R18 R13 
     170 [-]: NAMECALL R16 R12 K66 [0xB3C6250F]
     171 [-]: CALL R16 2 0 
     172 [-]: NAMECALL R16 R1 K67 [0x808B79E6]
     173 [-]: CALL R16 1 1 
     174 [-]: GETIMPORT R17 48 [nil]
     175 [-]: LOADK R18 K68 ["TENNO"]
     176 [-]: CALL R17 1 1 
     177 [-]: JUMPIFNOTEQ R16 R17 L11
     178 [-]: MULK R18 R14 K69 [10]
     179 [-]: NAMECALL R16 R12 K70 [0x6B884107]
     180 [-]: CALL R16 2 0 
     181 [-]: JUMP L12
    
L11: 182 [-]: MOVE R18 R14 
     183 [-]: NAMECALL R16 R12 K70 [0x6B884107]
     184 [-]: CALL R16 2 0 
L12: 185 [-]: MOVE R18 R1  
     186 [-]: NAMECALL R16 R12 K71 [0xA9365339]
     187 [-]: CALL R16 2 0 
     188 [-]: LOADN R16 2  
     189 [-]: NAMECALL R17 R1 K72 [0x13FE5C2E]
     190 [-]: CALL R17 1 1 
     191 [-]: JUMPIFNOT R17 L13
     192 [-]: LOADN R16 1  
L13: 193 [-]: MOVE R19 R16 
     194 [-]: NAMECALL R17 R12 K73 [0xCDDF4FD7]
     195 [-]: CALL R17 2 0 
L14: 196 [-]: LOADN R15 0  
L15: 197 [-]: GETIMPORT R16 75 [nil]
     198 [-]: JUMPIFNOTLT R15 R16 L18
     199 [-]: FASTCALL1 62 R1 L16
     200 [-]: MOVE R17 R1  
     201 [-]: GETIMPORT R16 1 [nil]
     202 [-]: CALL R16 1 1 
L16: 203 [-]: JUMPIF R16 L18
     204 [-]: NAMECALL R16 R1 K76 [0x2047CFE7]
     205 [-]: CALL R16 1 1 
     206 [-]: JUMPIF R16 L18
     207 [-]: NAMECALL R16 R1 K2 [0x73901ACF]
     208 [-]: CALL R16 1 1 
     209 [-]: JUMPIF R16 L18
     210 [-]: GETIMPORT R16 27 [nil]
     211 [-]: LOADN R17 0  
     212 [-]: CALL R16 1 0 
     213 [-]: NAMECALL R16 R1 K2 [0x73901ACF]
     214 [-]: CALL R16 1 1 
     215 [-]: JUMPIF R16 L18
     216 [-]: LOADN R18 20 
     217 [-]: NAMECALL R16 R1 K3 [0x0E46E45B]
     218 [-]: CALL R16 2 1 
     219 [-]: JUMPIF R16 L18
     220 [-]: GETIMPORT R18 78 [nil]
     221 [-]: NAMECALL R16 R1 K31 [0x16E0B3DA]
     222 [-]: CALL R16 2 1 
     223 [-]: JUMPIFNOT R16 L18
     224 [-]: GETIMPORT R16 29 [nil]
     225 [-]: NAMECALL R16 R16 K30 [0x18D05D30]
     226 [-]: CALL R16 1 1 
     227 [-]: JUMPIFNOT R16 L17
     228 [-]: GETIMPORT R16 10 [nil]
     229 [-]: LOADK R17 K17 [0.20000000000000001]
     230 [-]: LOADK R18 K17 [0.20000000000000001]
     231 [-]: NAMECALL R21 R11 K58 [0x5EA1328F]
     232 [-]: CALL R21 1 -1
     233 [-]: NAMECALL R19 R11 K59 [0x1F420A3A]
     234 [-]: CALL R19 -1 -1
     235 [-]: CALL R16 -1 1
     236 [-]: MOVE R19 R16 
     237 [-]: NAMECALL R17 R12 K66 [0xB3C6250F]
     238 [-]: CALL R17 2 0 
     239 [-]: GETIMPORT R19 10 [nil]
     240 [-]: LOADN R20 0  
     241 [-]: LOADN R21 0  
     242 [-]: GETTABLEKS R23 R16 K63 ["z"]
     243 [-]: DIVK R22 R23 K62 [2]
     244 [-]: CALL R19 3 1 
     245 [-]: GETIMPORT R20 65 [nil]
     246 [-]: NAMECALL R17 R12 K79 [0xE28AA928]
     247 [-]: CALL R17 3 0 
L17: 248 [-]: GETIMPORT R17 81 [nil]
     249 [-]: CALL R17 0 1 
     250 [-]: NAMECALL R18 R1 K82 [0xFAD0177C]
     251 [-]: CALL R18 1 1 
     252 [-]: MUL R16 R17 R18
     253 [-]: ADD R15 R15 R16
     254 [-]: JUMPBACK L15 
L18: 255 [-]: FASTCALL1 62 R12 L19
     256 [-]: MOVE R17 R12 
     257 [-]: GETIMPORT R16 1 [nil]
     258 [-]: CALL R16 1 1 
L19: 259 [-]: JUMPIF R16 L20
     260 [-]: NAMECALL R16 R12 K83 [0xA2880940]
     261 [-]: CALL R16 1 0 
L20: 262 [-]: FASTCALL1 62 R11 L21
     263 [-]: MOVE R17 R11 
     264 [-]: GETIMPORT R16 1 [nil]
     265 [-]: CALL R16 1 1 
L21: 266 [-]: JUMPIF R16 L22
     267 [-]: NAMECALL R16 R11 K83 [0xA2880940]
     268 [-]: CALL R16 1 0 
L22: 269 [-]: GETIMPORT R16 27 [nil]
     270 [-]: LOADN R17 0  
     271 [-]: CALL R16 1 0 
     272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R4 R4 K4 [0x999901AF]
       8 [-]: CALL R4 2 0  
       9 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R4 R4 K5 [0x336E9A22]
      12 [-]: CALL R4 1 0  
L 0:  13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: NAMECALL R4 R1 K8 [0xC9F6A7D7]
      15 [-]: CALL R4 2 1  
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIFNOT R5 L3
      21 [-]: NAMECALL R5 R1 K11 [0xB3ED31DD]
      22 [-]: CALL R5 1 1  
      23 [-]: FASTCALL1 62 R5 L2
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIF R6 L3 
      28 [-]: GETIMPORT R8 7 [nil]
      29 [-]: NAMECALL R6 R5 K8 [0xC9F6A7D7]
      30 [-]: CALL R6 2 1  
      31 [-]: MOVE R4 R6   
L 3:  32 [-]: FASTCALL1 62 R4 L4
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 10 [nil]
      35 [-]: CALL R5 1 1  
L 4:  36 [-]: JUMPIF R5 L5 
      37 [-]: NAMECALL R5 R4 K12 [0xA2880940]
      38 [-]: CALL R5 1 0  
L 5:  39 [-]: RETURN R0 0  



