; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ChargeLasers"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: LOADN R5 0   
       7 [-]: NAMECALL R2 R1 K3 [0x92C56C50]
       8 [-]: CALL R2 3 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIFNOT R3 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: NAMECALL R3 R2 K8 [0xC9F6A7D7]
      17 [-]: CALL R3 2 1  
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIFNOT R4 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: CALL R4 0 1  
      26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: CALL R5 0 1  
      28 [-]: GETIMPORT R6 10 [nil]
      29 [-]: CALL R6 0 1  
      30 [-]: GETIMPORT R7 10 [nil]
      31 [-]: CALL R7 0 1  
      32 [-]: GETIMPORT R8 12 [nil]
      33 [-]: NEWTABLE R9 0 0
      34 [-]: GETIMPORT R11 14 [nil]
      35 [-]: LENGTH R10 R11
      36 [-]: LOADN R11 0  
      37 [-]: LOADN R12 1  
      38 [-]: GETIMPORT R13 16 [nil]
      39 [-]: CALL R13 0 1 
      40 [-]: GETIMPORT R14 16 [nil]
      41 [-]: CALL R14 0 1 
      42 [-]: GETIMPORT R15 16 [nil]
      43 [-]: CALL R15 0 1 
      44 [-]: GETIMPORT R16 18 [nil]
      45 [-]: NAMECALL R16 R16 K19 [0xFB64E76C]
      46 [-]: CALL R16 1 1 
      47 [-]: GETIMPORT R17 18 [nil]
      48 [-]: NAMECALL R17 R17 K20 [0x7C1A0374]
      49 [-]: CALL R17 1 1 
      50 [-]: GETIMPORT R19 18 [nil]
      51 [-]: NAMECALL R19 R19 K20 [0x7C1A0374]
      52 [-]: CALL R19 1 1 
      53 [-]: GETTABLEKS R18 R19 K21 ["postProcessBias"]
      54 [-]: LOADNIL R19  
      55 [-]: FASTCALL1 62 R16 L4
      56 [-]: MOVE R21 R16 
      57 [-]: GETIMPORT R20 5 [nil]
      58 [-]: CALL R20 1 1 
L 4:  59 [-]: JUMPIF R20 L5
      60 [-]: NAMECALL R20 R16 K22 [0x0B4BCFB6]
      61 [-]: CALL R20 1 1 
      62 [-]: MOVE R19 R20 
L 5:  63 [-]: FASTCALL1 62 R1 L6
      64 [-]: MOVE R21 R1  
      65 [-]: GETIMPORT R20 5 [nil]
      66 [-]: CALL R20 1 1 
L 6:  67 [-]: JUMPIF R20 L8
      68 [-]: NAMECALL R20 R1 K23 [0x68D708A7]
      69 [-]: CALL R20 1 1 
      70 [-]: LOADN R23 1  
      71 [-]: NAMECALL R21 R20 K24 [0x8E62760A]
      72 [-]: CALL R21 2 1 
      73 [-]: LOADN R24 6  
      74 [-]: NAMECALL R22 R21 K25 [0x697019D0]
      75 [-]: CALL R22 2 1 
      76 [-]: JUMPIFNOT R22 L8
      77 [-]: GETIMPORT R22 16 [nil]
      78 [-]: GETTABLEKS R23 R21 K26 ["mEnergyColor"]
      79 [-]: CALL R22 1 1 
      80 [-]: MOVE R14 R22 
      81 [-]: LOADN R24 7  
      82 [-]: NAMECALL R22 R21 K25 [0x697019D0]
      83 [-]: CALL R22 2 1 
      84 [-]: JUMPIFNOT R22 L7
      85 [-]: GETIMPORT R22 16 [nil]
      86 [-]: GETTABLEKS R23 R21 K27 ["mEnergyColor1"]
      87 [-]: CALL R22 1 1 
      88 [-]: MOVE R15 R22 
      89 [-]: JUMP L8
     
L 7:  90 [-]: MOVE R15 R14 
L 8:  91 [-]: LOADNIL R20  
      92 [-]: GETIMPORT R22 29 [nil]
      93 [-]: FASTCALL1 62 R22 L9
      94 [-]: GETIMPORT R21 5 [nil]
      95 [-]: CALL R21 1 1 
L 9:  96 [-]: JUMPIF R21 L10
      97 [-]: GETIMPORT R21 18 [nil]
      98 [-]: GETIMPORT R23 29 [nil]
      99 [-]: GETIMPORT R24 31 [nil]
     100 [-]: GETIMPORT R25 33 [nil]
     101 [-]: MOVE R26 R1  
     102 [-]: MOVE R27 R3  
     103 [-]: NAMECALL R21 R21 K34 [0x05909209]
     104 [-]: CALL R21 6 1 
     105 [-]: MOVE R20 R21 
L10: 106 [-]: FASTCALL1 62 R19 L11
     107 [-]: MOVE R22 R19 
     108 [-]: GETIMPORT R21 5 [nil]
     109 [-]: CALL R21 1 1 
L11: 110 [-]: JUMPIF R21 L12
     111 [-]: GETIMPORT R23 36 [nil]
     112 [-]: LOADN R24 0  
     113 [-]: LOADN R25 -1 
     114 [-]: LOADN R26 0  
     115 [-]: NAMECALL R21 R19 K37 [0x758C046D]
     116 [-]: CALL R21 5 0 
L12: 117 [-]: FASTCALL1 62 R1 L13
     118 [-]: MOVE R22 R1  
     119 [-]: GETIMPORT R21 5 [nil]
     120 [-]: CALL R21 1 1 
L13: 121 [-]: JUMPIF R21 L36
     122 [-]: NAMECALL R21 R1 K38 [0x6BB20D05]
     123 [-]: CALL R21 1 1 
     124 [-]: JUMPIFNOT R21 L36
     125 [-]: FASTCALL1 62 R3 L14
     126 [-]: MOVE R22 R3  
     127 [-]: GETIMPORT R21 5 [nil]
     128 [-]: CALL R21 1 1 
L14: 129 [-]: JUMPIF R21 L36
     130 [-]: FASTCALL1 62 R17 L15
     131 [-]: MOVE R22 R17 
     132 [-]: GETIMPORT R21 5 [nil]
     133 [-]: CALL R21 1 1 
L15: 134 [-]: JUMPIFNOT R21 L16
     135 [-]: GETIMPORT R21 18 [nil]
     136 [-]: NAMECALL R21 R21 K20 [0x7C1A0374]
     137 [-]: CALL R21 1 1 
     138 [-]: MOVE R17 R21 
     139 [-]: GETIMPORT R21 18 [nil]
     140 [-]: NAMECALL R21 R21 K20 [0x7C1A0374]
     141 [-]: CALL R21 1 1 
     142 [-]: GETTABLEKS R18 R21 K21 ["postProcessBias"]
L16: 143 [-]: FASTCALL1 62 R19 L17
     144 [-]: MOVE R22 R19 
     145 [-]: GETIMPORT R21 5 [nil]
     146 [-]: CALL R21 1 1 
L17: 147 [-]: JUMPIFNOT R21 L19
     148 [-]: FASTCALL1 62 R16 L18
     149 [-]: MOVE R22 R16 
     150 [-]: GETIMPORT R21 5 [nil]
     151 [-]: CALL R21 1 1 
L18: 152 [-]: JUMPIF R21 L19
     153 [-]: NAMECALL R21 R16 K22 [0x0B4BCFB6]
     154 [-]: CALL R21 1 1 
     155 [-]: MOVE R19 R21 
L19: 156 [-]: GETIMPORT R21 40 [nil]
     157 [-]: NAMECALL R22 R1 K41 [0x46AFA846]
     158 [-]: CALL R22 1 1 
     159 [-]: LOADN R23 0  
     160 [-]: LOADN R24 1  
     161 [-]: CALL R21 3 1 
     162 [-]: MOVE R11 R21 
     163 [-]: GETIMPORT R21 43 [nil]
     164 [-]: GETTABLEKS R22 R14 K44 ["red"]
     165 [-]: GETTABLEKS R23 R15 K44 ["red"]
     166 [-]: MOVE R24 R11 
     167 [-]: CALL R21 3 1 
     168 [-]: SETTABLEKS R21 R13 K44 ["red"]
     169 [-]: GETIMPORT R21 43 [nil]
     170 [-]: GETTABLEKS R22 R14 K45 ["green"]
     171 [-]: GETTABLEKS R23 R15 K45 ["green"]
     172 [-]: MOVE R24 R11 
     173 [-]: CALL R21 3 1 
     174 [-]: SETTABLEKS R21 R13 K45 ["green"]
     175 [-]: GETIMPORT R21 43 [nil]
     176 [-]: GETTABLEKS R22 R14 K46 ["blue"]
     177 [-]: GETTABLEKS R23 R15 K46 ["blue"]
     178 [-]: MOVE R24 R11 
     179 [-]: CALL R21 3 1 
     180 [-]: SETTABLEKS R21 R13 K46 ["blue"]
     181 [-]: LOADN R21 255
     182 [-]: SETTABLEKS R21 R13 K47 ["alpha"]
     183 [-]: MOVE R23 R13 
     184 [-]: NAMECALL R21 R3 K48 [0xC2B4E597]
     185 [-]: CALL R21 2 0 
     186 [-]: GETIMPORT R23 50 [nil]
     187 [-]: LOADK R24 K51 ["UnlitAtten"]
     188 [-]: CALL R23 1 1 
     189 [-]: MUL R25 R12 R12
     190 [-]: MULK R24 R25 K52 [0.014999999999999999]
     191 [-]: NAMECALL R21 R3 K53 [0x986D2AB8]
     192 [-]: CALL R21 3 0 
     193 [-]: GETIMPORT R22 40 [nil]
     194 [-]: SUBK R24 R11 K55 [0.25]
     195 [-]: MULK R23 R24 K54 [1.5]
     196 [-]: LOADN R24 0  
     197 [-]: LOADN R25 1  
     198 [-]: CALL R22 3 1 
     199 [-]: MULK R21 R22 K54 [1.5]
     200 [-]: MOVE R24 R21 
     201 [-]: NAMECALL R22 R3 K56 [0x5004BE24]
     202 [-]: CALL R22 2 0 
     203 [-]: NAMECALL R22 R3 K57 [0xF6EBD926]
     204 [-]: CALL R22 1 1 
     205 [-]: MOVE R4 R22  
     206 [-]: NAMECALL R22 R3 K58 [0x5EA1328F]
     207 [-]: CALL R22 1 1 
     208 [-]: MOVE R5 R22  
     209 [-]: GETIMPORT R22 60 [nil]
     210 [-]: MOVE R23 R7  
     211 [-]: MOVE R24 R5  
     212 [-]: MOVE R25 R4  
     213 [-]: CALL R22 3 0 
     214 [-]: GETIMPORT R23 12 [nil]
     215 [-]: GETIMPORT R24 62 [nil]
     216 [-]: MOVE R25 R7  
     217 [-]: CALL R24 1 -1
     218 [-]: FASTCALL 19 L20
     219 [-]: GETIMPORT R22 65 [nil]
     220 [-]: CALL R22 -1 1
L20: 221 [-]: MOVE R8 R22  
     222 [-]: GETIMPORT R22 67 [nil]
     223 [-]: MOVE R23 R7  
     224 [-]: CALL R22 1 0 
     225 [-]: GETTABLEKS R23 R7 K68 ["x"]
     226 [-]: MUL R22 R23 R8
     227 [-]: SETTABLEKS R22 R7 K68 ["x"]
     228 [-]: GETTABLEKS R23 R7 K69 ["y"]
     229 [-]: MUL R22 R23 R8
     230 [-]: SETTABLEKS R22 R7 K69 ["y"]
     231 [-]: GETTABLEKS R23 R7 K70 ["z"]
     232 [-]: MUL R22 R23 R8
     233 [-]: SETTABLEKS R22 R7 K70 ["z"]
     234 [-]: GETIMPORT R22 72 [nil]
     235 [-]: MOVE R23 R6  
     236 [-]: MOVE R24 R4  
     237 [-]: MOVE R25 R7  
     238 [-]: CALL R22 3 0 
     239 [-]: GETIMPORT R22 74 [nil]
     240 [-]: MOVE R23 R4  
     241 [-]: MOVE R24 R5  
     242 [-]: CALL R22 2 1 
     243 [-]: FASTCALL1 62 R20 L21
     244 [-]: MOVE R24 R20 
     245 [-]: GETIMPORT R23 5 [nil]
     246 [-]: CALL R23 1 1 
L21: 247 [-]: JUMPIF R23 L22
     248 [-]: MOVE R25 R22 
     249 [-]: NAMECALL R23 R20 K75 [0x70B8836C]
     250 [-]: CALL R23 2 0 
     251 [-]: MOVE R25 R6  
     252 [-]: NAMECALL R23 R20 K76 [0x9307AA51]
     253 [-]: CALL R23 2 0 
L22: 254 [-]: GETTABLEKS R23 R17 K77 ["postProcess"]
     255 [-]: MOVE R25 R11 
     256 [-]: NAMECALL R23 R23 K78 [0xC7BDB630]
     257 [-]: CALL R23 2 0 
     258 [-]: GETTABLEKS R23 R17 K77 ["postProcess"]
     259 [-]: ADDK R26 R11 K80 [1]
     260 [-]: MULK R25 R26 K79 [6]
     261 [-]: NAMECALL R23 R23 K81 [0xF038EC0B]
     262 [-]: CALL R23 2 0 
     263 [-]: GETTABLEKS R23 R17 K77 ["postProcess"]
     264 [-]: MULK R24 R11 K55 [0.25]
     265 [-]: SETTABLEKS R24 R23 K82 ["radialBlurStrength"]
     266 [-]: MULK R23 R11 K55 [0.25]
     267 [-]: SETTABLEKS R23 R18 K83 ["bloom"]
     268 [-]: FASTCALL1 62 R19 L23
     269 [-]: MOVE R24 R19 
     270 [-]: GETIMPORT R23 5 [nil]
     271 [-]: CALL R23 1 1 
L23: 272 [-]: JUMPIF R23 L24
     273 [-]: GETIMPORT R25 36 [nil]
     274 [-]: MULK R26 R11 K84 [0.59999999999999998]
     275 [-]: NAMECALL R23 R19 K85 [0x17455BDE]
     276 [-]: CALL R23 3 0 
L24: 277 [-]: GETIMPORT R23 87 [nil]
     278 [-]: MUL R24 R11 R10
     279 [-]: CALL R23 1 1 
     280 [-]: SUBK R24 R12 K80 [1]
     281 [-]: JUMPIFNOTLT R24 R23 L31
     282 [-]: JUMPIFNOTLE R12 R10 L31
     283 [-]: GETIMPORT R25 89 [nil]
     284 [-]: GETIMPORT R26 91 [nil]
     285 [-]: GETIMPORT R27 31 [nil]
     286 [-]: GETIMPORT R28 33 [nil]
     287 [-]: MOVE R29 R3  
     288 [-]: NAMECALL R23 R3 K92 [0x47901F07]
     289 [-]: CALL R23 6 1 
     290 [-]: FASTCALL1 62 R23 L25
     291 [-]: MOVE R25 R23 
     292 [-]: GETIMPORT R24 5 [nil]
     293 [-]: CALL R24 1 1 
L25: 294 [-]: JUMPIF R24 L27
     295 [-]: FASTCALL2 52 R9 R23 L26
     296 [-]: MOVE R25 R9  
     297 [-]: MOVE R26 R23 
     298 [-]: GETIMPORT R24 95 [nil]
     299 [-]: CALL R24 2 0 
L26: 300 [-]: GETIMPORT R27 14 [nil]
     301 [-]: GETTABLE R26 R27 R12
     302 [-]: GETIMPORT R27 33 [nil]
     303 [-]: NAMECALL R24 R23 K96 [0xE28AA928]
     304 [-]: CALL R24 3 0 
     305 [-]: MOVE R26 R6  
     306 [-]: NAMECALL R24 R23 K97 [0x9E9C67CB]
     307 [-]: CALL R24 2 0 
L27: 308 [-]: ADDK R12 R12 K80 [1]
     309 [-]: GETIMPORT R24 18 [nil]
     310 [-]: GETIMPORT R26 89 [nil]
     311 [-]: MOVE R27 R4  
     312 [-]: GETIMPORT R28 33 [nil]
     313 [-]: MOVE R29 R3  
     314 [-]: MOVE R30 R3  
     315 [-]: NAMECALL R24 R24 K34 [0x05909209]
     316 [-]: CALL R24 6 1 
     317 [-]: MOVE R23 R24 
     318 [-]: FASTCALL1 62 R23 L28
     319 [-]: MOVE R25 R23 
     320 [-]: GETIMPORT R24 5 [nil]
     321 [-]: CALL R24 1 1 
L28: 322 [-]: JUMPIF R24 L30
     323 [-]: FASTCALL2 52 R9 R23 L29
     324 [-]: MOVE R25 R9  
     325 [-]: MOVE R26 R23 
     326 [-]: GETIMPORT R24 95 [nil]
     327 [-]: CALL R24 2 0 
L29: 328 [-]: MOVE R26 R3  
     329 [-]: GETIMPORT R27 50 [nil]
     330 [-]: LOADK R28 K98 ["GAME_C1_ROOT"]
     331 [-]: CALL R27 1 -1
     332 [-]: NAMECALL R24 R23 K99 [0xB6B094B2]
     333 [-]: CALL R24 -1 0
     334 [-]: GETIMPORT R27 14 [nil]
     335 [-]: GETTABLE R26 R27 R12
     336 [-]: GETIMPORT R27 33 [nil]
     337 [-]: NAMECALL R24 R23 K96 [0xE28AA928]
     338 [-]: CALL R24 3 0 
     339 [-]: MOVE R26 R6  
     340 [-]: NAMECALL R24 R23 K97 [0x9E9C67CB]
     341 [-]: CALL R24 2 0 
L30: 342 [-]: ADDK R12 R12 K80 [1]
L31: 343 [-]: LOADN R25 1  
     344 [-]: LENGTH R23 R9
     345 [-]: LOADN R24 1  
     346 [-]: FORNPREP R23 L35
L32: 347 [-]: GETTABLE R27 R9 R25
     348 [-]: FASTCALL1 62 R27 L33
     349 [-]: GETIMPORT R26 5 [nil]
     350 [-]: CALL R26 1 1 
L33: 351 [-]: JUMPIF R26 L34
     352 [-]: GETTABLE R26 R9 R25
     353 [-]: MOVE R28 R6  
     354 [-]: NAMECALL R26 R26 K97 [0x9E9C67CB]
     355 [-]: CALL R26 2 0 
     356 [-]: GETTABLE R26 R9 R25
     357 [-]: MOVE R28 R13 
     358 [-]: NAMECALL R26 R26 K48 [0xC2B4E597]
     359 [-]: CALL R26 2 0 
     360 [-]: GETTABLE R26 R9 R25
     361 [-]: GETIMPORT R28 50 [nil]
     362 [-]: LOADK R29 K51 ["UnlitAtten"]
     363 [-]: CALL R28 1 1 
     364 [-]: MUL R30 R12 R12
     365 [-]: MULK R29 R30 K100 [0.45000000000000001]
     366 [-]: NAMECALL R26 R26 K53 [0x986D2AB8]
     367 [-]: CALL R26 3 0 
L34: 368 [-]: FORNLOOP R23 L32
L35: 369 [-]: GETIMPORT R23 1 [nil]
     370 [-]: LOADN R24 0  
     371 [-]: CALL R23 1 0 
     372 [-]: JUMPBACK L12 
L36: 373 [-]: FASTCALL1 62 R17 L37
     374 [-]: MOVE R22 R17 
     375 [-]: GETIMPORT R21 5 [nil]
     376 [-]: CALL R21 1 1 
L37: 377 [-]: JUMPIFNOT R21 L38
     378 [-]: GETIMPORT R21 18 [nil]
     379 [-]: NAMECALL R21 R21 K20 [0x7C1A0374]
     380 [-]: CALL R21 1 1 
     381 [-]: MOVE R17 R21 
     382 [-]: GETIMPORT R21 18 [nil]
     383 [-]: NAMECALL R21 R21 K20 [0x7C1A0374]
     384 [-]: CALL R21 1 1 
     385 [-]: GETTABLEKS R18 R21 K21 ["postProcessBias"]
L38: 386 [-]: GETTABLEKS R21 R17 K77 ["postProcess"]
     387 [-]: LOADN R23 0  
     388 [-]: NAMECALL R21 R21 K78 [0xC7BDB630]
     389 [-]: CALL R21 2 0 
     390 [-]: GETTABLEKS R21 R17 K77 ["postProcess"]
     391 [-]: LOADN R22 0  
     392 [-]: SETTABLEKS R22 R21 K82 ["radialBlurStrength"]
     393 [-]: LOADN R21 0  
     394 [-]: SETTABLEKS R21 R18 K83 ["bloom"]
     395 [-]: FASTCALL1 62 R20 L39
     396 [-]: MOVE R22 R20 
     397 [-]: GETIMPORT R21 5 [nil]
     398 [-]: CALL R21 1 1 
L39: 399 [-]: JUMPIF R21 L40
     400 [-]: NAMECALL R21 R20 K101 [0xA2880940]
     401 [-]: CALL R21 1 0 
L40: 402 [-]: LOADN R23 1  
     403 [-]: LENGTH R21 R9
     404 [-]: LOADN R22 1  
     405 [-]: FORNPREP R21 L44
L41: 406 [-]: GETTABLE R25 R9 R23
     407 [-]: FASTCALL1 62 R25 L42
     408 [-]: GETIMPORT R24 5 [nil]
     409 [-]: CALL R24 1 1 
L42: 410 [-]: JUMPIF R24 L43
     411 [-]: GETTABLE R24 R9 R23
     412 [-]: NAMECALL R24 R24 K101 [0xA2880940]
     413 [-]: CALL R24 1 0 
L43: 414 [-]: FORNLOOP R21 L41
L44: 415 [-]: FASTCALL1 62 R19 L45
     416 [-]: MOVE R22 R19 
     417 [-]: GETIMPORT R21 5 [nil]
     418 [-]: CALL R21 1 1 
L45: 419 [-]: JUMPIFNOT R21 L47
     420 [-]: FASTCALL1 62 R16 L46
     421 [-]: MOVE R22 R16 
     422 [-]: GETIMPORT R21 5 [nil]
     423 [-]: CALL R21 1 1 
L46: 424 [-]: JUMPIF R21 L47
     425 [-]: NAMECALL R21 R16 K22 [0x0B4BCFB6]
     426 [-]: CALL R21 1 1 
     427 [-]: MOVE R19 R21 
L47: 428 [-]: FASTCALL1 62 R19 L48
     429 [-]: MOVE R22 R19 
     430 [-]: GETIMPORT R21 5 [nil]
     431 [-]: CALL R21 1 1 
L48: 432 [-]: JUMPIF R21 L49
     433 [-]: GETIMPORT R23 36 [nil]
     434 [-]: NAMECALL R21 R19 K102 [0xBD5007D9]
     435 [-]: CALL R21 2 0 
L49: 436 [-]: RETURN R0 0  



