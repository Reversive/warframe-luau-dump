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
; Defined at line: 21
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
; Defined at line: 28
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
L 0:   8 [-]: JUMPIF R3 L5 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L5 
      13 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      14 [-]: JUMPIFNOT R3 L5
      15 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      16 [-]: NAMECALL R3 R3 K7 [0xFAD0177C]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: JUMPIFNOTLT R4 R3 L1
      20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  
L 1:  22 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: JUMPIFNOTLE R4 R3 L5
      25 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      26 [-]: GETIMPORT R4 14 [nil]
      27 [-]: JUMPIFNOTLE R3 R4 L5
      28 [-]: NAMECALL R3 R1 K15 [0xF6EBD926]
      29 [-]: CALL R3 1 1  
      30 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
      31 [-]: NAMECALL R4 R4 K15 [0xF6EBD926]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R5 R4   
      34 [-]: SUB R6 R5 R3 
      35 [-]: GETIMPORT R7 17 [nil]
      36 [-]: MOVE R8 R6   
      37 [-]: CALL R7 1 0  
      38 [-]: MULK R6 R6 K18 [2]
      39 [-]: SUB R4 R5 R6 
      40 [-]: GETIMPORT R5 20 [nil]
      41 [-]: NAMECALL R5 R5 K21 [0x29EF273D]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R5 R5 K22 [0x66905CB0]
      44 [-]: CALL R5 1 1  
      45 [-]: FASTCALL1 62 R5 L2
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 4 [nil]
      48 [-]: CALL R6 1 1  
L 2:  49 [-]: JUMPIFNOT R6 L3
      50 [-]: LOADN R6 0   
      51 [-]: RETURN R6 1  
L 3:  52 [-]: MOVE R8 R4   
      53 [-]: NAMECALL R6 R5 K23 [0x0E8C38E5]
      54 [-]: CALL R6 2 1  
      55 [-]: GETIMPORT R7 25 [nil]
      56 [-]: MOVE R8 R6   
      57 [-]: MOVE R9 R4   
      58 [-]: CALL R7 2 1  
      59 [-]: LOADN R8 1   
      60 [-]: JUMPIFNOTLT R8 R7 L4
      61 [-]: LOADN R7 0   
      62 [-]: RETURN R7 1  
L 4:  63 [-]: GETTABLEKS R9 R2 K2 ["avatar"]
      64 [-]: NAMECALL R7 R0 K26 [0x48D05257]
      65 [-]: CALL R7 2 0  
      66 [-]: LOADN R7 1   
      67 [-]: RETURN R7 1  
L 5:  68 [-]: LOADN R3 0   
      69 [-]: RETURN R3 1  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L18
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L18
      10 [-]: NAMECALL R3 R1 K4 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L18
      13 [-]: LOADN R5 20  
      14 [-]: NAMECALL R3 R1 K5 [0x0E46E45B]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIF R3 L18
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
      82 [-]: FASTCALL1 62 R2 L7
      83 [-]: MOVE R9 R2   
      84 [-]: GETIMPORT R8 3 [nil]
      85 [-]: CALL R8 1 1  
L 7:  86 [-]: JUMPIF R8 L8 
      87 [-]: NAMECALL R8 R2 K4 [0x73901ACF]
      88 [-]: CALL R8 1 1  
      89 [-]: JUMPIF R8 L8 
      90 [-]: NAMECALL R8 R2 K32 [0x2047CFE7]
      91 [-]: CALL R8 1 1  
      92 [-]: JUMPIFNOT R8 L9
L 8:  93 [-]: RETURN R0 0  
L 9:  94 [-]: NAMECALL R8 R2 K6 [0xF6EBD926]
      95 [-]: CALL R8 1 1  
      96 [-]: MOVE R4 R8   
      97 [-]: NAMECALL R8 R2 K33 [0x9BA17154]
      98 [-]: CALL R8 1 1  
      99 [-]: NAMECALL R9 R2 K34 [0xC69299ED]
     100 [-]: CALL R9 1 1  
     101 [-]: MUL R10 R8 R9
     102 [-]: ADD R4 R4 R10
     103 [-]: GETIMPORT R10 10 [nil]
     104 [-]: NAMECALL R10 R10 K35 [0x29EF273D]
     105 [-]: CALL R10 1 1 
     106 [-]: NAMECALL R10 R10 K36 [0x66905CB0]
     107 [-]: CALL R10 1 1 
     108 [-]: FASTCALL1 62 R10 L10
     109 [-]: MOVE R12 R10 
     110 [-]: GETIMPORT R11 3 [nil]
     111 [-]: CALL R11 1 1 
L10: 112 [-]: JUMPIF R11 L11
     113 [-]: MOVE R13 R4  
     114 [-]: NAMECALL R11 R10 K37 [0x0E8C38E5]
     115 [-]: CALL R11 2 1 
     116 [-]: MOVE R4 R11  
L11: 117 [-]: MOVE R11 R4  
     118 [-]: SUB R12 R11 R3
     119 [-]: GETIMPORT R13 39 [nil]
     120 [-]: MOVE R14 R12 
     121 [-]: CALL R13 1 0 
     122 [-]: MULK R12 R12 K40 [2]
     123 [-]: SUB R4 R11 R12
     124 [-]: MOVE R13 R4  
     125 [-]: MOVE R14 R2  
     126 [-]: LOADB R15 1  
     127 [-]: NAMECALL R11 R1 K41 [0xDB15E3EA]
     128 [-]: CALL R11 4 1 
     129 [-]: JUMPIF R11 L12
     130 [-]: RETURN R0 0  
L12: 131 [-]: NAMECALL R11 R1 K42 [0x664D56C8]
     132 [-]: CALL R11 1 1 
     133 [-]: MOVE R4 R11  
     134 [-]: GETIMPORT R13 44 [nil]
     135 [-]: GETIMPORT R14 46 [nil]
     136 [-]: NAMECALL R11 R1 K47 [0x47901F07]
     137 [-]: CALL R11 3 0 
     138 [-]: GETIMPORT R11 10 [nil]
     139 [-]: NAMECALL R11 R11 K48 [0x18D05D30]
     140 [-]: CALL R11 1 1 
     141 [-]: JUMPIFNOT R11 L17
     142 [-]: NAMECALL R11 R1 K49 [0xFA9E477F]
     143 [-]: CALL R11 1 1 
     144 [-]: LOADN R12 1  
     145 [-]: FASTCALL1 62 R11 L13
     146 [-]: MOVE R14 R11 
     147 [-]: GETIMPORT R13 3 [nil]
     148 [-]: CALL R13 1 1 
L13: 149 [-]: JUMPIF R13 L14
     150 [-]: NAMECALL R13 R11 K50 [0xC45C884B]
     151 [-]: CALL R13 1 1 
     152 [-]: MOVE R12 R13 
L14: 153 [-]: GETIMPORT R15 52 [nil]
     154 [-]: MUL R14 R12 R15
     155 [-]: GETIMPORT R15 54 [nil]
     156 [-]: ADD R13 R14 R15
     157 [-]: GETIMPORT R14 21 [nil]
     158 [-]: MOVE R15 R3  
     159 [-]: MOVE R16 R4  
     160 [-]: CALL R14 2 1 
     161 [-]: MOVE R7 R14  
     162 [-]: MOVE R16 R4  
     163 [-]: MOVE R17 R7  
     164 [-]: NAMECALL R14 R1 K26 [0x25F1413E]
     165 [-]: CALL R14 3 0 
     166 [-]: GETIMPORT R14 56 [nil]
     167 [-]: CALL R14 0 1 
     168 [-]: GETIMPORT R17 58 [nil]
     169 [-]: LOADB R18 0  
     170 [-]: NAMECALL R15 R1 K59 [0x659D451F]
     171 [-]: CALL R15 3 0 
     172 [-]: GETIMPORT R17 1 [nil]
     173 [-]: LOADB R18 0  
     174 [-]: LOADN R19 3  
     175 [-]: LOADN R20 1  
     176 [-]: LOADB R21 1  
     177 [-]: NAMECALL R15 R1 K27 [0x5D985C7E]
     178 [-]: CALL R15 6 1 
     179 [-]: GETIMPORT R18 61 [nil]
     180 [-]: MOVE R19 R15 
     181 [-]: NAMECALL R16 R1 K29 [0x21B4C60E]
     182 [-]: CALL R16 3 0 
     183 [-]: GETIMPORT R16 56 [nil]
     184 [-]: CALL R16 0 1 
     185 [-]: SUB R17 R16 R14
     186 [-]: SUB R15 R15 R17
     187 [-]: LOADN R17 0  
     188 [-]: JUMPIFNOTLT R17 R15 L18
     189 [-]: LOADN R17 0  
     190 [-]: NAMECALL R18 R1 K62 [0x35844CF2]
     191 [-]: CALL R18 1 1 
     192 [-]: JUMPIF R18 L16
     193 [-]: NAMECALL R18 R1 K63 [0x13FE5C2E]
     194 [-]: CALL R18 1 1 
     195 [-]: JUMPIFNOT R18 L15
     196 [-]: LOADN R17 1  
     197 [-]: JUMP L16
    
L15: 198 [-]: LOADN R17 2  
L16: 199 [-]: GETIMPORT R18 10 [nil]
     200 [-]: MOVE R20 R1  
     201 [-]: NAMECALL R21 R1 K6 [0xF6EBD926]
     202 [-]: CALL R21 1 1 
     203 [-]: MOVE R22 R13 
     204 [-]: GETIMPORT R24 65 [nil]
     205 [-]: DIVK R23 R24 K40 [2]
     206 [-]: LOADN R24 200
     207 [-]: LOADN R25 0  
     208 [-]: LOADNIL R26  
     209 [-]: MOVE R27 R0  
     210 [-]: LOADN R28 19 
     211 [-]: LOADB R29 1  
     212 [-]: LOADB R30 1  
     213 [-]: LOADB R31 0  
     214 [-]: LOADN R32 1  
     215 [-]: LOADB R33 1  
     216 [-]: LOADNIL R34  
     217 [-]: MOVE R35 R17 
     218 [-]: NAMECALL R18 R18 K66 [0x97DCFF30]
     219 [-]: CALL R18 17 0
     220 [-]: GETIMPORT R18 10 [nil]
     221 [-]: MOVE R20 R1  
     222 [-]: NAMECALL R21 R1 K6 [0xF6EBD926]
     223 [-]: CALL R21 1 1 
     224 [-]: MOVE R22 R13 
     225 [-]: GETIMPORT R23 65 [nil]
     226 [-]: LOADN R24 200
     227 [-]: LOADN R25 0  
     228 [-]: LOADNIL R26  
     229 [-]: MOVE R27 R0  
     230 [-]: LOADN R28 17 
     231 [-]: LOADB R29 1  
     232 [-]: LOADB R30 1  
     233 [-]: LOADB R31 0  
     234 [-]: LOADN R32 1  
     235 [-]: LOADB R33 1  
     236 [-]: LOADNIL R34  
     237 [-]: MOVE R35 R17 
     238 [-]: NAMECALL R18 R18 K66 [0x97DCFF30]
     239 [-]: CALL R18 17 0
     240 [-]: GETIMPORT R18 10 [nil]
     241 [-]: GETIMPORT R20 68 [nil]
     242 [-]: NAMECALL R21 R1 K6 [0xF6EBD926]
     243 [-]: CALL R21 1 1 
     244 [-]: NAMECALL R22 R1 K69 [0x5280B883]
     245 [-]: CALL R22 1 -1
     246 [-]: NAMECALL R18 R18 K70 [0x05909209]
     247 [-]: CALL R18 -1 0
     248 [-]: GETIMPORT R18 31 [nil]
     249 [-]: MOVE R19 R15 
     250 [-]: CALL R18 1 0 
     251 [-]: RETURN R0 0  
L17: 252 [-]: LOADK R13 K28 ["StopAnimationAdjustment"]
     253 [-]: LOADN R14 3  
     254 [-]: NAMECALL R11 R1 K29 [0x21B4C60E]
     255 [-]: CALL R11 3 0 
L18: 256 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0x18ADFFF0]
       1 [-]: CALL R2 1 0  
       2 [-]: RETURN R0 0  



