; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: NEWTABLE R0 0 7
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["GAME_L1_LEG2"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["GAME_R1_LEG2"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["GAME_L1_ARM2"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["GAME_R1_ARM2"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K6 ["GAME_C1_SPINE1"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: LOADK R7 K7 ["GAME_C1_SPINE2"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: LOADK R8 K8 ["GAME_C1_HEAD1"]
      22 [-]: CALL R7 1 -1 
      23 [-]: SETLIST R0 R1 -1 [1]
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: LOADK R2 K9 ["ExtrudeVector"]
      26 [-]: CALL R1 1 1  
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: LOADK R3 K10 ["ExtrudePoint"]
      29 [-]: CALL R2 1 1  
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: LOADK R4 K11 ["OffsetTime"]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: LOADK R5 K14 ["/Lotus/Powersuits/Loki/LokiBaseSuit"]
      35 [-]: CALL R4 1 1  
      36 [-]: DUPCLOSURE R5 K15 []
      37 [-]: MOVE R0 R4   
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R3   
      42 [-]: SETGLOBAL R5 K16 ["WallLatchFX"]
      43 [-]: DUPCLOSURE R5 K17 []
      44 [-]: SETGLOBAL R5 K18 ["AimGlideEffects"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: NAMECALL R3 R1 K9 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIFNOT R4 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETUPVAL R6 0
      25 [-]: NAMECALL R4 R3 K8 [0xF2DEAF69]
      26 [-]: CALL R4 2 1  
      27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: LOADB R8 0   
      29 [-]: LOADN R9 1   
      30 [-]: LOADB R10 0  
      31 [-]: NAMECALL R5 R1 K13 [0x659D451F]
      32 [-]: CALL R5 5 0  
      33 [-]: LOADNIL R5   
      34 [-]: JUMPIFNOT R4 L4
      35 [-]: GETIMPORT R8 15 [nil]
      36 [-]: LOADB R9 0   
      37 [-]: LOADN R10 1  
      38 [-]: LOADB R11 0  
      39 [-]: NAMECALL R6 R1 K13 [0x659D451F]
      40 [-]: CALL R6 5 1  
      41 [-]: MOVE R5 R6   
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETIMPORT R8 17 [nil]
      44 [-]: LOADB R9 0   
      45 [-]: LOADN R10 1  
      46 [-]: LOADB R11 0  
      47 [-]: NAMECALL R6 R1 K13 [0x659D451F]
      48 [-]: CALL R6 5 1  
      49 [-]: MOVE R5 R6   
L 5:  50 [-]: NAMECALL R6 R0 K18 [0x89531483]
      51 [-]: CALL R6 1 1  
      52 [-]: GETIMPORT R7 20 [nil]
      53 [-]: GETIMPORT R8 22 [nil]
      54 [-]: GETTABLEKS R10 R6 K23 ["x"]
      55 [-]: MINUS R9 R10 
      56 [-]: GETTABLEKS R10 R6 K24 ["y"]
      57 [-]: GETTABLEKS R11 R6 K25 ["z"]
      58 [-]: CALL R8 3 1  
      59 [-]: NAMECALL R9 R1 K26 [0x5280B883]
      60 [-]: CALL R9 1 -1 
      61 [-]: CALL R7 -1 1 
      62 [-]: GETIMPORT R10 28 [nil]
      63 [-]: NAMECALL R8 R1 K29 [0xC9F6A7D7]
      64 [-]: CALL R8 2 1  
      65 [-]: FASTCALL1 62 R8 L6
      66 [-]: MOVE R10 R8  
      67 [-]: GETIMPORT R9 5 [nil]
      68 [-]: CALL R9 1 1  
L 6:  69 [-]: JUMPIFNOT R9 L7
      70 [-]: GETIMPORT R11 28 [nil]
      71 [-]: GETIMPORT R12 31 [nil]
      72 [-]: GETIMPORT R13 33 [nil]
      73 [-]: GETIMPORT R14 35 [nil]
      74 [-]: MOVE R15 R1  
      75 [-]: NAMECALL R9 R1 K36 [0x47901F07]
      76 [-]: CALL R9 6 1  
      77 [-]: MOVE R8 R9   
L 7:  78 [-]: FASTCALL1 62 R8 L8
      79 [-]: MOVE R10 R8  
      80 [-]: GETIMPORT R9 5 [nil]
      81 [-]: CALL R9 1 1  
L 8:  82 [-]: JUMPIF R9 L9 
      83 [-]: GETUPVAL R11 1
      84 [-]: GETTABLEKS R12 R7 K23 ["x"]
      85 [-]: LOADN R13 0  
      86 [-]: GETTABLEKS R14 R7 K25 ["z"]
      87 [-]: NAMECALL R9 R8 K37 [0x986D2AB8]
      88 [-]: CALL R9 5 0  
      89 [-]: GETUPVAL R11 2
      90 [-]: GETTABLEKS R12 R7 K23 ["x"]
      91 [-]: LOADN R13 1  
      92 [-]: GETTABLEKS R14 R7 K25 ["z"]
      93 [-]: NAMECALL R9 R8 K37 [0x986D2AB8]
      94 [-]: CALL R9 5 0  
L 9:  95 [-]: NAMECALL R11 R1 K38 [0xF6EBD926]
      96 [-]: CALL R11 1 1 
      97 [-]: GETIMPORT R12 22 [nil]
      98 [-]: LOADN R13 0  
      99 [-]: LOADK R14 K39 [0.80000000000000004]
     100 [-]: LOADN R15 0  
     101 [-]: CALL R12 3 1 
     102 [-]: ADD R10 R11 R12
     103 [-]: SUB R9 R10 R7
     104 [-]: GETIMPORT R10 41 [nil]
     105 [-]: GETIMPORT R12 43 [nil]
     106 [-]: MOVE R13 R9  
     107 [-]: GETIMPORT R14 35 [nil]
     108 [-]: NAMECALL R10 R10 K44 [0x05909209]
     109 [-]: CALL R10 4 1 
     110 [-]: GETIMPORT R13 46 [nil]
     111 [-]: NAMECALL R11 R1 K47 [0xC1595BD5]
     112 [-]: CALL R11 2 1 
     113 [-]: LOADN R14 1  
     114 [-]: LENGTH R12 R11
     115 [-]: LOADN R13 1  
     116 [-]: FORNPREP R12 L11
L10: 117 [-]: GETTABLE R15 R11 R14
     118 [-]: NAMECALL R15 R15 K48 [0xA2880940]
     119 [-]: CALL R15 1 0 
     120 [-]: FORNLOOP R12 L10
L11: 121 [-]: NEWTABLE R12 0 0
     122 [-]: NAMECALL R13 R1 K49 [0x77F7BE62]
     123 [-]: CALL R13 1 1 
     124 [-]: LOADN R16 1  
     125 [-]: GETUPVAL R20 3
     126 [-]: LENGTH R19 R20
     127 [-]: MUL R18 R19 R13
     128 [-]: FASTCALL1 7 R18 L12
     129 [-]: GETIMPORT R17 52 [nil]
     130 [-]: CALL R17 1 1 
L12: 131 [-]: MOVE R14 R17 
     132 [-]: LOADN R15 1  
     133 [-]: FORNPREP R14 L16
L13: 134 [-]: GETIMPORT R19 46 [nil]
     135 [-]: GETUPVAL R21 3
     136 [-]: GETTABLE R20 R21 R16
     137 [-]: GETIMPORT R21 33 [nil]
     138 [-]: GETIMPORT R22 35 [nil]
     139 [-]: MOVE R23 R1  
     140 [-]: NAMECALL R17 R1 K36 [0x47901F07]
     141 [-]: CALL R17 6 1 
     142 [-]: FASTCALL1 62 R17 L14
     143 [-]: MOVE R19 R17 
     144 [-]: GETIMPORT R18 5 [nil]
     145 [-]: CALL R18 1 1 
L14: 146 [-]: JUMPIF R18 L15
     147 [-]: NAMECALL R18 R1 K26 [0x5280B883]
     148 [-]: CALL R18 1 1 
     149 [-]: GETIMPORT R22 20 [nil]
     150 [-]: GETIMPORT R23 22 [nil]
     151 [-]: GETIMPORT R24 54 [nil]
     152 [-]: LOADK R25 K55 [-0.14999999999999999]
     153 [-]: LOADK R26 K56 [0.14999999999999999]
     154 [-]: CALL R24 2 1 
     155 [-]: GETIMPORT R25 54 [nil]
     156 [-]: LOADK R26 K55 [-0.14999999999999999]
     157 [-]: LOADK R27 K56 [0.14999999999999999]
     158 [-]: CALL R25 2 1 
     159 [-]: LOADN R26 0  
     160 [-]: CALL R23 3 1 
     161 [-]: MOVE R24 R18 
     162 [-]: CALL R22 2 1 
     163 [-]: ADD R21 R9 R22
     164 [-]: NAMECALL R19 R17 K57 [0x9E9C67CB]
     165 [-]: CALL R19 2 0 
     166 [-]: GETUPVAL R21 4
     167 [-]: GETIMPORT R22 54 [nil]
     168 [-]: LOADN R23 0  
     169 [-]: LOADN R24 10 
     170 [-]: CALL R22 2 -1
     171 [-]: NAMECALL R19 R17 K37 [0x986D2AB8]
     172 [-]: CALL R19 -1 0
     173 [-]: FASTCALL2 52 R12 R17 L15
     174 [-]: MOVE R20 R12 
     175 [-]: MOVE R21 R17 
     176 [-]: GETIMPORT R19 60 [nil]
     177 [-]: CALL R19 2 0 
L15: 178 [-]: FORNLOOP R14 L13
L16: 179 [-]: LOADNIL R14  
     180 [-]: LOADN R15 1  
     181 [-]: NAMECALL R16 R1 K61 [0xA5E492D4]
     182 [-]: CALL R16 1 1 
     183 [-]: JUMPIFNOT R16 L17
     184 [-]: GETIMPORT R16 41 [nil]
     185 [-]: NAMECALL R16 R16 K62 [0x7C1A0374]
     186 [-]: CALL R16 1 1 
     187 [-]: GETTABLEKS R14 R16 K63 ["postProcess"]
L17: 188 [-]: FASTCALL1 62 R1 L18
     189 [-]: MOVE R17 R1  
     190 [-]: GETIMPORT R16 5 [nil]
     191 [-]: CALL R16 1 1 
L18: 192 [-]: JUMPIF R16 L35
     193 [-]: NAMECALL R16 R1 K64 [0x2047CFE7]
     194 [-]: CALL R16 1 1 
     195 [-]: JUMPIF R16 L35
     196 [-]: NAMECALL R16 R1 K65 [0xE668799A]
     197 [-]: CALL R16 1 1 
     198 [-]: LOADN R17 20 
     199 [-]: JUMPIFEQ R16 R17 L19
     200 [-]: NAMECALL R16 R1 K65 [0xE668799A]
     201 [-]: CALL R16 1 1 
     202 [-]: LOADN R17 21 
     203 [-]: JUMPIFEQ R16 R17 L19
     204 [-]: NAMECALL R16 R1 K65 [0xE668799A]
     205 [-]: CALL R16 1 1 
     206 [-]: LOADN R17 22 
     207 [-]: JUMPIFNOTEQ R16 R17 L35
L19: 208 [-]: LOADN R16 0  
     209 [-]: JUMPIFNOTLT R16 R13 L35
     210 [-]: JUMPIFNOT R2 L20
     211 [-]: NAMECALL R16 R1 K66 [0x35844CF2]
     212 [-]: CALL R16 1 1 
     213 [-]: JUMPIFNOT R16 L35
L20: 214 [-]: NAMECALL R16 R1 K38 [0xF6EBD926]
     215 [-]: CALL R16 1 1 
     216 [-]: MOVE R9 R16  
     217 [-]: NAMECALL R16 R1 K49 [0x77F7BE62]
     218 [-]: CALL R16 1 1 
     219 [-]: MOVE R13 R16 
     220 [-]: FASTCALL1 62 R8 L21
     221 [-]: MOVE R17 R8  
     222 [-]: GETIMPORT R16 5 [nil]
     223 [-]: CALL R16 1 1 
L21: 224 [-]: JUMPIF R16 L22
     225 [-]: GETIMPORT R18 69 [nil]
     226 [-]: MOVE R19 R13 
     227 [-]: NAMECALL R16 R8 K37 [0x986D2AB8]
     228 [-]: CALL R16 3 0 
     229 [-]: GETIMPORT R16 20 [nil]
     230 [-]: GETIMPORT R17 22 [nil]
     231 [-]: GETTABLEKS R19 R6 K23 ["x"]
     232 [-]: MINUS R18 R19
     233 [-]: GETTABLEKS R19 R6 K24 ["y"]
     234 [-]: GETTABLEKS R20 R6 K25 ["z"]
     235 [-]: CALL R17 3 1 
     236 [-]: NAMECALL R18 R1 K26 [0x5280B883]
     237 [-]: CALL R18 1 -1
     238 [-]: CALL R16 -1 1
     239 [-]: MOVE R7 R16  
     240 [-]: GETUPVAL R18 2
     241 [-]: GETTABLEKS R19 R7 K23 ["x"]
     242 [-]: LOADN R20 1  
     243 [-]: GETTABLEKS R21 R7 K25 ["z"]
     244 [-]: NAMECALL R16 R8 K37 [0x986D2AB8]
     245 [-]: CALL R16 5 0 
L22: 246 [-]: LOADN R18 1  
     247 [-]: LENGTH R16 R12
     248 [-]: LOADN R17 1  
     249 [-]: FORNPREP R16 L27
L23: 250 [-]: GETTABLE R20 R12 R18
     251 [-]: FASTCALL1 62 R20 L24
     252 [-]: GETIMPORT R19 5 [nil]
     253 [-]: CALL R19 1 1 
L24: 254 [-]: JUMPIF R19 L26
     255 [-]: GETUPVAL R21 3
     256 [-]: LENGTH R20 R21
     257 [-]: MUL R19 R20 R13
     258 [-]: JUMPIFNOTLT R19 R18 L25
     259 [-]: GETTABLE R19 R12 R18
     260 [-]: GETIMPORT R20 71 [nil]
     261 [-]: MOVE R21 R12 
     262 [-]: MOVE R22 R18 
     263 [-]: CALL R20 2 0 
     264 [-]: NAMECALL R20 R19 K48 [0xA2880940]
     265 [-]: CALL R20 1 0 
     266 [-]: JUMP L26
    
L25: 267 [-]: GETIMPORT R20 74 [nil]
     268 [-]: CALL R20 0 1 
     269 [-]: MULK R19 R20 K72 [0.20000000000000001]
     270 [-]: GETIMPORT R20 76 [nil]
     271 [-]: LOADN R21 3  
     272 [-]: LOADK R22 K39 [0.80000000000000004]
     273 [-]: ADD R23 R18 R19
     274 [-]: ADDK R25 R18 K77 [0.29999999999999999]
     275 [-]: ADD R24 R25 R19
     276 [-]: CALL R20 4 1 
     277 [-]: GETIMPORT R21 76 [nil]
     278 [-]: LOADN R22 3  
     279 [-]: LOADK R23 K39 [0.80000000000000004]
     280 [-]: LOADK R26 K78 [0.69999999999999996]
     281 [-]: ADD R25 R26 R18
     282 [-]: ADD R24 R25 R19
     283 [-]: LOADK R28 K78 [0.69999999999999996]
     284 [-]: ADD R27 R28 R18
     285 [-]: ADDK R26 R27 K77 [0.29999999999999999]
     286 [-]: ADD R25 R26 R19
     287 [-]: CALL R21 4 1 
     288 [-]: GETTABLE R22 R12 R18
     289 [-]: GETIMPORT R26 22 [nil]
     290 [-]: MULK R27 R20 K79 [0.050000000000000003]
     291 [-]: LOADN R29 1  
     292 [-]: MULK R30 R21 K72 [0.20000000000000001]
     293 [-]: ADD R28 R29 R30
     294 [-]: MINUS R30 R20
     295 [-]: MULK R29 R30 K79 [0.050000000000000003]
     296 [-]: CALL R26 3 1 
     297 [-]: ADD R25 R9 R26
     298 [-]: SUB R24 R25 R6
     299 [-]: NAMECALL R22 R22 K57 [0x9E9C67CB]
     300 [-]: CALL R22 2 0 
L26: 301 [-]: FORNLOOP R16 L23
L27: 302 [-]: FASTCALL1 62 R10 L28
     303 [-]: MOVE R17 R10 
     304 [-]: GETIMPORT R16 5 [nil]
     305 [-]: CALL R16 1 1 
L28: 306 [-]: JUMPIF R16 L29
     307 [-]: GETIMPORT R20 22 [nil]
     308 [-]: LOADN R21 0  
     309 [-]: LOADK R22 K39 [0.80000000000000004]
     310 [-]: LOADN R23 0  
     311 [-]: CALL R20 3 1 
     312 [-]: ADD R19 R9 R20
     313 [-]: SUB R18 R19 R6
     314 [-]: NAMECALL R16 R10 K80 [0x9307AA51]
     315 [-]: CALL R16 2 0 
     316 [-]: GETIMPORT R16 82 [nil]
     317 [-]: LOADN R18 -2 
     318 [-]: LOADN R20 10 
     319 [-]: MUL R19 R20 R13
     320 [-]: SUB R17 R18 R19
     321 [-]: LOADN R18 0  
     322 [-]: CALL R16 2 1 
     323 [-]: MOVE R19 R16 
     324 [-]: NAMECALL R17 R10 K83 [0xAED5398D]
     325 [-]: CALL R17 2 0 
L29: 326 [-]: JUMPIF R4 L31
     327 [-]: FASTCALL2K 21 R13 K84 L30 [0.5]
     328 [-]: MOVE R17 R13 
     329 [-]: LOADK R18 K84 [0.5]
     330 [-]: GETIMPORT R16 86 [nil]
     331 [-]: CALL R16 2 1 
L30: 332 [-]: GETIMPORT R19 88 [nil]
     333 [-]: LOADK R20 K84 [0.5]
     334 [-]: LOADK R21 K89 [1.75]
     335 [-]: MOVE R22 R16 
     336 [-]: CALL R19 3 -1
     337 [-]: NAMECALL R17 R5 K90 [0xF96848D4]
     338 [-]: CALL R17 -1 0
L31: 339 [-]: FASTCALL1 62 R14 L32
     340 [-]: MOVE R17 R14 
     341 [-]: GETIMPORT R16 5 [nil]
     342 [-]: CALL R16 1 1 
L32: 343 [-]: JUMPIF R16 L34
     344 [-]: LOADN R19 0  
     345 [-]: MULK R20 R15 K91 [5]
     346 [-]: FASTCALL2 18 R19 R20 L33
     347 [-]: GETIMPORT R18 93 [nil]
     348 [-]: CALL R18 2 -1
L33: 349 [-]: NAMECALL R16 R14 K94 [0xC7BDB630]
     350 [-]: CALL R16 -1 0
L34: 351 [-]: GETIMPORT R17 96 [nil]
     352 [-]: CALL R17 0 1 
     353 [-]: MULK R16 R17 K84 [0.5]
     354 [-]: SUB R15 R15 R16
     355 [-]: GETIMPORT R16 1 [nil]
     356 [-]: LOADN R17 0  
     357 [-]: CALL R16 1 0 
     358 [-]: JUMPBACK L17 
L35: 359 [-]: FASTCALL1 62 R14 L36
     360 [-]: MOVE R17 R14 
     361 [-]: GETIMPORT R16 5 [nil]
     362 [-]: CALL R16 1 1 
L36: 363 [-]: JUMPIF R16 L37
     364 [-]: LOADN R18 0  
     365 [-]: NAMECALL R16 R14 K94 [0xC7BDB630]
     366 [-]: CALL R16 2 0 
L37: 367 [-]: LOADN R18 1  
     368 [-]: LENGTH R16 R12
     369 [-]: LOADN R17 1  
     370 [-]: FORNPREP R16 L41
L38: 371 [-]: GETTABLE R19 R12 R18
     372 [-]: FASTCALL1 62 R19 L39
     373 [-]: MOVE R21 R19 
     374 [-]: GETIMPORT R20 5 [nil]
     375 [-]: CALL R20 1 1 
L39: 376 [-]: JUMPIF R20 L40
     377 [-]: NAMECALL R20 R19 K48 [0xA2880940]
     378 [-]: CALL R20 1 0 
L40: 379 [-]: FORNLOOP R16 L38
L41: 380 [-]: FASTCALL1 62 R1 L42
     381 [-]: MOVE R17 R1  
     382 [-]: GETIMPORT R16 5 [nil]
     383 [-]: CALL R16 1 1 
L42: 384 [-]: JUMPIF R16 L43
     385 [-]: GETIMPORT R18 98 [nil]
     386 [-]: LOADB R19 0  
     387 [-]: LOADN R20 1  
     388 [-]: LOADB R21 0  
     389 [-]: NAMECALL R16 R1 K13 [0x659D451F]
     390 [-]: CALL R16 5 0 
L43: 391 [-]: FASTCALL1 62 R10 L44
     392 [-]: MOVE R17 R10 
     393 [-]: GETIMPORT R16 5 [nil]
     394 [-]: CALL R16 1 1 
L44: 395 [-]: JUMPIF R16 L45
     396 [-]: NAMECALL R16 R10 K48 [0xA2880940]
     397 [-]: CALL R16 1 0 
L45: 398 [-]: FASTCALL1 62 R8 L46
     399 [-]: MOVE R17 R8  
     400 [-]: GETIMPORT R16 5 [nil]
     401 [-]: CALL R16 1 1 
L46: 402 [-]: JUMPIF R16 L47
     403 [-]: NAMECALL R16 R8 K48 [0xA2880940]
     404 [-]: CALL R16 1 0 
L47: 405 [-]: FASTCALL1 62 R5 L48
     406 [-]: MOVE R17 R5  
     407 [-]: GETIMPORT R16 5 [nil]
     408 [-]: CALL R16 1 1 
L48: 409 [-]: JUMPIF R16 L49
     410 [-]: LOADB R18 1  
     411 [-]: NAMECALL R16 R5 K99 [0x6CF1E476]
     412 [-]: CALL R16 2 0 
L49: 413 [-]: FASTCALL1 62 R0 L50
     414 [-]: MOVE R17 R0  
     415 [-]: GETIMPORT R16 5 [nil]
     416 [-]: CALL R16 1 1 
L50: 417 [-]: JUMPIF R16 L51
     418 [-]: NAMECALL R16 R0 K48 [0xA2880940]
     419 [-]: CALL R16 1 0 
L51: 420 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xA5E492D4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
      14 [-]: RETURN R0 0  
L 2:  15 [-]: LOADNIL R2   
      16 [-]: LOADN R3 1   
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: NAMECALL R4 R4 K8 [0x7C1A0374]
      19 [-]: CALL R4 1 1  
      20 [-]: GETTABLEKS R2 R4 K9 ["postProcess"]
      21 [-]: NAMECALL R4 R1 K10 [0x77F7BE62]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R6 R1   
      25 [-]: GETIMPORT R5 4 [nil]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIF R5 L7 
      28 [-]: LOADN R5 0   
      29 [-]: JUMPIFNOTLT R5 R4 L7
      30 [-]: LOADN R5 0   
      31 [-]: JUMPIFNOTLT R5 R3 L7
      32 [-]: NAMECALL R5 R1 K10 [0x77F7BE62]
      33 [-]: CALL R5 1 1  
      34 [-]: MOVE R4 R5   
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: MOVE R6 R2   
      37 [-]: GETIMPORT R5 4 [nil]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIF R5 L6 
      40 [-]: MULK R7 R3 K11 [10]
      41 [-]: NAMECALL R5 R2 K12 [0xC7BDB630]
      42 [-]: CALL R5 2 0  
L 6:  43 [-]: GETIMPORT R6 15 [nil]
      44 [-]: CALL R6 0 1  
      45 [-]: MULK R5 R6 K13 [0.59999999999999998]
      46 [-]: SUB R3 R3 R5 
      47 [-]: GETIMPORT R5 1 [nil]
      48 [-]: LOADN R6 0   
      49 [-]: CALL R5 1 0  
      50 [-]: JUMPBACK L3  
L 7:  51 [-]: FASTCALL1 62 R2 L8
      52 [-]: MOVE R6 R2   
      53 [-]: GETIMPORT R5 4 [nil]
      54 [-]: CALL R5 1 1  
L 8:  55 [-]: JUMPIF R5 L9 
      56 [-]: LOADN R7 0   
      57 [-]: NAMECALL R5 R2 K12 [0xC7BDB630]
      58 [-]: CALL R5 2 0  
L 9:  59 [-]: FASTCALL1 62 R0 L10
      60 [-]: MOVE R6 R0   
      61 [-]: GETIMPORT R5 4 [nil]
      62 [-]: CALL R5 1 1  
L10:  63 [-]: JUMPIF R5 L11
      64 [-]: NAMECALL R5 R0 K16 [0xA2880940]
      65 [-]: CALL R5 1 0  
L11:  66 [-]: RETURN R0 0  



