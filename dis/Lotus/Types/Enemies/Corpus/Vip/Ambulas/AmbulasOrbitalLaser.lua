; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AmbulasFightStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: LOADK R5 K7 ["AmbulasPack"]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R2 K8 [0xC7FCADA9]
      14 [-]: CALL R2 -1 1 
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: LOADNIL R4   
      17 [-]: SETTABLEKS R4 R3 K11 ["OrbitalStrikeTarget"]
      18 [-]: NEWCLOSURE R3 P0
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R1   
      22 [-]: SETGLOBAL R3 K12 ["LaserBarrage"]
      23 [-]: DUPCLOSURE R3 K13 []
      24 [-]: SETGLOBAL R3 K14 ["ScaleMesh"]
      25 [-]: CLOSEUPVALS R2
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Starting the Laser!"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: LOADK R4 K9 ["AmbulasPack"]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K10 [0xC7FCADA9]
      13 [-]: CALL R1 -1 1 
      14 [-]: SETUPVAL R1 0
L 1:  15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: GETUPVAL R3 1
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R1 R1 K13 [0x0EB34C69]
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 6 [nil]
      21 [-]: NAMECALL R2 R2 K14 [0x8B5B1F58]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R3 17 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: DUPCLOSURE R5 K18 []
      26 [-]: CALL R3 2 0  
      27 [-]: LOADN R3 15  
      28 [-]: LOADNIL R4   
      29 [-]: GETIMPORT R5 20 [nil]
      30 [-]: NAMECALL R5 R5 K21 [0xD1586535]
      31 [-]: CALL R5 1 1  
L 2:  32 [-]: LOADN R6 1   
      33 [-]: JUMPIFNOTLT R6 R1 L56
      34 [-]: LOADN R6 8   
      35 [-]: JUMPIFNOTLT R1 R6 L56
      36 [-]: GETIMPORT R6 12 [nil]
      37 [-]: GETUPVAL R8 1
      38 [-]: LOADN R9 0   
      39 [-]: NAMECALL R6 R6 K13 [0x0EB34C69]
      40 [-]: CALL R6 3 1  
      41 [-]: MOVE R1 R6   
      42 [-]: GETIMPORT R6 23 [nil]
      43 [-]: JUMPIFNOTLE R6 R3 L55
      44 [-]: GETIMPORT R6 6 [nil]
      45 [-]: NAMECALL R6 R6 K14 [0x8B5B1F58]
      46 [-]: CALL R6 1 1  
      47 [-]: MOVE R2 R6   
      48 [-]: GETIMPORT R6 17 [nil]
      49 [-]: MOVE R7 R2   
      50 [-]: DUPCLOSURE R8 K24 []
      51 [-]: CALL R6 2 0  
      52 [-]: GETIMPORT R6 6 [nil]
      53 [-]: GETIMPORT R8 26 [nil]
      54 [-]: GETIMPORT R9 20 [nil]
      55 [-]: NAMECALL R9 R9 K21 [0xD1586535]
      56 [-]: CALL R9 1 1  
      57 [-]: GETIMPORT R10 28 [nil]
      58 [-]: NAMECALL R6 R6 K29 [0x05909209]
      59 [-]: CALL R6 4 1  
      60 [-]: MOVE R4 R6   
      61 [-]: LOADN R9 1   
      62 [-]: LENGTH R10 R2
      63 [-]: NAMECALL R7 R0 K30 [0x0C5E62F9]
      64 [-]: CALL R7 3 1  
      65 [-]: GETTABLE R6 R2 R7
      66 [-]: NAMECALL R7 R6 K21 [0xD1586535]
      67 [-]: CALL R7 1 1  
      68 [-]: MOVE R8 R7   
      69 [-]: GETUPVAL R10 2
      70 [-]: FASTCALL1 62 R10 L3
      71 [-]: GETIMPORT R9 4 [nil]
      72 [-]: CALL R9 1 1  
L 3:  73 [-]: JUMPIF R9 L4 
      74 [-]: GETUPVAL R9 2
      75 [-]: MOVE R11 R7  
      76 [-]: NAMECALL R9 R9 K31 [0x0E8C38E5]
      77 [-]: CALL R9 2 1  
      78 [-]: MOVE R8 R9   
L 4:  79 [-]: GETIMPORT R9 33 [nil]
      80 [-]: CALL R9 0 1  
      81 [-]: GETIMPORT R10 6 [nil]
      82 [-]: NAMECALL R12 R4 K21 [0xD1586535]
      83 [-]: CALL R12 1 1 
      84 [-]: MOVE R13 R8  
      85 [-]: LOADNIL R14  
      86 [-]: LOADNIL R15  
      87 [-]: MOVE R16 R9  
      88 [-]: LOADB R17 1  
      89 [-]: NAMECALL R10 R10 K34 [0xBD5D0EC1]
      90 [-]: CALL R10 7 1 
      91 [-]: JUMPIFNOT R10 L5
      92 [-]: MOVE R8 R9   
L 5:  93 [-]: GETIMPORT R10 6 [nil]
      94 [-]: GETIMPORT R12 36 [nil]
      95 [-]: GETIMPORT R13 38 [nil]
      96 [-]: NAMECALL R13 R13 K21 [0xD1586535]
      97 [-]: CALL R13 1 1 
      98 [-]: GETIMPORT R14 28 [nil]
      99 [-]: NAMECALL R10 R10 K29 [0x05909209]
     100 [-]: CALL R10 4 1 
     101 [-]: GETIMPORT R11 6 [nil]
     102 [-]: GETIMPORT R13 8 [nil]
     103 [-]: LOADK R14 K39 ["CapitalShipLaserFireA"]
     104 [-]: CALL R13 1 -1
     105 [-]: NAMECALL R11 R11 K40 [0x46A0EBF5]
     106 [-]: CALL R11 -1 1
     107 [-]: FASTCALL1 62 R11 L6
     108 [-]: MOVE R13 R11 
     109 [-]: GETIMPORT R12 4 [nil]
     110 [-]: CALL R12 1 1 
L 6: 111 [-]: JUMPIF R12 L7
     112 [-]: NAMECALL R12 R11 K41 [0x383D2E7D]
     113 [-]: CALL R12 1 0 
L 7: 114 [-]: GETIMPORT R14 43 [nil]
     115 [-]: GETIMPORT R15 45 [nil]
     116 [-]: NAMECALL R12 R4 K46 [0x47901F07]
     117 [-]: CALL R12 3 1 
     118 [-]: MOVE R15 R8  
     119 [-]: NAMECALL R13 R12 K47 [0x9E9C67CB]
     120 [-]: CALL R13 2 0 
     121 [-]: GETIMPORT R13 6 [nil]
     122 [-]: GETIMPORT R15 49 [nil]
     123 [-]: MOVE R16 R8  
     124 [-]: GETIMPORT R17 28 [nil]
     125 [-]: NAMECALL R13 R13 K29 [0x05909209]
     126 [-]: CALL R13 4 1 
     127 [-]: GETIMPORT R14 51 [nil]
     128 [-]: LOADN R15 1  
     129 [-]: CALL R14 1 0 
     130 [-]: GETIMPORT R14 6 [nil]
     131 [-]: GETIMPORT R16 53 [nil]
     132 [-]: MOVE R17 R8  
     133 [-]: GETIMPORT R18 28 [nil]
     134 [-]: NAMECALL R14 R14 K29 [0x05909209]
     135 [-]: CALL R14 4 1 
     136 [-]: GETIMPORT R17 8 [nil]
     137 [-]: LOADK R18 K54 ["ScaleMesh"]
     138 [-]: CALL R17 1 1 
     139 [-]: LOADB R18 0  
     140 [-]: NAMECALL R15 R14 K55 [0xD5F7912B]
     141 [-]: CALL R15 3 0 
     142 [-]: GETIMPORT R15 51 [nil]
     143 [-]: GETIMPORT R16 57 [nil]
     144 [-]: CALL R15 1 0 
     145 [-]: FASTCALL1 62 R14 L8
     146 [-]: MOVE R16 R14 
     147 [-]: GETIMPORT R15 4 [nil]
     148 [-]: CALL R15 1 1 
L 8: 149 [-]: JUMPIF R15 L9
     150 [-]: NAMECALL R15 R14 K58 [0x1DB57C6B]
     151 [-]: CALL R15 1 0 
L 9: 152 [-]: GETIMPORT R15 6 [nil]
     153 [-]: GETIMPORT R17 49 [nil]
     154 [-]: GETIMPORT R18 38 [nil]
     155 [-]: NAMECALL R18 R18 K21 [0xD1586535]
     156 [-]: CALL R18 1 1 
     157 [-]: GETIMPORT R19 28 [nil]
     158 [-]: NAMECALL R15 R15 K29 [0x05909209]
     159 [-]: CALL R15 4 1 
     160 [-]: GETIMPORT R16 6 [nil]
     161 [-]: GETIMPORT R18 8 [nil]
     162 [-]: LOADK R19 K59 ["CapitalShipLaserFireB"]
     163 [-]: CALL R18 1 -1
     164 [-]: NAMECALL R16 R16 K40 [0x46A0EBF5]
     165 [-]: CALL R16 -1 1
     166 [-]: FASTCALL1 62 R16 L10
     167 [-]: MOVE R18 R16 
     168 [-]: GETIMPORT R17 4 [nil]
     169 [-]: CALL R17 1 1 
L10: 170 [-]: JUMPIF R17 L11
     171 [-]: NAMECALL R17 R16 K41 [0x383D2E7D]
     172 [-]: CALL R17 1 0 
L11: 173 [-]: GETIMPORT R17 6 [nil]
     174 [-]: GETIMPORT R19 61 [nil]
     175 [-]: GETIMPORT R20 38 [nil]
     176 [-]: NAMECALL R20 R20 K21 [0xD1586535]
     177 [-]: CALL R20 1 1 
     178 [-]: GETIMPORT R21 28 [nil]
     179 [-]: NAMECALL R17 R17 K29 [0x05909209]
     180 [-]: CALL R17 4 0 
     181 [-]: GETIMPORT R19 63 [nil]
     182 [-]: GETIMPORT R20 45 [nil]
     183 [-]: NAMECALL R17 R4 K46 [0x47901F07]
     184 [-]: CALL R17 3 1 
     185 [-]: MOVE R20 R8  
     186 [-]: NAMECALL R18 R17 K47 [0x9E9C67CB]
     187 [-]: CALL R18 2 0 
     188 [-]: MOVE R18 R8  
     189 [-]: GETIMPORT R19 51 [nil]
     190 [-]: LOADN R20 1  
     191 [-]: CALL R19 1 0 
     192 [-]: FASTCALL1 62 R13 L12
     193 [-]: MOVE R20 R13 
     194 [-]: GETIMPORT R19 4 [nil]
     195 [-]: CALL R19 1 1 
L12: 196 [-]: JUMPIF R19 L13
     197 [-]: NAMECALL R19 R13 K64 [0xA2880940]
     198 [-]: CALL R19 1 0 
L13: 199 [-]: FASTCALL1 62 R12 L14
     200 [-]: MOVE R20 R12 
     201 [-]: GETIMPORT R19 4 [nil]
     202 [-]: CALL R19 1 1 
L14: 203 [-]: JUMPIF R19 L15
     204 [-]: NAMECALL R19 R12 K64 [0xA2880940]
     205 [-]: CALL R19 1 0 
L15: 206 [-]: FASTCALL1 62 R10 L16
     207 [-]: MOVE R20 R10 
     208 [-]: GETIMPORT R19 4 [nil]
     209 [-]: CALL R19 1 1 
L16: 210 [-]: JUMPIF R19 L17
     211 [-]: NAMECALL R19 R10 K64 [0xA2880940]
     212 [-]: CALL R19 1 0 
L17: 213 [-]: GETIMPORT R19 6 [nil]
     214 [-]: GETIMPORT R21 66 [nil]
     215 [-]: MOVE R22 R18 
     216 [-]: GETIMPORT R23 28 [nil]
     217 [-]: NAMECALL R19 R19 K29 [0x05909209]
     218 [-]: CALL R19 4 1 
     219 [-]: LOADNIL R20  
     220 [-]: LOADNIL R21  
     221 [-]: LOADNIL R22  
     222 [-]: GETIMPORT R23 6 [nil]
     223 [-]: NAMECALL R23 R23 K67 [0x18D05D30]
     224 [-]: CALL R23 1 1 
     225 [-]: JUMPIFNOT R23 L18
     226 [-]: GETIMPORT R23 6 [nil]
     227 [-]: GETIMPORT R25 69 [nil]
     228 [-]: NAMECALL R26 R4 K21 [0xD1586535]
     229 [-]: CALL R26 1 1 
     230 [-]: GETIMPORT R27 28 [nil]
     231 [-]: NAMECALL R23 R23 K29 [0x05909209]
     232 [-]: CALL R23 4 1 
     233 [-]: MOVE R20 R23 
     234 [-]: GETIMPORT R23 71 [nil]
     235 [-]: MOVE R24 R5  
     236 [-]: MOVE R25 R18 
     237 [-]: CALL R23 2 1 
     238 [-]: MOVE R21 R23 
     239 [-]: MOVE R25 R21 
     240 [-]: NAMECALL R23 R20 K72 [0x70B8836C]
     241 [-]: CALL R23 2 0 
     242 [-]: GETIMPORT R25 74 [nil]
     243 [-]: GETIMPORT R26 45 [nil]
     244 [-]: GETIMPORT R27 33 [nil]
     245 [-]: LOADN R28 0  
     246 [-]: LOADK R29 K75 [0.10000000000000001]
     247 [-]: LOADN R30 0  
     248 [-]: CALL R27 3 -1
     249 [-]: NAMECALL R23 R19 K46 [0x47901F07]
     250 [-]: CALL R23 -1 1
     251 [-]: MOVE R22 R23 
L18: 252 [-]: LOADN R23 0  
     253 [-]: LOADB R24 1  
     254 [-]: LOADNIL R25  
L19: 255 [-]: GETIMPORT R26 77 [nil]
     256 [-]: JUMPIFNOTLT R23 R26 L42
     257 [-]: GETIMPORT R26 51 [nil]
     258 [-]: LOADN R27 0  
     259 [-]: CALL R26 1 0 
     260 [-]: GETIMPORT R26 79 [nil]
     261 [-]: CALL R26 0 1 
     262 [-]: ADD R23 R23 R26
     263 [-]: FASTCALL1 62 R6 L20
     264 [-]: MOVE R28 R6  
     265 [-]: GETIMPORT R27 4 [nil]
     266 [-]: CALL R27 1 1 
L20: 267 [-]: JUMPIFNOT R27 L25
     268 [-]: LOADN R29 1  
     269 [-]: LENGTH R27 R2
     270 [-]: LOADN R28 1  
     271 [-]: FORNPREP R27 L23
L21: 272 [-]: GETTABLE R6 R2 R29
     273 [-]: FASTCALL1 62 R6 L22
     274 [-]: MOVE R31 R6  
     275 [-]: GETIMPORT R30 4 [nil]
     276 [-]: CALL R30 1 1 
L22: 277 [-]: JUMPIFNOT R30 L23
     278 [-]: FORNLOOP R27 L21
L23: 279 [-]: FASTCALL1 62 R6 L24
     280 [-]: MOVE R28 R6  
     281 [-]: GETIMPORT R27 4 [nil]
     282 [-]: CALL R27 1 1 
L24: 283 [-]: JUMPIF R27 L42
L25: 284 [-]: NAMECALL R27 R6 K80 [0x73901ACF]
     285 [-]: CALL R27 1 1 
     286 [-]: JUMPIFNOT R27 L27
     287 [-]: LENGTH R27 R2
     288 [-]: LOADN R28 1  
     289 [-]: JUMPIFNOTLT R28 R27 L27
     290 [-]: LOADN R30 1  
     291 [-]: LENGTH R31 R2
     292 [-]: NAMECALL R28 R0 K30 [0x0C5E62F9]
     293 [-]: CALL R28 3 1 
     294 [-]: GETTABLE R27 R2 R28
     295 [-]: FASTCALL1 62 R27 L26
     296 [-]: MOVE R29 R27 
     297 [-]: GETIMPORT R28 4 [nil]
     298 [-]: CALL R28 1 1 
L26: 299 [-]: JUMPIF R28 L27
     300 [-]: MOVE R6 R27  
L27: 301 [-]: LOADN R29 7  
     302 [-]: NAMECALL R27 R6 K81 [0x0E46E45B]
     303 [-]: CALL R27 2 1 
     304 [-]: JUMPIFNOT R27 L30
     305 [-]: JUMPIFNOT R24 L28
     306 [-]: NAMECALL R27 R6 K21 [0xD1586535]
     307 [-]: CALL R27 1 1 
     308 [-]: MOVE R25 R27 
     309 [-]: NAMECALL R27 R6 K82 [0x9BA17154]
     310 [-]: CALL R27 1 1 
     311 [-]: NAMECALL R28 R6 K83 [0xC69299ED]
     312 [-]: CALL R28 1 1 
     313 [-]: MUL R29 R27 R28
     314 [-]: ADD R7 R25 R29
     315 [-]: LOADB R24 0  
     316 [-]: JUMP L31
    
L28: 317 [-]: FASTCALL1 62 R25 L29
     318 [-]: MOVE R28 R25 
     319 [-]: GETIMPORT R27 4 [nil]
     320 [-]: CALL R27 1 1 
L29: 321 [-]: JUMPIF R27 L31
     322 [-]: MOVE R7 R25  
     323 [-]: JUMP L31
    
     324 [-]: JUMP L31
    
L30: 325 [-]: NAMECALL R27 R6 K21 [0xD1586535]
     326 [-]: CALL R27 1 1 
     327 [-]: MOVE R7 R27  
     328 [-]: GETTABLEKS R28 R7 K85 ["y"]
     329 [-]: ADDK R27 R28 K84 [1]
     330 [-]: SETTABLEKS R27 R7 K85 ["y"]
     331 [-]: LOADB R24 1  
L31: 332 [-]: GETIMPORT R27 33 [nil]
     333 [-]: CALL R27 0 1 
     334 [-]: GETIMPORT R28 33 [nil]
     335 [-]: GETTABLEKS R29 R7 K86 ["x"]
     336 [-]: GETTABLEKS R31 R7 K85 ["y"]
     337 [-]: SUBK R30 R31 K87 [100]
     338 [-]: GETTABLEKS R31 R7 K88 ["z"]
     339 [-]: CALL R28 3 1 
     340 [-]: GETIMPORT R29 6 [nil]
     341 [-]: MOVE R31 R7  
     342 [-]: MOVE R32 R28 
     343 [-]: LOADNIL R33  
     344 [-]: LOADNIL R34  
     345 [-]: MOVE R35 R27 
     346 [-]: LOADB R36 0  
     347 [-]: NAMECALL R29 R29 K34 [0xBD5D0EC1]
     348 [-]: CALL R29 7 1 
     349 [-]: JUMPIFNOT R29 L32
     350 [-]: MOVE R7 R27  
     351 [-]: GETIMPORT R29 90 [nil]
     352 [-]: MOVE R30 R18 
     353 [-]: MOVE R31 R7  
     354 [-]: GETIMPORT R32 92 [nil]
     355 [-]: GETIMPORT R35 94 [nil]
     356 [-]: GETIMPORT R36 96 [nil]
     357 [-]: MOVE R37 R18 
     358 [-]: MOVE R38 R7  
     359 [-]: CALL R36 2 1 
     360 [-]: DIV R34 R35 R36
     361 [-]: MUL R33 R26 R34
     362 [-]: LOADN R34 0  
     363 [-]: LOADN R35 1  
     364 [-]: CALL R32 3 -1
     365 [-]: CALL R29 -1 1
     366 [-]: MOVE R18 R29 
L32: 367 [-]: GETIMPORT R29 6 [nil]
     368 [-]: MOVE R31 R5  
     369 [-]: SUB R34 R18 R5
     370 [-]: MULK R33 R34 K97 [1.2]
     371 [-]: ADD R32 R33 R5
     372 [-]: LOADNIL R33  
     373 [-]: LOADB R34 0  
     374 [-]: NAMECALL R29 R29 K98 [0xA3F8DBE6]
     375 [-]: CALL R29 5 1 
     376 [-]: FASTCALL1 62 R29 L33
     377 [-]: MOVE R31 R29 
     378 [-]: GETIMPORT R30 4 [nil]
     379 [-]: CALL R30 1 1 
L33: 380 [-]: JUMPIF R30 L39
     381 [-]: LOADB R30 0  
     382 [-]: GETIMPORT R32 100 [nil]
     383 [-]: FASTCALL1 62 R32 L34
     384 [-]: GETIMPORT R31 4 [nil]
     385 [-]: CALL R31 1 1 
L34: 386 [-]: JUMPIF R31 L37
     387 [-]: GETIMPORT R32 100 [nil]
     388 [-]: LENGTH R31 R32
     389 [-]: LOADN R32 0  
     390 [-]: JUMPIFNOTLT R32 R31 L37
     391 [-]: LOADN R33 1  
     392 [-]: GETIMPORT R34 100 [nil]
     393 [-]: LENGTH R31 R34
     394 [-]: LOADN R32 1  
     395 [-]: FORNPREP R31 L37
L35: 396 [-]: GETIMPORT R37 100 [nil]
     397 [-]: GETTABLE R36 R37 R33
     398 [-]: NAMECALL R34 R29 K101 [0xF2DEAF69]
     399 [-]: CALL R34 2 1 
     400 [-]: JUMPIFNOT R34 L36
     401 [-]: LOADN R36 300
     402 [-]: LOADN R37 10 
     403 [-]: NAMECALL R34 R29 K102 [0x6E9719EB]
     404 [-]: CALL R34 3 0 
     405 [-]: LOADB R30 1  
     406 [-]: JUMP L37
    
L36: 407 [-]: FORNLOOP R31 L35
L37: 408 [-]: JUMPIFNOT R30 L38
     409 [-]: GETIMPORT R31 6 [nil]
     410 [-]: MOVE R33 R5  
     411 [-]: SUB R36 R18 R5
     412 [-]: MULK R35 R36 K97 [1.2]
     413 [-]: ADD R34 R35 R5
     414 [-]: LOADNIL R35  
     415 [-]: LOADNIL R36  
     416 [-]: MOVE R37 R27 
     417 [-]: LOADB R38 0  
     418 [-]: NAMECALL R31 R31 K34 [0xBD5D0EC1]
     419 [-]: CALL R31 7 1 
     420 [-]: JUMPIFNOT R31 L40
     421 [-]: MOVE R18 R27 
     422 [-]: JUMP L40
    
L38: 423 [-]: GETIMPORT R31 6 [nil]
     424 [-]: MOVE R33 R5  
     425 [-]: SUB R36 R18 R5
     426 [-]: MULK R35 R36 K97 [1.2]
     427 [-]: ADD R34 R35 R5
     428 [-]: LOADNIL R35  
     429 [-]: LOADNIL R36  
     430 [-]: MOVE R37 R27 
     431 [-]: LOADB R38 1  
     432 [-]: NAMECALL R31 R31 K34 [0xBD5D0EC1]
     433 [-]: CALL R31 7 1 
     434 [-]: JUMPIFNOT R31 L40
     435 [-]: MOVE R18 R27 
     436 [-]: JUMP L40
    
L39: 437 [-]: GETIMPORT R30 6 [nil]
     438 [-]: MOVE R32 R5  
     439 [-]: SUB R35 R18 R5
     440 [-]: MULK R34 R35 K97 [1.2]
     441 [-]: ADD R33 R34 R5
     442 [-]: LOADNIL R34  
     443 [-]: LOADNIL R35  
     444 [-]: MOVE R36 R27 
     445 [-]: LOADB R37 1  
     446 [-]: NAMECALL R30 R30 K34 [0xBD5D0EC1]
     447 [-]: CALL R30 7 1 
     448 [-]: JUMPIFNOT R30 L40
     449 [-]: MOVE R18 R27 
L40: 450 [-]: MOVE R32 R18 
     451 [-]: NAMECALL R30 R17 K47 [0x9E9C67CB]
     452 [-]: CALL R30 2 0 
     453 [-]: MOVE R32 R18 
     454 [-]: GETIMPORT R33 104 [nil]
     455 [-]: CALL R33 0 -1
     456 [-]: NAMECALL R30 R19 K105 [0x589EF1C1]
     457 [-]: CALL R30 -1 0
     458 [-]: GETIMPORT R30 6 [nil]
     459 [-]: NAMECALL R30 R30 K67 [0x18D05D30]
     460 [-]: CALL R30 1 1 
     461 [-]: JUMPIFNOT R30 L41
     462 [-]: GETIMPORT R30 33 [nil]
     463 [-]: LOADN R31 1  
     464 [-]: LOADN R32 1  
     465 [-]: MOVE R37 R18 
     466 [-]: NAMECALL R35 R4 K107 [0x1F420A3A]
     467 [-]: CALL R35 2 1 
     468 [-]: MULK R34 R35 K106 [2]
     469 [-]: ADDK R33 R34 K84 [1]
     470 [-]: CALL R30 3 1 
     471 [-]: MOVE R33 R30 
     472 [-]: NAMECALL R31 R20 K108 [0xB3C6250F]
     473 [-]: CALL R31 2 0 
     474 [-]: GETIMPORT R31 71 [nil]
     475 [-]: MOVE R32 R5  
     476 [-]: MOVE R33 R18 
     477 [-]: CALL R31 2 1 
     478 [-]: MOVE R21 R31 
     479 [-]: MOVE R33 R21 
     480 [-]: NAMECALL R31 R20 K72 [0x70B8836C]
     481 [-]: CALL R31 2 0 
L41: 482 [-]: JUMPBACK L19 
L42: 483 [-]: FASTCALL1 62 R22 L43
     484 [-]: MOVE R27 R22 
     485 [-]: GETIMPORT R26 4 [nil]
     486 [-]: CALL R26 1 1 
L43: 487 [-]: JUMPIF R26 L44
     488 [-]: NAMECALL R26 R22 K64 [0xA2880940]
     489 [-]: CALL R26 1 0 
L44: 490 [-]: FASTCALL1 62 R20 L45
     491 [-]: MOVE R27 R20 
     492 [-]: GETIMPORT R26 4 [nil]
     493 [-]: CALL R26 1 1 
L45: 494 [-]: JUMPIF R26 L46
     495 [-]: NAMECALL R26 R20 K64 [0xA2880940]
     496 [-]: CALL R26 1 0 
L46: 497 [-]: FASTCALL1 62 R19 L47
     498 [-]: MOVE R27 R19 
     499 [-]: GETIMPORT R26 4 [nil]
     500 [-]: CALL R26 1 1 
L47: 501 [-]: JUMPIF R26 L48
     502 [-]: NAMECALL R26 R19 K64 [0xA2880940]
     503 [-]: CALL R26 1 0 
L48: 504 [-]: FASTCALL1 62 R17 L49
     505 [-]: MOVE R27 R17 
     506 [-]: GETIMPORT R26 4 [nil]
     507 [-]: CALL R26 1 1 
L49: 508 [-]: JUMPIF R26 L50
     509 [-]: NAMECALL R26 R17 K64 [0xA2880940]
     510 [-]: CALL R26 1 0 
L50: 511 [-]: FASTCALL1 62 R4 L51
     512 [-]: MOVE R27 R4  
     513 [-]: GETIMPORT R26 4 [nil]
     514 [-]: CALL R26 1 1 
L51: 515 [-]: JUMPIF R26 L52
     516 [-]: NAMECALL R26 R4 K64 [0xA2880940]
     517 [-]: CALL R26 1 0 
L52: 518 [-]: FASTCALL1 62 R15 L53
     519 [-]: MOVE R27 R15 
     520 [-]: GETIMPORT R26 4 [nil]
     521 [-]: CALL R26 1 1 
L53: 522 [-]: JUMPIF R26 L54
     523 [-]: NAMECALL R26 R15 K64 [0xA2880940]
     524 [-]: CALL R26 1 0 
L54: 525 [-]: LOADN R3 0   
L55: 526 [-]: GETIMPORT R6 79 [nil]
     527 [-]: CALL R6 0 1  
     528 [-]: ADD R3 R3 R6 
     529 [-]: GETIMPORT R6 51 [nil]
     530 [-]: LOADN R7 0   
     531 [-]: CALL R6 1 0  
     532 [-]: JUMPBACK L2  
L56: 533 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0x65D389CB]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R3 R1 L1
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETIMPORT R6 6 [nil]
       7 [-]: MOVE R7 R2   
       8 [-]: GETIMPORT R9 1 [nil]
       9 [-]: DIV R8 R1 R9 
      10 [-]: CALL R5 3 -1 
      11 [-]: NAMECALL R3 R0 K7 [0x2D9BA74F]
      12 [-]: CALL R3 -1 0 
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: SUB R1 R1 R3 
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: RETURN R0 0  



