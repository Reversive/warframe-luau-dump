; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: GETIMPORT R2 2 [0xB62ECFE0]
       4 [-]: GETIMPORT R3 4 [0xAC1B386A]
       5 [-]: NEWCLOSURE R4 P0
       6 [-]: MOVE R1 R0   
       7 [-]: MOVE R0 R2   
       8 [-]: MOVE R0 R3   
       9 [-]: MOVE R1 R1   
      10 [-]: NEWCLOSURE R5 P1
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R1 R0   
      13 [-]: MOVE R0 R4   
      14 [-]: SETGLOBAL R5 K5 ["ManageBait"]
      15 [-]: CLOSEUPVALS R0
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R4 0
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L27
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: GETTABLEKS R5 R4 K0 ["surface"]
       8 [-]: GETTABLEKS R6 R4 K1 ["bait"]
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: MOVE R8 R6   
      11 [-]: GETIMPORT R7 3 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 1:  13 [-]: JUMPIFNOT R7 L2
      14 [-]: GETIMPORT R7 6 [0x9C1F3B5A]
      15 [-]: GETUPVAL R8 0
      16 [-]: MOVE R9 R3   
      17 [-]: CALL R7 2 0  
      18 [-]: JUMP L26
    
L 2:  19 [-]: GETTABLEKS R8 R4 K7 ["timer"]
      20 [-]: ADD R7 R8 R0 
      21 [-]: SETTABLEKS R7 R4 K7 ["timer"]
      22 [-]: GETTABLEKS R7 R4 K7 ["timer"]
      23 [-]: GETIMPORT R8 9 [0xF25D0408]
      24 [-]: JUMPIFNOTLE R8 R7 L3
      25 [-]: GETTABLEKS R7 R4 K10 ["sink"]
      26 [-]: JUMPIF R7 L3 
      27 [-]: LOADB R7 1   
      28 [-]: SETTABLEKS R7 R4 K10 ["sink"]
      29 [-]: LOADB R9 1   
      30 [-]: NAMECALL R7 R6 K11 [0xF395EBBC]
      31 [-]: CALL R7 2 0  
L 3:  32 [-]: GETTABLEKS R7 R4 K12 ["vel"]
      33 [-]: NAMECALL R8 R6 K13 [0xD1586535]
      34 [-]: CALL R8 1 1  
      35 [-]: GETTABLEKS R10 R4 K14 ["spline"]
      36 [-]: FASTCALL1 62 R10 L4
      37 [-]: GETIMPORT R9 3 [0x7B998233]
      38 [-]: CALL R9 1 1  
L 4:  39 [-]: JUMPIF R9 L11
      40 [-]: GETTABLEKS R9 R4 K15 ["riverDelta"]
      41 [-]: JUMPIFNOT R9 L11
      42 [-]: GETTABLEKS R9 R4 K14 ["spline"]
      43 [-]: GETTABLEKS R11 R4 K16 ["splineIndex"]
      44 [-]: GETTABLEKS R12 R4 K15 ["riverDelta"]
      45 [-]: NAMECALL R9 R9 K17 [0x3A3D86E9]
      46 [-]: CALL R9 3 1  
      47 [-]: LOADNIL R10  
      48 [-]: GETTABLEKS R11 R4 K18 ["riverSway"]
      49 [-]: LOADN R12 0  
      50 [-]: JUMPIFNOTLT R11 R12 L5
      51 [-]: GETTABLEKS R11 R4 K14 ["spline"]
      52 [-]: GETTABLEKS R13 R4 K16 ["splineIndex"]
      53 [-]: GETTABLEKS R14 R4 K15 ["riverDelta"]
      54 [-]: NAMECALL R11 R11 K19 [0x1A03B5E6]
      55 [-]: CALL R11 3 1 
      56 [-]: MOVE R10 R11 
      57 [-]: JUMP L6
     
L 5:  58 [-]: GETTABLEKS R11 R4 K14 ["spline"]
      59 [-]: GETTABLEKS R13 R4 K16 ["splineIndex"]
      60 [-]: GETTABLEKS R14 R4 K15 ["riverDelta"]
      61 [-]: NAMECALL R11 R11 K20 [0x8514A9DF]
      62 [-]: CALL R11 3 1 
      63 [-]: MOVE R10 R11 
L 6:  64 [-]: GETIMPORT R11 22 [0x5DB3CE80]
      65 [-]: MOVE R12 R9  
      66 [-]: MOVE R13 R10 
      67 [-]: GETTABLEKS R15 R4 K18 ["riverSway"]
      68 [-]: FASTCALL1 2 R15 L7
      69 [-]: GETIMPORT R14 25 [0xE4A5B3CA]
      70 [-]: CALL R14 1 -1
L 7:  71 [-]: CALL R11 -1 1
      72 [-]: GETIMPORT R12 27 [0xA421AF95]
      73 [-]: CALL R12 0 1 
      74 [-]: GETIMPORT R13 29 [0x89326C93]
      75 [-]: GETIMPORT R16 27 [0xA421AF95]
      76 [-]: LOADN R17 0  
      77 [-]: LOADN R18 1  
      78 [-]: LOADN R19 0  
      79 [-]: CALL R16 3 1 
      80 [-]: ADD R15 R11 R16
      81 [-]: GETIMPORT R17 27 [0xA421AF95]
      82 [-]: LOADN R18 0  
      83 [-]: LOADN R19 -1 
      84 [-]: LOADN R20 0  
      85 [-]: CALL R17 3 1 
      86 [-]: ADD R16 R11 R17
      87 [-]: LOADNIL R17  
      88 [-]: LOADNIL R18  
      89 [-]: MOVE R19 R12 
      90 [-]: LOADB R20 1  
      91 [-]: NAMECALL R13 R13 K30 [0xBD5D0EC1]
      92 [-]: CALL R13 7 1 
      93 [-]: JUMPIFNOT R13 L8
      94 [-]: GETTABLEKS R5 R12 K31 ["y"]
      95 [-]: JUMP L9
     
L 8:  96 [-]: GETTABLEKS R5 R11 K31 ["y"]
L 9:  97 [-]: GETTABLEKS R5 R11 K31 ["y"]
      98 [-]: GETIMPORT R14 27 [0xA421AF95]
      99 [-]: GETTABLEKS R15 R11 K32 ["x"]
     100 [-]: GETTABLEKS R16 R8 K31 ["y"]
     101 [-]: GETTABLEKS R17 R11 K33 ["z"]
     102 [-]: CALL R14 3 1 
     103 [-]: SUB R15 R14 R8
     104 [-]: GETIMPORT R16 35 [0xAE2294FA]
     105 [-]: MOVE R17 R15 
     106 [-]: CALL R16 1 1 
     107 [-]: GETIMPORT R17 37 [0xC2892F65]
     108 [-]: MOVE R18 R15 
     109 [-]: CALL R17 1 0 
     110 [-]: LOADK R22 K39 [0.20000000000000001]
     111 [-]: MUL R21 R22 R0
     112 [-]: MULK R20 R21 K38 [3]
     113 [-]: FASTCALL2 19 R16 R20 L10
     114 [-]: MOVE R19 R16 
     115 [-]: GETIMPORT R18 41 [0xAC1B386A]
     116 [-]: CALL R18 2 1 
L10: 117 [-]: MUL R17 R15 R18
     118 [-]: ADD R14 R8 R17
     119 [-]: MOVE R19 R14 
     120 [-]: NAMECALL R17 R6 K42 [0x9307AA51]
     121 [-]: CALL R17 2 0 
     122 [-]: GETTABLEKS R17 R4 K14 ["spline"]
     123 [-]: GETTABLEKS R19 R4 K16 ["splineIndex"]
     124 [-]: GETTABLEKS R20 R4 K15 ["riverDelta"]
     125 [-]: LOADK R22 K39 [0.20000000000000001]
     126 [-]: MUL R21 R22 R0
     127 [-]: NAMECALL R17 R17 K43 [0x85547E2E]
     128 [-]: CALL R17 4 2 
     129 [-]: SETTABLEKS R18 R4 K15 ["riverDelta"]
L11: 130 [-]: LOADN R9 30  
     131 [-]: GETTABLEKS R10 R4 K10 ["sink"]
     132 [-]: JUMPIFNOT R10 L12
     133 [-]: GETTABLEKS R12 R4 K7 ["timer"]
     134 [-]: GETIMPORT R13 9 [0xF25D0408]
     135 [-]: SUB R11 R12 R13
     136 [-]: ADDK R10 R11 K44 [1]
     137 [-]: DIV R9 R9 R10
L12: 138 [-]: LOADN R11 0  
     139 [-]: SUBK R14 R5 K45 [-0.070000000000000007]
     140 [-]: GETTABLEKS R15 R8 K31 ["y"]
     141 [-]: SUB R13 R14 R15
     142 [-]: MUL R12 R13 R9
     143 [-]: FASTCALL2 18 R11 R12 L13
     144 [-]: GETUPVAL R10 1
     145 [-]: CALL R10 2 1 
L13: 146 [-]: LOADN R12 -5 
     147 [-]: ADD R11 R12 R10
     148 [-]: GETTABLEKS R13 R7 K31 ["y"]
     149 [-]: MUL R14 R11 R0
     150 [-]: ADD R12 R13 R14
     151 [-]: SETTABLEKS R12 R7 K31 ["y"]
     152 [-]: GETTABLEKS R12 R8 K31 ["y"]
     153 [-]: JUMPIFNOTLT R12 R5 L25
     154 [-]: GETTABLEKS R12 R4 K46 ["xPositive"]
     155 [-]: JUMPIFNOT R12 L15
     156 [-]: LOADN R13 0  
     157 [-]: GETTABLEKS R15 R7 K32 ["x"]
     158 [-]: GETTABLEKS R19 R7 K32 ["x"]
     159 [-]: GETTABLEKS R20 R7 K32 ["x"]
     160 [-]: MUL R18 R19 R20
     161 [-]: MUL R17 R0 R18
     162 [-]: MULK R16 R17 K47 [5]
     163 [-]: SUB R14 R15 R16
     164 [-]: FASTCALL2 18 R13 R14 L14
     165 [-]: GETUPVAL R12 1
     166 [-]: CALL R12 2 1 
L14: 167 [-]: SETTABLEKS R12 R7 K32 ["x"]
     168 [-]: JUMP L17
    
L15: 169 [-]: LOADN R13 0  
     170 [-]: GETTABLEKS R15 R7 K32 ["x"]
     171 [-]: GETTABLEKS R19 R7 K32 ["x"]
     172 [-]: GETTABLEKS R20 R7 K32 ["x"]
     173 [-]: MUL R18 R19 R20
     174 [-]: MUL R17 R0 R18
     175 [-]: MULK R16 R17 K47 [5]
     176 [-]: ADD R14 R15 R16
     177 [-]: FASTCALL2 19 R13 R14 L16
     178 [-]: GETUPVAL R12 2
     179 [-]: CALL R12 2 1 
L16: 180 [-]: SETTABLEKS R12 R7 K32 ["x"]
L17: 181 [-]: GETTABLEKS R12 R4 K48 ["zPositive"]
     182 [-]: JUMPIFNOT R12 L19
     183 [-]: LOADN R13 0  
     184 [-]: GETTABLEKS R15 R7 K33 ["z"]
     185 [-]: GETTABLEKS R19 R7 K33 ["z"]
     186 [-]: GETTABLEKS R20 R7 K33 ["z"]
     187 [-]: MUL R18 R19 R20
     188 [-]: MUL R17 R0 R18
     189 [-]: MULK R16 R17 K47 [5]
     190 [-]: SUB R14 R15 R16
     191 [-]: FASTCALL2 18 R13 R14 L18
     192 [-]: GETUPVAL R12 1
     193 [-]: CALL R12 2 1 
L18: 194 [-]: SETTABLEKS R12 R7 K33 ["z"]
     195 [-]: JUMP L21
    
L19: 196 [-]: LOADN R13 0  
     197 [-]: GETTABLEKS R15 R7 K33 ["z"]
     198 [-]: GETTABLEKS R19 R7 K33 ["z"]
     199 [-]: GETTABLEKS R20 R7 K33 ["z"]
     200 [-]: MUL R18 R19 R20
     201 [-]: MUL R17 R0 R18
     202 [-]: MULK R16 R17 K47 [5]
     203 [-]: ADD R14 R15 R16
     204 [-]: FASTCALL2 19 R13 R14 L20
     205 [-]: GETUPVAL R12 2
     206 [-]: CALL R12 2 1 
L20: 207 [-]: SETTABLEKS R12 R7 K33 ["z"]
L21: 208 [-]: GETTABLEKS R12 R7 K31 ["y"]
     209 [-]: LOADN R13 0  
     210 [-]: JUMPIFNOTLT R13 R12 L23
     211 [-]: LOADN R13 0  
     212 [-]: GETTABLEKS R15 R7 K31 ["y"]
     213 [-]: GETTABLEKS R19 R7 K31 ["y"]
     214 [-]: GETTABLEKS R20 R7 K31 ["y"]
     215 [-]: MUL R18 R19 R20
     216 [-]: MUL R17 R0 R18
     217 [-]: MULK R16 R17 K47 [5]
     218 [-]: SUB R14 R15 R16
     219 [-]: FASTCALL2 18 R13 R14 L22
     220 [-]: GETUPVAL R12 1
     221 [-]: CALL R12 2 1 
L22: 222 [-]: SETTABLEKS R12 R7 K31 ["y"]
     223 [-]: JUMP L25
    
L23: 224 [-]: LOADN R13 0  
     225 [-]: GETTABLEKS R15 R7 K31 ["y"]
     226 [-]: GETTABLEKS R19 R7 K31 ["y"]
     227 [-]: GETTABLEKS R20 R7 K31 ["y"]
     228 [-]: MUL R18 R19 R20
     229 [-]: MUL R17 R0 R18
     230 [-]: MULK R16 R17 K47 [5]
     231 [-]: ADD R14 R15 R16
     232 [-]: FASTCALL2 19 R13 R14 L24
     233 [-]: GETUPVAL R12 2
     234 [-]: CALL R12 2 1 
L24: 235 [-]: SETTABLEKS R12 R7 K31 ["y"]
L25: 236 [-]: MOVE R14 R7  
     237 [-]: NAMECALL R12 R6 K49 [0xCF4B130C]
     238 [-]: CALL R12 2 0 
L26: 239 [-]: FORNLOOP R1 L0
L27: 240 [-]: GETUPVAL R2 3
     241 [-]: LENGTH R1 R2 
     242 [-]: MOVE R4 R1   
     243 [-]: LOADN R2 1   
     244 [-]: LOADN R3 -1  
     245 [-]: FORNPREP R2 L53
L28: 246 [-]: LOADB R5 0   
     247 [-]: GETUPVAL R7 3
     248 [-]: GETTABLE R6 R7 R4
     249 [-]: GETTABLEKS R7 R6 K1 ["bait"]
     250 [-]: GETTABLEKS R8 R6 K50 ["trigger"]
     251 [-]: GETTABLEKS R9 R6 K14 ["spline"]
     252 [-]: GETTABLEKS R10 R6 K0 ["surface"]
     253 [-]: FASTCALL1 62 R7 L29
     254 [-]: MOVE R12 R7  
     255 [-]: GETIMPORT R11 3 [0x7B998233]
     256 [-]: CALL R11 1 1 
L29: 257 [-]: JUMPIF R11 L52
     258 [-]: LOADN R13 1  
     259 [-]: GETUPVAL R14 0
     260 [-]: LENGTH R11 R14
     261 [-]: LOADN R12 1  
     262 [-]: FORNPREP R11 L32
L30: 263 [-]: GETUPVAL R16 0
     264 [-]: GETTABLE R15 R16 R13
     265 [-]: GETTABLEKS R14 R15 K1 ["bait"]
     266 [-]: JUMPIFNOTEQ R14 R7 L31
     267 [-]: LOADB R5 1   
     268 [-]: GETUPVAL R15 0
     269 [-]: GETTABLE R14 R15 R13
     270 [-]: NAMECALL R15 R7 K51 [0xF376ADF1]
     271 [-]: CALL R15 1 1 
     272 [-]: SETTABLEKS R15 R14 K12 ["vel"]
     273 [-]: JUMP L32
    
L31: 274 [-]: FORNLOOP R11 L30
L32: 275 [-]: JUMPIF R5 L52
     276 [-]: NAMECALL R11 R7 K52 [0xD4DCB570]
     277 [-]: CALL R11 1 1 
     278 [-]: LOADB R14 0  
     279 [-]: NAMECALL R12 R7 K53 [0xD622FD83]
     280 [-]: CALL R12 2 0 
     281 [-]: LOADNIL R12  
     282 [-]: GETIMPORT R15 57 ["levelData"]
     283 [-]: GETTABLEKS R14 R15 K58 ["waterInfo"]
     284 [-]: GETTABLEKS R13 R14 K59 ["surfaceDetection"]
     285 [-]: GETIMPORT R14 61 [0xCFC01047]
     286 [-]: MOVE R15 R13 
     287 [-]: CALL R14 1 3 
     288 [-]: FORGPREP_NEXT R14 L38
L33: 289 [-]: FASTCALL1 62 R8 L34
     290 [-]: MOVE R20 R8  
     291 [-]: GETIMPORT R19 3 [0x7B998233]
     292 [-]: CALL R19 1 1 
L34: 293 [-]: JUMPIF R19 L35
     294 [-]: GETTABLEKS R19 R18 K50 ["trigger"]
     295 [-]: JUMPIFEQ R19 R8 L37
L35: 296 [-]: FASTCALL1 62 R9 L36
     297 [-]: MOVE R20 R9  
     298 [-]: GETIMPORT R19 3 [0x7B998233]
     299 [-]: CALL R19 1 1 
L36: 300 [-]: JUMPIF R19 L38
     301 [-]: GETTABLEKS R19 R18 K14 ["spline"]
     302 [-]: JUMPIFNOTEQ R19 R9 L38
L37: 303 [-]: GETTABLEKS R12 R18 K62 ["deco"]
     304 [-]: JUMP L39
    
L38: 305 [-]: FORGLOOP R14 L33 2
L39: 306 [-]: DUPTABLE R14 66
     307 [-]: SETTABLEKS R7 R14 K1 ["bait"]
     308 [-]: LOADN R15 0  
     309 [-]: SETTABLEKS R15 R14 K7 ["timer"]
     310 [-]: SETTABLEKS R11 R14 K12 ["vel"]
     311 [-]: NAMECALL R15 R7 K67 [0x57A03E1F]
     312 [-]: CALL R15 1 1 
     313 [-]: SETTABLEKS R15 R14 K63 ["grav"]
     314 [-]: GETIMPORT R15 69 [0x7CFC4A5F]
     315 [-]: SETTABLEKS R15 R14 K64 ["range"]
     316 [-]: SETTABLEKS R12 R14 K65 ["waterDeco"]
     317 [-]: FASTCALL1 62 R8 L40
     318 [-]: MOVE R16 R8  
     319 [-]: GETIMPORT R15 3 [0x7B998233]
     320 [-]: CALL R15 1 1 
L40: 321 [-]: JUMPIF R15 L41
     322 [-]: NAMECALL R17 R8 K13 [0xD1586535]
     323 [-]: CALL R17 1 1 
     324 [-]: GETTABLEKS R16 R17 K31 ["y"]
     325 [-]: SUBK R15 R16 K70 [0.10000000000000001]
     326 [-]: SETTABLEKS R15 R14 K0 ["surface"]
     327 [-]: JUMP L45
    
L41: 328 [-]: FASTCALL1 62 R9 L42
     329 [-]: MOVE R16 R9  
     330 [-]: GETIMPORT R15 3 [0x7B998233]
     331 [-]: CALL R15 1 1 
L42: 332 [-]: JUMPIF R15 L45
     333 [-]: SETTABLEKS R9 R14 K14 ["spline"]
     334 [-]: NAMECALL R17 R7 K13 [0xD1586535]
     335 [-]: CALL R17 1 -1
     336 [-]: NAMECALL R15 R9 K71 [0x529BE0D4]
     337 [-]: CALL R15 -1 3
     338 [-]: SETTABLEKS R16 R14 K16 ["splineIndex"]
     339 [-]: SETTABLEKS R17 R14 K15 ["riverDelta"]
     340 [-]: SETTABLEKS R10 R14 K0 ["surface"]
     341 [-]: NAMECALL R19 R7 K13 [0xD1586535]
     342 [-]: CALL R19 1 1 
     343 [-]: SUB R18 R15 R19
     344 [-]: MOVE R21 R16 
     345 [-]: MOVE R22 R17 
     346 [-]: NAMECALL R19 R9 K72 [0xEBD1EBAA]
     347 [-]: CALL R19 3 1 
     348 [-]: LOADN R20 1  
     349 [-]: LOADNIL R21  
     350 [-]: GETIMPORT R22 74 [0x4FD57545]
     351 [-]: MOVE R23 R19 
     352 [-]: MOVE R24 R18 
     353 [-]: CALL R22 2 1 
     354 [-]: LOADN R23 0  
     355 [-]: JUMPIFNOTLT R22 R23 L43
     356 [-]: MOVE R24 R16 
     357 [-]: MOVE R25 R17 
     358 [-]: NAMECALL R22 R9 K19 [0x1A03B5E6]
     359 [-]: CALL R22 3 1 
     360 [-]: MOVE R21 R22 
     361 [-]: LOADN R20 -1 
     362 [-]: JUMP L44
    
L43: 363 [-]: MOVE R24 R16 
     364 [-]: MOVE R25 R17 
     365 [-]: NAMECALL R22 R9 K20 [0x8514A9DF]
     366 [-]: CALL R22 3 1 
     367 [-]: MOVE R21 R22 
L44: 368 [-]: SUB R22 R21 R15
     369 [-]: NAMECALL R24 R7 K13 [0xD1586535]
     370 [-]: CALL R24 1 1 
     371 [-]: SUB R23 R24 R15
     372 [-]: GETIMPORT R25 74 [0x4FD57545]
     373 [-]: MOVE R26 R22 
     374 [-]: MOVE R27 R23 
     375 [-]: CALL R25 2 1 
     376 [-]: GETIMPORT R26 74 [0x4FD57545]
     377 [-]: MOVE R27 R22 
     378 [-]: MOVE R28 R22 
     379 [-]: CALL R26 2 1 
     380 [-]: DIV R24 R25 R26
     381 [-]: MUL R25 R24 R20
     382 [-]: SETTABLEKS R25 R14 K18 ["riverSway"]
L45: 383 [-]: GETTABLEKS R16 R11 K32 ["x"]
     384 [-]: LOADN R17 0  
     385 [-]: JUMPIFLT R17 R16 L46
     386 [-]: LOADB R15 0 +1
L46: 387 [-]: LOADB R15 1  
L47: 388 [-]: SETTABLEKS R15 R14 K46 ["xPositive"]
     389 [-]: GETTABLEKS R16 R11 K33 ["z"]
     390 [-]: LOADN R17 0  
     391 [-]: JUMPIFLT R17 R16 L48
     392 [-]: LOADB R15 0 +1
L48: 393 [-]: LOADB R15 1  
L49: 394 [-]: SETTABLEKS R15 R14 K48 ["zPositive"]
     395 [-]: GETIMPORT R17 76 ["gTriggerType"]
     396 [-]: NAMECALL R15 R7 K77 [0xC9F6A7D7]
     397 [-]: CALL R15 2 1 
     398 [-]: FASTCALL1 62 R15 L50
     399 [-]: MOVE R17 R15 
     400 [-]: GETIMPORT R16 3 [0x7B998233]
     401 [-]: CALL R16 1 1 
L50: 402 [-]: JUMPIF R16 L51
     403 [-]: NAMECALL R16 R15 K78 [0x383D2E7D]
     404 [-]: CALL R16 1 0 
L51: 405 [-]: LOADB R18 0  
     406 [-]: NAMECALL R16 R7 K11 [0xF395EBBC]
     407 [-]: CALL R16 2 0 
     408 [-]: LOADNIL R18  
     409 [-]: NAMECALL R16 R7 K79 [0xFE447379]
     410 [-]: CALL R16 2 0 
     411 [-]: GETUPVAL R17 0
     412 [-]: FASTCALL2 52 R17 R14 L52
     413 [-]: MOVE R18 R14 
     414 [-]: GETIMPORT R16 81 [0x23D5322F]
     415 [-]: CALL R16 2 0 
L52: 416 [-]: GETUPVAL R11 3
     417 [-]: LOADNIL R12  
     418 [-]: SETTABLE R12 R11 R4
     419 [-]: FORNLOOP R2 L28
L53: 420 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 3 ["levelData"]
       1 [-]: GETTABLEKS R0 R1 K4 ["freshBait"]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R1 3 ["levelData"]
       4 [-]: GETTABLEKS R0 R1 K5 ["activeBait"]
       5 [-]: SETUPVAL R0 1
L 0:   6 [-]: GETIMPORT R0 7 [0x67652851]
       7 [-]: CALL R0 0 1  
       8 [-]: GETUPVAL R1 2
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 9 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
      15 [-]: RETURN R0 0  



