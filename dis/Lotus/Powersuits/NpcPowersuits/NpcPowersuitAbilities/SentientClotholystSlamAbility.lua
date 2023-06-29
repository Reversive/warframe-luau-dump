; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADN R5 1   
       3 [-]: LOADN R6 0   
       4 [-]: LOADN R7 0   
       5 [-]: CALL R4 3 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: GETIMPORT R7 9 [nil]
       8 [-]: CALL R7 0 1  
       9 [-]: MULK R6 R7 K6 [360]
      10 [-]: LOADN R7 0   
      11 [-]: LOADN R8 0   
      12 [-]: CALL R5 3 -1 
      13 [-]: CALL R3 -1 1 
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: MOVE R5 R3   
      16 [-]: CALL R4 1 0  
      17 [-]: MUL R4 R3 R2 
      18 [-]: SUB R5 R1 R4 
      19 [-]: GETIMPORT R7 3 [nil]
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 20  
      22 [-]: LOADN R10 0  
      23 [-]: CALL R7 3 1  
      24 [-]: ADD R6 R5 R7 
      25 [-]: GETIMPORT R8 3 [nil]
      26 [-]: LOADN R9 0   
      27 [-]: LOADN R10 -20
      28 [-]: LOADN R11 0  
      29 [-]: CALL R8 3 1  
      30 [-]: ADD R7 R5 R8 
      31 [-]: GETIMPORT R8 3 [nil]
      32 [-]: CALL R8 0 1  
      33 [-]: NEWTABLE R9 0 4
      34 [-]: GETIMPORT R10 13 [nil]
      35 [-]: GETIMPORT R11 15 [nil]
      36 [-]: GETIMPORT R12 17 [nil]
      37 [-]: GETIMPORT R13 19 [nil]
      38 [-]: SETLIST R9 R10 4 [1]
      39 [-]: GETIMPORT R10 21 [nil]
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
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R1 K3 [0xC8442850]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [nil]
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
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: JUMPIFNOTLE R6 R5 L11
      25 [-]: GETTABLEKS R5 R4 K9 ["distanceToTarget"]
      26 [-]: GETIMPORT R6 13 [nil]
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
      56 [-]: GETIMPORT R13 23 [nil]
      57 [-]: MOVE R14 R11 
      58 [-]: CALL R13 1 0 
      59 [-]: GETIMPORT R13 25 [nil]
      60 [-]: MOVE R14 R11 
      61 [-]: MOVE R15 R12 
      62 [-]: CALL R13 2 1 
      63 [-]: LOADN R14 0  
      64 [-]: JUMPIFNOTLE R13 R14 L4
      65 [-]: MOVE R10 R6  
L 4:  66 [-]: GETUPVAL R11 0
      67 [-]: MOVE R12 R5  
      68 [-]: MOVE R13 R10 
      69 [-]: GETIMPORT R14 27 [nil]
      70 [-]: CALL R11 3 1 
      71 [-]: GETIMPORT R12 29 [nil]
      72 [-]: NAMECALL R12 R12 K30 [0x29EF273D]
      73 [-]: CALL R12 1 1 
      74 [-]: NAMECALL R12 R12 K31 [0x66905CB0]
      75 [-]: CALL R12 1 1 
      76 [-]: FASTCALL1 62 R12 L5
      77 [-]: MOVE R14 R12 
      78 [-]: GETIMPORT R13 2 [nil]
      79 [-]: CALL R13 1 1 
L 5:  80 [-]: JUMPIFNOT R13 L6
      81 [-]: LOADN R13 0  
      82 [-]: RETURN R13 1 
L 6:  83 [-]: MOVE R15 R11 
      84 [-]: NAMECALL R13 R12 K32 [0x0E8C38E5]
      85 [-]: CALL R13 2 1 
      86 [-]: GETIMPORT R14 34 [nil]
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
     103 [-]: GETIMPORT R15 39 [nil]
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
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R2 K2 [0xD1586535]
       7 [-]: CALL R5 1 1  
       8 [-]: NAMECALL R6 R1 K2 [0xD1586535]
       9 [-]: CALL R6 1 1  
      10 [-]: GETTABLEKS R8 R5 K3 ["y"]
      11 [-]: GETIMPORT R9 5 [nil]
      12 [-]: ADD R7 R8 R9 
      13 [-]: SETTABLEKS R7 R6 K3 ["y"]
      14 [-]: NAMECALL R7 R1 K6 [0xFA9E477F]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L2
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 1 [nil]
      19 [-]: CALL R8 1 1  
L 2:  20 [-]: JUMPIF R8 L3 
      21 [-]: GETIMPORT R10 8 [nil]
      22 [-]: GETIMPORT R11 10 [nil]
      23 [-]: NAMECALL R8 R7 K11 [0x31A3964D]
      24 [-]: CALL R8 3 0  
L 3:  25 [-]: NAMECALL R8 R1 K12 [0xC45C884B]
      26 [-]: CALL R8 1 1  
      27 [-]: GETIMPORT R11 14 [nil]
      28 [-]: MUL R10 R8 R11
      29 [-]: GETIMPORT R11 16 [nil]
      30 [-]: ADD R9 R10 R11
      31 [-]: LOADB R12 0  
      32 [-]: NAMECALL R10 R1 K17 [0xFCDA5F89]
      33 [-]: CALL R10 2 0 
      34 [-]: GETIMPORT R10 19 [nil]
      35 [-]: CALL R10 0 1 
      36 [-]: GETIMPORT R13 21 [nil]
      37 [-]: LOADB R14 0  
      38 [-]: LOADN R15 3  
      39 [-]: LOADN R16 1  
      40 [-]: LOADB R17 1  
      41 [-]: NAMECALL R11 R1 K22 [0x5D985C7E]
      42 [-]: CALL R11 6 1 
      43 [-]: GETIMPORT R14 24 [nil]
      44 [-]: MOVE R15 R11 
      45 [-]: NAMECALL R12 R1 K25 [0x21B4C60E]
      46 [-]: CALL R12 3 0 
      47 [-]: GETIMPORT R12 19 [nil]
      48 [-]: CALL R12 0 1 
      49 [-]: SUB R13 R12 R10
      50 [-]: SUB R11 R11 R13
      51 [-]: GETIMPORT R15 27 [nil]
      52 [-]: GETIMPORT R16 29 [nil]
      53 [-]: NAMECALL R13 R1 K30 [0x47901F07]
      54 [-]: CALL R13 3 1 
      55 [-]: GETIMPORT R14 32 [nil]
      56 [-]: NAMECALL R15 R1 K2 [0xD1586535]
      57 [-]: CALL R15 1 1 
      58 [-]: NAMECALL R16 R2 K2 [0xD1586535]
      59 [-]: CALL R16 1 -1
      60 [-]: CALL R14 -1 1
      61 [-]: MOVE R15 R11 
L 4:  62 [-]: LOADN R16 0  
      63 [-]: JUMPIFNOTLT R16 R15 L9
      64 [-]: FASTCALL1 62 R1 L5
      65 [-]: MOVE R17 R1  
      66 [-]: GETIMPORT R16 1 [nil]
      67 [-]: CALL R16 1 1 
L 5:  68 [-]: JUMPIFNOT R16 L6
      69 [-]: RETURN R0 0  
L 6:  70 [-]: GETIMPORT R18 21 [nil]
      71 [-]: NAMECALL R16 R1 K33 [0x16E0B3DA]
      72 [-]: CALL R16 2 1 
      73 [-]: JUMPIF R16 L7
      74 [-]: SUBK R16 R11 K34 [0.25]
      75 [-]: JUMPIFLT R15 R16 L9
L 7:  76 [-]: FASTCALL1 62 R2 L8
      77 [-]: MOVE R17 R2  
      78 [-]: GETIMPORT R16 1 [nil]
      79 [-]: CALL R16 1 1 
L 8:  80 [-]: JUMPIF R16 L9
      81 [-]: NAMECALL R16 R2 K2 [0xD1586535]
      82 [-]: CALL R16 1 1 
      83 [-]: MOVE R5 R16  
      84 [-]: GETIMPORT R16 32 [nil]
      85 [-]: NAMECALL R17 R1 K2 [0xD1586535]
      86 [-]: CALL R17 1 1 
      87 [-]: MOVE R18 R5  
      88 [-]: CALL R16 2 1 
      89 [-]: MOVE R19 R6  
      90 [-]: GETIMPORT R20 36 [nil]
      91 [-]: GETTABLEKS R21 R16 K37 ["heading"]
      92 [-]: LOADN R22 0  
      93 [-]: LOADN R23 0  
      94 [-]: CALL R20 3 -1
      95 [-]: NAMECALL R17 R1 K38 [0x25F1413E]
      96 [-]: CALL R17 -1 0
      97 [-]: GETIMPORT R17 40 [nil]
      98 [-]: CALL R17 0 1 
      99 [-]: SUB R15 R15 R17
     100 [-]: GETIMPORT R17 42 [nil]
     101 [-]: LOADN R18 0  
     102 [-]: CALL R17 1 0 
     103 [-]: JUMPBACK L4  
L 9: 104 [-]: FASTCALL1 62 R1 L10
     105 [-]: MOVE R17 R1  
     106 [-]: GETIMPORT R16 1 [nil]
     107 [-]: CALL R16 1 1 
L10: 108 [-]: JUMPIFNOT R16 L11
     109 [-]: RETURN R0 0  
L11: 110 [-]: FASTCALL1 62 R2 L12
     111 [-]: MOVE R17 R2  
     112 [-]: GETIMPORT R16 1 [nil]
     113 [-]: CALL R16 1 1 
L12: 114 [-]: JUMPIF R16 L18
     115 [-]: MOVE R18 R5  
     116 [-]: NAMECALL R16 R2 K43 [0x1F420A3A]
     117 [-]: CALL R16 2 1 
     118 [-]: GETIMPORT R17 45 [nil]
     119 [-]: JUMPIFNOTLT R17 R16 L18
     120 [-]: NAMECALL R16 R1 K2 [0xD1586535]
     121 [-]: CALL R16 1 1 
     122 [-]: MOVE R6 R16  
     123 [-]: MOVE R16 R5  
     124 [-]: NAMECALL R17 R2 K46 [0x9BA17154]
     125 [-]: CALL R17 1 1 
     126 [-]: NAMECALL R18 R2 K47 [0xC69299ED]
     127 [-]: CALL R18 1 1 
     128 [-]: LOADK R20 K48 [0.80000000000000004]
     129 [-]: MUL R19 R20 R18
     130 [-]: MUL R21 R17 R19
     131 [-]: ADD R20 R16 R21
     132 [-]: MOVE R23 R20 
     133 [-]: NAMECALL R21 R1 K49 [0x890697E0]
     134 [-]: CALL R21 2 1 
     135 [-]: MOVE R25 R2  
     136 [-]: NAMECALL R23 R1 K51 [0x68D0CBED]
     137 [-]: CALL R23 2 1 
     138 [-]: DIVK R22 R23 K50 [2]
     139 [-]: JUMPIFNOTLT R21 R22 L13
     140 [-]: MOVE R20 R16 
     141 [-]: JUMP L14
    
L13: 142 [-]: SUB R21 R20 R6
     143 [-]: NAMECALL R22 R1 K46 [0x9BA17154]
     144 [-]: CALL R22 1 1 
     145 [-]: GETIMPORT R23 53 [nil]
     146 [-]: MOVE R24 R21 
     147 [-]: CALL R23 1 0 
     148 [-]: GETIMPORT R23 55 [nil]
     149 [-]: MOVE R24 R21 
     150 [-]: MOVE R25 R22 
     151 [-]: CALL R23 2 1 
     152 [-]: LOADN R24 0  
     153 [-]: JUMPIFNOTLE R23 R24 L14
     154 [-]: MOVE R20 R16 
L14: 155 [-]: GETUPVAL R21 0
     156 [-]: MOVE R22 R6  
     157 [-]: MOVE R23 R20 
     158 [-]: GETIMPORT R24 57 [nil]
     159 [-]: CALL R21 3 1 
     160 [-]: MOVE R4 R21  
     161 [-]: GETIMPORT R21 59 [nil]
     162 [-]: NAMECALL R21 R21 K60 [0x29EF273D]
     163 [-]: CALL R21 1 1 
     164 [-]: NAMECALL R21 R21 K61 [0x66905CB0]
     165 [-]: CALL R21 1 1 
     166 [-]: MOVE R24 R4  
     167 [-]: NAMECALL R22 R21 K62 [0x0E8C38E5]
     168 [-]: CALL R22 2 1 
     169 [-]: GETIMPORT R23 64 [nil]
     170 [-]: MOVE R24 R22 
     171 [-]: MOVE R25 R4  
     172 [-]: CALL R23 2 1 
     173 [-]: LOADN R24 4  
     174 [-]: JUMPIFLT R24 R23 L15
     175 [-]: MOVE R25 R4  
     176 [-]: MOVE R26 R2  
     177 [-]: LOADB R27 1  
     178 [-]: NAMECALL R23 R1 K65 [0xDB15E3EA]
     179 [-]: CALL R23 4 1 
     180 [-]: JUMPIF R23 L18
L15: 181 [-]: SUB R23 R5 R4
     182 [-]: GETTABLEKS R25 R23 K3 ["y"]
     183 [-]: FASTCALL1 2 R25 L16
     184 [-]: GETIMPORT R24 68 [nil]
     185 [-]: CALL R24 1 1 
L16: 186 [-]: LOADK R25 K69 [1.5]
     187 [-]: JUMPIFNOTLT R25 R24 L17
     188 [-]: MOVE R5 R16  
     189 [-]: JUMP L18
    
L17: 190 [-]: MOVE R5 R20  
L18: 191 [-]: GETIMPORT R16 32 [nil]
     192 [-]: NAMECALL R17 R1 K2 [0xD1586535]
     193 [-]: CALL R17 1 1 
     194 [-]: MOVE R18 R5  
     195 [-]: CALL R16 2 1 
     196 [-]: MOVE R14 R16 
     197 [-]: MOVE R18 R5  
     198 [-]: GETIMPORT R19 36 [nil]
     199 [-]: GETTABLEKS R20 R14 K37 ["heading"]
     200 [-]: LOADN R21 0  
     201 [-]: LOADN R22 0  
     202 [-]: CALL R19 3 -1
     203 [-]: NAMECALL R16 R1 K38 [0x25F1413E]
     204 [-]: CALL R16 -1 0
     205 [-]: GETIMPORT R18 71 [nil]
     206 [-]: LOADB R19 0  
     207 [-]: LOADN R20 3  
     208 [-]: LOADN R21 1  
     209 [-]: LOADB R22 1  
     210 [-]: NAMECALL R16 R1 K22 [0x5D985C7E]
     211 [-]: CALL R16 6 1 
     212 [-]: MOVE R11 R16 
     213 [-]: GETIMPORT R16 42 [nil]
     214 [-]: LOADK R17 K34 [0.25]
     215 [-]: CALL R16 1 0 
     216 [-]: GETIMPORT R18 73 [nil]
     217 [-]: GETIMPORT R19 29 [nil]
     218 [-]: NAMECALL R16 R1 K30 [0x47901F07]
     219 [-]: CALL R16 3 0 
     220 [-]: SUBK R11 R11 K34 [0.25]
     221 [-]: GETIMPORT R18 75 [nil]
     222 [-]: MOVE R19 R11 
     223 [-]: NAMECALL R16 R1 K25 [0x21B4C60E]
     224 [-]: CALL R16 3 0 
     225 [-]: LOADN R16 0  
     226 [-]: NAMECALL R17 R1 K76 [0x13FE5C2E]
     227 [-]: CALL R17 1 1 
     228 [-]: JUMPIFNOT R17 L19
     229 [-]: LOADN R16 1  
     230 [-]: JUMP L20
    
L19: 231 [-]: LOADN R16 2  
L20: 232 [-]: FASTCALL1 62 R1 L21
     233 [-]: MOVE R18 R1  
     234 [-]: GETIMPORT R17 1 [nil]
     235 [-]: CALL R17 1 1 
L21: 236 [-]: JUMPIFNOT R17 L22
     237 [-]: RETURN R0 0  
L22: 238 [-]: GETIMPORT R17 59 [nil]
     239 [-]: GETIMPORT R19 78 [nil]
     240 [-]: NAMECALL R20 R1 K79 [0xF6EBD926]
     241 [-]: CALL R20 1 1 
     242 [-]: NAMECALL R21 R1 K80 [0x5280B883]
     243 [-]: CALL R21 1 -1
     244 [-]: NAMECALL R17 R17 K81 [0x05909209]
     245 [-]: CALL R17 -1 0
     246 [-]: GETIMPORT R17 59 [nil]
     247 [-]: MOVE R19 R1  
     248 [-]: NAMECALL R20 R1 K79 [0xF6EBD926]
     249 [-]: CALL R20 1 1 
     250 [-]: MOVE R21 R9  
     251 [-]: GETIMPORT R22 45 [nil]
     252 [-]: LOADN R23 200
     253 [-]: LOADN R24 0  
     254 [-]: LOADNIL R25  
     255 [-]: MOVE R26 R0  
     256 [-]: LOADN R27 19 
     257 [-]: LOADB R28 1  
     258 [-]: LOADB R29 1  
     259 [-]: LOADB R30 0  
     260 [-]: LOADN R31 1  
     261 [-]: LOADB R32 0  
     262 [-]: LOADNIL R33  
     263 [-]: MOVE R34 R16 
     264 [-]: NAMECALL R17 R17 K82 [0x97DCFF30]
     265 [-]: CALL R17 17 0
     266 [-]: GETIMPORT R17 59 [nil]
     267 [-]: GETIMPORT R19 84 [nil]
     268 [-]: NAMECALL R20 R1 K79 [0xF6EBD926]
     269 [-]: CALL R20 1 1 
     270 [-]: NAMECALL R21 R1 K80 [0x5280B883]
     271 [-]: CALL R21 1 1 
     272 [-]: MOVE R22 R1  
     273 [-]: MOVE R23 R1  
     274 [-]: NAMECALL R17 R17 K81 [0x05909209]
     275 [-]: CALL R17 6 0 
     276 [-]: FASTCALL1 62 R13 L23
     277 [-]: MOVE R18 R13 
     278 [-]: GETIMPORT R17 1 [nil]
     279 [-]: CALL R17 1 1 
L23: 280 [-]: JUMPIF R17 L24
     281 [-]: NAMECALL R17 R13 K85 [0xA2880940]
     282 [-]: CALL R17 1 0 
L24: 283 [-]: GETIMPORT R17 42 [nil]
     284 [-]: LOADN R18 0  
     285 [-]: CALL R17 1 0 
     286 [-]: FASTCALL1 62 R1 L25
     287 [-]: MOVE R18 R1  
     288 [-]: GETIMPORT R17 1 [nil]
     289 [-]: CALL R17 1 1 
L25: 290 [-]: JUMPIF R17 L26
     291 [-]: LOADB R19 1  
     292 [-]: NAMECALL R17 R1 K17 [0xFCDA5F89]
     293 [-]: CALL R17 2 0 
L26: 294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x18ADFFF0]
       6 [-]: CALL R2 1 0  
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R2 R1 K3 [0xFCDA5F89]
       9 [-]: CALL R2 2 0  
L 1:  10 [-]: RETURN R0 0  



