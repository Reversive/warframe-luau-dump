; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: SETGLOBAL R2 K3 ["BubbleDome"]
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: SETGLOBAL R2 K5 ["RaiseBubble"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R2 -1  
       3 [-]: FORNPREP R1 L4
L 0:   4 [-]: GETTABLE R5 R0 R3
       5 [-]: FASTCALL1 62 R5 L1
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L2 
       9 [-]: GETTABLE R4 R0 R3
      10 [-]: NAMECALL R4 R4 K2 [0xD2715720]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLE R4 R5 L3
L 2:  14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: MOVE R5 R0   
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R4 2 0  
L 3:  18 [-]: FORNLOOP R1 L0
L 4:  19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: JUMPIFNOTLE R1 R3 L0
       2 [-]: MOVE R2 R1   
L 0:   3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K2 [0x2D9BA74F]
       5 [-]: CALL R3 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x66472BF5]
       2 [-]: CALL R1 2 0  
       3 [-]: NAMECALL R1 R0 K1 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      15 [-]: CALL R2 1 0  
      16 [-]: JUMP L3
     
L 1:  17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIFNOT R2 L3
      22 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
      23 [-]: CALL R2 1 1  
      24 [-]: MOVE R1 R2   
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPBACK L1  
L 3:  29 [-]: NAMECALL R2 R1 K10 [0xED324116]
      30 [-]: CALL R2 1 1  
      31 [-]: GETUPVAL R3 0
      32 [-]: GETIMPORT R6 12 [nil]
      33 [-]: NAMECALL R4 R1 K13 [0xC1595BD5]
      34 [-]: CALL R4 2 -1 
      35 [-]: CALL R3 -1 1 
      36 [-]: LENGTH R4 R3 
      37 [-]: JUMPXEQKN R4 K14 L5 NOT [0]
      38 [-]: GETIMPORT R4 3 [nil]
      39 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIFNOT R4 L4
      42 [-]: NAMECALL R4 R0 K7 [0xA2880940]
      43 [-]: CALL R4 1 0  
L 4:  44 [-]: RETURN R0 0  
L 5:  45 [-]: LOADN R4 1   
      46 [-]: LENGTH R5 R3 
      47 [-]: NAMECALL R6 R0 K15 [0x65D389CB]
      48 [-]: CALL R6 1 1  
      49 [-]: GETTABLE R7 R3 R4
      50 [-]: NAMECALL R7 R7 K16 [0xD2715720]
      51 [-]: CALL R7 1 1  
      52 [-]: MOVE R8 R7   
      53 [-]: MOVE R9 R7   
      54 [-]: MOVE R10 R6  
      55 [-]: MOVE R11 R6  
      56 [-]: MOVE R12 R10 
      57 [-]: LOADB R13 0  
      58 [-]: GETIMPORT R10 18 [nil]
      59 [-]: MOVE R14 R10 
      60 [-]: MOVE R15 R10 
      61 [-]: GETIMPORT R16 20 [nil]
      62 [-]: JUMPIFNOTLE R14 R16 L6
      63 [-]: MOVE R15 R14 
L 6:  64 [-]: MOVE R18 R15 
      65 [-]: NAMECALL R16 R0 K21 [0x2D9BA74F]
      66 [-]: CALL R16 2 0 
      67 [-]: GETIMPORT R14 9 [nil]
      68 [-]: GETIMPORT R15 23 [nil]
      69 [-]: CALL R14 1 0 
      70 [-]: LOADB R14 1  
      71 [-]: LOADN R15 0  
      72 [-]: LOADB R16 0  
      73 [-]: LOADN R17 0  
      74 [-]: GETIMPORT R20 25 [nil]
      75 [-]: GETIMPORT R21 27 [nil]
      76 [-]: GETIMPORT R22 29 [nil]
      77 [-]: GETIMPORT R23 31 [nil]
      78 [-]: MOVE R24 R2  
      79 [-]: NAMECALL R18 R0 K32 [0x47901F07]
      80 [-]: CALL R18 6 1 
      81 [-]: LOADN R19 0  
      82 [-]: LOADN R22 1  
      83 [-]: LENGTH R20 R3
      84 [-]: LOADN R21 1  
      85 [-]: FORNPREP R20 L10
L 7:  86 [-]: GETTABLE R24 R3 R22
      87 [-]: FASTCALL1 62 R24 L8
      88 [-]: GETIMPORT R23 6 [nil]
      89 [-]: CALL R23 1 1 
L 8:  90 [-]: JUMPIF R23 L9
      91 [-]: GETTABLE R23 R3 R22
      92 [-]: LOADB R25 0  
      93 [-]: NAMECALL R23 R23 K33 [0x768274D6]
      94 [-]: CALL R23 2 0 
L 9:  95 [-]: FORNLOOP R20 L7
L10:  96 [-]: FASTCALL1 62 R18 L11
      97 [-]: MOVE R21 R18 
      98 [-]: GETIMPORT R20 6 [nil]
      99 [-]: CALL R20 1 1 
L11: 100 [-]: JUMPIF R20 L12
     101 [-]: NAMECALL R20 R18 K34 [0xDE89CF48]
     102 [-]: CALL R20 1 1 
     103 [-]: MOVE R19 R20 
     104 [-]: NAMECALL R20 R18 K35 [0xF4E253B6]
     105 [-]: CALL R20 1 0 
     106 [-]: GETIMPORT R20 20 [nil]
     107 [-]: JUMPXEQKN R20 K36 L12 [1]
     108 [-]: GETIMPORT R23 20 [nil]
     109 [-]: MUL R22 R23 R19
     110 [-]: NAMECALL R20 R18 K37 [0x5004BE24]
     111 [-]: CALL R20 2 0 
L12: 112 [-]: LOADNIL R20  
     113 [-]: GETIMPORT R21 39 [nil]
     114 [-]: GETIMPORT R24 20 [nil]
     115 [-]: DIV R23 R24 R6
     116 [-]: MUL R22 R7 R23
     117 [-]: LOADN R23 3  
L13: 118 [-]: FASTCALL1 62 R0 L14
     119 [-]: MOVE R25 R0  
     120 [-]: GETIMPORT R24 6 [nil]
     121 [-]: CALL R24 1 1 
L14: 122 [-]: JUMPIF R24 L75
     123 [-]: FASTCALL1 62 R2 L15
     124 [-]: MOVE R25 R2  
     125 [-]: GETIMPORT R24 6 [nil]
     126 [-]: CALL R24 1 1 
L15: 127 [-]: JUMPIF R24 L75
     128 [-]: LENGTH R24 R3
     129 [-]: JUMPIFNOTEQ R24 R5 L75
     130 [-]: JUMPIF R16 L16
     131 [-]: NAMECALL R24 R0 K40 [0x055478B1]
     132 [-]: CALL R24 1 1 
     133 [-]: JUMPXEQKN R24 K36 L17 [1]
     134 [-]: LOADN R26 1  
     135 [-]: NAMECALL R24 R0 K0 [0x66472BF5]
     136 [-]: CALL R24 2 0 
     137 [-]: JUMP L17
    
L16: 138 [-]: NAMECALL R24 R0 K40 [0x055478B1]
     139 [-]: CALL R24 1 1 
     140 [-]: JUMPXEQKN R24 K14 L17 [0]
     141 [-]: LOADN R26 0  
     142 [-]: NAMECALL R24 R0 K0 [0x66472BF5]
     143 [-]: CALL R24 2 0 
L17: 144 [-]: LOADN R24 0  
     145 [-]: JUMPIFNOTLT R24 R23 L18
     146 [-]: SUBK R23 R23 K36 [1]
L18: 147 [-]: MOVE R9 R8   
     148 [-]: MOVE R8 R7   
     149 [-]: LOADNIL R24  
     150 [-]: LOADB R13 0  
     151 [-]: LOADN R27 1  
     152 [-]: LENGTH R25 R3
     153 [-]: LOADN R26 1  
     154 [-]: FORNPREP R25 L23
L19: 155 [-]: GETTABLE R29 R3 R27
     156 [-]: NAMECALL R29 R29 K16 [0xD2715720]
     157 [-]: CALL R29 1 1 
     158 [-]: FASTCALL2 19 R29 R8 L20
     159 [-]: MOVE R30 R8  
     160 [-]: GETIMPORT R28 43 [nil]
     161 [-]: CALL R28 2 1 
L20: 162 [-]: MOVE R8 R28  
     163 [-]: JUMPIF R13 L22
     164 [-]: GETTABLE R28 R3 R27
     165 [-]: NAMECALL R28 R28 K15 [0x65D389CB]
     166 [-]: CALL R28 1 1 
     167 [-]: JUMPXEQKNIL R24 L21
     168 [-]: JUMPIFEQ R24 R28 L21
     169 [-]: LOADB R13 1  
L21: 170 [-]: MOVE R24 R28 
L22: 171 [-]: FORNLOOP R25 L19
L23: 172 [-]: NAMECALL R25 R0 K15 [0x65D389CB]
     173 [-]: CALL R25 1 1 
     174 [-]: MOVE R11 R25 
     175 [-]: FASTCALL2 18 R8 R22 L24
     176 [-]: MOVE R26 R8  
     177 [-]: MOVE R27 R22 
     178 [-]: GETIMPORT R25 45 [nil]
     179 [-]: CALL R25 2 1 
L24: 180 [-]: MOVE R8 R25  
     181 [-]: GETIMPORT R25 20 [nil]
     182 [-]: JUMPIFNOTLE R25 R10 L25
     183 [-]: JUMPIFNOT R14 L25
     184 [-]: LOADB R14 0  
L25: 185 [-]: GETIMPORT R25 47 [nil]
     186 [-]: CALL R25 0 1 
     187 [-]: ADD R15 R15 R25
     188 [-]: LOADB R25 0  
     189 [-]: GETIMPORT R26 3 [nil]
     190 [-]: NAMECALL R26 R26 K4 [0x18D05D30]
     191 [-]: CALL R26 1 1 
     192 [-]: JUMPIF R26 L28
     193 [-]: JUMPIFNOT R16 L28
     194 [-]: LOADB R25 1  
     195 [-]: LOADN R28 1  
     196 [-]: LENGTH R26 R3
     197 [-]: LOADN R27 1  
     198 [-]: FORNPREP R26 L28
L26: 199 [-]: GETTABLE R29 R3 R28
     200 [-]: NAMECALL R29 R29 K16 [0xD2715720]
     201 [-]: CALL R29 1 1 
     202 [-]: JUMPIFNOTLT R22 R29 L27
     203 [-]: LOADB R25 0  
L27: 204 [-]: FORNLOOP R26 L26
L28: 205 [-]: JUMPIFNOT R25 L30
     206 [-]: GETIMPORT R12 20 [nil]
     207 [-]: GETIMPORT R29 49 [nil]
     208 [-]: SUBK R28 R29 K36 [1]
     209 [-]: FASTCALL2 19 R15 R28 L29
     210 [-]: MOVE R27 R15 
     211 [-]: GETIMPORT R26 43 [nil]
     212 [-]: CALL R26 2 1 
L29: 213 [-]: MOVE R15 R26 
     214 [-]: JUMP L37
    
L30: 215 [-]: JUMPIFNOT R16 L36
     216 [-]: JUMPIFNOTLT R8 R9 L36
     217 [-]: JUMPIFNOT R14 L31
     218 [-]: LOADB R14 0  
L31: 219 [-]: SUB R26 R9 R8
     220 [-]: GETIMPORT R27 51 [nil]
     221 [-]: JUMPIFNOTLT R26 R27 L32
     222 [-]: GETIMPORT R26 51 [nil]
     223 [-]: JUMP L33
    
L32: 224 [-]: GETIMPORT R27 53 [nil]
     225 [-]: JUMPIFNOTLT R27 R26 L33
     226 [-]: GETIMPORT R26 53 [nil]
L33: 227 [-]: GETIMPORT R28 55 [nil]
     228 [-]: GETIMPORT R31 51 [nil]
     229 [-]: MULK R30 R31 K56 [10]
     230 [-]: DIV R29 R26 R30
     231 [-]: MUL R27 R28 R29
     232 [-]: GETIMPORT R29 20 [nil]
     233 [-]: LOADN R32 1  
     234 [-]: SUB R31 R32 R27
     235 [-]: FASTCALL2 19 R12 R10 L34
     236 [-]: MOVE R33 R12 
     237 [-]: MOVE R34 R10 
     238 [-]: GETIMPORT R32 43 [nil]
     239 [-]: CALL R32 2 1 
L34: 240 [-]: MUL R30 R31 R32
     241 [-]: FASTCALL2 18 R29 R30 L35
     242 [-]: GETIMPORT R28 45 [nil]
     243 [-]: CALL R28 2 1 
L35: 244 [-]: MOVE R12 R28 
     245 [-]: LOADN R15 0  
     246 [-]: JUMP L37
    
L36: 247 [-]: GETIMPORT R26 49 [nil]
     248 [-]: JUMPIFNOTLT R26 R15 L37
     249 [-]: MOVE R12 R6  
L37: 250 [-]: LOADN R28 1  
     251 [-]: LENGTH R26 R3
     252 [-]: LOADN R27 1  
     253 [-]: FORNPREP R26 L39
L38: 254 [-]: GETTABLE R29 R3 R28
     255 [-]: MOVE R31 R8  
     256 [-]: NAMECALL R29 R29 K57 [0x014DB014]
     257 [-]: CALL R29 2 0 
     258 [-]: FORNLOOP R26 L38
L39: 259 [-]: SUB R28 R11 R10
     260 [-]: FASTCALL1 2 R28 L40
     261 [-]: GETIMPORT R27 59 [nil]
     262 [-]: CALL R27 1 1 
L40: 263 [-]: LOADK R28 K60 [0.02]
     264 [-]: JUMPIFLT R28 R27 L41
     265 [-]: LOADB R26 0 +1
L41: 266 [-]: LOADB R26 1  
L42: 267 [-]: JUMPIF R13 L43
     268 [-]: JUMPIF R26 L43
     269 [-]: JUMPIFNOTEQ R12 R10 L43
     270 [-]: GETIMPORT R27 20 [nil]
     271 [-]: JUMPIFNOTLE R10 R27 L73
     272 [-]: JUMPIF R14 L73
L43: 273 [-]: GETIMPORT R27 47 [nil]
     274 [-]: CALL R27 0 1 
     275 [-]: SUB R17 R17 R27
     276 [-]: MOVE R27 R10 
     277 [-]: JUMPIFNOTLT R10 R12 L45
     278 [-]: GETIMPORT R31 62 [nil]
     279 [-]: LOADN R32 0  
     280 [-]: LOADN R33 1  
     281 [-]: GETIMPORT R35 64 [nil]
     282 [-]: GETIMPORT R36 66 [nil]
     283 [-]: MUL R34 R35 R36
     284 [-]: CALL R31 3 1 
     285 [-]: ADD R30 R10 R31
     286 [-]: FASTCALL2 19 R12 R30 L44
     287 [-]: MOVE R29 R12 
     288 [-]: GETIMPORT R28 43 [nil]
     289 [-]: CALL R28 2 1 
L44: 290 [-]: MOVE R27 R28 
     291 [-]: JUMP L47
    
L45: 292 [-]: JUMPIFNOTLT R12 R10 L47
     293 [-]: GETIMPORT R31 62 [nil]
     294 [-]: LOADN R32 0  
     295 [-]: LOADN R33 1  
     296 [-]: GETIMPORT R35 68 [nil]
     297 [-]: GETIMPORT R36 66 [nil]
     298 [-]: MUL R34 R35 R36
     299 [-]: CALL R31 3 1 
     300 [-]: SUB R30 R10 R31
     301 [-]: FASTCALL2 18 R12 R30 L46
     302 [-]: MOVE R29 R12 
     303 [-]: GETIMPORT R28 45 [nil]
     304 [-]: CALL R28 2 1 
L46: 305 [-]: MOVE R27 R28 
     306 [-]: LOADN R17 0  
L47: 307 [-]: JUMPIFNOTEQ R27 R10 L48
     308 [-]: JUMPIFNOT R26 L53
L48: 309 [-]: MOVE R28 R27 
     310 [-]: LOADN R31 1  
     311 [-]: LENGTH R29 R3
     312 [-]: LOADN R30 1  
     313 [-]: FORNPREP R29 L51
L49: 314 [-]: GETTABLE R32 R3 R31
     315 [-]: NAMECALL R32 R32 K15 [0x65D389CB]
     316 [-]: CALL R32 1 1 
     317 [-]: JUMPIFNOTLT R28 R32 L50
     318 [-]: MOVE R28 R32 
L50: 319 [-]: FORNLOOP R29 L49
L51: 320 [-]: GETIMPORT R29 62 [nil]
     321 [-]: MOVE R30 R11 
     322 [-]: MOVE R31 R28 
     323 [-]: LOADK R32 K69 [0.5]
     324 [-]: CALL R29 3 1 
     325 [-]: MOVE R11 R29 
     326 [-]: MOVE R29 R10 
     327 [-]: MOVE R30 R11 
     328 [-]: GETIMPORT R31 20 [nil]
     329 [-]: JUMPIFNOTLE R29 R31 L52
     330 [-]: MOVE R30 R29 
L52: 331 [-]: MOVE R33 R30 
     332 [-]: NAMECALL R31 R0 K21 [0x2D9BA74F]
     333 [-]: CALL R31 2 0 
L53: 334 [-]: LOADN R28 0  
     335 [-]: JUMPIFNOTLE R17 R28 L73
     336 [-]: GETIMPORT R28 66 [nil]
     337 [-]: ADD R17 R17 R28
     338 [-]: JUMPIFNOTLT R12 R10 L54
     339 [-]: LOADN R15 0  
L54: 340 [-]: JUMPIF R13 L55
     341 [-]: JUMPIFEQ R27 R10 L58
L55: 342 [-]: GETTABLE R29 R3 R4
     343 [-]: FASTCALL1 62 R29 L56
     344 [-]: GETIMPORT R28 6 [nil]
     345 [-]: CALL R28 1 1 
L56: 346 [-]: JUMPIF R28 L57
     347 [-]: GETTABLE R28 R3 R4
     348 [-]: MOVE R30 R27 
     349 [-]: NAMECALL R28 R28 K21 [0x2D9BA74F]
     350 [-]: CALL R28 2 0 
L57: 351 [-]: MOD R28 R4 R5
     352 [-]: ADDK R4 R28 K36 [1]
L58: 353 [-]: FASTCALL1 62 R18 L59
     354 [-]: MOVE R29 R18 
     355 [-]: GETIMPORT R28 6 [nil]
     356 [-]: CALL R28 1 1 
L59: 357 [-]: JUMPIF R28 L60
     358 [-]: JUMPIFNOT R16 L60
     359 [-]: JUMPXEQKN R23 K14 L60 NOT [0]
     360 [-]: MUL R30 R27 R19
     361 [-]: NAMECALL R28 R18 K37 [0x5004BE24]
     362 [-]: CALL R28 2 0 
     363 [-]: LOADN R23 2  
L60: 364 [-]: GETIMPORT R28 20 [nil]
     365 [-]: JUMPIFNOTLE R27 R28 L67
     366 [-]: JUMPIFNOT R16 L67
     367 [-]: JUMPIF R14 L67
     368 [-]: GETIMPORT R28 3 [nil]
     369 [-]: GETIMPORT R30 71 [nil]
     370 [-]: NAMECALL R31 R0 K72 [0xD1586535]
     371 [-]: CALL R31 1 1 
     372 [-]: GETIMPORT R32 31 [nil]
     373 [-]: NAMECALL R28 R28 K73 [0x05909209]
     374 [-]: CALL R28 4 0 
     375 [-]: LOADN R30 1  
     376 [-]: NAMECALL R28 R0 K0 [0x66472BF5]
     377 [-]: CALL R28 2 0 
     378 [-]: LOADN R30 1  
     379 [-]: LENGTH R28 R3
     380 [-]: LOADN R29 1  
     381 [-]: FORNPREP R28 L62
L61: 382 [-]: GETTABLE R31 R3 R30
     383 [-]: LOADB R33 0  
     384 [-]: NAMECALL R31 R31 K33 [0x768274D6]
     385 [-]: CALL R31 2 0 
     386 [-]: GETTABLE R31 R3 R30
     387 [-]: MOVE R33 R22 
     388 [-]: NAMECALL R31 R31 K57 [0x014DB014]
     389 [-]: CALL R31 2 0 
     390 [-]: FORNLOOP R28 L61
L62: 391 [-]: FASTCALL1 62 R20 L63
     392 [-]: MOVE R29 R20 
     393 [-]: GETIMPORT R28 6 [nil]
     394 [-]: CALL R28 1 1 
L63: 395 [-]: JUMPIF R28 L64
     396 [-]: NAMECALL R28 R20 K7 [0xA2880940]
     397 [-]: CALL R28 1 0 
L64: 398 [-]: FASTCALL1 62 R18 L65
     399 [-]: MOVE R29 R18 
     400 [-]: GETIMPORT R28 6 [nil]
     401 [-]: CALL R28 1 1 
L65: 402 [-]: JUMPIF R28 L66
     403 [-]: NAMECALL R28 R18 K35 [0xF4E253B6]
     404 [-]: CALL R28 1 0 
L66: 405 [-]: LOADB R16 0  
     406 [-]: JUMP L75
    
L67: 407 [-]: GETIMPORT R28 20 [nil]
     408 [-]: JUMPIFNOTLT R28 R27 L72
     409 [-]: JUMPIF R16 L72
     410 [-]: GETIMPORT R28 3 [nil]
     411 [-]: GETIMPORT R30 75 [nil]
     412 [-]: NAMECALL R31 R0 K72 [0xD1586535]
     413 [-]: CALL R31 1 1 
     414 [-]: GETIMPORT R32 31 [nil]
     415 [-]: NAMECALL R28 R28 K73 [0x05909209]
     416 [-]: CALL R28 4 0 
     417 [-]: LOADN R30 0  
     418 [-]: NAMECALL R28 R0 K0 [0x66472BF5]
     419 [-]: CALL R28 2 0 
     420 [-]: LOADN R30 1  
     421 [-]: LENGTH R28 R3
     422 [-]: LOADN R29 1  
     423 [-]: FORNPREP R28 L69
L68: 424 [-]: GETTABLE R31 R3 R30
     425 [-]: LOADB R33 1  
     426 [-]: NAMECALL R31 R31 K33 [0x768274D6]
     427 [-]: CALL R31 2 0 
     428 [-]: GETTABLE R31 R3 R30
     429 [-]: MOVE R33 R7  
     430 [-]: NAMECALL R31 R31 K57 [0x014DB014]
     431 [-]: CALL R31 2 0 
     432 [-]: FORNLOOP R28 L68
L69: 433 [-]: GETIMPORT R30 77 [nil]
     434 [-]: GETIMPORT R31 27 [nil]
     435 [-]: NAMECALL R28 R0 K32 [0x47901F07]
     436 [-]: CALL R28 3 1 
     437 [-]: MOVE R20 R28 
     438 [-]: FASTCALL1 62 R18 L70
     439 [-]: MOVE R29 R18 
     440 [-]: GETIMPORT R28 6 [nil]
     441 [-]: CALL R28 1 1 
L70: 442 [-]: JUMPIF R28 L71
     443 [-]: NAMECALL R28 R18 K78 [0x383D2E7D]
     444 [-]: CALL R28 1 0 
L71: 445 [-]: LOADB R16 1  
L72: 446 [-]: MOVE R10 R27 
L73: 447 [-]: JUMPIFNOTLE R6 R10 L74
     448 [-]: GETIMPORT R29 80 [nil]
     449 [-]: GETIMPORT R30 27 [nil]
     450 [-]: GETIMPORT R31 29 [nil]
     451 [-]: GETIMPORT R32 31 [nil]
     452 [-]: MOVE R33 R2  
     453 [-]: NAMECALL R27 R1 K32 [0x47901F07]
     454 [-]: CALL R27 6 0 
     455 [-]: GETIMPORT R27 47 [nil]
     456 [-]: CALL R27 0 1 
     457 [-]: SUB R21 R21 R27
     458 [-]: LOADN R27 0  
     459 [-]: JUMPIFLE R21 R27 L75
L74: 460 [-]: GETIMPORT R27 9 [nil]
     461 [-]: LOADN R28 0  
     462 [-]: CALL R27 1 0 
     463 [-]: GETUPVAL R27 0
     464 [-]: MOVE R28 R3  
     465 [-]: CALL R27 1 1 
     466 [-]: MOVE R3 R27  
     467 [-]: JUMPBACK L13 
L75: 468 [-]: JUMPIFNOTLE R6 R10 L78
     469 [-]: GETIMPORT R26 82 [nil]
     470 [-]: GETIMPORT R27 27 [nil]
     471 [-]: GETIMPORT R28 29 [nil]
     472 [-]: GETIMPORT R29 31 [nil]
     473 [-]: MOVE R30 R2  
     474 [-]: NAMECALL R24 R1 K32 [0x47901F07]
     475 [-]: CALL R24 6 0 
     476 [-]: GETIMPORT R24 9 [nil]
     477 [-]: LOADN R25 1  
     478 [-]: CALL R24 1 0 
     479 [-]: FASTCALL1 62 R2 L76
     480 [-]: MOVE R25 R2  
     481 [-]: GETIMPORT R24 6 [nil]
     482 [-]: CALL R24 1 1 
L76: 483 [-]: JUMPIF R24 L77
     484 [-]: GETIMPORT R24 3 [nil]
     485 [-]: GETIMPORT R26 84 [nil]
     486 [-]: NAMECALL R27 R1 K72 [0xD1586535]
     487 [-]: CALL R27 1 1 
     488 [-]: GETIMPORT R28 31 [nil]
     489 [-]: MOVE R29 R2  
     490 [-]: NAMECALL R24 R24 K73 [0x05909209]
     491 [-]: CALL R24 5 0 
     492 [-]: JUMP L78
    
L77: 493 [-]: GETIMPORT R24 3 [nil]
     494 [-]: GETIMPORT R26 84 [nil]
     495 [-]: NAMECALL R27 R1 K72 [0xD1586535]
     496 [-]: CALL R27 1 1 
     497 [-]: GETIMPORT R28 31 [nil]
     498 [-]: NAMECALL R24 R24 K73 [0x05909209]
     499 [-]: CALL R24 4 0 
L78: 500 [-]: GETIMPORT R24 3 [nil]
     501 [-]: NAMECALL R24 R24 K4 [0x18D05D30]
     502 [-]: CALL R24 1 1 
     503 [-]: JUMPIFNOT R24 L80
     504 [-]: FASTCALL1 62 R0 L79
     505 [-]: MOVE R25 R0  
     506 [-]: GETIMPORT R24 6 [nil]
     507 [-]: CALL R24 1 1 
L79: 508 [-]: JUMPIFNOT R24 L81
L80: 509 [-]: LENGTH R24 R3
     510 [-]: JUMPIFNOTLT R24 R5 L86
L81: 511 [-]: LOADN R26 1  
     512 [-]: LENGTH R24 R3
     513 [-]: LOADN R25 1  
     514 [-]: FORNPREP R24 L85
L82: 515 [-]: GETTABLE R28 R3 R26
     516 [-]: FASTCALL1 62 R28 L83
     517 [-]: GETIMPORT R27 6 [nil]
     518 [-]: CALL R27 1 1 
L83: 519 [-]: JUMPIF R27 L84
     520 [-]: GETTABLE R27 R3 R26
     521 [-]: NAMECALL R27 R27 K7 [0xA2880940]
     522 [-]: CALL R27 1 0 
L84: 523 [-]: FORNLOOP R24 L82
L85: 524 [-]: NAMECALL R24 R0 K7 [0xA2880940]
     525 [-]: CALL R24 1 0 
L86: 526 [-]: NAMECALL R24 R0 K7 [0xA2880940]
     527 [-]: CALL R24 1 0 
     528 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: MOVE R2 R1   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: GETTABLEKS R4 R1 K3 ["x"]
       5 [-]: GETTABLEKS R6 R1 K5 ["y"]
       6 [-]: ADDK R5 R6 K4 [30]
       7 [-]: GETTABLEKS R6 R1 K6 ["z"]
       8 [-]: CALL R3 3 1  
       9 [-]: LOADN R4 0   
L 0:  10 [-]: LOADN R5 10  
      11 [-]: JUMPIFNOTLT R4 R5 L2
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: MOVE R6 R1   
      14 [-]: MOVE R7 R3   
      15 [-]: LOADN R9 1   
      16 [-]: DIVK R10 R4 K9 [10]
      17 [-]: FASTCALL2 19 R9 R10 L1
      18 [-]: GETIMPORT R8 12 [nil]
      19 [-]: CALL R8 2 -1 
L 1:  20 [-]: CALL R5 -1 1 
      21 [-]: MOVE R2 R5   
      22 [-]: MOVE R7 R2   
      23 [-]: NAMECALL R5 R0 K13 [0x9307AA51]
      24 [-]: CALL R5 2 0  
      25 [-]: GETIMPORT R5 15 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: ADD R4 R4 R5 
      28 [-]: GETIMPORT R5 17 [nil]
      29 [-]: LOADN R6 0   
      30 [-]: CALL R5 1 0  
      31 [-]: JUMPBACK L0  
L 2:  32 [-]: RETURN R0 0  



