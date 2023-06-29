; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: GETIMPORT R1 9 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: LOADN R3 7   
      10 [-]: LOADN R4 0   
      11 [-]: CALL R1 3 1  
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: DUPCLOSURE R3 K11 []
      14 [-]: SETGLOBAL R3 K12 ["NpcEvaluateAbility"]
      15 [-]: DUPCLOSURE R3 K13 []
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R3 K14 ["ActivateAbility"]
      19 [-]: DUPCLOSURE R3 K15 []
      20 [-]: SETGLOBAL R3 K16 ["DeactivateAbility"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R1 R0 
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R5 R3   
       3 [-]: CALL R4 1 0  
       4 [-]: MUL R3 R3 R2 
       5 [-]: SUB R4 R1 R3 
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L6 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L6 
      13 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      14 [-]: JUMPIFNOT R3 L6
      15 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      16 [-]: NAMECALL R3 R3 K7 [0xFAD0177C]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: JUMPIFNOTLT R4 R3 L1
      20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  
L 1:  22 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      23 [-]: NAMECALL R3 R3 K10 [0xF6EBD926]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R6 R3   
      28 [-]: NAMECALL R4 R4 K11 [0x3E7C6D6D]
      29 [-]: CALL R4 2 1  
      30 [-]: JUMPIF R4 L2 
      31 [-]: LOADN R4 0   
      32 [-]: RETURN R4 1  
L 2:  33 [-]: GETTABLEKS R4 R2 K12 ["distanceToTarget"]
      34 [-]: GETIMPORT R5 14 [nil]
      35 [-]: JUMPIFNOTLE R5 R4 L6
      36 [-]: GETTABLEKS R4 R2 K12 ["distanceToTarget"]
      37 [-]: GETIMPORT R5 16 [nil]
      38 [-]: JUMPIFNOTLE R4 R5 L6
      39 [-]: NAMECALL R4 R1 K10 [0xF6EBD926]
      40 [-]: CALL R4 1 1  
      41 [-]: MOVE R5 R3   
      42 [-]: SUB R6 R5 R4 
      43 [-]: GETIMPORT R7 18 [nil]
      44 [-]: MOVE R8 R6   
      45 [-]: CALL R7 1 0  
      46 [-]: MULK R6 R6 K19 [2]
      47 [-]: SUB R3 R5 R6 
      48 [-]: GETIMPORT R5 21 [nil]
      49 [-]: NAMECALL R5 R5 K22 [0x29EF273D]
      50 [-]: CALL R5 1 1  
      51 [-]: NAMECALL R5 R5 K23 [0x66905CB0]
      52 [-]: CALL R5 1 1  
      53 [-]: FASTCALL1 62 R5 L3
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R6 4 [nil]
      56 [-]: CALL R6 1 1  
L 3:  57 [-]: JUMPIFNOT R6 L4
      58 [-]: LOADN R6 0   
      59 [-]: RETURN R6 1  
L 4:  60 [-]: MOVE R8 R3   
      61 [-]: NAMECALL R6 R5 K24 [0x0E8C38E5]
      62 [-]: CALL R6 2 1  
      63 [-]: GETIMPORT R7 26 [nil]
      64 [-]: MOVE R8 R6   
      65 [-]: MOVE R9 R3   
      66 [-]: CALL R7 2 1  
      67 [-]: LOADN R8 1   
      68 [-]: JUMPIFNOTLT R8 R7 L5
      69 [-]: LOADN R7 0   
      70 [-]: RETURN R7 1  
L 5:  71 [-]: GETTABLEKS R9 R2 K2 ["avatar"]
      72 [-]: NAMECALL R7 R0 K27 [0x48D05257]
      73 [-]: CALL R7 2 0  
      74 [-]: LOADN R7 1   
      75 [-]: RETURN R7 1  
L 6:  76 [-]: LOADN R3 0   
      77 [-]: RETURN R3 1  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L19
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L19
      10 [-]: NAMECALL R3 R1 K4 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L19
      13 [-]: LOADN R5 20  
      14 [-]: NAMECALL R3 R1 K5 [0x0E46E45B]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIF R3 L19
      17 [-]: NAMECALL R3 R1 K6 [0xF6EBD926]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R2 K6 [0xF6EBD926]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: CALL R5 0 1  
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: MOVE R8 R3   
      25 [-]: GETUPVAL R10 0
      26 [-]: ADD R9 R3 R10
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADNIL R11  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R6 R6 K11 [0x722CD32C]
      31 [-]: CALL R6 6 1  
      32 [-]: JUMPIFNOT R6 L2
      33 [-]: RETURN R0 0  
L 2:  34 [-]: GETIMPORT R8 13 [nil]
      35 [-]: FASTCALL1 62 R8 L3
      36 [-]: GETIMPORT R7 3 [nil]
      37 [-]: CALL R7 1 1  
L 3:  38 [-]: JUMPIF R7 L4 
      39 [-]: GETIMPORT R9 13 [nil]
      40 [-]: GETIMPORT R10 15 [nil]
      41 [-]: GETIMPORT R11 8 [nil]
      42 [-]: LOADN R12 0  
      43 [-]: LOADN R13 0  
      44 [-]: LOADK R14 K16 [0.59999999999999998]
      45 [-]: CALL R11 3 1 
      46 [-]: GETIMPORT R12 18 [nil]
      47 [-]: CALL R12 0 1 
      48 [-]: LOADN R13 1  
      49 [-]: NAMECALL R7 R1 K19 [0xC31BB816]
      50 [-]: CALL R7 6 0  
L 4:  51 [-]: GETIMPORT R7 21 [nil]
      52 [-]: MOVE R8 R3   
      53 [-]: MOVE R9 R4   
      54 [-]: CALL R7 2 1  
      55 [-]: LOADN R8 0   
      56 [-]: SETTABLEKS R8 R7 K22 ["pitch"]
      57 [-]: LOADN R8 0   
      58 [-]: SETTABLEKS R8 R7 K23 ["heading"]
      59 [-]: GETIMPORT R9 25 [nil]
      60 [-]: FASTCALL1 62 R9 L5
      61 [-]: GETIMPORT R8 3 [nil]
      62 [-]: CALL R8 1 1  
L 5:  63 [-]: JUMPIF R8 L6 
      64 [-]: MOVE R10 R3  
      65 [-]: MOVE R11 R7  
      66 [-]: NAMECALL R8 R1 K26 [0x25F1413E]
      67 [-]: CALL R8 3 0  
      68 [-]: GETIMPORT R10 25 [nil]
      69 [-]: LOADB R11 1  
      70 [-]: LOADN R12 3  
      71 [-]: LOADN R13 1  
      72 [-]: LOADB R14 1  
      73 [-]: NAMECALL R8 R1 K27 [0x5D985C7E]
      74 [-]: CALL R8 6 0  
      75 [-]: LOADK R10 K28 ["StopAnimationAdjustment"]
      76 [-]: LOADN R11 3  
      77 [-]: NAMECALL R8 R1 K29 [0x21B4C60E]
      78 [-]: CALL R8 3 0  
L 6:  79 [-]: GETIMPORT R8 31 [nil]
      80 [-]: LOADN R9 0   
      81 [-]: CALL R8 1 0  
      82 [-]: NAMECALL R8 R2 K6 [0xF6EBD926]
      83 [-]: CALL R8 1 1  
      84 [-]: MOVE R4 R8   
      85 [-]: NAMECALL R8 R2 K32 [0x9BA17154]
      86 [-]: CALL R8 1 1  
      87 [-]: NAMECALL R9 R2 K33 [0xC69299ED]
      88 [-]: CALL R9 1 1  
      89 [-]: MUL R10 R8 R9
      90 [-]: ADD R4 R4 R10
      91 [-]: GETIMPORT R10 10 [nil]
      92 [-]: NAMECALL R10 R10 K34 [0x29EF273D]
      93 [-]: CALL R10 1 1 
      94 [-]: NAMECALL R10 R10 K35 [0x66905CB0]
      95 [-]: CALL R10 1 1 
      96 [-]: FASTCALL1 62 R10 L7
      97 [-]: MOVE R12 R10 
      98 [-]: GETIMPORT R11 3 [nil]
      99 [-]: CALL R11 1 1 
L 7: 100 [-]: JUMPIF R11 L8
     101 [-]: MOVE R13 R4  
     102 [-]: NAMECALL R11 R10 K36 [0x0E8C38E5]
     103 [-]: CALL R11 2 1 
     104 [-]: MOVE R4 R11  
L 8: 105 [-]: MOVE R11 R4  
     106 [-]: SUB R12 R11 R3
     107 [-]: GETIMPORT R13 38 [nil]
     108 [-]: MOVE R14 R12 
     109 [-]: CALL R13 1 0 
     110 [-]: MULK R12 R12 K39 [2]
     111 [-]: SUB R4 R11 R12
     112 [-]: MOVE R13 R4  
     113 [-]: MOVE R14 R2  
     114 [-]: LOADB R15 1  
     115 [-]: NAMECALL R11 R1 K40 [0xDB15E3EA]
     116 [-]: CALL R11 4 1 
     117 [-]: JUMPIF R11 L9
     118 [-]: RETURN R0 0  
L 9: 119 [-]: NAMECALL R11 R1 K41 [0x664D56C8]
     120 [-]: CALL R11 1 1 
     121 [-]: MOVE R4 R11  
     122 [-]: GETIMPORT R13 43 [nil]
     123 [-]: GETIMPORT R14 45 [nil]
     124 [-]: NAMECALL R11 R1 K46 [0x47901F07]
     125 [-]: CALL R11 3 0 
     126 [-]: GETIMPORT R11 10 [nil]
     127 [-]: NAMECALL R11 R11 K47 [0x18D05D30]
     128 [-]: CALL R11 1 1 
     129 [-]: JUMPIFNOT R11 L18
     130 [-]: NAMECALL R11 R1 K48 [0xFA9E477F]
     131 [-]: CALL R11 1 1 
     132 [-]: LOADN R12 1  
     133 [-]: FASTCALL1 62 R11 L10
     134 [-]: MOVE R14 R11 
     135 [-]: GETIMPORT R13 3 [nil]
     136 [-]: CALL R13 1 1 
L10: 137 [-]: JUMPIF R13 L11
     138 [-]: NAMECALL R13 R11 K49 [0xC45C884B]
     139 [-]: CALL R13 1 1 
     140 [-]: MOVE R12 R13 
L11: 141 [-]: GETIMPORT R15 51 [nil]
     142 [-]: MUL R14 R12 R15
     143 [-]: GETIMPORT R15 53 [nil]
     144 [-]: ADD R13 R14 R15
     145 [-]: GETIMPORT R14 21 [nil]
     146 [-]: MOVE R15 R3  
     147 [-]: MOVE R16 R4  
     148 [-]: CALL R14 2 1 
     149 [-]: MOVE R7 R14  
     150 [-]: MOVE R16 R4  
     151 [-]: MOVE R17 R7  
     152 [-]: NAMECALL R14 R1 K26 [0x25F1413E]
     153 [-]: CALL R14 3 0 
     154 [-]: GETIMPORT R14 55 [nil]
     155 [-]: CALL R14 0 1 
     156 [-]: GETIMPORT R17 57 [nil]
     157 [-]: LOADB R18 0  
     158 [-]: NAMECALL R15 R1 K58 [0x659D451F]
     159 [-]: CALL R15 3 0 
     160 [-]: MOVE R19 R2  
     161 [-]: NAMECALL R17 R1 K59 [0x68D0CBED]
     162 [-]: CALL R17 2 1 
     163 [-]: GETIMPORT R18 61 [nil]
     164 [-]: SUB R16 R17 R18
     165 [-]: GETIMPORT R18 63 [nil]
     166 [-]: GETIMPORT R19 61 [nil]
     167 [-]: SUB R17 R18 R19
     168 [-]: DIV R15 R16 R17
     169 [-]: GETIMPORT R16 1 [nil]
     170 [-]: GETIMPORT R17 65 [nil]
     171 [-]: JUMPIFNOTLT R17 R15 L13
     172 [-]: GETIMPORT R18 67 [nil]
     173 [-]: FASTCALL1 62 R18 L12
     174 [-]: GETIMPORT R17 3 [nil]
     175 [-]: CALL R17 1 1 
L12: 176 [-]: JUMPIF R17 L13
     177 [-]: GETIMPORT R16 67 [nil]
     178 [-]: JUMP L15
    
L13: 179 [-]: GETIMPORT R17 69 [nil]
     180 [-]: JUMPIFNOTLT R17 R15 L15
     181 [-]: GETIMPORT R18 71 [nil]
     182 [-]: FASTCALL1 62 R18 L14
     183 [-]: GETIMPORT R17 3 [nil]
     184 [-]: CALL R17 1 1 
L14: 185 [-]: JUMPIF R17 L15
     186 [-]: GETIMPORT R16 71 [nil]
L15: 187 [-]: GETIMPORT R19 1 [nil]
     188 [-]: LOADB R20 0  
     189 [-]: LOADN R21 3  
     190 [-]: LOADN R22 1  
     191 [-]: LOADB R23 1  
     192 [-]: NAMECALL R17 R1 K27 [0x5D985C7E]
     193 [-]: CALL R17 6 1 
     194 [-]: GETIMPORT R20 73 [nil]
     195 [-]: MOVE R21 R17 
     196 [-]: NAMECALL R18 R1 K29 [0x21B4C60E]
     197 [-]: CALL R18 3 0 
     198 [-]: GETIMPORT R18 55 [nil]
     199 [-]: CALL R18 0 1 
     200 [-]: SUB R19 R18 R14
     201 [-]: SUB R17 R17 R19
     202 [-]: LOADN R19 0  
     203 [-]: JUMPIFNOTLT R19 R17 L19
     204 [-]: LOADN R19 0  
     205 [-]: NAMECALL R20 R1 K74 [0x35844CF2]
     206 [-]: CALL R20 1 1 
     207 [-]: JUMPIF R20 L17
     208 [-]: NAMECALL R20 R1 K75 [0x13FE5C2E]
     209 [-]: CALL R20 1 1 
     210 [-]: JUMPIFNOT R20 L16
     211 [-]: LOADN R19 1  
     212 [-]: JUMP L17
    
L16: 213 [-]: LOADN R19 2  
L17: 214 [-]: GETIMPORT R20 10 [nil]
     215 [-]: MOVE R22 R1  
     216 [-]: NAMECALL R23 R1 K6 [0xF6EBD926]
     217 [-]: CALL R23 1 1 
     218 [-]: MOVE R24 R13 
     219 [-]: GETIMPORT R26 77 [nil]
     220 [-]: DIVK R25 R26 K39 [2]
     221 [-]: LOADN R26 200
     222 [-]: LOADN R27 0  
     223 [-]: LOADNIL R28  
     224 [-]: MOVE R29 R0  
     225 [-]: LOADN R30 19 
     226 [-]: LOADB R31 1  
     227 [-]: LOADB R32 1  
     228 [-]: LOADB R33 0  
     229 [-]: LOADN R34 1  
     230 [-]: LOADB R35 1  
     231 [-]: LOADNIL R36  
     232 [-]: MOVE R37 R19 
     233 [-]: NAMECALL R20 R20 K78 [0x97DCFF30]
     234 [-]: CALL R20 17 0
     235 [-]: GETIMPORT R20 10 [nil]
     236 [-]: MOVE R22 R1  
     237 [-]: NAMECALL R23 R1 K6 [0xF6EBD926]
     238 [-]: CALL R23 1 1 
     239 [-]: MOVE R24 R13 
     240 [-]: GETIMPORT R25 77 [nil]
     241 [-]: LOADN R26 200
     242 [-]: LOADN R27 0  
     243 [-]: LOADNIL R28  
     244 [-]: MOVE R29 R0  
     245 [-]: LOADN R30 17 
     246 [-]: LOADB R31 1  
     247 [-]: LOADB R32 1  
     248 [-]: LOADB R33 0  
     249 [-]: LOADN R34 1  
     250 [-]: LOADB R35 1  
     251 [-]: LOADNIL R36  
     252 [-]: MOVE R37 R19 
     253 [-]: NAMECALL R20 R20 K78 [0x97DCFF30]
     254 [-]: CALL R20 17 0
     255 [-]: GETIMPORT R20 10 [nil]
     256 [-]: GETIMPORT R22 80 [nil]
     257 [-]: NAMECALL R23 R1 K6 [0xF6EBD926]
     258 [-]: CALL R23 1 1 
     259 [-]: NAMECALL R24 R1 K81 [0x5280B883]
     260 [-]: CALL R24 1 1 
     261 [-]: MOVE R25 R0  
     262 [-]: MOVE R26 R1  
     263 [-]: NAMECALL R20 R20 K82 [0x05909209]
     264 [-]: CALL R20 6 0 
     265 [-]: GETIMPORT R20 31 [nil]
     266 [-]: MOVE R21 R17 
     267 [-]: CALL R20 1 0 
     268 [-]: RETURN R0 0  
L18: 269 [-]: LOADK R13 K28 ["StopAnimationAdjustment"]
     270 [-]: LOADN R14 3  
     271 [-]: NAMECALL R11 R1 K29 [0x21B4C60E]
     272 [-]: CALL R11 3 0 
L19: 273 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0x18ADFFF0]
       1 [-]: CALL R2 1 0  
       2 [-]: RETURN R0 0  



