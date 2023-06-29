; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SnowAmount"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: MOVE R0 R2   
       9 [-]: SETGLOBAL R3 K6 ["InitAvatarEffects"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R2 100 
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R1 50  
       5 [-]: JUMPIFNOTLT R1 R0 L0
       6 [-]: LOADN R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: LOADN R0 -1  
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: NAMECALL R6 R5 K4 [0xA2880940]
      10 [-]: CALL R6 1 0  
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: LOADB R1 0   
L 0:   1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0xDD25E9D1]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: NAMECALL R2 R0 K7 [0x2B54251B]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIF R3 L4 
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIF R3 L5 
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: LOADNIL R3   
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: NAMECALL R4 R4 K11 [0x78298275]
      27 [-]: CALL R4 1 1  
L 6:  28 [-]: FASTCALL1 62 R2 L7
      29 [-]: MOVE R6 R2   
      30 [-]: GETIMPORT R5 4 [nil]
      31 [-]: CALL R5 1 1  
L 7:  32 [-]: JUMPIF R5 L9 
      33 [-]: FASTCALL1 62 R3 L8
      34 [-]: MOVE R6 R3   
      35 [-]: GETIMPORT R5 4 [nil]
      36 [-]: CALL R5 1 1  
L 8:  37 [-]: JUMPIFNOT R5 L9
      38 [-]: NAMECALL R5 R2 K12 [0xFF005826]
      39 [-]: CALL R5 1 1  
      40 [-]: MOVE R3 R5   
      41 [-]: GETIMPORT R5 6 [nil]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: JUMPBACK L6  
L 9:  45 [-]: LOADB R1 1   
      46 [-]: FASTCALL1 62 R2 L10
      47 [-]: MOVE R6 R2   
      48 [-]: GETIMPORT R5 4 [nil]
      49 [-]: CALL R5 1 1  
L10:  50 [-]: JUMPIFNOT R5 L11
      51 [-]: RETURN R0 0  
L11:  52 [-]: JUMPIFEQ R4 R3 L12
      53 [-]: RETURN R0 0  
L12:  54 [-]: GETIMPORT R5 6 [nil]
      55 [-]: LOADN R6 1   
      56 [-]: CALL R5 1 0  
      57 [-]: FASTCALL1 62 R2 L13
      58 [-]: MOVE R6 R2   
      59 [-]: GETIMPORT R5 4 [nil]
      60 [-]: CALL R5 1 1  
L13:  61 [-]: JUMPIFNOT R5 L14
      62 [-]: RETURN R0 0  
L14:  63 [-]: GETIMPORT R7 14 [nil]
      64 [-]: NAMECALL R5 R2 K15 [0xC1595BD5]
      65 [-]: CALL R5 2 1  
      66 [-]: GETIMPORT R8 17 [nil]
      67 [-]: NAMECALL R6 R2 K15 [0xC1595BD5]
      68 [-]: CALL R6 2 1  
      69 [-]: NAMECALL R7 R2 K18 [0xDE321E6F]
      70 [-]: CALL R7 1 1  
      71 [-]: NAMECALL R7 R7 K19 [0xF7D48EE0]
      72 [-]: CALL R7 1 1  
      73 [-]: LOADB R8 0   
      74 [-]: FASTCALL1 62 R7 L15
      75 [-]: MOVE R10 R7  
      76 [-]: GETIMPORT R9 4 [nil]
      77 [-]: CALL R9 1 1  
L15:  78 [-]: JUMPIF R9 L20
      79 [-]: NAMECALL R9 R2 K18 [0xDE321E6F]
      80 [-]: CALL R9 1 1  
      81 [-]: LOADN R11 196
      82 [-]: NAMECALL R12 R7 K20 [0xCDE10C4A]
      83 [-]: CALL R12 1 1 
      84 [-]: MOVE R13 R7  
      85 [-]: GETIMPORT R14 22 [nil]
      86 [-]: LOADK R15 K23 ["RiderEnergyCost"]
      87 [-]: CALL R14 1 -1
      88 [-]: NAMECALL R9 R9 K24 [0x90AAAD5E]
      89 [-]: CALL R9 -1 1 
      90 [-]: MOVE R8 R9   
      91 [-]: GETIMPORT R9 26 [nil]
      92 [-]: JUMPIFNOT R9 L20
      93 [-]: GETIMPORT R9 28 [nil]
      94 [-]: MOVE R10 R5  
      95 [-]: CALL R9 1 3  
      96 [-]: FORGPREP_INEXT R9 L18
L16:  97 [-]: FASTCALL1 62 R13 L17
      98 [-]: MOVE R15 R13 
      99 [-]: GETIMPORT R14 4 [nil]
     100 [-]: CALL R14 1 1 
L17: 101 [-]: JUMPIF R14 L18
     102 [-]: MOVE R16 R13 
     103 [-]: NAMECALL R14 R7 K29 [0x22F0B321]
     104 [-]: CALL R14 2 0 
L18: 105 [-]: FORGLOOP R9 L16 2 [inext]
     106 [-]: GETIMPORT R11 31 [nil]
     107 [-]: NAMECALL R9 R2 K32 [0xC9F6A7D7]
     108 [-]: CALL R9 2 1  
     109 [-]: FASTCALL1 62 R9 L19
     110 [-]: MOVE R11 R9  
     111 [-]: GETIMPORT R10 4 [nil]
     112 [-]: CALL R10 1 1 
L19: 113 [-]: JUMPIF R10 L20
     114 [-]: MOVE R12 R9  
     115 [-]: NAMECALL R10 R7 K29 [0x22F0B321]
     116 [-]: CALL R10 2 0 
L20: 117 [-]: GETIMPORT R9 1 [nil]
     118 [-]: NAMECALL R9 R9 K33 [0xB4364067]
     119 [-]: CALL R9 1 1  
     120 [-]: GETIMPORT R12 35 [nil]
     121 [-]: NAMECALL R10 R9 K32 [0xC9F6A7D7]
     122 [-]: CALL R10 2 1 
     123 [-]: GETIMPORT R13 37 [nil]
     124 [-]: NAMECALL R11 R9 K32 [0xC9F6A7D7]
     125 [-]: CALL R11 2 1 
     126 [-]: GETIMPORT R14 39 [nil]
     127 [-]: NAMECALL R12 R2 K32 [0xC9F6A7D7]
     128 [-]: CALL R12 2 1 
     129 [-]: FASTCALL1 62 R12 L21
     130 [-]: MOVE R14 R12 
     131 [-]: GETIMPORT R13 4 [nil]
     132 [-]: CALL R13 1 1 
L21: 133 [-]: JUMPIFNOT R13 L22
     134 [-]: GETIMPORT R13 41 [nil]
     135 [-]: GETIMPORT R15 43 [nil]
     136 [-]: NAMECALL R13 R13 K10 [0xF2DEAF69]
     137 [-]: CALL R13 2 1 
     138 [-]: JUMPIFNOT R13 L22
     139 [-]: GETIMPORT R15 39 [nil]
     140 [-]: GETIMPORT R16 45 [nil]
     141 [-]: NAMECALL R13 R2 K46 [0x47901F07]
     142 [-]: CALL R13 3 1 
     143 [-]: MOVE R12 R13 
L22: 144 [-]: LOADB R13 0  
     145 [-]: LOADNIL R14  
     146 [-]: GETIMPORT R15 48 [nil]
     147 [-]: CALL R15 0 1 
     148 [-]: GETIMPORT R16 48 [nil]
     149 [-]: CALL R16 0 1 
     150 [-]: GETIMPORT R17 50 [nil]
     151 [-]: LOADN R18 0  
     152 [-]: LOADK R19 K51 [0.40000000000000002]
     153 [-]: CALL R17 2 1 
     154 [-]: GETIMPORT R18 50 [nil]
     155 [-]: LOADN R19 0  
     156 [-]: LOADK R20 K51 [0.40000000000000002]
     157 [-]: CALL R18 2 1 
     158 [-]: GETIMPORT R19 50 [nil]
     159 [-]: LOADN R20 0  
     160 [-]: LOADK R21 K51 [0.40000000000000002]
     161 [-]: CALL R19 2 1 
     162 [-]: LOADN R20 0  
L23: 163 [-]: FASTCALL1 62 R2 L24
     164 [-]: MOVE R22 R2  
     165 [-]: GETIMPORT R21 4 [nil]
     166 [-]: CALL R21 1 1 
L24: 167 [-]: JUMPIF R21 L64
     168 [-]: NAMECALL R21 R2 K12 [0xFF005826]
     169 [-]: CALL R21 1 1 
     170 [-]: MOVE R3 R21  
     171 [-]: FASTCALL1 62 R3 L25
     172 [-]: MOVE R22 R3  
     173 [-]: GETIMPORT R21 4 [nil]
     174 [-]: CALL R21 1 1 
L25: 175 [-]: JUMPIF R21 L45
     176 [-]: GETIMPORT R21 53 [nil]
     177 [-]: CALL R21 0 1 
     178 [-]: NAMECALL R22 R2 K54 [0xF376ADF1]
     179 [-]: CALL R22 1 1 
     180 [-]: GETTABLEKS R25 R22 K55 ["x"]
     181 [-]: NAMECALL R23 R17 K56 [0x188E2BEE]
     182 [-]: CALL R23 2 0 
     183 [-]: MOVE R25 R21 
     184 [-]: NAMECALL R23 R17 K57 [0xFAA69527]
     185 [-]: CALL R23 2 0 
     186 [-]: GETTABLEKS R25 R22 K58 ["y"]
     187 [-]: NAMECALL R23 R18 K56 [0x188E2BEE]
     188 [-]: CALL R23 2 0 
     189 [-]: MOVE R25 R21 
     190 [-]: NAMECALL R23 R18 K57 [0xFAA69527]
     191 [-]: CALL R23 2 0 
     192 [-]: GETTABLEKS R25 R22 K59 ["z"]
     193 [-]: NAMECALL R23 R19 K56 [0x188E2BEE]
     194 [-]: CALL R23 2 0 
     195 [-]: MOVE R25 R21 
     196 [-]: NAMECALL R23 R19 K57 [0xFAA69527]
     197 [-]: CALL R23 2 0 
     198 [-]: NAMECALL R23 R17 K60 [0x54AB95F9]
     199 [-]: CALL R23 1 1 
     200 [-]: SETTABLEKS R23 R22 K55 ["x"]
     201 [-]: NAMECALL R23 R18 K60 [0x54AB95F9]
     202 [-]: CALL R23 1 1 
     203 [-]: SETTABLEKS R23 R22 K58 ["y"]
     204 [-]: NAMECALL R23 R19 K60 [0x54AB95F9]
     205 [-]: CALL R23 1 1 
     206 [-]: SETTABLEKS R23 R22 K59 ["z"]
     207 [-]: GETIMPORT R23 62 [nil]
     208 [-]: NAMECALL R24 R2 K63 [0x5280B883]
     209 [-]: CALL R24 1 -1
     210 [-]: CALL R23 -1 1
     211 [-]: SUB R24 R22 R16
     212 [-]: GETIMPORT R25 65 [nil]
     213 [-]: MOVE R26 R24 
     214 [-]: MOVE R27 R23 
     215 [-]: CALL R25 2 1 
     216 [-]: GETIMPORT R27 67 [nil]
     217 [-]: MOVE R28 R22 
     218 [-]: CALL R27 1 1 
     219 [-]: GETIMPORT R28 69 [nil]
     220 [-]: ADDK R30 R25 K71 [0.20000000000000001]
     221 [-]: MULK R29 R30 K70 [5]
     222 [-]: LOADN R30 0  
     223 [-]: LOADN R31 1  
     224 [-]: CALL R28 3 1 
     225 [-]: MUL R26 R27 R28
     226 [-]: GETIMPORT R27 28 [nil]
     227 [-]: MOVE R28 R5  
     228 [-]: CALL R27 1 3 
     229 [-]: FORGPREP_INEXT R27 L30
L26: 230 [-]: LOADN R33 0  
     231 [-]: SUBK R35 R26 K73 [10]
     232 [-]: MULK R34 R35 K72 [0.10000000000000001]
     233 [-]: FASTCALL2 18 R33 R34 L27
     234 [-]: GETIMPORT R32 76 [nil]
     235 [-]: CALL R32 2 1 
L27: 236 [-]: FASTCALL1 62 R31 L28
     237 [-]: MOVE R34 R31 
     238 [-]: GETIMPORT R33 4 [nil]
     239 [-]: CALL R33 1 1 
L28: 240 [-]: JUMPIF R33 L30
     241 [-]: GETIMPORT R35 79 [nil]
     242 [-]: LOADN R37 1  
     243 [-]: FASTCALL2 19 R37 R32 L29
     244 [-]: MOVE R38 R32 
     245 [-]: GETIMPORT R36 81 [nil]
     246 [-]: CALL R36 2 1 
L29: 247 [-]: NAMECALL R33 R31 K82 [0x986D2AB8]
     248 [-]: CALL R33 3 0 
L30: 249 [-]: FORGLOOP R27 L26 2 [inext]
     250 [-]: GETIMPORT R27 28 [nil]
     251 [-]: MOVE R28 R6  
     252 [-]: CALL R27 1 3 
     253 [-]: FORGPREP_INEXT R27 L34
L31: 254 [-]: FASTCALL1 62 R31 L32
     255 [-]: MOVE R33 R31 
     256 [-]: GETIMPORT R32 4 [nil]
     257 [-]: CALL R32 1 1 
L32: 258 [-]: JUMPIF R32 L34
     259 [-]: GETIMPORT R33 67 [nil]
     260 [-]: MOVE R34 R22 
     261 [-]: CALL R33 1 1 
     262 [-]: MULK R32 R33 K83 [0.059999999999999998]
     263 [-]: LOADK R36 K84 [0.59999999999999998]
     264 [-]: LOADK R38 K51 [0.40000000000000002]
     265 [-]: FASTCALL2 19 R38 R32 L33
     266 [-]: MOVE R39 R32 
     267 [-]: GETIMPORT R37 81 [nil]
     268 [-]: CALL R37 2 1 
L33: 269 [-]: ADD R35 R36 R37
     270 [-]: NAMECALL R33 R31 K85 [0x178D8B0F]
     271 [-]: CALL R33 2 0 
L34: 272 [-]: FORGLOOP R27 L31 2 [inext]
     273 [-]: FASTCALL1 62 R11 L35
     274 [-]: MOVE R28 R11 
     275 [-]: GETIMPORT R27 4 [nil]
     276 [-]: CALL R27 1 1 
L35: 277 [-]: JUMPIF R27 L40
     278 [-]: GETIMPORT R27 87 [nil]
     279 [-]: JUMPIFNOTLT R26 R27 L36
     280 [-]: NAMECALL R27 R11 K88 [0xD4CC05B4]
     281 [-]: CALL R27 1 1 
     282 [-]: JUMPIFNOT R27 L40
     283 [-]: LOADB R29 0  
     284 [-]: LOADB R30 0  
     285 [-]: NAMECALL R27 R11 K89 [0x768274D6]
     286 [-]: CALL R27 3 0 
     287 [-]: JUMP L40
    
L36: 288 [-]: NAMECALL R27 R11 K88 [0xD4CC05B4]
     289 [-]: CALL R27 1 1 
     290 [-]: JUMPIF R27 L37
     291 [-]: LOADB R29 1  
     292 [-]: LOADB R30 0  
     293 [-]: NAMECALL R27 R11 K89 [0x768274D6]
     294 [-]: CALL R27 3 0 
L37: 295 [-]: LOADN R28 0  
     296 [-]: GETIMPORT R31 67 [nil]
     297 [-]: MOVE R32 R22 
     298 [-]: CALL R31 1 1 
     299 [-]: GETIMPORT R32 87 [nil]
     300 [-]: SUB R30 R31 R32
     301 [-]: MULK R29 R30 K90 [0.25]
     302 [-]: FASTCALL2 18 R28 R29 L38
     303 [-]: GETIMPORT R27 76 [nil]
     304 [-]: CALL R27 2 1 
L38: 305 [-]: GETIMPORT R30 92 [nil]
     306 [-]: LOADN R32 1  
     307 [-]: FASTCALL2 19 R32 R27 L39
     308 [-]: MOVE R33 R27 
     309 [-]: GETIMPORT R31 81 [nil]
     310 [-]: CALL R31 2 1 
L39: 311 [-]: NAMECALL R28 R11 K82 [0x986D2AB8]
     312 [-]: CALL R28 3 0 
L40: 313 [-]: FASTCALL1 62 R10 L41
     314 [-]: MOVE R28 R10 
     315 [-]: GETIMPORT R27 4 [nil]
     316 [-]: CALL R27 1 1 
L41: 317 [-]: JUMPIF R27 L44
     318 [-]: GETIMPORT R27 67 [nil]
     319 [-]: MOVE R28 R22 
     320 [-]: CALL R27 1 1 
     321 [-]: LOADN R29 0  
     322 [-]: SUBK R31 R27 K94 [1]
     323 [-]: MULK R30 R31 K93 [2]
     324 [-]: FASTCALL2 18 R29 R30 L42
     325 [-]: GETIMPORT R28 76 [nil]
     326 [-]: CALL R28 2 1 
L42: 327 [-]: MULK R31 R28 K93 [2]
     328 [-]: MULK R32 R28 K95 [3]
     329 [-]: NAMECALL R29 R10 K96 [0x84769539]
     330 [-]: CALL R29 3 0 
     331 [-]: LOADN R30 1  
     332 [-]: DIVK R31 R27 K95 [3]
     333 [-]: FASTCALL2 19 R30 R31 L43
     334 [-]: GETIMPORT R29 81 [nil]
     335 [-]: CALL R29 2 1 
L43: 336 [-]: GETIMPORT R30 98 [nil]
     337 [-]: GETIMPORT R32 101 [nil]
     338 [-]: MUL R31 R32 R29
     339 [-]: GETIMPORT R33 103 [nil]
     340 [-]: MUL R32 R33 R29
     341 [-]: GETIMPORT R34 105 [nil]
     342 [-]: MUL R33 R34 R29
     343 [-]: GETIMPORT R35 107 [nil]
     344 [-]: MUL R34 R35 R29
     345 [-]: CALL R30 4 1 
     346 [-]: GETIMPORT R31 98 [nil]
     347 [-]: GETIMPORT R33 109 [nil]
     348 [-]: MUL R32 R33 R29
     349 [-]: GETIMPORT R34 110 [nil]
     350 [-]: MUL R33 R34 R29
     351 [-]: GETIMPORT R35 111 [nil]
     352 [-]: MUL R34 R35 R29
     353 [-]: GETIMPORT R36 112 [nil]
     354 [-]: MUL R35 R36 R29
     355 [-]: CALL R31 4 1 
     356 [-]: MOVE R34 R30 
     357 [-]: MOVE R35 R31 
     358 [-]: NAMECALL R32 R10 K113 [0x8FECCD8B]
     359 [-]: CALL R32 3 0 
     360 [-]: LOADK R32 K72 [0.10000000000000001]
     361 [-]: JUMPIFNOTLT R32 R28 L44
     362 [-]: GETIMPORT R32 48 [nil]
     363 [-]: GETTABLEKS R33 R22 K55 ["x"]
     364 [-]: GETTABLEKS R34 R22 K58 ["y"]
     365 [-]: GETTABLEKS R35 R22 K59 ["z"]
     366 [-]: CALL R32 3 1 
     367 [-]: GETIMPORT R33 115 [nil]
     368 [-]: MOVE R34 R32 
     369 [-]: CALL R33 1 0 
     370 [-]: GETIMPORT R33 117 [nil]
     371 [-]: MOVE R34 R15 
     372 [-]: MULK R35 R22 K118 [-1]
     373 [-]: CALL R33 2 1 
     374 [-]: MUL R37 R32 R28
     375 [-]: MULK R36 R37 K119 [0.5]
     376 [-]: MOVE R37 R33 
     377 [-]: NAMECALL R34 R10 K120 [0xE28AA928]
     378 [-]: CALL R34 3 0 
L44: 379 [-]: MOVE R16 R22 
L45: 380 [-]: JUMPIFNOT R8 L49
     381 [-]: NAMECALL R21 R2 K121 [0xE668799A]
     382 [-]: CALL R21 1 1 
     383 [-]: LOADN R22 2  
     384 [-]: JUMPIFNOTEQ R21 R22 L47
     385 [-]: FASTCALL1 62 R14 L46
     386 [-]: MOVE R22 R14 
     387 [-]: GETIMPORT R21 4 [nil]
     388 [-]: CALL R21 1 1 
L46: 389 [-]: JUMPIFNOT R21 L49
     390 [-]: GETIMPORT R23 123 [nil]
     391 [-]: GETIMPORT R24 45 [nil]
     392 [-]: GETIMPORT R25 125 [nil]
     393 [-]: GETIMPORT R26 127 [nil]
     394 [-]: MOVE R27 R7  
     395 [-]: NAMECALL R21 R2 K46 [0x47901F07]
     396 [-]: CALL R21 6 1 
     397 [-]: MOVE R14 R21 
     398 [-]: JUMP L49
    
L47: 399 [-]: FASTCALL1 62 R14 L48
     400 [-]: MOVE R22 R14 
     401 [-]: GETIMPORT R21 4 [nil]
     402 [-]: CALL R21 1 1 
L48: 403 [-]: JUMPIF R21 L49
     404 [-]: NAMECALL R21 R14 K128 [0xA2880940]
     405 [-]: CALL R21 1 0 
L49: 406 [-]: FASTCALL1 62 R3 L50
     407 [-]: MOVE R22 R3  
     408 [-]: GETIMPORT R21 4 [nil]
     409 [-]: CALL R21 1 1 
L50: 410 [-]: JUMPIFNOT R21 L58
     411 [-]: JUMPIFNOT R13 L61
     412 [-]: FASTCALL1 62 R10 L51
     413 [-]: MOVE R22 R10 
     414 [-]: GETIMPORT R21 4 [nil]
     415 [-]: CALL R21 1 1 
L51: 416 [-]: JUMPIF R21 L52
     417 [-]: NAMECALL R21 R10 K128 [0xA2880940]
     418 [-]: CALL R21 1 0 
L52: 419 [-]: FASTCALL1 62 R11 L53
     420 [-]: MOVE R22 R11 
     421 [-]: GETIMPORT R21 4 [nil]
     422 [-]: CALL R21 1 1 
L53: 423 [-]: JUMPIF R21 L54
     424 [-]: NAMECALL R21 R11 K128 [0xA2880940]
     425 [-]: CALL R21 1 0 
L54: 426 [-]: GETIMPORT R21 28 [nil]
     427 [-]: MOVE R22 R6  
     428 [-]: CALL R21 1 3 
     429 [-]: FORGPREP_INEXT R21 L57
L55: 430 [-]: FASTCALL1 62 R25 L56
     431 [-]: MOVE R27 R25 
     432 [-]: GETIMPORT R26 4 [nil]
     433 [-]: CALL R26 1 1 
L56: 434 [-]: JUMPIF R26 L57
     435 [-]: LOADK R28 K84 [0.59999999999999998]
     436 [-]: NAMECALL R26 R25 K85 [0x178D8B0F]
     437 [-]: CALL R26 2 0 
L57: 438 [-]: FORGLOOP R21 L55 2 [inext]
     439 [-]: LOADB R13 0  
     440 [-]: JUMP L61
    
L58: 441 [-]: JUMPIF R13 L61
     442 [-]: FASTCALL1 62 R3 L59
     443 [-]: MOVE R22 R3  
     444 [-]: GETIMPORT R21 4 [nil]
     445 [-]: CALL R21 1 1 
L59: 446 [-]: JUMPIF R21 L60
     447 [-]: JUMPIFNOTEQ R3 R4 L60
     448 [-]: GETIMPORT R23 35 [nil]
     449 [-]: GETIMPORT R24 45 [nil]
     450 [-]: NAMECALL R21 R9 K46 [0x47901F07]
     451 [-]: CALL R21 3 1 
     452 [-]: MOVE R10 R21 
     453 [-]: GETIMPORT R23 37 [nil]
     454 [-]: GETIMPORT R24 45 [nil]
     455 [-]: GETIMPORT R25 48 [nil]
     456 [-]: LOADN R26 0  
     457 [-]: LOADN R27 0  
     458 [-]: LOADK R28 K71 [0.20000000000000001]
     459 [-]: CALL R25 3 1 
     460 [-]: GETIMPORT R26 127 [nil]
     461 [-]: MOVE R27 R2  
     462 [-]: NAMECALL R21 R9 K46 [0x47901F07]
     463 [-]: CALL R21 6 1 
     464 [-]: MOVE R11 R21 
L60: 465 [-]: LOADB R13 1  
L61: 466 [-]: FASTCALL1 62 R12 L62
     467 [-]: MOVE R22 R12 
     468 [-]: GETIMPORT R21 4 [nil]
     469 [-]: CALL R21 1 1 
L62: 470 [-]: JUMPIF R21 L63
     471 [-]: LOADN R21 1  
     472 [-]: JUMPIFNOTLT R20 R21 L63
     473 [-]: GETUPVAL R23 0
     474 [-]: MOVE R24 R20 
     475 [-]: NAMECALL R21 R12 K82 [0x986D2AB8]
     476 [-]: CALL R21 3 0 
L63: 477 [-]: GETIMPORT R22 53 [nil]
     478 [-]: CALL R22 0 1 
     479 [-]: MULK R21 R22 K129 [0.0025000000000000001]
     480 [-]: ADD R20 R20 R21
     481 [-]: GETIMPORT R21 6 [nil]
     482 [-]: LOADN R22 0  
     483 [-]: CALL R21 1 0 
     484 [-]: JUMPBACK L23 
L64: 485 [-]: GETUPVAL R21 1
     486 [-]: MOVE R22 R5  
     487 [-]: CALL R21 1 0 
     488 [-]: GETUPVAL R21 1
     489 [-]: MOVE R22 R6  
     490 [-]: CALL R21 1 0 
     491 [-]: JUMPIFNOT R1 L68
     492 [-]: FASTCALL1 62 R10 L65
     493 [-]: MOVE R22 R10 
     494 [-]: GETIMPORT R21 4 [nil]
     495 [-]: CALL R21 1 1 
L65: 496 [-]: JUMPIF R21 L66
     497 [-]: NAMECALL R21 R10 K128 [0xA2880940]
     498 [-]: CALL R21 1 0 
L66: 499 [-]: FASTCALL1 62 R11 L67
     500 [-]: MOVE R22 R11 
     501 [-]: GETIMPORT R21 4 [nil]
     502 [-]: CALL R21 1 1 
L67: 503 [-]: JUMPIF R21 L68
     504 [-]: NAMECALL R21 R11 K128 [0xA2880940]
     505 [-]: CALL R21 1 0 
L68: 506 [-]: NAMECALL R21 R0 K128 [0xA2880940]
     507 [-]: CALL R21 1 0 
     508 [-]: RETURN R0 0  



