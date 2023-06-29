; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["HealthProtectionHack"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["HealthProtectionLinger"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["GAME_L1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["GAME_C1_SPINE5"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: CALL R4 0 1  
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: LOADK R6 K8 ["NIRA_SHIELD_RDY"]
      17 [-]: CALL R5 1 1  
      18 [-]: DUPCLOSURE R6 K9 []
      19 [-]: DUPCLOSURE R7 K10 []
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R6   
      22 [-]: SETGLOBAL R7 K11 ["NpcEvaluateAbility"]
      23 [-]: DUPCLOSURE R7 K12 []
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R7 K13 ["ActivateAbility"]
      29 [-]: DUPCLOSURE R7 K14 []
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R7 K15 ["DeactivateAbility"]
      33 [-]: DUPCLOSURE R7 K16 []
      34 [-]: MOVE R0 R1   
      35 [-]: SETGLOBAL R7 K17 ["MakeVulnerableOverTime"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
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
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0xC8442850]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: JUMPIFNOTLT R4 R3 L0
       6 [-]: LOADN R4 0   
       7 [-]: RETURN R4 1  
L 0:   8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: JUMPIF R4 L3 
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R4 R2 K6 [0x870F0ADF]
      12 [-]: CALL R4 2 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLE R4 R5 L3
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R4 R2 K9 [0xA39BB54B]
      22 [-]: CALL R4 1 1  
      23 [-]: GETTABLEKS R5 R4 K10 ["visible"]
      24 [-]: JUMPIFNOT R5 L8
      25 [-]: GETTABLEKS R6 R4 K11 ["avatar"]
      26 [-]: FASTCALL1 62 R6 L4
      27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIF R5 L8 
      30 [-]: GETTABLEKS R5 R4 K11 ["avatar"]
      31 [-]: NAMECALL R5 R5 K12 [0x73901ACF]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIF R5 L8 
      34 [-]: GETTABLEKS R5 R4 K11 ["avatar"]
      35 [-]: NAMECALL R5 R5 K13 [0x13FE5C2E]
      36 [-]: CALL R5 1 1  
      37 [-]: NAMECALL R6 R1 K13 [0x13FE5C2E]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOTEQ R5 R6 L8
      40 [-]: GETTABLEKS R5 R4 K14 ["distanceToTarget"]
      41 [-]: GETIMPORT R6 16 [nil]
      42 [-]: JUMPIFNOTLT R5 R6 L8
      43 [-]: NAMECALL R5 R1 K17 [0x2EC61863]
      44 [-]: CALL R5 1 1  
      45 [-]: GETIMPORT R6 19 [nil]
      46 [-]: NAMECALL R7 R1 K20 [0xD1586535]
      47 [-]: CALL R7 1 1  
      48 [-]: GETTABLEKS R8 R4 K11 ["avatar"]
      49 [-]: NAMECALL R8 R8 K20 [0xD1586535]
      50 [-]: CALL R8 1 -1 
      51 [-]: CALL R6 -1 1 
      52 [-]: GETUPVAL R9 1
      53 [-]: GETTABLEKS R10 R6 K21 ["heading"]
      54 [-]: GETTABLEKS R11 R5 K21 ["heading"]
      55 [-]: CALL R9 2 -1 
      56 [-]: FASTCALL 2 L5
      57 [-]: GETIMPORT R8 24 [nil]
      58 [-]: CALL R8 -1 1 
L 5:  59 [-]: GETIMPORT R9 26 [nil]
      60 [-]: JUMPIFLE R8 R9 L6
      61 [-]: LOADB R7 0 +1
L 6:  62 [-]: LOADB R7 1   
L 7:  63 [-]: JUMPIFNOT R7 L8
      64 [-]: GETTABLEKS R10 R4 K11 ["avatar"]
      65 [-]: NAMECALL R8 R0 K27 [0x48D05257]
      66 [-]: CALL R8 2 0  
      67 [-]: LOADN R8 1   
      68 [-]: RETURN R8 1  
L 8:  69 [-]: LOADN R5 0   
      70 [-]: RETURN R5 1  


; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R2 K2 [0xD1586535]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOT R5 L2
      12 [-]: NAMECALL R5 R1 K6 [0xFA9E477F]
      13 [-]: CALL R5 1 1  
      14 [-]: GETUPVAL R8 0
      15 [-]: NAMECALL R6 R5 K7 [0x73026613]
      16 [-]: CALL R6 2 0  
      17 [-]: MOVE R8 R2   
      18 [-]: LOADB R9 0   
      19 [-]: NAMECALL R6 R5 K8 [0xEA7FE465]
      20 [-]: CALL R6 3 0  
L 2:  21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: GETUPVAL R8 1
      23 [-]: GETIMPORT R9 12 [nil]
      24 [-]: GETIMPORT R10 14 [nil]
      25 [-]: NAMECALL R5 R1 K15 [0x47901F07]
      26 [-]: CALL R5 5 0  
      27 [-]: GETIMPORT R7 17 [nil]
      28 [-]: LOADB R8 1   
      29 [-]: LOADN R9 3   
      30 [-]: LOADN R10 1  
      31 [-]: LOADB R11 1  
      32 [-]: NAMECALL R5 R1 K18 [0x7027C544]
      33 [-]: CALL R5 6 0  
      34 [-]: FASTCALL1 62 R1 L3
      35 [-]: MOVE R6 R1   
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: CALL R5 1 1  
L 3:  38 [-]: JUMPIF R5 L5 
      39 [-]: FASTCALL1 62 R2 L4
      40 [-]: MOVE R6 R2   
      41 [-]: GETIMPORT R5 1 [nil]
      42 [-]: CALL R5 1 1  
L 4:  43 [-]: JUMPIFNOT R5 L6
L 5:  44 [-]: RETURN R0 0  
L 6:  45 [-]: GETIMPORT R7 20 [nil]
      46 [-]: LOADB R8 0   
      47 [-]: LOADN R9 2   
      48 [-]: LOADN R10 2  
      49 [-]: LOADB R11 0  
      50 [-]: NAMECALL R5 R1 K18 [0x7027C544]
      51 [-]: CALL R5 6 0  
      52 [-]: NAMECALL R5 R1 K6 [0xFA9E477F]
      53 [-]: CALL R5 1 1  
      54 [-]: FASTCALL1 62 R5 L7
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 1 [nil]
      57 [-]: CALL R6 1 1  
L 7:  58 [-]: JUMPIF R6 L8 
      59 [-]: NAMECALL R6 R5 K21 [0x4094B424]
      60 [-]: CALL R6 1 0  
      61 [-]: GETIMPORT R8 12 [nil]
      62 [-]: GETIMPORT R9 23 [nil]
      63 [-]: NAMECALL R10 R1 K2 [0xD1586535]
      64 [-]: CALL R10 1 1 
      65 [-]: NAMECALL R11 R2 K2 [0xD1586535]
      66 [-]: CALL R11 1 -1
      67 [-]: CALL R9 -1 1 
      68 [-]: GETIMPORT R10 12 [nil]
      69 [-]: NAMECALL R6 R5 K24 [0x1715F4C6]
      70 [-]: CALL R6 4 0  
L 8:  71 [-]: NAMECALL R6 R1 K25 [0x1AC1655C]
      72 [-]: CALL R6 1 1  
      73 [-]: NAMECALL R7 R6 K26 [0x47CB4A02]
      74 [-]: CALL R7 1 0  
      75 [-]: GETIMPORT R9 28 [nil]
      76 [-]: GETIMPORT R10 30 [nil]
      77 [-]: GETIMPORT R11 32 [nil]
      78 [-]: GETUPVAL R12 2
      79 [-]: MOVE R13 R1  
      80 [-]: NAMECALL R7 R1 K15 [0x47901F07]
      81 [-]: CALL R7 6 1  
      82 [-]: GETIMPORT R10 34 [nil]
      83 [-]: GETIMPORT R11 30 [nil]
      84 [-]: GETIMPORT R12 36 [nil]
      85 [-]: GETUPVAL R13 2
      86 [-]: MOVE R14 R1  
      87 [-]: NAMECALL R8 R1 K15 [0x47901F07]
      88 [-]: CALL R8 6 1  
      89 [-]: GETIMPORT R11 38 [nil]
      90 [-]: GETIMPORT R12 40 [nil]
      91 [-]: NAMECALL R9 R8 K15 [0x47901F07]
      92 [-]: CALL R9 3 1  
      93 [-]: GETIMPORT R12 42 [nil]
      94 [-]: GETIMPORT R13 30 [nil]
      95 [-]: GETIMPORT R14 44 [nil]
      96 [-]: GETUPVAL R15 2
      97 [-]: MOVE R16 R1  
      98 [-]: NAMECALL R10 R1 K15 [0x47901F07]
      99 [-]: CALL R10 6 1 
     100 [-]: NAMECALL R11 R1 K45 [0x2EC61863]
     101 [-]: CALL R11 1 1 
     102 [-]: NAMECALL R12 R1 K46 [0x020D4331]
     103 [-]: CALL R12 1 1 
     104 [-]: MOVE R14 R11 
     105 [-]: NAMECALL R12 R12 K47 [0x553549E8]
     106 [-]: CALL R12 2 0 
     107 [-]: NAMECALL R12 R1 K48 [0xD2715720]
     108 [-]: CALL R12 1 1 
     109 [-]: NAMECALL R13 R1 K49 [0xB40C191A]
     110 [-]: CALL R13 1 1 
     111 [-]: GETIMPORT R15 51 [nil]
     112 [-]: MUL R14 R13 R15
     113 [-]: ADD R15 R12 R14
     114 [-]: GETIMPORT R17 53 [nil]
     115 [-]: DIV R16 R14 R17
     116 [-]: NAMECALL R17 R6 K54 [0x16F436A2]
     117 [-]: CALL R17 1 1 
     118 [-]: LOADN R18 0  
     119 [-]: GETIMPORT R19 4 [nil]
     120 [-]: NAMECALL R19 R19 K5 [0x18D05D30]
     121 [-]: CALL R19 1 1 
     122 [-]: JUMPIFNOT R19 L29
     123 [-]: GETIMPORT R19 56 [nil]
     124 [-]: JUMPIFNOT R19 L9
     125 [-]: GETIMPORT R19 4 [nil]
     126 [-]: NAMECALL R19 R19 K57 [0x7D108DDB]
     127 [-]: CALL R19 1 1 
     128 [-]: GETIMPORT R20 59 [nil]
     129 [-]: GETIMPORT R23 61 [nil]
     130 [-]: LENGTH R24 R19
     131 [-]: GETTABLE R22 R23 R24
     132 [-]: LOADN R23 5  
     133 [-]: MOVE R24 R1  
     134 [-]: NAMECALL R20 R20 K62 [0x0D10E037]
     135 [-]: CALL R20 4 1 
     136 [-]: GETUPVAL R23 3
     137 [-]: LOADN R24 20 
     138 [-]: LOADN R25 6  
     139 [-]: LOADN R26 0  
     140 [-]: LOADNIL R27  
     141 [-]: LOADB R28 1  
     142 [-]: NAMECALL R21 R6 K63 [0xA383DE31]
     143 [-]: CALL R21 7 0 
     144 [-]: GETUPVAL R23 3
     145 [-]: NAMECALL R21 R6 K64 [0x857557DE]
     146 [-]: CALL R21 2 0 
     147 [-]: MOVE R23 R20 
     148 [-]: NAMECALL R21 R6 K65 [0x6466A515]
     149 [-]: CALL R21 2 0 
     150 [-]: MOVE R23 R20 
     151 [-]: NAMECALL R21 R6 K66 [0xD687233D]
     152 [-]: CALL R21 2 0 
     153 [-]: NAMECALL R21 R6 K26 [0x47CB4A02]
     154 [-]: CALL R21 1 0 
L 9: 155 [-]: LOADB R19 0  
L10: 156 [-]: FASTCALL1 62 R1 L11
     157 [-]: MOVE R21 R1  
     158 [-]: GETIMPORT R20 1 [nil]
     159 [-]: CALL R20 1 1 
L11: 160 [-]: JUMPIF R20 L29
     161 [-]: NAMECALL R20 R1 K67 [0x2047CFE7]
     162 [-]: CALL R20 1 1 
     163 [-]: JUMPIF R20 L29
     164 [-]: NAMECALL R20 R1 K68 [0x73901ACF]
     165 [-]: CALL R20 1 1 
     166 [-]: JUMPIF R20 L29
     167 [-]: GETIMPORT R20 53 [nil]
     168 [-]: JUMPIFNOTLT R18 R20 L29
     169 [-]: JUMPIF R19 L12
     170 [-]: NAMECALL R20 R6 K69 [0xCA7B43B1]
     171 [-]: CALL R20 1 1 
     172 [-]: JUMPXEQKN R20 K70 L12 NOT [0]
     173 [-]: GETUPVAL R23 3
     174 [-]: NAMECALL R21 R6 K71 [0x8E3E343E]
     175 [-]: CALL R21 2 0 
     176 [-]: LOADB R19 1  
L12: 177 [-]: NAMECALL R20 R1 K48 [0xD2715720]
     178 [-]: CALL R20 1 1 
     179 [-]: JUMPIFLE R13 R20 L29
     180 [-]: JUMPIFLE R15 R20 L29
     181 [-]: LOADK R21 K72 [0.5]
     182 [-]: JUMPIFNOTLT R21 R18 L23
     183 [-]: JUMPIFNOTLT R20 R12 L23
     184 [-]: NAMECALL R21 R6 K54 [0x16F436A2]
     185 [-]: CALL R21 1 1 
     186 [-]: MOVE R17 R21 
     187 [-]: NAMECALL R21 R17 K73 [0x52DE0ED7]
     188 [-]: CALL R21 1 1 
     189 [-]: FASTCALL1 62 R21 L13
     190 [-]: MOVE R23 R21 
     191 [-]: GETIMPORT R22 1 [nil]
     192 [-]: CALL R22 1 1 
L13: 193 [-]: JUMPIF R22 L23
     194 [-]: GETIMPORT R24 75 [nil]
     195 [-]: NAMECALL R22 R21 K76 [0xF2DEAF69]
     196 [-]: CALL R22 2 1 
     197 [-]: JUMPIFNOT R22 L23
     198 [-]: NAMECALL R23 R21 K77 [0x5E651723]
     199 [-]: CALL R23 1 -1
     200 [-]: FASTCALL 62 L14
     201 [-]: GETIMPORT R22 1 [nil]
     202 [-]: CALL R22 -1 1
L14: 203 [-]: JUMPIF R22 L23
     204 [-]: FASTCALL1 62 R7 L15
     205 [-]: MOVE R23 R7  
     206 [-]: GETIMPORT R22 1 [nil]
     207 [-]: CALL R22 1 1 
L15: 208 [-]: JUMPIF R22 L16
     209 [-]: NAMECALL R22 R7 K78 [0xA2880940]
     210 [-]: CALL R22 1 0 
L16: 211 [-]: FASTCALL1 62 R9 L17
     212 [-]: MOVE R23 R9  
     213 [-]: GETIMPORT R22 1 [nil]
     214 [-]: CALL R22 1 1 
L17: 215 [-]: JUMPIF R22 L18
     216 [-]: NAMECALL R22 R9 K78 [0xA2880940]
     217 [-]: CALL R22 1 0 
L18: 218 [-]: FASTCALL1 62 R8 L19
     219 [-]: MOVE R23 R8  
     220 [-]: GETIMPORT R22 1 [nil]
     221 [-]: CALL R22 1 1 
L19: 222 [-]: JUMPIF R22 L20
     223 [-]: NAMECALL R22 R8 K78 [0xA2880940]
     224 [-]: CALL R22 1 0 
L20: 225 [-]: FASTCALL1 62 R10 L21
     226 [-]: MOVE R23 R10 
     227 [-]: GETIMPORT R22 1 [nil]
     228 [-]: CALL R22 1 1 
L21: 229 [-]: JUMPIF R22 L22
     230 [-]: NAMECALL R22 R10 K78 [0xA2880940]
     231 [-]: CALL R22 1 0 
L22: 232 [-]: NAMECALL R22 R0 K79 [0x949398C2]
     233 [-]: CALL R22 1 0 
     234 [-]: RETURN R0 0  
L23: 235 [-]: GETIMPORT R25 81 [nil]
     236 [-]: CALL R25 0 1 
     237 [-]: MUL R24 R16 R25
     238 [-]: ADD R23 R20 R24
     239 [-]: NAMECALL R21 R1 K82 [0x014DB014]
     240 [-]: CALL R21 2 0 
     241 [-]: NAMECALL R21 R1 K48 [0xD2715720]
     242 [-]: CALL R21 1 1 
     243 [-]: MOVE R12 R21 
     244 [-]: FASTCALL1 62 R2 L24
     245 [-]: MOVE R22 R2  
     246 [-]: GETIMPORT R21 1 [nil]
     247 [-]: CALL R21 1 1 
L24: 248 [-]: JUMPIF R21 L25
     249 [-]: LOADN R23 7  
     250 [-]: NAMECALL R21 R2 K83 [0x0E46E45B]
     251 [-]: CALL R21 2 1 
     252 [-]: JUMPIF R21 L25
     253 [-]: NAMECALL R21 R2 K2 [0xD1586535]
     254 [-]: CALL R21 1 1 
     255 [-]: MOVE R4 R21  
L25: 256 [-]: NAMECALL R22 R1 K2 [0xD1586535]
     257 [-]: CALL R22 1 1 
     258 [-]: SUB R21 R4 R22
     259 [-]: LOADN R22 0  
     260 [-]: SETTABLEKS R22 R21 K84 ["y"]
     261 [-]: GETIMPORT R22 86 [nil]
     262 [-]: MOVE R23 R21 
     263 [-]: CALL R22 1 0 
     264 [-]: GETIMPORT R22 88 [nil]
     265 [-]: NAMECALL R23 R1 K89 [0x9BA17154]
     266 [-]: CALL R23 1 1 
     267 [-]: MOVE R24 R21 
     268 [-]: LOADN R27 120
     269 [-]: GETIMPORT R28 81 [nil]
     270 [-]: CALL R28 0 1 
     271 [-]: MUL R26 R27 R28
     272 [-]: MULK R25 R26 K90 [2]
     273 [-]: CALL R22 3 1 
     274 [-]: GETIMPORT R23 23 [nil]
     275 [-]: GETIMPORT R24 12 [nil]
     276 [-]: MOVE R25 R22 
     277 [-]: CALL R23 2 1 
     278 [-]: MOVE R26 R23 
     279 [-]: NAMECALL R24 R1 K91 [0x6CC17595]
     280 [-]: CALL R24 2 0 
     281 [-]: FASTCALL1 62 R5 L26
     282 [-]: MOVE R25 R5  
     283 [-]: GETIMPORT R24 1 [nil]
     284 [-]: CALL R24 1 1 
L26: 285 [-]: JUMPIF R24 L28
     286 [-]: FASTCALL1 62 R2 L27
     287 [-]: MOVE R25 R2  
     288 [-]: GETIMPORT R24 1 [nil]
     289 [-]: CALL R24 1 1 
L27: 290 [-]: JUMPIF R24 L28
     291 [-]: GETIMPORT R26 12 [nil]
     292 [-]: MOVE R27 R23 
     293 [-]: GETIMPORT R28 12 [nil]
     294 [-]: NAMECALL R24 R5 K24 [0x1715F4C6]
     295 [-]: CALL R24 4 0 
L28: 296 [-]: GETIMPORT R24 93 [nil]
     297 [-]: LOADN R25 0  
     298 [-]: CALL R24 1 0 
     299 [-]: GETIMPORT R24 81 [nil]
     300 [-]: CALL R24 0 1 
     301 [-]: ADD R18 R18 R24
     302 [-]: JUMPBACK L10 
L29: 303 [-]: GETIMPORT R19 4 [nil]
     304 [-]: NAMECALL R19 R19 K5 [0x18D05D30]
     305 [-]: CALL R19 1 1 
     306 [-]: JUMPIFNOT R19 L30
     307 [-]: NAMECALL R19 R0 K79 [0x949398C2]
     308 [-]: CALL R19 1 0 
     309 [-]: RETURN R0 0  
L30: 310 [-]: GETIMPORT R19 93 [nil]
     311 [-]: GETIMPORT R21 53 [nil]
     312 [-]: ADDK R20 R21 K94 [5]
     313 [-]: CALL R19 1 0 
     314 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: GETIMPORT R7 4 [nil]
       4 [-]: NAMECALL R5 R1 K2 [0xC9F6A7D7]
       5 [-]: CALL R5 2 1  
       6 [-]: GETIMPORT R8 6 [nil]
       7 [-]: NAMECALL R6 R1 K2 [0xC9F6A7D7]
       8 [-]: CALL R6 2 1  
       9 [-]: GETIMPORT R9 8 [nil]
      10 [-]: NAMECALL R7 R1 K2 [0xC9F6A7D7]
      11 [-]: CALL R7 2 1  
      12 [-]: FASTCALL1 62 R4 L0
      13 [-]: MOVE R9 R4   
      14 [-]: GETIMPORT R8 10 [nil]
      15 [-]: CALL R8 1 1  
L 0:  16 [-]: JUMPIF R8 L1 
      17 [-]: NAMECALL R8 R4 K11 [0xA2880940]
      18 [-]: CALL R8 1 0  
L 1:  19 [-]: FASTCALL1 62 R5 L2
      20 [-]: MOVE R9 R5   
      21 [-]: GETIMPORT R8 10 [nil]
      22 [-]: CALL R8 1 1  
L 2:  23 [-]: JUMPIF R8 L3 
      24 [-]: NAMECALL R8 R5 K11 [0xA2880940]
      25 [-]: CALL R8 1 0  
L 3:  26 [-]: FASTCALL1 62 R6 L4
      27 [-]: MOVE R9 R6   
      28 [-]: GETIMPORT R8 10 [nil]
      29 [-]: CALL R8 1 1  
L 4:  30 [-]: JUMPIF R8 L5 
      31 [-]: NAMECALL R8 R6 K11 [0xA2880940]
      32 [-]: CALL R8 1 0  
L 5:  33 [-]: FASTCALL1 62 R7 L6
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 10 [nil]
      36 [-]: CALL R8 1 1  
L 6:  37 [-]: JUMPIF R8 L7 
      38 [-]: NAMECALL R8 R7 K11 [0xA2880940]
      39 [-]: CALL R8 1 0  
L 7:  40 [-]: FASTCALL1 62 R2 L8
      41 [-]: MOVE R9 R2   
      42 [-]: GETIMPORT R8 10 [nil]
      43 [-]: CALL R8 1 1  
L 8:  44 [-]: JUMPIF R8 L9 
      45 [-]: NAMECALL R8 R2 K12 [0xD1586535]
      46 [-]: CALL R8 1 1  
      47 [-]: NAMECALL R9 R1 K12 [0xD1586535]
      48 [-]: CALL R9 1 1  
      49 [-]: GETIMPORT R10 14 [nil]
      50 [-]: MOVE R11 R9  
      51 [-]: MOVE R12 R8  
      52 [-]: CALL R10 2 1 
      53 [-]: NAMECALL R13 R1 K12 [0xD1586535]
      54 [-]: CALL R13 1 1 
      55 [-]: MOVE R14 R10 
      56 [-]: NAMECALL R11 R1 K15 [0x25F1413E]
      57 [-]: CALL R11 3 0 
      58 [-]: GETIMPORT R13 17 [nil]
      59 [-]: GETIMPORT R16 19 [nil]
      60 [-]: LOADB R17 0  
      61 [-]: LOADN R18 3  
      62 [-]: LOADN R19 1  
      63 [-]: LOADB R20 1  
      64 [-]: NAMECALL R14 R1 K20 [0x7027C544]
      65 [-]: CALL R14 6 -1
      66 [-]: NAMECALL R11 R1 K21 [0x21B4C60E]
      67 [-]: CALL R11 -1 0
L 9:  68 [-]: GETIMPORT R8 23 [nil]
      69 [-]: JUMPIFNOT R8 L10
      70 [-]: NAMECALL R8 R1 K24 [0x1AC1655C]
      71 [-]: CALL R8 1 1  
      72 [-]: LOADN R11 0  
      73 [-]: NAMECALL R9 R8 K25 [0x6466A515]
      74 [-]: CALL R9 2 0  
      75 [-]: LOADN R11 0  
      76 [-]: NAMECALL R9 R8 K26 [0xD687233D]
      77 [-]: CALL R9 2 0  
      78 [-]: GETUPVAL R11 0
      79 [-]: NAMECALL R9 R8 K27 [0x8E3E343E]
      80 [-]: CALL R9 2 0  
      81 [-]: GETUPVAL R11 0
      82 [-]: NAMECALL R9 R8 K28 [0x571105C9]
      83 [-]: CALL R9 2 0  
      84 [-]: GETIMPORT R11 30 [nil]
      85 [-]: LOADK R12 K31 ["MakeVulnerableOverTime"]
      86 [-]: CALL R11 1 1 
      87 [-]: LOADB R12 0  
      88 [-]: NAMECALL R9 R1 K32 [0xD5F7912B]
      89 [-]: CALL R9 3 0  
L10:  90 [-]: GETUPVAL R10 1
      91 [-]: NAMECALL R8 R1 K33 [0x003C792F]
      92 [-]: CALL R8 2 1  
      93 [-]: GETIMPORT R9 35 [nil]
      94 [-]: GETIMPORT R11 37 [nil]
      95 [-]: MOVE R12 R8  
      96 [-]: NAMECALL R13 R1 K38 [0xCB3851B8]
      97 [-]: CALL R13 1 -1
      98 [-]: NAMECALL R9 R9 K39 [0x05909209]
      99 [-]: CALL R9 -1 0 
     100 [-]: GETIMPORT R9 35 [nil]
     101 [-]: GETIMPORT R11 41 [nil]
     102 [-]: MOVE R12 R8  
     103 [-]: NAMECALL R13 R1 K42 [0xEEA7F8C4]
     104 [-]: CALL R13 1 -1
     105 [-]: NAMECALL R9 R9 K39 [0x05909209]
     106 [-]: CALL R9 -1 0 
L11: 107 [-]: GETIMPORT R11 19 [nil]
     108 [-]: NAMECALL R9 R1 K43 [0x16E0B3DA]
     109 [-]: CALL R9 2 1  
     110 [-]: JUMPIFNOT R9 L12
     111 [-]: GETIMPORT R9 45 [nil]
     112 [-]: LOADN R10 0  
     113 [-]: CALL R9 1 0  
     114 [-]: JUMPBACK L11 
L12: 115 [-]: NAMECALL R9 R1 K46 [0xFA9E477F]
     116 [-]: CALL R9 1 1  
     117 [-]: FASTCALL1 62 R9 L13
     118 [-]: MOVE R11 R9  
     119 [-]: GETIMPORT R10 10 [nil]
     120 [-]: CALL R10 1 1 
L13: 121 [-]: JUMPIF R10 L14
     122 [-]: NAMECALL R10 R9 K47 [0xAC41835F]
     123 [-]: CALL R10 1 0 
L14: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADK R2 K1 [0.01]
L 0:   3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: JUMPIFNOTLT R2 R3 L3
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R3 0 1  
      12 [-]: ADD R2 R2 R3 
      13 [-]: GETUPVAL R5 0
      14 [-]: LOADN R6 25  
      15 [-]: LOADN R7 6   
      16 [-]: LOADN R8 0   
      17 [-]: LOADK R10 K8 [0.050000000000000003]
      18 [-]: GETIMPORT R12 3 [nil]
      19 [-]: DIV R11 R2 R12
      20 [-]: FASTCALL2 18 R10 R11 L2
      21 [-]: GETIMPORT R9 11 [nil]
      22 [-]: CALL R9 2 -1 
L 2:  23 [-]: NAMECALL R3 R1 K12 [0xEB3C14DA]
      24 [-]: CALL R3 -1 0 
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L0  
L 3:  29 [-]: GETUPVAL R5 0
      30 [-]: NAMECALL R3 R1 K15 [0x55481E0D]
      31 [-]: CALL R3 2 0  
      32 [-]: RETURN R0 0  



