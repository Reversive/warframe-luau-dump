; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: NEWTABLE R0 0 5
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: GETIMPORT R5 9 [nil]
       7 [-]: SETLIST R0 R1 5 [1]
       8 [-]: GETIMPORT R1 11 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: LOADN R3 5   
      11 [-]: LOADN R4 0   
      12 [-]: CALL R1 3 1  
      13 [-]: DUPCLOSURE R2 K12 []
      14 [-]: DUPCLOSURE R3 K13 []
      15 [-]: DUPCLOSURE R4 K14 []
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R4 K15 ["NpcEvaluateAbility"]
      20 [-]: DUPCLOSURE R4 K16 []
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R4 K17 ["ActivateAbility"]
      23 [-]: DUPCLOSURE R4 K18 []
      24 [-]: SETGLOBAL R4 K19 ["DeactivateAbility"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
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
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: LOADN R6 1   
       3 [-]: LOADN R7 0   
       4 [-]: LOADN R8 0   
       5 [-]: CALL R5 3 1  
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: GETIMPORT R8 9 [nil]
       8 [-]: CALL R8 0 1  
       9 [-]: MULK R7 R8 K6 [360]
      10 [-]: LOADN R8 0   
      11 [-]: LOADN R9 0   
      12 [-]: CALL R6 3 -1 
      13 [-]: CALL R4 -1 1 
      14 [-]: GETIMPORT R5 11 [nil]
      15 [-]: MOVE R6 R4   
      16 [-]: CALL R5 1 0  
      17 [-]: MUL R5 R4 R3 
      18 [-]: SUB R6 R2 R5 
      19 [-]: MOVE R9 R6   
      20 [-]: NAMECALL R7 R0 K12 [0x6315EAD4]
      21 [-]: CALL R7 2 1  
      22 [-]: MOVE R6 R7   
      23 [-]: RETURN R6 1  


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R1 K2 [0xC8442850]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: JUMPIFNOTLT R5 R4 L0
       8 [-]: LOADN R5 0   
       9 [-]: RETURN R5 1  
L 0:  10 [-]: GETTABLEKS R5 R3 K5 ["visible"]
      11 [-]: JUMPIFNOT R5 L7
      12 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L7 
      17 [-]: GETTABLEKS R5 R3 K6 ["avatar"]
      18 [-]: NAMECALL R5 R5 K9 [0x73901ACF]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIF R5 L7 
      21 [-]: GETTABLEKS R5 R3 K6 ["avatar"]
      22 [-]: NAMECALL R5 R5 K10 [0x13FE5C2E]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R6 R1 K10 [0x13FE5C2E]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOTEQ R5 R6 L7
      27 [-]: GETTABLEKS R5 R3 K11 ["distanceToTarget"]
      28 [-]: GETIMPORT R6 13 [nil]
      29 [-]: JUMPIFNOTLE R6 R5 L7
      30 [-]: GETTABLEKS R5 R3 K11 ["distanceToTarget"]
      31 [-]: GETIMPORT R6 15 [nil]
      32 [-]: JUMPIFNOTLE R5 R6 L7
      33 [-]: NAMECALL R5 R1 K16 [0xF6EBD926]
      34 [-]: CALL R5 1 1  
      35 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      36 [-]: NAMECALL R6 R6 K16 [0xF6EBD926]
      37 [-]: CALL R6 1 1  
      38 [-]: MOVE R9 R6   
      39 [-]: GETTABLEKS R10 R3 K6 ["avatar"]
      40 [-]: LOADB R11 1  
      41 [-]: NAMECALL R7 R1 K17 [0xDB15E3EA]
      42 [-]: CALL R7 4 1  
      43 [-]: JUMPIFNOT R7 L7
      44 [-]: NAMECALL R7 R1 K18 [0x2EC61863]
      45 [-]: CALL R7 1 1  
      46 [-]: GETIMPORT R8 20 [nil]
      47 [-]: MOVE R9 R5   
      48 [-]: MOVE R10 R6  
      49 [-]: CALL R8 2 1  
      50 [-]: GETUPVAL R11 0
      51 [-]: GETTABLEKS R12 R8 K21 ["heading"]
      52 [-]: GETTABLEKS R13 R7 K21 ["heading"]
      53 [-]: CALL R11 2 -1
      54 [-]: FASTCALL 2 L2
      55 [-]: GETIMPORT R10 24 [nil]
      56 [-]: CALL R10 -1 1
L 2:  57 [-]: GETIMPORT R11 26 [nil]
      58 [-]: JUMPIFLE R10 R11 L3
      59 [-]: LOADB R9 0 +1
L 3:  60 [-]: LOADB R9 1   
L 4:  61 [-]: JUMPIF R9 L5 
      62 [-]: LOADN R10 0  
      63 [-]: RETURN R10 1 
L 5:  64 [-]: GETIMPORT R10 28 [nil]
      65 [-]: CALL R10 0 1 
      66 [-]: GETIMPORT R11 30 [nil]
      67 [-]: MOVE R13 R5  
      68 [-]: GETUPVAL R15 1
      69 [-]: ADD R14 R5 R15
      70 [-]: GETUPVAL R15 2
      71 [-]: LOADNIL R16  
      72 [-]: LOADB R17 1  
      73 [-]: LOADNIL R18  
      74 [-]: MOVE R19 R10 
      75 [-]: NAMECALL R11 R11 K31 [0xFF0370CF]
      76 [-]: CALL R11 8 1 
      77 [-]: JUMPIFNOT R11 L6
      78 [-]: GETIMPORT R12 33 [nil]
      79 [-]: NAMECALL R12 R12 K34 [0x2A0A08DF]
      80 [-]: CALL R12 1 1 
      81 [-]: GETIMPORT R13 33 [nil]
      82 [-]: MOVE R15 R12 
      83 [-]: NAMECALL R13 R13 K35 [0x80E3597E]
      84 [-]: CALL R13 2 0 
      85 [-]: LOADN R13 0  
      86 [-]: RETURN R13 1 
L 6:  87 [-]: GETTABLEKS R14 R3 K6 ["avatar"]
      88 [-]: NAMECALL R12 R0 K36 [0x48D05257]
      89 [-]: CALL R12 2 0 
      90 [-]: LOADN R12 1  
      91 [-]: RETURN R12 1 
L 7:  92 [-]: LOADN R5 0   
      93 [-]: RETURN R5 1  


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R1 K3 [0x020D4331]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R4 R4 K4 [0xDCBD2326]
       8 [-]: CALL R4 1 0  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L3 
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L3 
      19 [-]: NAMECALL R4 R1 K7 [0x73901ACF]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L3 
      22 [-]: LOADN R6 20  
      23 [-]: NAMECALL R4 R1 K8 [0x0E46E45B]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L4
L 3:  26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: NAMECALL R4 R4 K9 [0x29EF273D]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K10 [0x66905CB0]
      31 [-]: CALL R4 1 1  
      32 [-]: NAMECALL R5 R1 K11 [0xF6EBD926]
      33 [-]: CALL R5 1 1  
      34 [-]: NAMECALL R6 R2 K12 [0xD1586535]
      35 [-]: CALL R6 1 1  
      36 [-]: GETIMPORT R7 14 [nil]
      37 [-]: MOVE R8 R5   
      38 [-]: MOVE R9 R6   
      39 [-]: CALL R7 2 1  
      40 [-]: GETIMPORT R10 16 [nil]
      41 [-]: LOADB R11 0  
      42 [-]: LOADN R12 0  
      43 [-]: LOADB R13 1  
      44 [-]: NAMECALL R8 R1 K17 [0x659D451F]
      45 [-]: CALL R8 5 0  
      46 [-]: MOVE R10 R5  
      47 [-]: MOVE R11 R7  
      48 [-]: LOADB R12 1  
      49 [-]: NAMECALL R8 R1 K18 [0x25F1413E]
      50 [-]: CALL R8 4 0  
      51 [-]: GETIMPORT R10 20 [nil]
      52 [-]: LOADB R11 1  
      53 [-]: LOADN R12 3  
      54 [-]: LOADN R13 1  
      55 [-]: LOADB R14 1  
      56 [-]: NAMECALL R8 R1 K21 [0x5D985C7E]
      57 [-]: CALL R8 6 0  
      58 [-]: FASTCALL1 62 R2 L5
      59 [-]: MOVE R9 R2   
      60 [-]: GETIMPORT R8 6 [nil]
      61 [-]: CALL R8 1 1  
L 5:  62 [-]: JUMPIF R8 L7 
      63 [-]: FASTCALL1 62 R1 L6
      64 [-]: MOVE R9 R1   
      65 [-]: GETIMPORT R8 6 [nil]
      66 [-]: CALL R8 1 1  
L 6:  67 [-]: JUMPIFNOT R8 L8
L 7:  68 [-]: RETURN R0 0  
L 8:  69 [-]: NAMECALL R8 R2 K12 [0xD1586535]
      70 [-]: CALL R8 1 1  
      71 [-]: MOVE R6 R8   
      72 [-]: MOVE R10 R6  
      73 [-]: NAMECALL R8 R1 K22 [0x1F420A3A]
      74 [-]: CALL R8 2 1  
      75 [-]: GETIMPORT R10 25 [nil]
      76 [-]: DIVK R9 R10 K23 [2]
      77 [-]: JUMPIFNOTLT R8 R9 L9
      78 [-]: RETURN R0 0  
L 9:  79 [-]: NAMECALL R8 R2 K26 [0x9BA17154]
      80 [-]: CALL R8 1 1  
      81 [-]: NAMECALL R9 R2 K27 [0xC69299ED]
      82 [-]: CALL R9 1 1  
      83 [-]: LOADK R11 K28 [0.80000000000000004]
      84 [-]: MUL R10 R11 R9
      85 [-]: MUL R12 R8 R10
      86 [-]: ADD R11 R6 R12
      87 [-]: MOVE R14 R11 
      88 [-]: NAMECALL R12 R1 K29 [0x890697E0]
      89 [-]: CALL R12 2 1 
      90 [-]: MOVE R16 R2  
      91 [-]: NAMECALL R14 R1 K30 [0x68D0CBED]
      92 [-]: CALL R14 2 1 
      93 [-]: DIVK R13 R14 K23 [2]
      94 [-]: JUMPIFNOTLT R12 R13 L10
      95 [-]: MOVE R11 R6  
      96 [-]: JUMP L11
    
L10:  97 [-]: SUB R12 R11 R5
      98 [-]: NAMECALL R13 R1 K26 [0x9BA17154]
      99 [-]: CALL R13 1 1 
     100 [-]: GETIMPORT R14 32 [nil]
     101 [-]: MOVE R15 R12 
     102 [-]: CALL R14 1 0 
     103 [-]: GETIMPORT R14 34 [nil]
     104 [-]: MOVE R15 R12 
     105 [-]: MOVE R16 R13 
     106 [-]: CALL R14 2 1 
     107 [-]: LOADN R15 0  
     108 [-]: JUMPIFNOTLE R14 R15 L11
     109 [-]: MOVE R11 R6  
L11: 110 [-]: MOVE R14 R11 
     111 [-]: NAMECALL R12 R4 K35 [0x0E8C38E5]
     112 [-]: CALL R12 2 1 
     113 [-]: MOVE R11 R12 
     114 [-]: GETUPVAL R12 0
     115 [-]: MOVE R13 R1  
     116 [-]: MOVE R14 R5  
     117 [-]: MOVE R15 R11 
     118 [-]: GETIMPORT R16 37 [nil]
     119 [-]: CALL R12 4 1 
     120 [-]: MOVE R15 R12 
     121 [-]: MOVE R16 R2  
     122 [-]: LOADB R17 1  
     123 [-]: NAMECALL R13 R1 K38 [0xDB15E3EA]
     124 [-]: CALL R13 4 1 
     125 [-]: JUMPIF R13 L12
     126 [-]: RETURN R0 0  
L12: 127 [-]: GETIMPORT R15 40 [nil]
     128 [-]: GETIMPORT R16 42 [nil]
     129 [-]: GETIMPORT R17 44 [nil]
     130 [-]: GETIMPORT R18 46 [nil]
     131 [-]: MOVE R19 R1  
     132 [-]: LOADN R20 1  
     133 [-]: NAMECALL R13 R1 K47 [0x47901F07]
     134 [-]: CALL R13 7 0 
     135 [-]: GETIMPORT R13 14 [nil]
     136 [-]: NAMECALL R14 R1 K11 [0xF6EBD926]
     137 [-]: CALL R14 1 1 
     138 [-]: MOVE R15 R12 
     139 [-]: CALL R13 2 1 
     140 [-]: MOVE R7 R13  
     141 [-]: LOADN R13 0  
     142 [-]: SETTABLEKS R13 R7 K48 ["pitch"]
     143 [-]: LOADN R13 0  
     144 [-]: SETTABLEKS R13 R7 K49 ["bank"]
     145 [-]: MOVE R15 R12 
     146 [-]: NAMECALL R13 R1 K29 [0x890697E0]
     147 [-]: CALL R13 2 1 
     148 [-]: LOADNIL R14  
     149 [-]: LOADN R17 1  
     150 [-]: GETIMPORT R18 51 [nil]
     151 [-]: LENGTH R15 R18
     152 [-]: LOADN R16 1  
     153 [-]: FORNPREP R15 L15
L13: 154 [-]: GETIMPORT R19 51 [nil]
     155 [-]: GETTABLE R18 R19 R17
     156 [-]: JUMPIFNOTLE R13 R18 L14
     157 [-]: GETIMPORT R19 53 [nil]
     158 [-]: LENGTH R18 R19
     159 [-]: JUMPIFNOTLE R17 R18 L15
     160 [-]: GETIMPORT R18 53 [nil]
     161 [-]: GETTABLE R14 R18 R17
     162 [-]: JUMP L15
    
L14: 163 [-]: FORNLOOP R15 L13
L15: 164 [-]: FASTCALL1 62 R14 L16
     165 [-]: MOVE R16 R14 
     166 [-]: GETIMPORT R15 6 [nil]
     167 [-]: CALL R15 1 1 
L16: 168 [-]: JUMPIFNOT R15 L17
     169 [-]: GETIMPORT R16 53 [nil]
     170 [-]: LENGTH R15 R16
     171 [-]: LOADN R16 1  
     172 [-]: JUMPIFNOTLE R16 R15 L17
     173 [-]: GETIMPORT R15 53 [nil]
     174 [-]: GETTABLEN R14 R15 1
L17: 175 [-]: FASTCALL1 62 R14 L18
     176 [-]: MOVE R16 R14 
     177 [-]: GETIMPORT R15 6 [nil]
     178 [-]: CALL R15 1 1 
L18: 179 [-]: JUMPIFNOT R15 L19
     180 [-]: RETURN R0 0  
L19: 181 [-]: MOVE R17 R12 
     182 [-]: MOVE R18 R7  
     183 [-]: LOADB R19 1  
     184 [-]: NAMECALL R15 R1 K18 [0x25F1413E]
     185 [-]: CALL R15 4 0 
     186 [-]: MOVE R17 R14 
     187 [-]: LOADB R18 0  
     188 [-]: LOADN R19 3  
     189 [-]: LOADN R20 1  
     190 [-]: LOADB R21 1  
     191 [-]: NAMECALL R15 R1 K21 [0x5D985C7E]
     192 [-]: CALL R15 6 1 
     193 [-]: GETIMPORT R18 55 [nil]
     194 [-]: MOVE R19 R15 
     195 [-]: NAMECALL R16 R1 K56 [0x21B4C60E]
     196 [-]: CALL R16 3 0 
     197 [-]: FASTCALL1 62 R1 L20
     198 [-]: MOVE R17 R1  
     199 [-]: GETIMPORT R16 6 [nil]
     200 [-]: CALL R16 1 1 
L20: 201 [-]: JUMPIFNOT R16 L21
     202 [-]: RETURN R0 0  
L21: 203 [-]: NAMECALL R16 R1 K11 [0xF6EBD926]
     204 [-]: CALL R16 1 1 
     205 [-]: MOVE R5 R16  
     206 [-]: GETIMPORT R16 1 [nil]
     207 [-]: GETIMPORT R18 58 [nil]
     208 [-]: MOVE R19 R5  
     209 [-]: GETIMPORT R20 46 [nil]
     210 [-]: MOVE R21 R1  
     211 [-]: LOADNIL R22  
     212 [-]: LOADN R23 1  
     213 [-]: NAMECALL R16 R16 K59 [0x05909209]
     214 [-]: CALL R16 7 0 
     215 [-]: GETIMPORT R16 1 [nil]
     216 [-]: MOVE R18 R5  
     217 [-]: GETIMPORT R19 61 [nil]
     218 [-]: GETIMPORT R20 63 [nil]
     219 [-]: NAMECALL R16 R16 K64 [0x5569E534]
     220 [-]: CALL R16 4 1 
     221 [-]: NAMECALL R17 R1 K65 [0x808B79E6]
     222 [-]: CALL R17 1 1 
     223 [-]: GETIMPORT R18 68 [nil]
     224 [-]: CALL R18 0 1 
     225 [-]: MOVE R21 R1  
     226 [-]: NAMECALL R19 R18 K69 [0x86CD00CB]
     227 [-]: CALL R19 2 0 
     228 [-]: LOADN R21 0  
     229 [-]: NAMECALL R19 R18 K70 [0xCA73DD2A]
     230 [-]: CALL R19 2 0 
     231 [-]: LOADNIL R19  
     232 [-]: GETIMPORT R20 72 [nil]
     233 [-]: MOVE R21 R16 
     234 [-]: CALL R20 1 3 
     235 [-]: FORGPREP_INEXT R20 L26
L22: 236 [-]: JUMPIFEQ R24 R1 L26
     237 [-]: NAMECALL R25 R24 K73 [0x2047CFE7]
     238 [-]: CALL R25 1 1 
     239 [-]: JUMPIF R25 L26
     240 [-]: MOVE R27 R17 
     241 [-]: NAMECALL R25 R24 K74 [0x9D6904C1]
     242 [-]: CALL R25 2 1 
     243 [-]: JUMPIF R25 L26
     244 [-]: MOVE R27 R24 
     245 [-]: NAMECALL R25 R1 K75 [0xBEBAD19F]
     246 [-]: CALL R25 2 1 
     247 [-]: LOADN R26 1  
     248 [-]: JUMPIFNOTLE R25 R26 L24
     249 [-]: FASTCALL1 62 R19 L23
     250 [-]: MOVE R26 R19 
     251 [-]: GETIMPORT R25 6 [nil]
     252 [-]: CALL R25 1 1 
L23: 253 [-]: JUMPIFNOT R25 L24
     254 [-]: MOVE R19 R24 
     255 [-]: JUMP L26
    
L24: 256 [-]: LOADN R27 10 
     257 [-]: NAMECALL R25 R24 K76 [0xC4DFF581]
     258 [-]: CALL R25 2 1 
     259 [-]: JUMPIF R25 L25
     260 [-]: LOADN R27 8  
     261 [-]: NAMECALL R25 R24 K76 [0xC4DFF581]
     262 [-]: CALL R25 2 1 
     263 [-]: JUMPIF R25 L25
     264 [-]: LOADN R27 16 
     265 [-]: LOADB R28 1  
     266 [-]: NAMECALL R25 R18 K77 [0xFC0E440A]
     267 [-]: CALL R25 3 0 
L25: 268 [-]: GETIMPORT R27 79 [nil]
     269 [-]: GETIMPORT R28 81 [nil]
     270 [-]: CALL R27 1 -1
     271 [-]: NAMECALL R25 R18 K82 [0xF326045F]
     272 [-]: CALL R25 -1 0
     273 [-]: LOADN R27 0  
     274 [-]: LOADN R28 1  
     275 [-]: NAMECALL R25 R18 K83 [0x1586E35E]
     276 [-]: CALL R25 3 0 
     277 [-]: MOVE R27 R18 
     278 [-]: NAMECALL R25 R24 K84 [0x479483BB]
     279 [-]: CALL R25 2 0 
L26: 280 [-]: FORGLOOP R20 L22 2 [inext]
     281 [-]: FASTCALL1 62 R19 L27
     282 [-]: MOVE R21 R19 
     283 [-]: GETIMPORT R20 6 [nil]
     284 [-]: CALL R20 1 1 
L27: 285 [-]: JUMPIF R20 L28
     286 [-]: GETIMPORT R20 68 [nil]
     287 [-]: CALL R20 0 1 
     288 [-]: MOVE R18 R20 
     289 [-]: MOVE R22 R1  
     290 [-]: NAMECALL R20 R18 K69 [0x86CD00CB]
     291 [-]: CALL R20 2 0 
     292 [-]: LOADN R22 0  
     293 [-]: NAMECALL R20 R18 K70 [0xCA73DD2A]
     294 [-]: CALL R20 2 0 
     295 [-]: GETIMPORT R22 79 [nil]
     296 [-]: GETIMPORT R24 81 [nil]
     297 [-]: MULK R23 R24 K23 [2]
     298 [-]: CALL R22 1 -1
     299 [-]: NAMECALL R20 R18 K82 [0xF326045F]
     300 [-]: CALL R20 -1 0
     301 [-]: LOADN R22 2  
     302 [-]: LOADN R23 1  
     303 [-]: NAMECALL R20 R18 K83 [0x1586E35E]
     304 [-]: CALL R20 3 0 
     305 [-]: LOADN R22 19 
     306 [-]: LOADB R23 1  
     307 [-]: NAMECALL R20 R18 K77 [0xFC0E440A]
     308 [-]: CALL R20 3 0 
     309 [-]: MOVE R22 R18 
     310 [-]: NAMECALL R20 R19 K84 [0x479483BB]
     311 [-]: CALL R20 2 0 
L28: 312 [-]: FASTCALL1 62 R1 L29
     313 [-]: MOVE R21 R1  
     314 [-]: GETIMPORT R20 6 [nil]
     315 [-]: CALL R20 1 1 
L29: 316 [-]: JUMPIF R20 L30
     317 [-]: MOVE R22 R14 
     318 [-]: NAMECALL R20 R1 K85 [0x16E0B3DA]
     319 [-]: CALL R20 2 1 
     320 [-]: JUMPIFNOT R20 L30
     321 [-]: GETIMPORT R20 87 [nil]
     322 [-]: LOADN R21 0  
     323 [-]: CALL R20 1 0 
     324 [-]: JUMPBACK L28 
L30: 325 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: NAMECALL R2 R1 K3 [0x18ADFFF0]
       5 [-]: CALL R2 1 0  
       6 [-]: NAMECALL R2 R1 K4 [0x020D4331]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R2 R2 K5 [0x8E9DF812]
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R2 R1 K8 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIF R3 L1 
      19 [-]: NAMECALL R3 R2 K11 [0xA2880940]
      20 [-]: CALL R3 1 0  
L 1:  21 [-]: RETURN R0 0  



