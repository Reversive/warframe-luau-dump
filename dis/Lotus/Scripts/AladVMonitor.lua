; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["EmissiveTintColorLo"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: DUPCLOSURE R4 K6 []
       9 [-]: MOVE R0 R2   
      10 [-]: MOVE R0 R3   
      11 [-]: SETGLOBAL R4 K7 ["AladMonitor"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R5   
       1 [-]: JUMPIFNOTLT R1 R0 L0
       2 [-]: JUMPIFNOTLE R0 R2 L0
       3 [-]: SUB R6 R3 R4 
       4 [-]: SUB R7 R2 R1 
       5 [-]: DIV R5 R6 R7 
       6 [-]: ADDK R8 R1 K0 [1]
       7 [-]: SUB R7 R0 R8 
       8 [-]: MUL R6 R5 R7 
       9 [-]: SUB R5 R3 R6 
      10 [-]: RETURN R5 1  
L 0:  11 [-]: JUMPIFNOTLT R2 R0 L1
      12 [-]: MOVE R5 R4   
      13 [-]: RETURN R5 1  
L 1:  14 [-]: LOADN R5 1   
      15 [-]: RETURN R5 1  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x74B75231]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 6 [0x0469F296]
       6 [-]: LOADK R4 K7 ["AladHealthImmune"]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 25  
       9 [-]: LOADN R5 6   
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R1 R1 K8 [0xA383DE31]
      12 [-]: CALL R1 5 0  
      13 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R3 6 [0x0469F296]
      16 [-]: LOADK R4 K9 ["AladShieldImmune"]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R4 25  
      19 [-]: LOADN R5 6   
      20 [-]: LOADN R6 0   
      21 [-]: NAMECALL R1 R1 K10 [0x4CB29D1C]
      22 [-]: CALL R1 5 0  
      23 [-]: GETIMPORT R3 12 [0x958A74DB]
      24 [-]: NAMECALL R1 R0 K13 [0xC9F6A7D7]
      25 [-]: CALL R1 2 1  
      26 [-]: FASTCALL1 62 R1 L0
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 15 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 0:  30 [-]: JUMPIF R2 L1 
      31 [-]: GETUPVAL R4 0
      32 [-]: GETIMPORT R6 19 ["red"]
      33 [-]: DIVK R5 R6 K16 [255]
      34 [-]: GETIMPORT R7 21 ["green"]
      35 [-]: DIVK R6 R7 K16 [255]
      36 [-]: GETIMPORT R8 23 ["blue"]
      37 [-]: DIVK R7 R8 K16 [255]
      38 [-]: LOADN R8 1   
      39 [-]: NAMECALL R2 R1 K24 [0x986D2AB8]
      40 [-]: CALL R2 6 0  
L 1:  41 [-]: LOADN R2 0   
      42 [-]: LOADB R3 1   
      43 [-]: LOADB R4 0   
L 2:  44 [-]: JUMPIFNOT R3 L6
      45 [-]: GETIMPORT R5 26 [0x89326C93]
      46 [-]: NAMECALL R5 R5 K27 [0xDD25E9D1]
      47 [-]: CALL R5 1 1  
      48 [-]: FASTCALL1 62 R5 L3
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 15 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 3:  52 [-]: NOT R3 R6    
      53 [-]: GETIMPORT R6 29 [0x67652851]
      54 [-]: CALL R6 0 1  
      55 [-]: ADD R2 R2 R6 
      56 [-]: LOADK R7 K30 [4.8300000000000001]
      57 [-]: GETIMPORT R8 3 [0x74B75231]
      58 [-]: SUB R6 R7 R8 
      59 [-]: JUMPIFNOTLT R6 R2 L5
      60 [-]: FASTCALL1 62 R1 L4
      61 [-]: MOVE R7 R1   
      62 [-]: GETIMPORT R6 15 [0x7B998233]
      63 [-]: CALL R6 1 1  
L 4:  64 [-]: JUMPIF R6 L5 
      65 [-]: JUMPIF R4 L5 
      66 [-]: GETUPVAL R8 0
      67 [-]: GETIMPORT R10 32 ["red"]
      68 [-]: DIVK R9 R10 K16 [255]
      69 [-]: GETIMPORT R11 33 ["green"]
      70 [-]: DIVK R10 R11 K16 [255]
      71 [-]: GETIMPORT R12 34 ["blue"]
      72 [-]: DIVK R11 R12 K16 [255]
      73 [-]: LOADN R12 1  
      74 [-]: NAMECALL R6 R1 K24 [0x986D2AB8]
      75 [-]: CALL R6 6 0  
      76 [-]: LOADB R4 1   
L 5:  77 [-]: GETIMPORT R6 1 [0xCBD666E1]
      78 [-]: LOADN R7 0   
      79 [-]: CALL R6 1 0  
      80 [-]: JUMPBACK L2  
L 6:  81 [-]: NAMECALL R5 R0 K4 [0x1AC1655C]
      82 [-]: CALL R5 1 1  
      83 [-]: GETIMPORT R7 6 [0x0469F296]
      84 [-]: LOADK R8 K7 ["AladHealthImmune"]
      85 [-]: CALL R7 1 -1 
      86 [-]: NAMECALL R5 R5 K35 [0x8E3E343E]
      87 [-]: CALL R5 -1 0 
      88 [-]: NAMECALL R5 R0 K4 [0x1AC1655C]
      89 [-]: CALL R5 1 1  
      90 [-]: GETIMPORT R7 6 [0x0469F296]
      91 [-]: LOADK R8 K9 ["AladShieldImmune"]
      92 [-]: CALL R7 1 -1 
      93 [-]: NAMECALL R5 R5 K36 [0x9326CA4B]
      94 [-]: CALL R5 -1 0 
      95 [-]: GETIMPORT R5 26 [0x89326C93]
      96 [-]: NAMECALL R5 R5 K37 [0x8B5B1F58]
      97 [-]: CALL R5 1 1  
      98 [-]: LOADNIL R6   
      99 [-]: LOADNIL R7   
     100 [-]: LENGTH R8 R5 
     101 [-]: LOADN R9 2   
     102 [-]: JUMPIFNOTLT R9 R8 L13
     103 [-]: GETIMPORT R8 40 ["weaponConclave"]
     104 [-]: GETIMPORT R9 42 [0x7003E7BE]
     105 [-]: GETIMPORT R10 44 [0x68FF056D]
     106 [-]: GETIMPORT R11 46 [0x46800B00]
     107 [-]: GETIMPORT R12 48 [0xC73E23E7]
     108 [-]: LOADNIL R13  
     109 [-]: JUMPIFNOTLT R9 R8 L7
     110 [-]: JUMPIFNOTLE R8 R10 L7
     111 [-]: SUB R14 R11 R12
     112 [-]: SUB R15 R10 R9
     113 [-]: DIV R13 R14 R15
     114 [-]: ADDK R16 R9 K49 [1]
     115 [-]: SUB R15 R8 R16
     116 [-]: MUL R14 R13 R15
     117 [-]: SUB R13 R11 R14
     118 [-]: JUMP L9
     
L 7: 119 [-]: JUMPIFNOTLT R10 R8 L8
     120 [-]: MOVE R13 R12 
     121 [-]: JUMP L9
     
L 8: 122 [-]: LOADN R13 1  
L 9: 123 [-]: MOVE R6 R13  
     124 [-]: GETIMPORT R8 40 ["weaponConclave"]
     125 [-]: GETIMPORT R9 51 [0xB9F2AE75]
     126 [-]: GETIMPORT R10 53 [0x1BBEAFCE]
     127 [-]: GETIMPORT R11 55 [0x97C8B71F]
     128 [-]: GETIMPORT R12 57 [0x51BCF5F0]
     129 [-]: LOADNIL R13  
     130 [-]: JUMPIFNOTLT R9 R8 L10
     131 [-]: JUMPIFNOTLE R8 R10 L10
     132 [-]: SUB R14 R11 R12
     133 [-]: SUB R15 R10 R9
     134 [-]: DIV R13 R14 R15
     135 [-]: ADDK R16 R9 K49 [1]
     136 [-]: SUB R15 R8 R16
     137 [-]: MUL R14 R13 R15
     138 [-]: SUB R13 R11 R14
     139 [-]: JUMP L12
    
L10: 140 [-]: JUMPIFNOTLT R10 R8 L11
     141 [-]: MOVE R13 R12 
     142 [-]: JUMP L12
    
L11: 143 [-]: LOADN R13 1  
L12: 144 [-]: MOVE R7 R13  
     145 [-]: JUMP L20
    
L13: 146 [-]: GETIMPORT R8 40 ["weaponConclave"]
     147 [-]: GETIMPORT R9 42 [0x7003E7BE]
     148 [-]: GETIMPORT R10 59 [0x6DAC8800]
     149 [-]: GETIMPORT R11 46 [0x46800B00]
     150 [-]: GETIMPORT R12 61 [0xEDA71A56]
     151 [-]: LOADNIL R13  
     152 [-]: JUMPIFNOTLT R9 R8 L14
     153 [-]: JUMPIFNOTLE R8 R10 L14
     154 [-]: SUB R14 R11 R12
     155 [-]: SUB R15 R10 R9
     156 [-]: DIV R13 R14 R15
     157 [-]: ADDK R16 R9 K49 [1]
     158 [-]: SUB R15 R8 R16
     159 [-]: MUL R14 R13 R15
     160 [-]: SUB R13 R11 R14
     161 [-]: JUMP L16
    
L14: 162 [-]: JUMPIFNOTLT R10 R8 L15
     163 [-]: MOVE R13 R12 
     164 [-]: JUMP L16
    
L15: 165 [-]: LOADN R13 1  
L16: 166 [-]: MOVE R6 R13  
     167 [-]: GETIMPORT R8 40 ["weaponConclave"]
     168 [-]: GETIMPORT R9 51 [0xB9F2AE75]
     169 [-]: GETIMPORT R10 63 [0xB59C42A3]
     170 [-]: GETIMPORT R11 55 [0x97C8B71F]
     171 [-]: GETIMPORT R12 65 [0xB750A6A9]
     172 [-]: LOADNIL R13  
     173 [-]: JUMPIFNOTLT R9 R8 L17
     174 [-]: JUMPIFNOTLE R8 R10 L17
     175 [-]: SUB R14 R11 R12
     176 [-]: SUB R15 R10 R9
     177 [-]: DIV R13 R14 R15
     178 [-]: ADDK R16 R9 K49 [1]
     179 [-]: SUB R15 R8 R16
     180 [-]: MUL R14 R13 R15
     181 [-]: SUB R13 R11 R14
     182 [-]: JUMP L19
    
L17: 183 [-]: JUMPIFNOTLT R10 R8 L18
     184 [-]: MOVE R13 R12 
     185 [-]: JUMP L19
    
L18: 186 [-]: LOADN R13 1  
L19: 187 [-]: MOVE R7 R13  
L20: 188 [-]: NAMECALL R8 R0 K4 [0x1AC1655C]
     189 [-]: CALL R8 1 1  
     190 [-]: GETIMPORT R10 6 [0x0469F296]
     191 [-]: LOADK R11 K66 ["BossHealthDmgMod"]
     192 [-]: CALL R10 1 1 
     193 [-]: LOADN R11 25 
     194 [-]: LOADN R12 6  
     195 [-]: MOVE R13 R6  
     196 [-]: NAMECALL R8 R8 K8 [0xA383DE31]
     197 [-]: CALL R8 5 0  
     198 [-]: NAMECALL R8 R0 K4 [0x1AC1655C]
     199 [-]: CALL R8 1 1  
     200 [-]: GETIMPORT R10 6 [0x0469F296]
     201 [-]: LOADK R11 K67 ["BossShieldDmgMod"]
     202 [-]: CALL R10 1 1 
     203 [-]: LOADN R11 25 
     204 [-]: LOADN R12 6  
     205 [-]: MOVE R13 R7  
     206 [-]: NAMECALL R8 R8 K10 [0x4CB29D1C]
     207 [-]: CALL R8 5 0  
     208 [-]: GETIMPORT R8 68 ["_T"]
     209 [-]: LOADB R9 0   
     210 [-]: SETTABLEKS R9 R8 K69 ["AladUnderAttack"]
     211 [-]: GETIMPORT R8 68 ["_T"]
     212 [-]: LOADB R9 1   
     213 [-]: SETTABLEKS R9 R8 K70 ["AladPhaseOne"]
     214 [-]: GETIMPORT R8 26 [0x89326C93]
     215 [-]: GETIMPORT R10 72 [0x5E5216E2]
     216 [-]: NAMECALL R11 R0 K73 [0xD1586535]
     217 [-]: CALL R11 1 1 
     218 [-]: LOADN R12 60 
     219 [-]: NAMECALL R8 R8 K74 [0x4E5939A5]
     220 [-]: CALL R8 4 1  
     221 [-]: LOADN R9 -1  
     222 [-]: NAMECALL R10 R0 K75 [0xD2715720]
     223 [-]: CALL R10 1 1 
     224 [-]: MOVE R11 R10 
     225 [-]: NAMECALL R12 R0 K76 [0xB40C191A]
     226 [-]: CALL R12 1 1 
     227 [-]: NAMECALL R13 R0 K4 [0x1AC1655C]
     228 [-]: CALL R13 1 1 
     229 [-]: NAMECALL R14 R13 K77 [0xF456C2D7]
     230 [-]: CALL R14 1 1 
     231 [-]: NAMECALL R15 R13 K78 [0xB87F958D]
     232 [-]: CALL R15 1 1 
     233 [-]: MOVE R16 R14 
     234 [-]: LOADN R17 0  
     235 [-]: LOADB R18 0  
     236 [-]: LOADB R19 0  
     237 [-]: LOADN R20 0  
     238 [-]: LOADB R21 0  
     239 [-]: LOADNIL R22  
     240 [-]: LOADNIL R23  
     241 [-]: GETIMPORT R24 80 [0x7719D232]
L21: 242 [-]: FASTCALL1 62 R8 L22
     243 [-]: MOVE R26 R8  
     244 [-]: GETIMPORT R25 15 [0x7B998233]
     245 [-]: CALL R25 1 1 
L22: 246 [-]: JUMPIFNOT R25 L23
     247 [-]: GETIMPORT R25 26 [0x89326C93]
     248 [-]: GETIMPORT R27 72 [0x5E5216E2]
     249 [-]: NAMECALL R28 R0 K73 [0xD1586535]
     250 [-]: CALL R28 1 1 
     251 [-]: LOADN R29 60 
     252 [-]: NAMECALL R25 R25 K74 [0x4E5939A5]
     253 [-]: CALL R25 4 1 
     254 [-]: MOVE R8 R25  
     255 [-]: JUMP L24
    
L23: 256 [-]: MOVE R27 R0  
     257 [-]: NAMECALL R25 R8 K81 [0xBEBAD19F]
     258 [-]: CALL R25 2 1 
     259 [-]: GETIMPORT R26 83 [0xCAD0FF5E]
     260 [-]: JUMPIFNOTLT R26 R25 L24
     261 [-]: NAMECALL R27 R0 K73 [0xD1586535]
     262 [-]: CALL R27 1 1 
     263 [-]: NAMECALL R28 R0 K84 [0xCB3851B8]
     264 [-]: CALL R28 1 -1
     265 [-]: NAMECALL R25 R8 K85 [0x589EF1C1]
     266 [-]: CALL R25 -1 0
L24: 267 [-]: JUMPIF R21 L29
     268 [-]: FASTCALL1 62 R8 L25
     269 [-]: MOVE R26 R8  
     270 [-]: GETIMPORT R25 15 [0x7B998233]
     271 [-]: CALL R25 1 1 
L25: 272 [-]: JUMPIF R25 L29
     273 [-]: FASTCALL1 62 R0 L26
     274 [-]: MOVE R26 R0  
     275 [-]: GETIMPORT R25 15 [0x7B998233]
     276 [-]: CALL R25 1 1 
L26: 277 [-]: JUMPIF R25 L29
     278 [-]: FASTCALL1 62 R1 L27
     279 [-]: MOVE R26 R1  
     280 [-]: GETIMPORT R25 15 [0x7B998233]
     281 [-]: CALL R25 1 1 
L27: 282 [-]: JUMPIF R25 L28
     283 [-]: GETUPVAL R27 0
     284 [-]: GETIMPORT R29 32 ["red"]
     285 [-]: DIVK R28 R29 K16 [255]
     286 [-]: GETIMPORT R30 33 ["green"]
     287 [-]: DIVK R29 R30 K16 [255]
     288 [-]: GETIMPORT R31 34 ["blue"]
     289 [-]: DIVK R30 R31 K16 [255]
     290 [-]: LOADN R31 1  
     291 [-]: NAMECALL R25 R1 K24 [0x986D2AB8]
     292 [-]: CALL R25 6 0 
L28: 293 [-]: GETIMPORT R27 87 [0xA51A5A1D]
     294 [-]: GETIMPORT R28 89 [0x3B61AAB2]
     295 [-]: NAMECALL R25 R0 K90 [0x47901F07]
     296 [-]: CALL R25 3 1 
     297 [-]: MOVE R22 R25 
     298 [-]: GETIMPORT R27 92 [0xC4DDA934]
     299 [-]: GETIMPORT R28 94 [0x48BFC48B]
     300 [-]: NAMECALL R25 R8 K90 [0x47901F07]
     301 [-]: CALL R25 3 1 
     302 [-]: MOVE R23 R25 
     303 [-]: LOADB R21 1  
L29: 304 [-]: FASTCALL1 62 R8 L30
     305 [-]: MOVE R26 R8  
     306 [-]: GETIMPORT R25 15 [0x7B998233]
     307 [-]: CALL R25 1 1 
L30: 308 [-]: JUMPIF R25 L31
     309 [-]: JUMPXEQKN R9 K95 L31 NOT [-1]
     310 [-]: NAMECALL R25 R8 K4 [0x1AC1655C]
     311 [-]: CALL R25 1 1 
     312 [-]: NAMECALL R25 R25 K78 [0xB87F958D]
     313 [-]: CALL R25 1 1 
     314 [-]: MOVE R9 R25  
L31: 315 [-]: NAMECALL R25 R0 K75 [0xD2715720]
     316 [-]: CALL R25 1 1 
     317 [-]: MOVE R10 R25 
     318 [-]: NAMECALL R25 R0 K4 [0x1AC1655C]
     319 [-]: CALL R25 1 1 
     320 [-]: NAMECALL R25 R25 K77 [0xF456C2D7]
     321 [-]: CALL R25 1 1 
     322 [-]: MOVE R14 R25 
     323 [-]: JUMPIFNOTLT R10 R12 L32
     324 [-]: GETIMPORT R25 68 ["_T"]
     325 [-]: LOADB R26 0  
     326 [-]: SETTABLEKS R26 R25 K70 ["AladPhaseOne"]
     327 [-]: JUMP L33
    
L32: 328 [-]: GETIMPORT R25 68 ["_T"]
     329 [-]: LOADB R26 1  
     330 [-]: SETTABLEKS R26 R25 K70 ["AladPhaseOne"]
L33: 331 [-]: JUMPIFLT R10 R11 L34
     332 [-]: JUMPIFNOTLT R14 R16 L35
L34: 333 [-]: GETIMPORT R25 68 ["_T"]
     334 [-]: LOADB R26 1  
     335 [-]: SETTABLEKS R26 R25 K69 ["AladUnderAttack"]
L35: 336 [-]: FASTCALL1 62 R0 L36
     337 [-]: MOVE R26 R0  
     338 [-]: GETIMPORT R25 15 [0x7B998233]
     339 [-]: CALL R25 1 1 
L36: 340 [-]: JUMPIF R25 L68
     341 [-]: NAMECALL R25 R0 K96 [0x2047CFE7]
     342 [-]: CALL R25 1 1 
     343 [-]: JUMPIF R25 L68
     344 [-]: NAMECALL R25 R13 K77 [0xF456C2D7]
     345 [-]: CALL R25 1 1 
     346 [-]: LOADN R26 5  
     347 [-]: JUMPIFNOTLE R25 R26 L48
     348 [-]: JUMPIF R18 L45
     349 [-]: LOADB R18 1  
     350 [-]: LOADN R27 0  
     351 [-]: NAMECALL R25 R13 K97 [0x7B1C3D01]
     352 [-]: CALL R25 2 0 
     353 [-]: GETIMPORT R27 6 [0x0469F296]
     354 [-]: LOADK R28 K98 ["DeactivateCollar"]
     355 [-]: CALL R27 1 -1
     356 [-]: NAMECALL R25 R0 K99 [0xB2532845]
     357 [-]: CALL R25 -1 0
     358 [-]: NAMECALL R25 R0 K100 [0xFA9E477F]
     359 [-]: CALL R25 1 1 
     360 [-]: FASTCALL1 62 R25 L37
     361 [-]: MOVE R27 R25 
     362 [-]: GETIMPORT R26 15 [0x7B998233]
     363 [-]: CALL R26 1 1 
L37: 364 [-]: JUMPIF R26 L38
     365 [-]: LOADN R28 12 
     366 [-]: NAMECALL R26 R25 K101 [0x31A3964D]
     367 [-]: CALL R26 2 0 
L38: 368 [-]: FASTCALL1 62 R22 L39
     369 [-]: MOVE R27 R22 
     370 [-]: GETIMPORT R26 15 [0x7B998233]
     371 [-]: CALL R26 1 1 
L39: 372 [-]: JUMPIF R26 L41
     373 [-]: NAMECALL R26 R22 K102 [0xA2880940]
     374 [-]: CALL R26 1 0 
     375 [-]: LOADNIL R22  
     376 [-]: FASTCALL1 62 R1 L40
     377 [-]: MOVE R27 R1  
     378 [-]: GETIMPORT R26 15 [0x7B998233]
     379 [-]: CALL R26 1 1 
L40: 380 [-]: JUMPIF R26 L41
     381 [-]: GETUPVAL R28 0
     382 [-]: GETIMPORT R30 19 ["red"]
     383 [-]: DIVK R29 R30 K16 [255]
     384 [-]: GETIMPORT R31 21 ["green"]
     385 [-]: DIVK R30 R31 K16 [255]
     386 [-]: GETIMPORT R32 23 ["blue"]
     387 [-]: DIVK R31 R32 K16 [255]
     388 [-]: LOADN R32 1  
     389 [-]: NAMECALL R26 R1 K24 [0x986D2AB8]
     390 [-]: CALL R26 6 0 
L41: 391 [-]: FASTCALL1 62 R23 L42
     392 [-]: MOVE R27 R23 
     393 [-]: GETIMPORT R26 15 [0x7B998233]
     394 [-]: CALL R26 1 1 
L42: 395 [-]: JUMPIF R26 L43
     396 [-]: NAMECALL R26 R23 K102 [0xA2880940]
     397 [-]: CALL R26 1 0 
     398 [-]: LOADNIL R23  
L43: 399 [-]: FASTCALL1 62 R8 L44
     400 [-]: MOVE R27 R8  
     401 [-]: GETIMPORT R26 15 [0x7B998233]
     402 [-]: CALL R26 1 1 
L44: 403 [-]: JUMPIF R26 L45
     404 [-]: GETIMPORT R28 104 [0xB36C5013]
     405 [-]: LOADB R29 0  
     406 [-]: LOADN R30 3  
     407 [-]: LOADN R31 1  
     408 [-]: LOADB R32 1  
     409 [-]: NAMECALL R26 R8 K105 [0x5D985C7E]
     410 [-]: CALL R26 6 0 
     411 [-]: NAMECALL R26 R8 K106 [0xDE321E6F]
     412 [-]: CALL R26 1 1 
     413 [-]: LOADN R28 181
     414 [-]: LOADN R29 2  
     415 [-]: LOADK R30 K107 [0.5]
     416 [-]: NAMECALL R26 R26 K108 [0x5E6704FF]
     417 [-]: CALL R26 4 0 
     418 [-]: NAMECALL R26 R8 K4 [0x1AC1655C]
     419 [-]: CALL R26 1 1 
     420 [-]: LOADN R28 0  
     421 [-]: NAMECALL R26 R26 K109 [0x57369B8B]
     422 [-]: CALL R26 2 0 
     423 [-]: NAMECALL R26 R8 K4 [0x1AC1655C]
     424 [-]: CALL R26 1 1 
     425 [-]: LOADN R28 0  
     426 [-]: NAMECALL R26 R26 K97 [0x7B1C3D01]
     427 [-]: CALL R26 2 0 
L45: 428 [-]: NAMECALL R25 R0 K100 [0xFA9E477F]
     429 [-]: CALL R25 1 1 
     430 [-]: FASTCALL1 62 R25 L46
     431 [-]: MOVE R27 R25 
     432 [-]: GETIMPORT R26 15 [0x7B998233]
     433 [-]: CALL R26 1 1 
L46: 434 [-]: JUMPIF R26 L48
     435 [-]: LOADN R28 23 
     436 [-]: NAMECALL R26 R25 K101 [0x31A3964D]
     437 [-]: CALL R26 2 0 
     438 [-]: JUMPIF R18 L48
     439 [-]: NAMECALL R26 R0 K100 [0xFA9E477F]
     440 [-]: CALL R26 1 1 
     441 [-]: FASTCALL1 62 R26 L47
     442 [-]: MOVE R28 R26 
     443 [-]: GETIMPORT R27 15 [0x7B998233]
     444 [-]: CALL R27 1 1 
L47: 445 [-]: JUMPIF R27 L48
     446 [-]: LOADN R29 23 
     447 [-]: NAMECALL R27 R26 K101 [0x31A3964D]
     448 [-]: CALL R27 2 0 
L48: 449 [-]: NAMECALL R25 R13 K110 [0x73901ACF]
     450 [-]: CALL R25 1 1 
     451 [-]: JUMPIFNOT R25 L57
     452 [-]: GETIMPORT R25 29 [0x67652851]
     453 [-]: CALL R25 0 1 
     454 [-]: SUB R24 R24 R25
     455 [-]: FASTCALL1 62 R8 L49
     456 [-]: MOVE R26 R8  
     457 [-]: GETIMPORT R25 15 [0x7B998233]
     458 [-]: CALL R25 1 1 
L49: 459 [-]: JUMPIF R25 L50
     460 [-]: NAMECALL R25 R8 K96 [0x2047CFE7]
     461 [-]: CALL R25 1 1 
     462 [-]: JUMPIF R25 L50
     463 [-]: LOADN R25 0  
     464 [-]: JUMPIFNOTLT R24 R25 L51
L50: 465 [-]: NAMECALL R25 R13 K111 [0xE67BDF79]
     466 [-]: CALL R25 1 0 
     467 [-]: RETURN R0 0  
L51: 468 [-]: NAMECALL R25 R8 K110 [0x73901ACF]
     469 [-]: CALL R25 1 1 
     470 [-]: JUMPIFNOT R25 L52
     471 [-]: NAMECALL R25 R13 K111 [0xE67BDF79]
     472 [-]: CALL R25 1 0 
     473 [-]: NAMECALL R25 R8 K4 [0x1AC1655C]
     474 [-]: CALL R25 1 1 
     475 [-]: NAMECALL R25 R25 K111 [0xE67BDF79]
     476 [-]: CALL R25 1 0 
     477 [-]: RETURN R0 0  
L52: 478 [-]: JUMPIF R19 L55
     479 [-]: LOADB R19 1  
     480 [-]: FASTCALL1 62 R8 L53
     481 [-]: MOVE R26 R8  
     482 [-]: GETIMPORT R25 15 [0x7B998233]
     483 [-]: CALL R25 1 1 
L53: 484 [-]: JUMPIF R25 L55
     485 [-]: NAMECALL R25 R8 K100 [0xFA9E477F]
     486 [-]: CALL R25 1 1 
     487 [-]: FASTCALL1 62 R25 L54
     488 [-]: MOVE R27 R25 
     489 [-]: GETIMPORT R26 15 [0x7B998233]
     490 [-]: CALL R26 1 1 
L54: 491 [-]: JUMPIF R26 L55
     492 [-]: GETIMPORT R28 6 [0x0469F296]
     493 [-]: LOADK R29 K112 ["Revive"]
     494 [-]: CALL R28 1 1 
     495 [-]: MOVE R29 R0  
     496 [-]: LOADN R30 2  
     497 [-]: NAMECALL R26 R25 K113 [0x81B5632F]
     498 [-]: CALL R26 4 0 
L55: 499 [-]: NAMECALL R25 R0 K100 [0xFA9E477F]
     500 [-]: CALL R25 1 1 
     501 [-]: FASTCALL1 62 R25 L56
     502 [-]: MOVE R27 R25 
     503 [-]: GETIMPORT R26 15 [0x7B998233]
     504 [-]: CALL R26 1 1 
L56: 505 [-]: JUMPIF R26 L68
     506 [-]: LOADN R28 22 
     507 [-]: NAMECALL R26 R25 K101 [0x31A3964D]
     508 [-]: CALL R26 2 0 
     509 [-]: JUMP L68
    
L57: 510 [-]: JUMPIFNOT R19 L65
     511 [-]: GETIMPORT R24 80 [0x7719D232]
     512 [-]: LOADB R19 0  
     513 [-]: LOADB R18 0  
     514 [-]: MOVE R27 R15 
     515 [-]: NAMECALL R25 R13 K97 [0x7B1C3D01]
     516 [-]: CALL R25 2 0 
     517 [-]: GETIMPORT R27 6 [0x0469F296]
     518 [-]: LOADK R28 K114 ["ActivateCollar"]
     519 [-]: CALL R27 1 -1
     520 [-]: NAMECALL R25 R0 K99 [0xB2532845]
     521 [-]: CALL R25 -1 0
     522 [-]: MULK R27 R15 K107 [0.5]
     523 [-]: NAMECALL R25 R13 K109 [0x57369B8B]
     524 [-]: CALL R25 2 0 
     525 [-]: LOADB R21 0  
     526 [-]: FASTCALL1 62 R22 L58
     527 [-]: MOVE R26 R22 
     528 [-]: GETIMPORT R25 15 [0x7B998233]
     529 [-]: CALL R25 1 1 
L58: 530 [-]: JUMPIF R25 L60
     531 [-]: NAMECALL R25 R22 K102 [0xA2880940]
     532 [-]: CALL R25 1 0 
     533 [-]: LOADNIL R22  
     534 [-]: FASTCALL1 62 R1 L59
     535 [-]: MOVE R26 R1  
     536 [-]: GETIMPORT R25 15 [0x7B998233]
     537 [-]: CALL R25 1 1 
L59: 538 [-]: JUMPIF R25 L60
     539 [-]: GETUPVAL R27 0
     540 [-]: GETIMPORT R29 19 ["red"]
     541 [-]: DIVK R28 R29 K16 [255]
     542 [-]: GETIMPORT R30 21 ["green"]
     543 [-]: DIVK R29 R30 K16 [255]
     544 [-]: GETIMPORT R31 23 ["blue"]
     545 [-]: DIVK R30 R31 K16 [255]
     546 [-]: LOADN R31 1  
     547 [-]: NAMECALL R25 R1 K24 [0x986D2AB8]
     548 [-]: CALL R25 6 0 
L60: 549 [-]: FASTCALL1 62 R23 L61
     550 [-]: MOVE R26 R23 
     551 [-]: GETIMPORT R25 15 [0x7B998233]
     552 [-]: CALL R25 1 1 
L61: 553 [-]: JUMPIF R25 L62
     554 [-]: NAMECALL R25 R23 K102 [0xA2880940]
     555 [-]: CALL R25 1 0 
     556 [-]: LOADNIL R23  
L62: 557 [-]: FASTCALL1 62 R8 L63
     558 [-]: MOVE R26 R8  
     559 [-]: GETIMPORT R25 15 [0x7B998233]
     560 [-]: CALL R25 1 1 
L63: 561 [-]: JUMPIF R25 L68
     562 [-]: NAMECALL R25 R8 K4 [0x1AC1655C]
     563 [-]: CALL R25 1 1 
     564 [-]: MOVE R27 R9  
     565 [-]: NAMECALL R25 R25 K97 [0x7B1C3D01]
     566 [-]: CALL R25 2 0 
     567 [-]: NAMECALL R25 R8 K106 [0xDE321E6F]
     568 [-]: CALL R25 1 1 
     569 [-]: LOADN R27 181
     570 [-]: LOADN R28 2  
     571 [-]: LOADK R29 K107 [0.5]
     572 [-]: NAMECALL R25 R25 K115 [0x12DD9DA2]
     573 [-]: CALL R25 4 0 
     574 [-]: NAMECALL R25 R8 K4 [0x1AC1655C]
     575 [-]: CALL R25 1 1 
     576 [-]: LOADN R27 50 
     577 [-]: NAMECALL R25 R25 K109 [0x57369B8B]
     578 [-]: CALL R25 2 0 
     579 [-]: NAMECALL R25 R8 K100 [0xFA9E477F]
     580 [-]: CALL R25 1 1 
     581 [-]: FASTCALL1 62 R25 L64
     582 [-]: MOVE R27 R25 
     583 [-]: GETIMPORT R26 15 [0x7B998233]
     584 [-]: CALL R26 1 1 
L64: 585 [-]: JUMPIF R26 L68
     586 [-]: GETIMPORT R28 6 [0x0469F296]
     587 [-]: LOADK R29 K112 ["Revive"]
     588 [-]: CALL R28 1 -1
     589 [-]: NAMECALL R26 R25 K116 [0x354B8BA1]
     590 [-]: CALL R26 -1 0
     591 [-]: JUMP L68
    
L65: 592 [-]: FASTCALL1 62 R8 L66
     593 [-]: MOVE R26 R8  
     594 [-]: GETIMPORT R25 15 [0x7B998233]
     595 [-]: CALL R25 1 1 
L66: 596 [-]: JUMPIF R25 L67
     597 [-]: NAMECALL R25 R8 K110 [0x73901ACF]
     598 [-]: CALL R25 1 1 
     599 [-]: JUMPIFNOT R25 L67
     600 [-]: GETIMPORT R25 29 [0x67652851]
     601 [-]: CALL R25 0 1 
     602 [-]: ADD R20 R20 R25
     603 [-]: LOADN R25 10 
     604 [-]: JUMPIFNOTLT R25 R20 L68
     605 [-]: NAMECALL R28 R8 K76 [0xB40C191A]
     606 [-]: CALL R28 1 1 
     607 [-]: MULK R27 R28 K107 [0.5]
     608 [-]: NAMECALL R25 R8 K117 [0x014DB014]
     609 [-]: CALL R25 2 0 
     610 [-]: JUMP L68
    
L67: 611 [-]: LOADN R20 0  
L68: 612 [-]: GETIMPORT R25 119 [0x7AD1E02E]
     613 [-]: JUMPIFNOTLE R25 R17 L69
     614 [-]: GETIMPORT R25 68 ["_T"]
     615 [-]: LOADB R26 0  
     616 [-]: SETTABLEKS R26 R25 K69 ["AladUnderAttack"]
     617 [-]: MOVE R11 R10 
     618 [-]: MOVE R16 R14 
     619 [-]: LOADN R17 0  
L69: 620 [-]: GETIMPORT R25 29 [0x67652851]
     621 [-]: CALL R25 0 1 
     622 [-]: ADD R17 R17 R25
     623 [-]: GETIMPORT R25 1 [0xCBD666E1]
     624 [-]: LOADN R26 0  
     625 [-]: CALL R25 1 0 
     626 [-]: JUMPBACK L21 
     627 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x74B75231]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [0x89326C93]
       4 [-]: GETIMPORT R3 7 [0x5E5216E2]
       5 [-]: NAMECALL R4 R0 K8 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R5 60  
       8 [-]: NAMECALL R1 R1 K9 [0x4E5939A5]
       9 [-]: CALL R1 4 1  
      10 [-]: NAMECALL R2 R0 K10 [0x1AC1655C]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADB R3 0   
      13 [-]: LOADB R4 0   
      14 [-]: LOADB R5 0   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
L 0:  17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R9 R1   
      19 [-]: GETIMPORT R8 12 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 1:  21 [-]: JUMPIFNOT R8 L2
      22 [-]: GETIMPORT R8 5 [0x89326C93]
      23 [-]: GETIMPORT R10 7 [0x5E5216E2]
      24 [-]: NAMECALL R11 R0 K8 [0xD1586535]
      25 [-]: CALL R11 1 1 
      26 [-]: LOADN R12 60 
      27 [-]: NAMECALL R8 R8 K9 [0x4E5939A5]
      28 [-]: CALL R8 4 1  
      29 [-]: MOVE R1 R8   
L 2:  30 [-]: JUMPIF R5 L5 
      31 [-]: FASTCALL1 62 R1 L3
      32 [-]: MOVE R9 R1   
      33 [-]: GETIMPORT R8 12 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 3:  35 [-]: JUMPIF R8 L5 
      36 [-]: FASTCALL1 62 R0 L4
      37 [-]: MOVE R9 R0   
      38 [-]: GETIMPORT R8 12 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 4:  40 [-]: JUMPIF R8 L5 
      41 [-]: GETIMPORT R10 14 [0xA51A5A1D]
      42 [-]: GETIMPORT R11 16 [0x3B61AAB2]
      43 [-]: NAMECALL R8 R0 K17 [0x47901F07]
      44 [-]: CALL R8 3 1  
      45 [-]: MOVE R6 R8   
      46 [-]: GETIMPORT R10 19 [0xC4DDA934]
      47 [-]: GETIMPORT R11 21 [0x48BFC48B]
      48 [-]: NAMECALL R8 R1 K17 [0x47901F07]
      49 [-]: CALL R8 3 1  
      50 [-]: MOVE R7 R8   
      51 [-]: LOADB R5 1   
L 5:  52 [-]: FASTCALL1 62 R0 L6
      53 [-]: MOVE R9 R0   
      54 [-]: GETIMPORT R8 12 [0x7B998233]
      55 [-]: CALL R8 1 1  
L 6:  56 [-]: JUMPIF R8 L18
      57 [-]: NAMECALL R8 R0 K22 [0x2047CFE7]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIF R8 L18
      60 [-]: NAMECALL R8 R2 K23 [0xF456C2D7]
      61 [-]: CALL R8 1 1  
      62 [-]: LOADN R9 5   
      63 [-]: JUMPIFNOTLE R8 R9 L10
      64 [-]: JUMPIF R3 L10
      65 [-]: LOADB R3 1   
      66 [-]: FASTCALL1 62 R6 L7
      67 [-]: MOVE R9 R6   
      68 [-]: GETIMPORT R8 12 [0x7B998233]
      69 [-]: CALL R8 1 1  
L 7:  70 [-]: JUMPIF R8 L8 
      71 [-]: NAMECALL R8 R6 K24 [0xA2880940]
      72 [-]: CALL R8 1 0  
      73 [-]: LOADNIL R6   
L 8:  74 [-]: FASTCALL1 62 R7 L9
      75 [-]: MOVE R9 R7   
      76 [-]: GETIMPORT R8 12 [0x7B998233]
      77 [-]: CALL R8 1 1  
L 9:  78 [-]: JUMPIF R8 L10
      79 [-]: NAMECALL R8 R7 K24 [0xA2880940]
      80 [-]: CALL R8 1 0  
      81 [-]: LOADNIL R7   
L10:  82 [-]: NAMECALL R8 R2 K25 [0x73901ACF]
      83 [-]: CALL R8 1 1  
      84 [-]: JUMPIFNOT R8 L14
      85 [-]: FASTCALL1 62 R1 L11
      86 [-]: MOVE R9 R1   
      87 [-]: GETIMPORT R8 12 [0x7B998233]
      88 [-]: CALL R8 1 1  
L11:  89 [-]: JUMPIFNOT R8 L12
      90 [-]: RETURN R0 0  
L12:  91 [-]: NAMECALL R8 R1 K25 [0x73901ACF]
      92 [-]: CALL R8 1 1  
      93 [-]: JUMPIFNOT R8 L13
      94 [-]: RETURN R0 0  
L13:  95 [-]: JUMPIF R4 L18
      96 [-]: LOADB R4 1   
      97 [-]: JUMP L18
    
L14:  98 [-]: JUMPIFNOT R4 L18
      99 [-]: LOADB R4 0   
     100 [-]: LOADB R3 0   
     101 [-]: LOADB R5 0   
     102 [-]: FASTCALL1 62 R6 L15
     103 [-]: MOVE R9 R6   
     104 [-]: GETIMPORT R8 12 [0x7B998233]
     105 [-]: CALL R8 1 1  
L15: 106 [-]: JUMPIF R8 L16
     107 [-]: NAMECALL R8 R6 K24 [0xA2880940]
     108 [-]: CALL R8 1 0  
     109 [-]: LOADNIL R6   
L16: 110 [-]: FASTCALL1 62 R7 L17
     111 [-]: MOVE R9 R7   
     112 [-]: GETIMPORT R8 12 [0x7B998233]
     113 [-]: CALL R8 1 1  
L17: 114 [-]: JUMPIF R8 L18
     115 [-]: NAMECALL R8 R7 K24 [0xA2880940]
     116 [-]: CALL R8 1 0  
     117 [-]: LOADNIL R7   
L18: 118 [-]: GETIMPORT R8 1 [0xCBD666E1]
     119 [-]: LOADN R9 0   
     120 [-]: CALL R8 1 0  
     121 [-]: JUMPBACK L0  
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R1 1
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  



